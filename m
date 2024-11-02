From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Sat, 02 Nov 2024 15:59:10 -0000
Message-Id: <173056315058.3010521.9994126168911682064@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/controller/vmd
    old: c8d39213cb70a9ad5e2cc2fce311d43e5ed91236
    new: be127ca60fcc166c9159956458b626aeb5097b43
    log: |
         ee514fb1ee6fc13224ebbb212bfec9f87e29e06b PCI/ASPM: Add notes about enabling PCI-PM L1SS to pci_enable_link_state(_locked)
         be127ca60fcc166c9159956458b626aeb5097b43 PCI/ASPM: Make pci_save_aspm_l1ss_state save both child and parent's L1SS configuration
         
