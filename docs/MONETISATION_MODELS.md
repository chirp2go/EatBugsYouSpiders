# EBYS — Monetisation Models

EBYS is GPL. The source is free, modifiable, and redistributable by anyone. The business is built around what can't be copied: hardware, presence, and domain.

---

## Nag Screen

EBYS runs fully without restriction. No expiration, no feature lock. Occasionally — subtly — a soft reminder surfaces asking the user to support the project. A small line in the TUI, a note on the website, maybe a quiet prompt after a long session. Present enough to plant the idea, never aggressive enough to feel like pressure.

Not on the hardware bundle. The reminder is for people running EBYS freely from the website — a gentle nudge that the work behind it is worth something.

---

## Hardware Bundling

Sell a physical instrument. A dedicated machine — mini-PC, Mac Mini, or custom enclosure — with EBYS pre-installed, pre-configured, and ready to perform out of the box. The buyer pays for the object and the setup, not the software.

Possible form factors:
- A small rackmountable unit for live performance
- A desktop box with the TUI pre-configured and a curated library loaded

Different tiers of the same hardware could ship with different software configurations:
- **Compact** — TUI only, no analysis pipeline, works with a pre-built library. Plug in and play.
- **Standard** — full playback engine, Cricket, the training loop. For regular performers.
- **Professional** — everything, including the analysis pipeline, Demucs, FluCoMa, fine-tuning tools. For producers and researchers who want to build their own library from scratch.

The GPL requires you to provide source code if asked. That's fine — the value isn't the code, it's the instrument.

---

## Cricket Protein Powder

EBYS is named after eating bugs. Cricket (the AI agent inside EBYS) is named after the insect. The domain "cricket protein powder" — or the broader edible insect / alternative protein space — is a natural extension of the brand universe.

This could be:
- A product line that sponsors or funds the software project
- A branded partnership that keeps the music project financially independent
- A conceptual thread that ties the name, the ethos, and the commercial side into something coherent

Whether insect protein, lab-grown meat, or something else entirely takes hold in food culture is an open question. The domain is speculative but coherent with the name.

There is also a deeper analogy: the system itself behaves like proteins — slices binding to slices by descriptor affinity, Cricket learning and adapting through correction, the whole thing folding into something alive through repeated interaction. The name was never just a joke.

---

## CRKT Token — Cricket Protein Powder Cooperative

CRKT is a membership share in the Cricket Protein Powder Cooperative. Artists and DJs earn CRKT through tips. Holding CRKT entitles members to a proportional share of cooperative profits, distributed monthly from powder sales.

The music generates the stake. The powder generates the income.

DJs perform with EBYS, curate mixes, earn CRKT, and implicitly promote the cooperative — the brand is inseparable from the instrument. Artists submit tracks, get tipped, earn CRKT, and receive monthly income from powder sales without ever thinking about powder. EBYS holds a founding stake and earns alongside all members.

No one applies to join. Participation is the membership act.

See TOKEN.md for the full mechanics. See CRICKET_POWD_LAB_MEAT.md for the cooperative structure.

---

## Transparency

What EBYS the company can see, it publishes. Downloads of the software, listener counts on the radio, tipping activity on the EBYS instance — all public. The blockchain handles the financial side automatically: every tip, every split, immutable and open by default. The rest — traffic, revenue, submitted track counts — is published openly by choice.

The radio started in Montreal but it's online and open to anyone. The corpus grows from wherever people submit. The scene it reflects is wherever its listeners are.

This fits the rest of the project. The code is GPL. The economy is on-chain. The business numbers are public. Nothing is hidden.

---

## Three Modes

|             | EBYS Radio           | Label Radio          | Self-hosted Radio   |
|-------------|----------------------|----------------------|---------------------|
| Corpus      | Community-submitted  | Roster-uploaded      | Curator-uploaded    |
| Attribution | Verified by platform | Verified by platform | Curator's integrity |
| Split       | Enforced by contract | Enforced by contract | No blockchain       |
| Enforcement | Technical            | Technical            | Social/reputational |

