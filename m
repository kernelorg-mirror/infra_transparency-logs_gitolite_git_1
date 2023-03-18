From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geoff/ps3-linux
Date: Sat, 18 Mar 2023 17:26:22 -0000
Message-Id: <167916038222.32535.5174958644898697346@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geoff/ps3-linux
user: geoff
changes:
  - ref: refs/heads/for-merge-net-v9
    old: d33c667a044c8d5666d8a37f681bed2d028e9ed8
    new: 1183d95e3acf0ae61d12d38511d89e5ffc0c5d54
    log: |
         3f4da458631e0de3408fe2a5807cb6325a099066 net/ps3_gelic_net: Fix RX sk_buff length
         1183d95e3acf0ae61d12d38511d89e5ffc0c5d54 net/ps3_gelic_net: Use dma_mapping_error
         
