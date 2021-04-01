From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 01 Apr 2021 22:49:45 -0000
Message-Id: <161731738507.25846.10304481173865538881@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: b7a320c3a1ecb20d24173b668288441dbb7fe7dd
    new: 2237778d8c215fe7921da02d25fd32e964aa8ee5
    log: |
         8accc467758efd3a03368f9fec633b04dde80895 stmmac: intel: use managed PCI function on probe and resume
         2237778d8c215fe7921da02d25fd32e964aa8ee5 net: stmmac: remove unnecessary pci_enable_msi() call
         
