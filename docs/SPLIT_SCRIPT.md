# Split Script — How Tips Are Divided

When a listener tips a mix, the payment is split automatically between the curator and the contributing artists. This document defines how that split is calculated.

---

## Bottom Up

The system is bottom up. Artists are the raw material. The curator shapes from what exists. The tip flows back down to the source. Value originates at the track level, rises through curation, returns to where it came from.

---

## What EBYS Knows at Tip Time

EBYS has full visibility into the mix at every moment:

- Which slices are playing across all 4 stems (vocals, melody, bass, drums)
- Which track each slice came from
- How many distinct tracks are contributing
- How rapidly EBYS has been switching between sources
- How spectrally different those sources are from each other
- The full `followStem` graph — who is following who, and at what weight

---

## How Leadership Is Determined

Leadership is defined by the `followStem` graph at tip time. A stem that is followed by others — without fully following anyone itself — is the leader. Leadership is gradient, not binary. A stem can lead some and follow some simultaneously.

The follow graph can form chains and loops. Influence flows up the chain and dilutes with each step. Loops are valid — they resolve into a stable distribution where the most-followed stem still earns the most.

---

## The Curator's Share

The more EBYS authored the mix, the more the curator earns.

```
curator_share = (1 - 1/N) × edit_rate_normalized × avg_descriptor_distance
```

Where:
- **N** = number of distinct source tracks. Single track = 0 curator share.
- **edit_rate_normalized** = how frequently EBYS switched between sources.
- **avg_descriptor_distance** = how spectrally different the combined slices were.

The remaining `(1 - curator_share)` goes to the artists.

---

## The Artist Split

Every stem earns a base credit just for playing — its material is present and contributing regardless of the follow relationship. On top of that, the follow hierarchy distributes a bonus toward leaders.

```
credit[stem] = base_credit + hierarchy_bonus[stem]

base_credit        = 0.80 / number_of_active_stems
hierarchy_bonus    = 0.20 × normalised_hierarchy_score[stem]
```

The 80/20 split is the default. Configurable per deployment.

---

## The Hierarchy Score

**Step 1 — Own weight** (how much of a stem's credit it keeps vs. delegates):
```
own[stem] = 1 - sum of outgoing follow weights
```

**Step 2 — Incoming weight** (credit flowing in from stems that follow this one):
```
incoming[stem] = sum of (follower's own_weight × follow_amount) for each follower
```

**Step 3 — Hierarchy score**:
```
score[stem] = own[stem] + incoming[stem]
```

**Step 4 — Normalise** so all scores sum to 1.0:
```
normalised_score[stem] = score[stem] / sum(all scores)
```

---

## Worked Example

**Setup:**
- Stem1 follows Stem2 at 100%
- Stem2 follows Stem3 at 50%
- Stem3 follows Stem4 at 30%
- Stem4 follows Stem1 at 10% *(loop)*

**Own weights:**
```
own[Stem1] = 1 - 1.00 = 0.00
own[Stem2] = 1 - 0.50 = 0.50
own[Stem3] = 1 - 0.30 = 0.70
own[Stem4] = 1 - 0.10 = 0.90
```

**Incoming weights:**
```
incoming[Stem1] = 0.90 × 0.10 = 0.09
incoming[Stem2] = 0.00 × 1.00 = 0.00
incoming[Stem3] = 0.50 × 0.50 = 0.25
incoming[Stem4] = 0.70 × 0.30 = 0.21
```

**Hierarchy scores:**
```
Stem1 = 0.00 + 0.09 = 0.09
Stem2 = 0.50 + 0.00 = 0.50
Stem3 = 0.70 + 0.25 = 0.95
Stem4 = 0.90 + 0.21 = 1.11
```

**Normalised (sum = 2.65):**
```
Stem1 = 0.09 / 2.65 = 0.034
Stem2 = 0.50 / 2.65 = 0.189
Stem3 = 0.95 / 2.65 = 0.358
Stem4 = 1.11 / 2.65 = 0.419
```

**Final credit (base 80% + hierarchy bonus 20%):**
```
Stem1 = 0.20 + (0.20 × 0.034) = 20.7%
Stem2 = 0.20 + (0.20 × 0.189) = 23.8%
Stem3 = 0.20 + (0.20 × 0.358) = 27.2%
Stem4 = 0.20 + (0.20 × 0.419) = 28.4%
```

**Total = 100%** ✓

Stem4 leads. Stem1 earns the least — it gave everything to Stem2 and only receives a small trickle back from Stem4's loop. The loop keeps Stem1 from earning nothing, but hierarchy is clear.

---

## The Role at the Moment of the Tip

The mix is a fire — leaders interchange constantly. The split is calculated at the moment the tip is sent, from the follow graph active at that exact second. The math is local to the tip, the fairness is global over time.

---

## Open Questions

- Should deep chain influence dilute further with each step, or stay proportional?
- How to handle a stem with no follow relationships at all — equal base only?
