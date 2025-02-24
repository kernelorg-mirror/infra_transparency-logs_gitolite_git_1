From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 24 Feb 2025 22:19:11 -0000
Message-Id: <174043555165.1403564.8122319030793398870@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: f15176b8b6e72ac30e14fd273282d2b72562d26b
    new: 29b036be1b0bfcfc958380d5931325997fddf08a
    log: |
         db10fde5c4f96231e1d2bbfd01feb5f2f59b96d1 net: ethtool: fix ioctl confusing drivers about desired HDS user config
         29b036be1b0bfcfc958380d5931325997fddf08a selftests: drv-net: test XDP, HDS auto and the ioctl path
         
