# EBYS Website

The EBYS website is two things running on the same page: a Montreal music event calendar and a generative radio. The radio plays while you browse. The spider crawls while you listen.

---

## Event Calendar

A live listing of upcoming Montreal music events — shows, concerts, DJ nights, performances. Populated two ways:

- **Web scraping** — automated collection from venue websites, Facebook events, local listings
- **Community submission** — anyone can add an event manually

No accounts required to browse. No algorithmic ranking. No editorial hierarchy. Events listed chronologically, filterable by genre, date, venue, and artist.

Artists can also submit tracks directly from the event listing page. A submitted track enters the radio corpus and becomes available for the generative engine and for EBYS DJ sets.

---

## The Radio

A continuous audio stream running 24/7. Three modes:

### Clean Track
A submitted track plays in full. No manipulation. The artist's work presented as they made it.

```
Tipped during clean track → 100% to the artist. EBYS takes nothing.
```

### Noisy Transition
Between two tracks, EBYS briefly combines them — drums from one, melody from another, a glitchy stretch that resolves into the next track. Sequential, not chaotic. A moment of combination.

```
Tipped during noisy transition → split between both artists + small EBYS curator cut
```

Only occurs between tracks from artists who opted into generative use.

### Original Mix
EBYS fills time with a generated composite — stems from multiple opt-in artists, combined by the generative engine. What the instrument does when left alone. Happens during low-activity periods: late nights, quiet days, gaps between submissions.

```
Tipped during original mix → full split equation applies (see SPLIT_EQUATION.md)
                           → EBYS earns curator share
```

---

## Artist Opt-In

When submitting a track, artists choose their participation level:

```
Standard submission    → clean playback only. Track plays as submitted, transitions clean.
                         Never decomposed. Never used in composites.

Generative opt-in      → stems can appear in noisy transitions and original mixes.
                         Track still plays clean most of the time.
                         EBYS earns a cut only when it composites.
```

Opt-in can be changed at any time. Tracks already in the corpus update their status immediately.

---

## The Mixer Console

A small interface on the radio page shows what's happening in real time:

- Which track is playing
- Which artist(s) are contributing
- Which stems are active (if compositing)
- Current mode: clean / transition / original mix

When EBYS is compositing, the listener sees it. Tipping is informed — you know who you're paying before you tap.

---

## Tipping from the Radio Page

A tip button sits on the radio page. Web-based — card, Apple Pay, whatever. No app, no account required from the listener.

The split runs automatically based on what was playing at the moment of the tip and what mode the radio was in. Artists and EBYS receive their shares. Each recipient chooses independently: cash out in dollars or convert to CRKT.

→ See `TIPPING_PROTOCOL.md` for full mechanics.

---

## The Spider

A spider lives on the website. It crawls the interface — sits on buttons, drags webs across text, settles somewhere inconvenient and stays. Occasionally moves somewhere worse.

Click it: it opens the cricket protein powder shop.

It is the advertisement. It is also the joke. It knows what it is. The name of the project is Eat Bugs You Spider — the spider was always going to be here.

---

## Download and Hardware

The website is also where you get EBYS:

- **Download** — free, AGPL-3.0. Run it on any machine.
- **Hardware** — the EBYS-A1, pre-installed and ready to perform. For sale.

The radio is a live demonstration of what the instrument does. Listening is the pitch.

---

## What the Website Is Not

- Not a streaming platform
- Not a social network
- Not a music discovery algorithm
- Not a store for the artists (they have Bandcamp for that)

It's a radio for the scene and a calendar of where to find it live. Everything else is in service of those two things.
