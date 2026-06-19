// EBYS — Slot Router
//
// Receives slicer.js outlet 0 messages, handles multi-track buffer switching,
// and drives karma~ for each stem.
//
// Input format (from slicer outlet 0, routed by stem name):
//   vocals  slot  startFrac  endFrac  stretchRatio  segDurMs
//   melody  slot  startFrac  endFrac  stretchRatio  segDurMs
//   bass    slot  startFrac  endFrac  stretchRatio  segDurMs
//   drums   slot  startFrac  endFrac  stretchRatio  segDurMs
//
// For each stem, this object outputs 3 things in order:
//   1. "set play_N_stem"  → karma~ : switch to the right source track buffer
//   2. seek position      → karma~ : float (startFrac × totalFrames, sample-accurate)
//   3. segDurMs           → delay  : delay time in ms before "next <stem>" fires
//
// ── Outlets ───────────────────────────────────────────────────────────────────
//   0  → karma~ vocals   "set play_N_voc"  (buffer switch — fires FIRST)
//   1  → karma~ vocals   seek position (float, sample index)
//   2  → delay  vocals   segDurMs (ms) — sets delay time before next trigger
//   3  → karma~ melody   "set play_N_mel"
//   4  → karma~ melody   seek position
//   5  → delay  melody   segDurMs
//   6  → karma~ bass     "set play_N_bss"
//   7  → karma~ bass     seek position
//   8  → delay  bass     segDurMs
//   9  → karma~ drums    "set play_N_drm"
//  10  → karma~ drums    seek position
//  11  → delay  drums    segDurMs
//
// NOTE: The seek position is computed as startFrac × buffer.framecount(), where
// the buffer is the NEWLY SWITCHED buffer (play_N_stem).  If the buffer is empty
// (framecount = 0) the slot is skipped and a warning is posted.

autowatch = 1;
inlets    = 1;   // receives all 4 stems (routed by first word via Max route object)
outlets   = 12;  // 3 per stem

// Stem short names for buffer naming: play_<slot>_<short>
var STEM_SHORT = { vocals: "voc", melody: "mel", bass: "bss", drums: "drm" };

// Outlet base index per stem
var STEM_BASE = { vocals: 0, melody: 3, bass: 6, drums: 9 };

// ── Core router ───────────────────────────────────────────────────────────────
function routeStem(stem, slot, startFrac, endFrac, stretchRatio, segDurMs) {
    var shortName = STEM_SHORT[stem];
    var base      = STEM_BASE[stem];
    if (shortName === undefined || base === undefined) {
        post("slot_router: unknown stem '" + stem + "'\n");
        return;
    }

    slot        = parseInt(slot)        || 0;
    startFrac   = parseFloat(startFrac) || 0;
    segDurMs    = parseFloat(segDurMs)  || 1000;

    var bufName = "play_" + slot + "_" + shortName;

    // Get frame count from the target buffer so we can compute a sample-accurate
    // seek position.  karma~ accepts a sample index (integer or float).
    var buf         = new Buffer(bufName);
    var totalFrames = buf.framecount();

    if (totalFrames <= 0) {
        post("slot_router [" + stem + "]: buffer '" + bufName
             + "' has no frames — track not loaded for slot " + slot + "\n");
        return;
    }

    var seekSamp = Math.round(startFrac * totalFrames);

    // Fire in order: switch buffer → update delay time → seek+play.
    // The delay time (outlet base+2) must arrive at the delay object's right inlet
    // BEFORE the delay trigger fires (which happens when karma~ receives 'play' via
    // the t b b f object connected to outlet base+1).
    outlet(base + 0, "set", bufName);   // 1. switch karma~ buffer
    outlet(base + 2, segDurMs);         // 2. set delay time (ms) before trigger fires
    outlet(base + 1, seekSamp);         // 3. seek position → t b b f → play + delay trigger
}

// ── Per-stem handlers (called by Max route object) ────────────────────────────
function vocals(slot, startFrac, endFrac, stretchRatio, segDurMs) {
    routeStem("vocals", slot, startFrac, endFrac, stretchRatio, segDurMs);
}
function melody(slot, startFrac, endFrac, stretchRatio, segDurMs) {
    routeStem("melody", slot, startFrac, endFrac, stretchRatio, segDurMs);
}
function bass(slot, startFrac, endFrac, stretchRatio, segDurMs) {
    routeStem("bass", slot, startFrac, endFrac, stretchRatio, segDurMs);
}
function drums(slot, startFrac, endFrac, stretchRatio, segDurMs) {
    routeStem("drums", slot, startFrac, endFrac, stretchRatio, segDurMs);
}
