From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pali/linux
Date: Mon, 26 Dec 2022 13:24:18 -0000
Message-Id: <167206105800.32523.6241640340784695272@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pali/linux
user: pali
changes:
  - ref: refs/heads/pci-mvebu-pending
    old: 9b3eff662c2d20d498b56210119e408df51289b3
    new: 83d737e282bee61167fc216c3be156db889940a8
    log: |
         08e625e597db6103977c3cb002a0bb8641d7acf5 fixup! ARM: dts: orion5x: Add PCIe node
         6753773d3314e53b4a41871da79ff95851d695a3 PCI: mvebu: Initialize PCIe MEM/IO resources to zero size
         83d737e282bee61167fc216c3be156db889940a8 fixup! PCI: mvebu: Add support for Orion PCIe controller
         
