# EBYS LINK Protocol

A custom open network protocol for synchronizing two or more EBYS-A1 units in a live performance context. Unlike Ableton Link (tempo/beat only), EBYS LINK transmits generative state — descriptor weights, directional preferences, entropy, and audio parameters — allowing two units to converge, diverge, and interact compositionally.

---

## Philosophy

EBYS LINK is not automatic sync. It is a deliberate performance gesture. The DJ chooses what to send and when to send it. The receiving unit chooses whether to accept it.

Two units can drift apart independently — different weights, different entropy, different BPM — then snap into alignment on demand. The tension between divergence and alignment is the musical material.

---

## The Missile Switch

A spring-return toggle switch with a safety cover on the EBYS-A1 panel is the primary LINK control. The switch snaps back automatically when released — no "did I leave it on" ambiguity mid-set. Lift the cover, flip and hold to send, release to snap back.

What it sends depends on the last control touched before firing.

### Link Weight Knob

A dedicated knob sits next to the missile switch. It sets the blend weight of the transmission — how strongly the sender's state overwrites the receiver's.

```
weight = 1.0  → complete overwrite. Receiver adopts sender's state entirely.
weight = 0.5  → blend. Halfway between sender and receiver's state.
weight = 0.1  → whisper. Barely influenced by the sender's DNA.
```

The receiving deck blends the incoming state at the proposed weight:

```
received_value = (sender_value × weight) + (own_value × (1 - weight))
```

The weight is set by the sender before firing. The receiver sees the proposed weight and can accept or reject the whole transmission — but cannot modify the weight.

**TUI command:**
```
setLinkWeight <0.0–1.0>
```

The weight is held until changed. Full transmission sequence:

```
setLinkWeight 0.5     → set blend at 50%
touch context         → select what to send
flip missile switch   → fire
```

---

## Send Scope — Hierarchical Drill-Down

The scope of a missile switch fire is determined by the last control touched before firing. Whatever you last touched is what gets sent — no holding required.

```
(no context)
    → flip switch = last touched parameter only

touch track button (button under channel fader)
    → flip switch = full descriptor state for that channel
                    (all weights + all dirs)

touch track button → press 1 (setWeight) or 2 (setDir)
    → flip switch = all weights OR all dirs for that channel

touch track button → press 1 or 2 → touch descriptor encoder (e.g. C)
    → flip switch = single descriptor (e.g. setWeight C)
```

Each step narrows the scope. The missile switch fires at whatever level the DJ stopped at. Touching the track button counts as the last touched control — press it, let go, then flip the switch. The hold is not required.

### Examples

```
flip switch (no context)              →  sends: setWeight C 3.0   (last touched)
touch VOC + flip                      →  sends: all VOC weights + dirs
touch VOC + press 1 + flip            →  sends: all VOC setWeights
touch VOC + press 1 + touch C + flip  →  sends: setWeight VOC C 3.0
```

### Full state dump
Flip and hold the missile switch for 2 seconds (no channel context needed). Sends the complete current state of all parameters:

```
setTempo 124.0
setBeat <current phase>
setWeight C 3.0
setWeight S 1.0
setWeight E 2.5
setWeight F 0.5
setWeight P 1.5
setWeight H 1.0
setWeight T 1.5
setDirPref C 0.8
setDirPref S 0.2
... (all descriptors, all stems)
setEntropy 0.4
setMatchProb 0.6
setStayProb 0.3
setDirWeight 1.2
```

A progress bar on the TUI screen fills during the hold, confirming a full dump is about to fire.

The receiving unit applies all parameters simultaneously on the next beat boundary to avoid discontinuities.

---

## Hardware Controls Involved

- **Track button** (button under each channel fader) — selects channel context when held
- **1 / 2 buttons** in the descriptor section — selects setWeight (1) or setDir (2) scope
- **Descriptor encoders** (C S E F P H T) — narrows to a single descriptor when touched
- **Missile switch** — fires the transmission at the current scope level

---

## Sync Layers

Parameters are grouped into sync layers. The receiving unit can accept or reject by layer:

| Layer | Parameters |
|-------|-----------|
| TEMPO | BPM, beat phase |
| WEIGHT | setWeight per descriptor, per stem |
| DIR | setDirPref per descriptor, per stem |
| ENTROPY | setMatchProb, setStayProb, setDirWeight, entropy macro |

Individual sends always bypass layer filtering — they go through regardless. Layer filtering only applies to full state dumps.

---

## Receive Side

The receiving unit displays incoming transmissions on the TUI screen:

```
INCOMING ─────────────────────
  from: EBYS-A1 [unit name]
  weight: 50%
  param: setWeight C 3.0
  [ACCEPT]  [REJECT]
──────────────────────────────
```

The receiver sees the weight the sender proposed. Accept applies the blend at that weight. Reject discards the transmission entirely. The receiver cannot modify the weight.

A second missile switch on the receiving unit accepts or rejects. Or the unit can be set to **auto-accept** mode — all incoming transmissions apply immediately without confirmation.

Auto-accept is useful for follower/leader setups where one unit always mirrors the other. Manual accept is for adversarial or collaborative performance where both DJs have agency.

---

## Transport

- **Protocol**: UDP broadcast over local network
- **Port**: TBD (custom, open standard)
- **Discovery**: Devices announce themselves on join via broadcast ping
- **Format**: Plain text commands (same syntax as TUI commands)
- **Latency target**: < 10ms on local network
- **Clock sync**: Ableton Link (open source SDK, Apache 2.0) handles tempo and beat phase alignment

EBYS LINK handles generative state. Ableton Link handles clock. They run in parallel.

---

## Hardware

- **Ethernet RJ45** on back panel — primary LINK connection
- **Missile switch with safety cover** on front panel — send control
- **TUI screen** — displays outgoing last-touched parameter, incoming transmissions, accept/reject prompt
- **Unit name** — configurable in TUI, used to identify source in multi-unit setups

---

## Multi-Unit

More than two units on the same network form a LINK session. Each missile switch tap broadcasts to all connected units. Each unit independently accepts or rejects incoming transmissions.

In a multi-unit setup, the screen shows the source unit name so the receiving DJ knows who is sending.

---

## ▲▼ — Listener-Side Split Control

▲▼ is not a hardware control on the DJ deck. It lives on the listener's interface — the radio or stream page. When a listener tips a collaborative set, they choose which role they want to reward.

```
▲  I'm tipping the leader — the DJ who shaped the other's system.
▼  I'm tipping the follower — the DJ who received and integrated the other's state.
```

▲▼ shows both pyramids together — the normal hierarchy above, the inverted below. Not an arrow. A choice between two philosophies of performance.

The concept is servant leadership — wu wei, comping. The one who listens, adapts, and carries the other's state creates value through receptiveness rather than imposition. The crowd decides which is worth more, tip by tip.

The LINK follow graph is live throughout the set. Each tip reads the current state of that graph and applies the listener's ▲▼ choice to split accordingly. The final split between DJs is the accumulated result of all tips cast.

---

## Open Standard

EBYS LINK is an open protocol. Specification will be published so any compatible system can implement it. Command syntax mirrors the EBYS TUI command set, making it human-readable and easy to implement in any language.
