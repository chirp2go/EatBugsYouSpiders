# Split Equation — How Tips Are Divided

When a listener tips a mix, the payment is split between the curator (DJ) and the contributing artists based on how much the curator transformed the source material.

```
Curator floor:  40%
Artist floor:   20%
Variable pool:  40%
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
curator 80% / artists 20%
```

**Detector:** Level 2 conditions met + `setSegmentBars` varies across stems + follow graph changes during the set.

---

## The Artist Split

Artists split their pool using an 80/20 rule. 80% is distributed equally — every stem gets paid just for being present. The remaining 20% is distributed according to the follow graph. The more attention other stems point at you, the larger your share of that 20%.

**Variables:**
- π_i = payout for stem i (as a fraction of the artist pool)
- N = number of stems = 4
- Φᵢ = sum of all follow weights pointing at stem i
- Φ = sum of all follow weights in the entire graph

```
πᵢ = 0.2  +  0.2 · (Φᵢ / Φ)
```

```
payout[i] = 0.2  +  0.2 * (sum_incoming[i] / total_follows)
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

A stem with no incoming follows gets 0% of the influence pool — but still receives its full base share from the 80% layer.

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

**Step 3 — Final payout (base 80% + influence pool 20%):**
```
drums  = 20% + (20% × 0.833) = 36.7%
melody = 20% + (20% × 0.167) = 23.3%
vocals = 20% + (20% × 0)     = 20.0%
bass   = 20% + (20% × 0)     = 20.0%
```

**Total = 100%** ✓

---

### Level 4 — Collaborative
Two or more EBYS units in dialogue through the LINK protocol. The structure is no longer one DJ's alone — it's a conversation between systems. Active LINK transmissions accepted between units during the set.

```
curator pool: 90% / artists: 10%
```

The 90% curator pool is split between DJs by the crowd — through the ▲▼ tipping mechanic.

**▲▼ — Listener-Side Split Control**

The listener doesn't know which DJ is which physically. They tip the overall mix, but choose which role they want to reward:

```
▲  I'm tipping the leader — the DJ who shaped the other's system.
▼  I'm tipping the follower — the DJ who received and integrated the other's state.
```

The listener interface:
```
[TIP]  ▲ 70/30  |  ▼ 30/70
```

Each tip carries its own ▲▼ weight and adds to a running tally. The split is not predetermined — it emerges from the crowd's collective votes over the set.

**At the moment a tip is punched**, the system reads the current state of the LINK follow graph — who has sent more accepted transmissions, who has received more — and applies the listener's ▲▼ choice to determine the split for that tip.

```
tip punched → read current LINK follow graph → apply ▲▼ choice → split accordingly

DJ A total = sum of all ▲ shares across all tips
DJ B total = sum of all ▼ shares across all tips
```

The follow graph between DJs is live — it shifts throughout the set as transmissions are sent and accepted. Each tip reflects the actual state of that graph at the moment it was cast.

Same logic as the stem follow graph in the artist split — just one level up, between DJs instead of between stems. Follow graphs all the way down.

---

## The Role at the Moment of the Tip

The level is calculated at the moment the tip is sent — from the full session history up to that point. The math is local to the tip, the fairness is global over time.

---

## Open Questions

- 40% threshold for Level 1→2 is a placeholder — calibrate from real sessions.
- Should Level 3 require all three conditions, or just two of the three?
- All percentage values are configurable per deployment — these are defaults, not mandates.
