# Split Equation — How Tips Are Divided

When a listener tips a mix, the payment is split between the curator (DJ) and the contributing artists.

```
Curator floor:  40%
Artist floor:   40%
Variable pool:  20%
```

The variable pool moves between curator and artists in two steps — stem mixing, then sustained manipulation. If neither condition is met, artists keep the variable pool.

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
- A timestamped log of every command sent during the session

---

## Three Tiers

```
N < 2,  no manipulation:        curator 40% / artists 60%
N >= 2, no manipulation:        curator 50% / artists 50%
N >= 2, manipulation present:   curator 60% / artists 40%
```

The crowd decides how good the set was. The system only checks whether the DJ showed up and kept working.

---

## Tier 1 — No Stem Mixing

The curator played tracks without combining sources.

```
curator_share = 0.40
artist_pool   = 0.60
```

---

## Tier 2 — Stem Mixing (N >= 2)

The curator mixed slices from at least 2 distinct source tracks simultaneously across the 4 stems. The 20% variable pool splits evenly.

```
curator_share = 0.50
artist_pool   = 0.50
```

---

## Tier 3 — Stem Mixing + Present Manipulation

The curator mixed stems AND sustained active manipulation throughout the set. The full variable pool goes to the curator.

```
curator_share = 0.60
artist_pool   = 0.40
```

---

## What Is Present Manipulation?

Present manipulation confirms that the DJ kept working throughout the set — not just at the start.

**Step 1 — Divide the set into 10-minute windows.**

**Step 2 — Check command presence per window.**
At least one command must have been sent in that window for it to count.

**Step 3 — Apply the 60% threshold.**
Commands must appear in at least 60% of all windows.

```
active_windows = count of 10-min windows with at least 1 command
total_windows  = total 10-min windows in the set
manipulation_present = (active_windows / total_windows) >= 0.60
```

A 2-hour set = 12 windows. The DJ must have sent commands in at least 7 of those 12 windows. The number of commands per window doesn't matter — one command qualifies a window. What matters is that the DJ was present and moving across the set.

**Step 4 — Check for directional contrast.**
Parameters must have moved in different directions at some point during the set — not just a fixed ramp from A to B. At least one parameter must show a direction change (up then down, or down then up). This confirms the DJ was responding to the music, not executing a preset plan.

Both conditions must be true for manipulation to be considered present:
```
manipulation_present = recurrence AND contrast
```

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

## The Role at the Moment of the Tip

The split is calculated at the moment the tip is sent — tier, manipulation state, and follow graph all read at that exact second. The math is local to the tip, the fairness is global over time.

---

## Open Questions

- Should the window size be configurable per deployment, or fixed at 10 minutes?
- Should short sets (under 30 minutes) use a smaller window size?
- All floor values (40/40/20) are placeholders — calibrate after real sessions.
