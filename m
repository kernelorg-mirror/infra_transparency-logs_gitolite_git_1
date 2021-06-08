Content-Type: multipart/mixed; boundary="===============0198599104497656443=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Tue, 08 Jun 2021 13:15:21 -0000
Message-Id: <162315812123.15307.12670883587662163040@gitolite.kernel.org>

--===============0198599104497656443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: deafef09e6165dcecd6fc049bebb91b681db99b6
    new: 0e951b42c3671c53aa58bb9d088cc28f06601419
    log: revlist-deafef09e616-0e951b42c367.txt

--===============0198599104497656443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-deafef09e616-0e951b42c367.txt

93037279d5e0b3ad3667cf13d6b9613a23fbbca9 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
79579210a236ab1ad0898b99b9d9f241c9f21e27 mmc: sdhci-esdhc-imx: remove unused is_imx6q_usdhc
fa3083086da48d53ae334825a07477badd8363f0 mmc: sdhci-sprd: use sdhci_sprd_writew
2c9017d0b5d3fbf17e69577a42d9e610ca122810 mmc: renesas_sdhi: abort tuning when timeout detected
4eadbf91a0e8399584f3f350c970b79579cd79c7 mmc: via-sdmmc: add a check against NULL pointer dereference
aebbfb30cd84e1bdd09633a8cf38258cf6a9858e mmc: debugfs: add description for module parameter
6687cd72aa9112a454a4646986e0402dd1b07d0e mmc: renesas_sdhi: Fix HS400 on R-Car M3-W+
15cee43ad37c2694a074ea6644a6b18dd7356431 dt-bindings: mmc: JZ4740: Add bindings for JZ4775.
2a7aafac49d10b9595c500ea3b81ce7d1d356818 mmc: JZ4740: Add support for JZ4775 and rename unreasonable array name.
f0bdd613abc031ea8d6ae63045e4e5bbf7604462 mmc: sdhci-of-aspeed: Turn down a phase correction warning
0e951b42c3671c53aa58bb9d088cc28f06601419 Merge branch 'fixes' into next

--===============0198599104497656443==--
