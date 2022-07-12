From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Tue, 12 Jul 2022 15:11:26 -0000
Message-Id: <165763868698.24267.71215187943037215@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/pci/aspm
    old: a27544423802e94e88da50b6bfd6cceedcd7dab6
    new: 7fae5594aa460f8a118f8ccd27b397e46b5317a5
    log: |
         08d0cc5f34265d1a1e3031f319f594bd1970976c PCI/ASPM: Remove pcie_aspm_pm_state_change()
         7fae5594aa460f8a118f8ccd27b397e46b5317a5 PCI/ASPM: Unexport pcie_aspm_support_enabled()
         
