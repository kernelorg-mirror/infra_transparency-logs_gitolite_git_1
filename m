From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 15 Nov 2024 17:27:39 -0000
Message-Id: <173169165900.2360476.16998445830582892596@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/bwctrl
    old: 78e372d9905b3d23ad024ca74e554bd4d72851fe
    new: 9f8fd8dd2504388513876fd4eb32c0f7951b10d3
    log: |
         b44d1ec43339463af73ce384a3d25cc8c5b69ec1 thermal: Add PCIe cooling driver
         c8a6af3c036b69821f6d0a4b1beb762df4abf578 selftests/pcie_bwctrl: Create selftests
         9f8fd8dd2504388513876fd4eb32c0f7951b10d3 PCI: Drop duplicate pcie_get_speed_cap(), pcie_get_width_cap() declarations
         
