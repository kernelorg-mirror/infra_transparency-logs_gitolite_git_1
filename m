From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 30 May 2022 17:29:58 -0000
Message-Id: <165393179811.20260.1020468930078296592@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: e39bbbb904a844a2dc7b8967fe696829b3c5d2e9
    new: 393ca8a1f3d2ed87b753cefb2fad7fed97ceade3
    log: |
         6d5fde33a972f1ebb8c7844c49ce257684adb141 net/mlx5: Delete ipsec_fs header file as not used
         bddfd321f8e4bd36d1cde82a3e8f34926a2ffb7d net/mlx5: Add bits and fields to support enhanced CQE compression
         fa60f38839a6f6af2667aaa25f98f24cc57a3d84 net: Disable LRO feature if no RXCSUM
         e7ef271f7b7c89ef2dc606ff5297e319c5cdcd18 net/mlx5e: Support enhanced CQE compression
         393ca8a1f3d2ed87b753cefb2fad7fed97ceade3 Merge branch 'patchq/323390' into mlx5-queue
         
