From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Fri, 11 Aug 2023 16:17:05 -0000
Message-Id: <169177062565.20261.622064934288636677@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: 15b11a1da6a4b7c6b8bb37883f52b544dee2b8fd
    new: 0f936247e8ed0ab5fb7e75827dd8c8f73d5ef4b5
    log: |
         3d449bc6030904ead784a4e4644c9640c2152796 hw/pci-host: Allow extended config space access for Designware PCIe host
         0f936247e8ed0ab5fb7e75827dd8c8f73d5ef4b5 pci: Fix the update of interrupt disable bit in PCI_COMMAND register
         
  - ref: refs/heads/pci
    old: 15b11a1da6a4b7c6b8bb37883f52b544dee2b8fd
    new: 0f936247e8ed0ab5fb7e75827dd8c8f73d5ef4b5
    log: |
         3d449bc6030904ead784a4e4644c9640c2152796 hw/pci-host: Allow extended config space access for Designware PCIe host
         0f936247e8ed0ab5fb7e75827dd8c8f73d5ef4b5 pci: Fix the update of interrupt disable bit in PCI_COMMAND register
         
  - ref: refs/tags/for_autotest
    old: e4c5a4c5ec629e94315451c202804a38fe46f850
    new: 53a411c607235467629d2b2d1f72debfef822aab
    log: |
         3d449bc6030904ead784a4e4644c9640c2152796 hw/pci-host: Allow extended config space access for Designware PCIe host
         0f936247e8ed0ab5fb7e75827dd8c8f73d5ef4b5 pci: Fix the update of interrupt disable bit in PCI_COMMAND register
         
  - ref: refs/tags/for_autotest_next
    old: e4c5a4c5ec629e94315451c202804a38fe46f850
    new: 53a411c607235467629d2b2d1f72debfef822aab
    log: |
         3d449bc6030904ead784a4e4644c9640c2152796 hw/pci-host: Allow extended config space access for Designware PCIe host
         0f936247e8ed0ab5fb7e75827dd8c8f73d5ef4b5 pci: Fix the update of interrupt disable bit in PCI_COMMAND register
         
  - ref: refs/tags/for_upstream
    old: e4c5a4c5ec629e94315451c202804a38fe46f850
    new: 53a411c607235467629d2b2d1f72debfef822aab
    log: |
         3d449bc6030904ead784a4e4644c9640c2152796 hw/pci-host: Allow extended config space access for Designware PCIe host
         0f936247e8ed0ab5fb7e75827dd8c8f73d5ef4b5 pci: Fix the update of interrupt disable bit in PCI_COMMAND register
         
