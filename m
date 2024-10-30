From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 30 Oct 2024 18:08:18 -0000
Message-Id: <173031169892.3503945.13003474330073760263@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/bwctrl
    old: 18956ececba637e45fa1f2a91126d0421b3e05a5
    new: 93b71d7a3f4f473c6973383c57740447f6320db1
    log: |
         399ba413fa2319f9277b198114bd6f4a2ecd5267 PCI/bwctrl: Add pcie_set_target_speed() to set PCIe Link Speed
         28dab2b6389a88552b10a49f4bfaaf989729bb4b thermal: Add PCIe cooling driver
         93b71d7a3f4f473c6973383c57740447f6320db1 selftests/pcie_bwctrl: Create selftests
         
