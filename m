From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Sat, 12 Aug 2023 18:06:06 -0000
Message-Id: <169186356612.17419.4789540531631800239@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: 0f936247e8ed0ab5fb7e75827dd8c8f73d5ef4b5
    new: c4e775652a1043b21e6228e8a4d73abe943637b0
    log: |
         e59deca9bc2149dccc681af5577d2ce6ae26851c hw/pci-host: Allow extended config space access for Designware PCIe host
         c4e775652a1043b21e6228e8a4d73abe943637b0 pci: Fix the update of interrupt disable bit in PCI_COMMAND register
         
  - ref: refs/heads/pci
    old: 0f936247e8ed0ab5fb7e75827dd8c8f73d5ef4b5
    new: c4e775652a1043b21e6228e8a4d73abe943637b0
    log: |
         e59deca9bc2149dccc681af5577d2ce6ae26851c hw/pci-host: Allow extended config space access for Designware PCIe host
         c4e775652a1043b21e6228e8a4d73abe943637b0 pci: Fix the update of interrupt disable bit in PCI_COMMAND register
         
  - ref: refs/tags/for_autotest
    old: 53a411c607235467629d2b2d1f72debfef822aab
    new: f8565b2801ac41896290f580e830e3f371980a29
    log: |
         e59deca9bc2149dccc681af5577d2ce6ae26851c hw/pci-host: Allow extended config space access for Designware PCIe host
         c4e775652a1043b21e6228e8a4d73abe943637b0 pci: Fix the update of interrupt disable bit in PCI_COMMAND register
         
  - ref: refs/tags/for_autotest_next
    old: 53a411c607235467629d2b2d1f72debfef822aab
    new: f8565b2801ac41896290f580e830e3f371980a29
    log: |
         e59deca9bc2149dccc681af5577d2ce6ae26851c hw/pci-host: Allow extended config space access for Designware PCIe host
         c4e775652a1043b21e6228e8a4d73abe943637b0 pci: Fix the update of interrupt disable bit in PCI_COMMAND register
         
  - ref: refs/tags/for_upstream
    old: 53a411c607235467629d2b2d1f72debfef822aab
    new: f8565b2801ac41896290f580e830e3f371980a29
    log: |
         e59deca9bc2149dccc681af5577d2ce6ae26851c hw/pci-host: Allow extended config space access for Designware PCIe host
         c4e775652a1043b21e6228e8a4d73abe943637b0 pci: Fix the update of interrupt disable bit in PCI_COMMAND register
         
