From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Tue, 22 Feb 2022 15:47:12 -0000
Message-Id: <164554483201.13533.666200384207260959@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 4b67100bafbb3f60e6eecf87631e4d400d9b6f17
    new: 4a85422750e8b0dd683379451c418ec179a1418c
    log: |
         088d804530bbd615f6ea05c5952b98aab84b1b45 mmc: sdhci_am654: Fix the driver data of AM64 SoC
         867b8ff9004921f3fe8550940ef6d1c6c5304bee dt-bindings: mmc: sdhci-am654: Add compatible string for AM62 SoC
         356f316ea53d26f35cf8675f8ad75517eeaa0e99 dt-bindings: mmc: imx-esdhc: Add imx93 compatible string
         4a85422750e8b0dd683379451c418ec179a1418c mmc: mtk-sd: use div64_u64() instead of do_div()
         
