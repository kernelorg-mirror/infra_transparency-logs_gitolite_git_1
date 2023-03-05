From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geoff/ps3-linux
Date: Sun, 05 Mar 2023 01:49:45 -0000
Message-Id: <167798098593.8799.1022240100771466368@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geoff/ps3-linux
user: geoff
changes:
  - ref: refs/heads/for-merge-net-v7
    old: cd99d0bfe541f76bb77f0832e18a0e4eade5ab4b
    new: 45545484eadcf15a3ef06e35ccf34981cda2e867
    log: |
         22d742b4e7d11ff48e8c40e39db3c776e495abe2 net/ps3_gelic_net: Fix RX sk_buff length
         45545484eadcf15a3ef06e35ccf34981cda2e867 net/ps3_gelic_net: Use dma_mapping_error
         
