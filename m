From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 14 Oct 2026 20:36:28 -0000
Message-Id: <179201018895.3182966.4188754739383566057@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/controller/xilinx-dma-pl
    old: 0346bd527dff238db0acfe8ca6c4dfc6c2ea1c52
    new: 73d3d81832708137ba6332fc011663feaf97deee
    log: |
         73d3d81832708137ba6332fc011663feaf97deee PCI: xilinx-xdma: Fix device node reference leak in xilinx_pl_dma_pcie_init_irq_domain()
         