The blockchain tipping system is available to any deployment that verifies its users — EBYS Radio and label radios. Verification is what makes the split fair: when the identity of artists is confirmed, the contract can enforce attribution automatically. A record label runs their own EBYS instance, loads their roster, and the tipping system becomes an internal economy. The more a remix gets tipped, the more the label earns as curator, and the artists get paid proportionally. Same algorithm, same on-chain logic, pointed at a private verified corpus.

Self-hosted individuals are outside that system. They can run EBYS as an instrument or a radio, but without user verification there is no on-chain tipping, no enforced split, no escrow. The integrity of attribution rests entirely on the curator.

---

## On-Chain Tipping (EBYS Radio only)

EBYS is you. The model trained on the Montreal community's submissions, shaped by curation, reflecting the collective musical intelligence of the scene. When someone tips a mix, the split isn't artist vs. system — it's artist vs. curator. The curator cut is EBYS's cut.

When a listener tips, the transaction is recorded on Solana — immutable, direct, no intermediary. Solana is fast and cheap per transaction, which matters when tips are small and frequent. The long-term goal is a purpose-built EBYS chain, owned and governed by the project. Solana is the starting point — infrastructure while the product proves itself.

**If the mix is a pure, unaltered track** from a single artist, EBYS takes nothing. The tip goes entirely to that artist.

**If the mix is a composite** — slices drawn from multiple tracks, woven together by EBYS's selection — EBYS earns a share proportional to how much the mix was authored. The equation measures that:

```
curator_share = (1 - 1/N) × edit_rate_normalized × avg_descriptor_distance
```

Where:
- **N** = number of distinct source tracks contributing slices. Single track collapses the whole equation to 0.
- **edit_rate_normalized** = how frequently EBYS switched between sources. A slow stem swap is a light touch; rapid cross-cutting is heavy curation.
- **avg_descriptor_distance** = how spectrally dissimilar the combined slices were. Bridging very different textures is a bolder, more authored decision.

The remaining `(1 - curator_share)` is split proportionally across all contributing artists, weighted by how many of their slices appeared in the mix.

**Artist wallets & escrow.** Artists don't need a crypto wallet to participate. Earnings accumulate in escrow tied to their audio fingerprint — not a person, not a wallet, just the sound itself. The money waits until they claim it, however they want: crypto wallet, bank transfer, e-transfer. There's no deadline. If an artist never claims, the funds sit. When they do claim, ownership is verified through a combination of original stems, existing presence on platforms like Bandcamp or SoundCloud, and community vouching from other registered artists. No single proof is bulletproof — together they raise the bar high enough to deter fraud.

---

## Other Possibilities

- **Donations** — Bandcamp-style, pay what you want. Low friction, fits the community radio context.

---

## Notes

The remixing engine is driven by a 10-year rolling temperature baseline — the average temperature for that exact date over the past decade. Hotter than the historical norm, the engine remixes more. Cooler, it pulls back. The warmer the climate trends, the more the engine runs — and the more composite mixes get generated, the more the curator earns. It's not the goal. The goal is to sell cricket protein powder instead.

The Montreal music scene context matters here. The radio and the scraping website are community infrastructure — built on submitted tracks, always free to access. The radio is a showcase for what the instrument can do, not a product. The website is also where you download EBYS — it's the connection to the world. Charging for access to any of this would break the trust the project is built on.

Monetisation happens through tipping, not gates. Listeners pay what they want, when they want, for mixes that move them. Artists get paid. EBYS gets its cut on composite mixes. Nobody is charged to listen, and nobody is charged to submit. The community side is a mutualistic trade: EBYS gives the scene a free service, the scene gives EBYS visibility, material, and a living economy. Both sides benefit.
