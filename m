From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Tue, 04 Jun 2024 11:13:21 -0000
Message-Id: <171749960178.22464.7281306273605676889@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: c3f38fa61af77b49866b006939479069cd451173
    new: 9f56e5de3f514d3daa30ba8fafc6bd820bbfeef0
    log: |
         1bf36d88c1b07002e579354a1667429cd357e0d5 dt-bindings: mmc: sdhci-msm: Document the SDX75 compatible
         a759b7da5b56d356d99a4e3784ade25cfe6fada8 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
         5413999d3ef0f3a8ad9847fcdd51d34e5f5571db mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
         b4a0132d0f045bf89de9be71b3762f95c1346c1f dt-bindings: arm: bcm: Add BCM2712 SoC support
         869e659ba5ea49f5a8e7822e00d6aed1aff82600 dt-bindings: mmc: Add support for BCM2712 SD host controller
         40f22df5269e6962fe75e52771919d13e2e1bd77 mmc: sdhci-brcmstb: Add BCM2712 support
         83dcd6a427fd0ae1d0c338997c1db71ca0a48b58 mmc: sdhci-of-dwcmshc: set CQE irq-handler for rockchip variants
         35e85fd211fc62a53b53be198bf78f8bca1d714a mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
         9f56e5de3f514d3daa30ba8fafc6bd820bbfeef0 mmc: Merge branch fixes into next
         
