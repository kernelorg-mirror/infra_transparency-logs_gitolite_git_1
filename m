From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geoff/ps3-linux
Date: Sat, 04 Mar 2023 17:18:45 -0000
Message-Id: <167795032546.29340.4682058386056989737@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geoff/ps3-linux
user: geoff
changes:
  - ref: refs/heads/for-merge-net-v7
    old: 758449b4e5691bac5a45c23d8f086a0d3e1d0ef2
    new: cd99d0bfe541f76bb77f0832e18a0e4eade5ab4b
    log: |
         5c59aa479d228ff0472789e4eb79d479f0798427 net/ps3_gelic_net: Fix RX sk_buff length
         cd99d0bfe541f76bb77f0832e18a0e4eade5ab4b net/ps3_gelic_net: Use dma_mapping_error
         
