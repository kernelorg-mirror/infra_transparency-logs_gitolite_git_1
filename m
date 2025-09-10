Content-Type: multipart/mixed; boundary="===============6603303539457604634=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 10 Sep 2025 16:19:08 -0000
Message-Id: <175752114815.1509559.4176919443324179921@gitolite.kernel.org>

--===============6603303539457604634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/test/auto-cleanup
    old: f29244cff0185975fee4f55293cca61cfd83af3e
    new: 3c30d57544bf91d6adaf3cab8474194e4c4404bc
    log: revlist-f29244cff018-3c30d57544bf.txt

--===============6603303539457604634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f29244cff018-3c30d57544bf.txt

207cd1de01e398cd3d9a270bb78f8ca9388267d8 ALSA: aoa: Use guard() for spin locks
56100eed4f1dbe689b759064dd7d2d5b3604c80c ALSA: aoa: Don't split string across lines
2d7d8e0fa54617a31b840a62541afe9669f38d38 ALSA: arm: Use guard() for spin locks
f5bf18b076a685a7529dd61e31fc7f9904f5ac56 ALSA: sgio2audio: Use guard() for spin locks
b10b93d1930b1db77df70157efd68695ecaf8c9d ALSA: snd-n64: Use guard() for spin locks
f1998e16b2566514b31a98bad6950ea96042c465 ALSA: parisc: Use guard() for spin locks
97bffca637975c6025b5bc5a3bf9926cc6985eab ALSA: snd_ps3: Use guard() for spin locks
d20cce1ca598231367c05a55e674d243612f3353 ALSA: ppc: Use guard() for spin locks
bdcdb4e7aa410122baa3496b93e7850dc20a90fa ALSA: line6: Use guard() for spin locks
d5323227325696b6458eae3cf84705f5caa595fb ALSA: usb: fcp: Use guard() for spin locks
02d0aba676ee07481a613a032897528247d31d34 ALSA: usb-audio: Use guard() for spin locks
4c680628ad09027d5f1b2ba8393da680e2256570 ALSA: sparc/amd7930: Use guard() for spin locks
4baca4bf866c32ab8a3d67e1ad10aa35d93ae134 ALSA: sparc/cs4231: Use guard() for spin locks
3c30d57544bf91d6adaf3cab8474194e4c4404bc ALSA: sparc/dbri: Use guard() for spin locks

--===============6603303539457604634==--
