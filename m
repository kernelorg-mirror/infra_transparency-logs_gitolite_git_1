Content-Type: multipart/mixed; boundary="===============8017880398963788619=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Wed, 01 Jun 2022 14:19:34 -0000
Message-Id: <165409317485.19178.3371094064172267168@gitolite.kernel.org>

--===============8017880398963788619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/devel
    old: 68f7bf04dd5eb3b69d7ddd3227bd42da10311954
    new: 10980053142d8a3e86eb4d3014574424b42b7a45
    log: revlist-68f7bf04dd5e-10980053142d.txt

--===============8017880398963788619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68f7bf04dd5e-10980053142d.txt

479260419fa4cb30e3e5d935a857fbdf0ffdd854 dt-bindings: mmc: Fix unevaluatedProperties warnings in examples
6e0b372e9561acecfe30477c1b250ec43fa77557 dt-bindings: mmc: Add Broadcom optional sdio_freq clock
2cecaac1b21c364bdf3639440bf59118ebeee86c mmc: sdhci-brcmstb: Add ability to increase max clock rate for 72116b0
5224be39b4f7447201ae1b8e01842dc8033aa0d6 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
59c6c438452a8a035414c24ce9aa144f8383bfcc mmc: mxcmmc: Silence a clang warning
1578c914085fd10a100a6199e8fa8a395c25202b mmc: mtk-sd: fix typo
932809b0d0ae882c7e33ec89d24d1dc55f6d81ac mmc: core: Capture eMMC and SD card errors
794203d953c723e27cfa9b2beb747fa65cad3607 mmc: sdhci: Capture eMMC and SD card errors
1cb1c0757911aa2ca35593e319dc06daa7395c2d mmc: debugfs: Add debug fs entry for mmc driver
6ecf831d2cea999c2cc881b39b147cf8ee9e43ae mmc: debugfs: Add debug fs error state entry for mmc driver
38def9680980e9d1eeeb4ca37937101201b6c5d7 mmc: cqhci: Capture eMMC and SD card errors
10980053142d8a3e86eb4d3014574424b42b7a45 Merge branch 'fixes' into devel

--===============8017880398963788619==--
