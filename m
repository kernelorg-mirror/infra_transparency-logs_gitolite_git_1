From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geoff/ps3-linux
Date: Sun, 12 Feb 2023 15:41:07 -0000
Message-Id: <167621646741.31601.7541231550391650927@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geoff/ps3-linux
user: geoff
changes:
  - ref: refs/heads/for-merge-net-v5
    old: 20fd0b1759e80efac26b38e9dbae42671d247fe6
    new: bb060fae95a1385ee7a5f3bd74906e898acc83b6
    log: |
         a51b3d7d91dc1f52ab1f98e9762c55486679a9d8 net/ps3_gelic_net: Fix RX sk_buff length
         bb060fae95a1385ee7a5f3bd74906e898acc83b6 net/ps3_gelic_net: Use dma_mapping_error
         
