# Split Equation — How Tips Are Divided

When a listener tips a mix, the payment is split between the curator (DJ) and the contributing artists based on how much the curator transformed the source material.

**This equation is a proposal, not a mandate.** All values are placeholders — a sensible default that any deployment can override. A label radio might set different floors. A DJ might negotiate a custom split directly with artists. The system enforces whatever is agreed upon. EBYS doesn't decide — it calculates.

```
Curator floor:  40%   ← configurable
Artist floor:   10%   ← configurable
Variable pool:  50%   ← configurable
```

---

## Bottom Up

The system is bottom up. Artists are the raw material. The curator shapes from what exists. The tip flows back down to the source. Value originates at the track level, rises through curation, returns to where it came from.

Artists always get paid. The floor is non-negotiable.

---

## What EBYS Knows at Tip Time

EBYS has full visibility into the mix at every moment:

- Which slices are playing across all 4 stems (vocals, melody, bass, drums)
- Which track each slice came from
- How many distinct tracks are contributing (N)
- Whether stems are drawing from different sources simultaneously
- The full `followStem` graph — who is following who, and at what weight
- The segment length per stem (`setSegmentBars`)
- A timestamped log of every command sent during the session

---

## Four Levels of Transformation

### Level 0 — Sequential
One track at a time. All 4 stems from the same source. No mixing.

```
curator 40% / artists 60%
```

**Detector:** N = 1 throughout the set.

---

### Level 1 — Lightly Layered
Stems occasionally draw from different sources simultaneously, but it's not sustained. The DJ is dipping into mixing but mostly playing tracks through.

```
curator 45% / artists 55%
```

**Detector:** stems diverge simultaneously (different source tracks playing at the same moment across stems) for less than 40% of the set.

---

### Level 2 — Heavily Layered
Stems regularly draw from different sources simultaneously, sustained throughout the set. N>=2 is the norm, not the exception.

```
curator 65% / artists 35%
```

**Detector:** stems diverge simultaneously for 40% or more of the set.

---

### Level 3 — Composed
The DJ breaks the natural structure of the source material and builds their own. Different segment lengths per stem, follow graph actively rewired during the set, N growing deliberately over time. The sources are raw material for a new form.

```
curator 90% / artists 10%
```

**Detector:** Level 2 conditions met + N >= 4 distinct source tracks + `setSegmentBars` variance across stems >= 20.0 (e.g. VOC=4, MEL=8, BAS=8, DRM=16 → variance ≈ 19; fractured structure, not just a nudge).

---

## Pool Structure — Same Logic for Both Pools

Both the curator pool (collaborative) and the artist pool follow the same 60/40 structure:

```
60% — Floor, split equally (always, regardless of follow graph)
40% — Variable, weighted by follow graph, affected by ▲⬢▼
```

The crowd's ▲⬢▼ choice only affects the 40% variable portion. The 60% floor is untouched.

---

## The Artist Split

Artists split their pool using a 60/40 rule. 60% is distributed equally — every stem gets paid just for being present. The remaining 40% is distributed according to the follow graph, affected by the listener's ▲⬢▼ choice.

**Variables:**
- π_i = payout for stem i (as a fraction of the artist pool)
- N = number of stems = 4
- Φᵢ = sum of all follow weights pointing at stem i
- Φ = sum of all follow weights in the entire graph

```
▲  πᵢ = 0.15  +  0.40 · (Φᵢ / Φ)          incoming follows rewarded
▼  πᵢ = 0.15  +  0.40 · (outgoing_Φᵢ / Φ)  outgoing follows rewarded
⬢  πᵢ = 0.25                                 equal split, graph ignored
```

Existence share + proportional share of attention.

The default state — every stem following itself at 100% — produces a perfectly equal split. The equation only redistributes when the graph becomes asymmetric.

---

## The Influence Score

Influence is how much total attention from other stems is pointed at a given stem.

**Step 1 — Sum incoming follows per stem:**
```
influence[stem] = sum of all follow(j → stem) for every j
```

**Step 2 — Normalise** so all shares sum to 1.0:
```
normalised[stem] = influence[stem] / sum(all influences)
```

