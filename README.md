# IronHorn Sporting Goods website

This folder is the complete website. It has no outside dependencies: every photo is in `images`,
and the fonts are ones already built into phones and computers. Keep `index.html` and the `images`
folder together. If you move them, move them together.

## Contents
- `index.html` — the whole site (278 products, pages, filters, quote form)
- `images/` — 278 product photos
- `.nojekyll` — a blank settings file for GitHub Pages (hidden on most computers; harmless)
- `README.md` — this file

## Put it online so it works on any phone

**Do not use Google Drive to host it.** Drive can store the files as a backup, but it no longer
shows websites. Opening `index.html` from Drive on a phone shows code, not the store.

### Option 1 — Netlify Drop (easiest, free, about 2 minutes)
1. On a computer, go to app.netlify.com/drop and create a free account.
2. Drag this whole folder onto the page.
3. You get a web address right away. Open it on your phone.
4. To update later: open your site in Netlify → Deploys → drag the folder again.

### Option 2 — GitHub Pages (free; repository must be public on a free account)
1. Install GitHub Desktop (desktop.github.com), sign in, and create a new repository, for example `ironhorn-site`.
2. Copy everything in this folder into the repository folder, then click Commit and Push.
   (The GitHub website's upload page takes only 100 files at a time, so GitHub Desktop is easier.)
3. On github.com, open the repository → Settings → Pages → Source: "Deploy from a branch", Branch: `main`, folder `/ (root)` → Save.
4. After a minute or two the site is at `https://YOUR-USERNAME.github.io/ironhorn-site/`.

Either option can use your own domain later (for example ironhornsporting.com).

## Before going live
- Replace `sales@ironhornsporting.com` in `index.html` with your real email (search for it; it appears in several places). Phone: 469-314-4684.
- Inquiry lists are saved in each buyer's own browser. Quote requests open the buyer's email app addressed to you.
