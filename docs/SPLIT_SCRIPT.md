# Split Script — How Tips Are Divided

When a listener tips a mix, the payment is split automatically between the curator and the contributing artists. This document defines how that split is calculated.

---

## What EBYS Knows at Tip Time

EBYS has full visibility into the mix at every moment:

- Which slices are playing across all 4 stems (vocals, melody, bass, drums)
- Which track each slice came from
- How many distinct tracks are contributing
- How rapidly EBYS has been switching between sources
- How spectrally different those sources are from each other
- Which stem each track contributed to, and how heavily weighted that stem was
- Which track the other tracks adapted to — who led, who followed

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

This is the open question. EBYS knows not just how many slices each track contributed, but the quality of that contribution:

- Was this track the **backbone** — the harmonic center everything else adapted to?
- Was it the **texture** — present but secondary, bending to fit the lead?
- Was it **briefly featured** — high weight for a short moment?
- How much was it **transformed** from its original form?

### The Philosophical Question

Are we paying for **usage** or for **transformation**?

**Pay the leader more** — the track that set the center, that everything adapted to, was the most centrally used. It defined the mix.

**Pay the workers more** — the tracks that bent to fit gave the most raw material. Their sound was stretched furthest from its original form.

**Pay equally regardless of role** — the lead/follow dynamic is EBYS's doing, not the artists'. Why should an artist earn less because EBYS chose to use their track as texture rather than backbone?

### The Role at the Moment of the Tip

The mix is a fire — leaders interchange constantly. A track that was texture in one slice leads the next. The split is calculated at the moment the tip is sent, not across the whole session.

EBYS knows who was leading at that exact second. That track gets a weighted majority of the artist share. Supporting tracks split the remainder proportionally. Briefly featured tracks get the smallest share.

Over many tips across many sessions, the economy balances itself. No track is permanently the worker or permanently the leader. A track that carried texture all night might have led the moment someone tipped. The math is local to the tip, the fairness is global over time.

---

## To Be Defined

- Do we weight by slice count, stem weight, or some combination?
- Do we pay more to the track that led, or the tracks that adapted?
- Is the split about usage or transformation?
- Should a track that appeared briefly at very high weight earn more than one that played continuously at low weight?
