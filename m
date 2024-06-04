From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Tue, 04 Jun 2024 11:11:56 -0000
Message-Id: <171749951675.21882.1793544032485790340@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/fixes
    old: c3f38fa61af77b49866b006939479069cd451173
    new: 35e85fd211fc62a53b53be198bf78f8bca1d714a
    log: |
         1bf36d88c1b07002e579354a1667429cd357e0d5 dt-bindings: mmc: sdhci-msm: Document the SDX75 compatible
         a759b7da5b56d356d99a4e3784ade25cfe6fada8 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
         5413999d3ef0f3a8ad9847fcdd51d34e5f5571db mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
         35e85fd211fc62a53b53be198bf78f8bca1d714a mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
         
