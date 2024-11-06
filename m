From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 06 Nov 2024 21:16:18 -0000
Message-Id: <173092777849.3962548.8420676283126106477@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/aspm
    old: 0d398060821aa087b2f0fde7a30757b9f3065225
    new: 87ce09128f7ff58736878a052b569dad38712764
    log: |
         e1714f3b1f4d2af5df26e4a0e4a70ef64b15e3ee PCI/ASPM: Add notes about enabling PCI-PM L1SS to pci_enable_link_state(_locked)
         87ce09128f7ff58736878a052b569dad38712764 PCI: vmd: Set PCI devices to D0 before enable PCI PM's L1 substates
         
