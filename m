From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 18 Sep 2023 08:28:59 -0000
Message-Id: <169502573997.2044.2661900604807179886@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 8d6198a14e2bfb09f190055b387c90b4ac9b49a4
    new: 760554a9add861a0a2d6ac4a85624f8b9537f1bf
    log: |
         f7b5bd725b737de3f2c4a836e07c82ba156d75df pds_core: check health in devcmd wait
         d557c094e7400929bbcd9df6500af0d5e3ab08c1 pds_core: keep viftypes table across reset
         ffa55858330f267beec995fc4f68098c91311c64 pds_core: implement pci reset handlers
         1e18ec3e9d46e4ad2b6507c3bfc7f59e2ab449a2 pds_core: add attempts to fix broken PCI
         760554a9add861a0a2d6ac4a85624f8b9537f1bf Merge branch 'pds_core-pci-reset'
         
