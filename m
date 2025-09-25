From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 25 Sep 2025 23:04:03 -0000
Message-Id: <175884144378.775428.3597773268373232230@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/controller/tegra
    old: d7c0300fea06e3ad43986840ccfbb0f1c449529b
    new: e1bd928479fb1fa60e9034b0fdb1ab9f3fa92f33
    log: |
         26fda92d3b56bf44a02bcb4001c5a5548e0ae8ee PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
         e1bd928479fb1fa60e9034b0fdb1ab9f3fa92f33 PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
         