A stem with no incoming follows gets 0% of the influence pool — but still receives its full base share from the 60% floor.

---

## Worked Example

**Setup (`:followStem` commands in effect at tip time):**
- vocals → drums at 60%
- vocals → melody at 20%
- bass → drums at 40%

**Step 1 — Sum incoming follows:**
```
drums  = 60 + 40 = 100 pts
melody = 20       =  20 pts
vocals = 0        =   0 pts
bass   = 0        =   0 pts

total  = 120 pts
```

**Step 2 — Normalise (divide each by 120):**
```
drums  = 100 / 120 = 83.3%
melody =  20 / 120 = 16.7%
vocals =   0 / 120 =  0%
bass   =   0 / 120 =  0%
```

**Step 3 — Final payout (base 60% + influence pool 40%):**
```
drums  = 15% + (40% × 0.833) = 48.3%
melody = 15% + (40% × 0.167) = 21.7%
vocals = 15% + (40% × 0)     = 15.0%
bass   = 15% + (40% × 0)     = 15.0%
```

**Total = 100%** ✓

---

### Level 4 — Collaborative
Two or more EBYS units in dialogue through the LINK protocol. The structure is no longer one DJ's alone — it's a conversation between systems.

The level is evaluated on the **combined output** of both decks — not per DJ. The system reads the mix as a whole. If one DJ is varying segment lengths, the set reaches Level 3 regardless of what the other is doing. The level is the ceiling of what's happening across both decks together.

The curator pool follows the same level rules as a solo set:

```
Level 0 collaborative: curator 45% / artists 55%   (+5% collab bonus)
Level 1 collaborative: curator 50% / artists 50%   (+5% collab bonus)
Level 2 collaborative: curator 70% / artists 30%   (+5% collab bonus)
Level 3 collaborative: curator 90% / artists 10%   (capped at artist floor)
```

LINK activity doesn't affect the level — it only affects how the curator pool is divided between the DJs.

The curator pool is split between DJs by the crowd — through the ▲⬢▼ tipping mechanic.

**▲⬢▼ — Listener-Side Split Control**

The listener tips the overall mix and chooses which role to reward. ▲⬢▼ only affects the **40% variable portion** of each pool — the 60% floor is always split equally and is never touched.

```
[TIP]  ▲  |  ⬢  |  ▼
```

---

**Curator pool (collaborative) — 60/40:**

```
60% — Floor, split equally between DJs regardless of follow graph
40% — Weighted by LINK follow graph, affected by ▲⬢▼

▲ → DJ with more outgoing accepted transmissions earns more of the 40%
▼ → DJ with more incoming accepted transmissions earns more of the 40%
⬢  → 40% split equally between DJs
```

---

**Artist pool — 60/40:**

```
60% — Base, split equally across all stems regardless of follow graph
40% — Weighted by stem follow graph, affected by ▲⬢▼

▲ → stems being followed earn more of the 40% (incoming follows)
    πᵢ = 0.15  +  0.40 · (Φᵢ / Φ)

▼ → stems doing the most following earn more of the 40% (outgoing follows)
    πᵢ = 0.15  +  0.40 · (outgoing_Φᵢ / Φ)

⬢  → 40% split equally across all stems
    πᵢ = 0.25  for all stems
```

---

Both pools follow the same structure. The follow graphs are live — they shift throughout the set as transmissions are sent, accepted, and as followStem relationships change. Each tip reflects the actual state of both graphs at the moment it was cast.

Follow graphs all the way down.

---

## The Role at the Moment of the Tip

The level is calculated at the moment the tip is sent — from the full session history up to that point. The math is local to the tip, the fairness is global over time.

---

## Open Questions

- 40% divergence threshold for Level 1→2 is a placeholder — calibrate from real sessions.
- Variance threshold of 20.0 for Level 3 was derived from real bar values (e.g. VOC=4, MEL=8, BAS=8, DRM=16 ≈ 19) — adjust up or down based on observed sets.
- N >= 4 threshold for Level 3 is a placeholder — requires all 4 stems drawing from different tracks simultaneously.
- Should Level 3 require all three conditions, or just two of the three?
- All percentage values are configurable per deployment — these are defaults, not mandates.
