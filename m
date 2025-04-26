From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 26 Apr 2025 20:12:32 -0000
Message-Id: <174569835234.221217.5260772668489726286@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: d22aad29de2a7b13f43ccb9b55cfd5daf793ead4
    new: 5bc1018675ec28a8a60d83b378d8c3991faa5a27
    log: |
         a34d74877c66ce484ad586d806002ceaedd58657 PCI: Restore assigned resources fully after release
         39e703ed3b48c4262be141072d4f42a8b89a10cc selftests/pcie_bwctrl: Fix test progs list
         0747c136753ef44a3b1434a235492ef54081b96e MAINTAINERS: Move Manivannan Sadhasivam as PCI Native host bridge and endpoint maintainer
         442cacac2d9935a0698332a568afcb5c6ab8be17 misc: pci_endpoint_test: Defer IRQ allocation until ioctl(PCITEST_SET_IRQTYPE)
         5bc1018675ec28a8a60d83b378d8c3991faa5a27 Merge tag 'pci-v6.15-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
         
