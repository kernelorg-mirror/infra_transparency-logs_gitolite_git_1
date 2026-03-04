From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Wed, 04 Mar 2026 16:56:22 -0000
Message-Id: <177264338271.2815103.5900007948646727177@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 6a4a4c1cc0012590b8bebf6c95d51687d39b420c
    new: 6eba866b0ab61ae282f64980b06c7c613897201a
    log: |
         1e31a3e867ca3d3bb345f9524670256cc8b62c25 mmc: rtsx_pci_sdmmc: simplify voltage switch handling after card_busy()
         5f7ac24ba232180caf77e9ddd6ccad61b9948706 dt-bindings: mmc: dwcmshc-sdhci: Fix resets array validation
         2b76e0cc7803e5ab561c875edaba7f6bbd87fbb0 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
         6eba866b0ab61ae282f64980b06c7c613897201a mmc: Merge branch fixes into next
         
