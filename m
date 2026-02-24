From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Tue, 24 Feb 2026 09:33:47 -0000
Message-Id: <177192562776.749129.953674406390697888@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 1ec977d0a77d1585ed80273ea693bfaeac20b529
    new: 6a4a4c1cc0012590b8bebf6c95d51687d39b420c
    log: |
         97720432b093e28123c78d39030c8680114b885d mmc: host: Remove unnecessary module_init/exit functions
         7d608bea4adab7869450442e7985b09fdc84117e dt-bindings: mmc: arasan,sdhci: Add Axiado AX3000 SoC
         0b02521bbc77b36980ccd77a7f058c333de19754 mmc: sdhci-of-arasan: add support on Axiado AX3000 SoC
         517b1e3c9455698b5ce7fc479aa0b91731e5d9fa dt-bindings: mmc: rockchip-dw-mshc: Add RV1103B compatible
         ad1aec8f15bf966d9f1d3fbca9fa878ff6d824a4 mmc: dw_mmc: Rename dw_mci_pltfm_pmops to dw_mci_pmops
         b13b3203be1a9b5eabe407c1027ea16688e07cb5 mmc: sdhci-pic32: add SPDX license identifier
         26fd3865e42f3bd3f17f6c3ca36b40d2b90a7254 mmc: sdhci-pic32: allow driver to be compiled with COMPILE_TEST
         6a4a4c1cc0012590b8bebf6c95d51687d39b420c mmc: Merge branch fixes into next
         
