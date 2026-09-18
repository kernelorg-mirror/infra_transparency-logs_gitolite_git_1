Content-Type: multipart/mixed; boundary="===============4095770194954098092=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 18 Sep 2026 05:57:43 -0000
Message-Id: <178971106328.1289006.15007838606515735534@gitolite.kernel.org>

--===============4095770194954098092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y-cip
    old: 2a254b6d597775ce6625a742cdfe7fffd699631c
    new: 0f4a213789ff489d663e5b94238d4689f94fa521
    log: revlist-2a254b6d5977-0f4a213789ff.txt

--===============4095770194954098092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a254b6d5977-0f4a213789ff.txt

80a820296d07da42db771a26f26a82ee07efda03 mmc: renesas_sdhi: remove accessor function for internal_dmac
0c4c4295a26e942bf290b07cb387c1287f58407e mmc: tmio: add callback for dma irq
015571df726134d11a2a20e1ea64cd51f0bda2de mmc: renesas_sdhi: Refactor renesas_sdhi_probe()
a6846c7e6e147e163c35c101ea4c87cbb642de4a mmc: renesas_sdhi: remove outdated headers
108cfe5ce47fa891eaaa8d57a6ba22e64e616841 mmc: renesas_sdhi: remove a stale comment
ff0bfa5c192454cf2c15fa130018b51ea666654d mmc: renesas_sdhi: make 'fixed_addr_mode' a quirk
66b692edd982204f0edacffad969318657139a31 mmc: renesas_sdhi: make 'dmac_only_one_rx' a quirk
cc39c9a648e3a80e861cb3c433246978c6ad6080 mmc: renesas_sdhi: style fix for proper function bodies
0aa2053fec5fe7ab80cf6b2836953726cb8a4687 mmc: renesas_sdhi: Add missing checks for the presence of quirks
75e625ecd6b2f735a149c60c83fb0c27f5b82aad mmc: renesas_sdhi: add quirk for broken register layout
fd789f55e24ad2322eb1368b13ae983da0fc9ba7 mmc: renesas_sdhi: improve naming of DMA struct
544ea602f3d5fb18f46ac4be1e5dc576b53fbce4 mmc: renesas_sdhi: take DMA end interrupts into account
0349e5e11367f1c7a2d92728874f8c5b15961283 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
0f4a213789ff489d663e5b94238d4689f94fa521 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC

--===============4095770194954098092==--
