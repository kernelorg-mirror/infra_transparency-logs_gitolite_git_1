From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 12 Aug 2025 16:31:52 -0000
Message-Id: <175501631257.99691.2533249662354544403@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/for-linus
    old: a50e96a4214fc658271c974892ed37dc94b92eeb
    new: 3f13abc42878e1132e8d7c5901d736d10a3662e1
    log: |
         3f69f2e78799bf76e5dfe74f2eda4d67812d4edc PCI: xilinx: Fix NULL pointer dereference in xilinx_pcie_intr_handler()
         3f13abc42878e1132e8d7c5901d736d10a3662e1 PCI: vmd: Remove MSI-X check on child devices
         
