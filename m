From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geoff/ps3-linux
Date: Sun, 26 Feb 2023 01:38:21 -0000
Message-Id: <167737550113.28944.3390130332763117930@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geoff/ps3-linux
user: geoff
changes:
  - ref: refs/heads/for-merge-net-v6
    old: ed9459b2d7689a30ff6407a97181917a6bbd83e2
    new: 3edb8c30e72c429aaa50d3ba43b46e7579b0da63
    log: |
         1bf36b8e08deb3d16fafde3e88ae7cd761e4e7b3 net/ps3_gelic_net: Fix RX sk_buff length
         3edb8c30e72c429aaa50d3ba43b46e7579b0da63 net/ps3_gelic_net: Use dma_mapping_error
         
