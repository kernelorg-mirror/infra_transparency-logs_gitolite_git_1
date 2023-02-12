From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geoff/ps3-linux
Date: Sun, 12 Feb 2023 15:45:43 -0000
Message-Id: <167621674333.3297.6495283753093131474@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geoff/ps3-linux
user: geoff
changes:
  - ref: refs/heads/for-merge-net-v5
    old: bb060fae95a1385ee7a5f3bd74906e898acc83b6
    new: ea17b44b48e4dad6c97e3f1e61266fcf9f0ad2d5
    log: |
         de8eacb3bb238f40ce69882e425bd83c6180d671 net/ps3_gelic_net: Fix RX sk_buff length
         ea17b44b48e4dad6c97e3f1e61266fcf9f0ad2d5 net/ps3_gelic_net: Use dma_mapping_error
         
