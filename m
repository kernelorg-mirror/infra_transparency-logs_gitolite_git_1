Content-Type: multipart/mixed; boundary="===============0618134281784759492=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Tue, 03 Sep 2024 12:35:59 -0000
Message-Id: <172536695943.4077575.15403433074877987902@gitolite.kernel.org>

--===============0618134281784759492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: eea2b5d9bc41478796b3e8dd3c9a16b49671d36c
    new: edd3183c5c5f9fe7aede49a41678556bc8bf618f
    log: revlist-eea2b5d9bc41-edd3183c5c5f.txt

--===============0618134281784759492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eea2b5d9bc41-edd3183c5c5f.txt

ee601384079cf683b4750a2ea9edbe653e444ad8 dt-bindings: mmc: Add support for rk3576 dw-mshc
59903441f5e49d46478fefcccec41e2ba896b740 mmc: dw_mmc-rockchip: Add internal phase support
73abb1f16e28d5a41d0abea779a3f0b75cf8823e mmc: dw_mmc-rockchip: Add support for rk3576 SoCs
4c0a6a0ac902dbf184ae7be1f1fce225cc0b7380 mmc: core: Replace the argument of mmc_sd_switch() with defines
aea62c744a9ae2a8247c54ec42138405216414da mmc: cqhci: Fix checking of CQHCI_HALT state
64515b8e3e2270d48d8b56adf3b455b7efe76297 mmc: Merge branch fixes into next
03117a4934d6ea3cc9c84baf80c05322485a2b5a mmc: cqhci: Make use of cqhci_halted() routine
d2253bfa830e907eddad13d9de99d7b6df8585a1 mmc: core: Calculate size from pointer
6f25e5deca7739a27462ef26fb5c07cfb926c4e4 mmc: core: Convert simple_stroul to kstroul
1c97ea115f89d096ec403f0827cc01671e3daba3 dt-bindings: mmc: sdhci-atmel: Convert to json schema
38fb699795f0f24f1dcbe175537ec9c2ba500fa4 mmc: core Convert UNSTUFF_BITS macro to inline function
b6c41df38c24f42482b5c5cd05220b8eb32ff6ff mmc: block: add RPMB dependency
edd3183c5c5f9fe7aede49a41678556bc8bf618f optee: add RPMB dependency

--===============0618134281784759492==--
