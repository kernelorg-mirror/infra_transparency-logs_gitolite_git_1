From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 27 Aug 2025 14:41:57 -0000
Message-Id: <175630571788.3856262.10671281699397863304@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/wip/2508-david-aspm-api
    old: a373462082599403e030c605ff260fd45429fe66
    new: 27831c62945ca9226d030b1f05df26994a57b52c
    log: |
         3da8d3c2a4b7b4872d3271d3ff6e0330c1a7a1ba PCI/ASPM: Add pci_host_set_default_pcie_link_state()
         27831c62945ca9226d030b1f05df26994a57b52c PCI: vmd: Use pci_host_set_default_link_state() to set ASPM defaults
         
