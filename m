From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 25 Sep 2025 17:05:05 -0000
Message-Id: <175881990574.422282.2037887788472409068@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: mani
changes:
  - ref: refs/heads/controller/tegra
    old: 39ec28d01d565030aa28d87a212d201c252c072e
    new: d7c0300fea06e3ad43986840ccfbb0f1c449529b
    log: |
         d7c0300fea06e3ad43986840ccfbb0f1c449529b PCI: tegra194: Rename variable 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
         
