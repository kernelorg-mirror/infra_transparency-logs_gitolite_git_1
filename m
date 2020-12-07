From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
Date: Mon, 07 Dec 2020 16:39:20 -0000
Message-Id: <160735916087.13120.14927392683199207272@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
user: kvalo
changes:
  - ref: refs/heads/master
    old: af3f4a85d90218bb59315d591bd2bffa5e646466
    new: 871a825c3902247d7fcc06e81eb993194d3bf424
    log: |
         2e86ef413ab3f8da6ecf6c86b4eee5fb47bd77f6 rtw88: pci: Add prototypes for .probe, .remove and .shutdown
         01b660b87ebe65510b52cd161578d8a1f5de8483 mwl8k: switch from 'pci_' to 'dma_' API
         5f27b9afe8e201c7378d32751d1d8c386a1b64eb mwifiex: change license text of Makefile and README from MARVELL to NXP
         9b0467ed9a7d9aa3b0ce6fb99715fc7c1be9782b wilc1000: remove redundant assignment to pointer vif
         88c15a6fbd9454d6a73213467152bd70a8896207 rtw88: coex: fix missing unitialization of variable 'interval'
         5e38884152bae058da7c58183c3859f98f7fe35c rtw88: declare hw supports ch 144
         05c2a61d69ea306e891884a86486e1ef37c4b78d adm8211: fix error return code in adm8211_probe()
         871a825c3902247d7fcc06e81eb993194d3bf424 brcmfmac: remove redundant assignment to pointer 'entry'
         
