From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sat, 12 Feb 2022 17:07:34 -0000
Message-Id: <164468565481.19095.18385338551387062758@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: b4c1b7154f09b8afe0b8e366e5a639b87ded4c48
    new: 0bc6fd24f1ff86dacad30eb2fca74a05fe44f154
    log: |
         5f7dc7d48c9402dacc009e163ae7e342556ffbc4 octeontx2-af: fix array bound error
         c9ac080b25d98dbbea6caa165bfc0b88a88458cc net: moxa: use GFP_KERNEL
         f126ec9d6e57729b3f7fad5d0e38bacfb81c8254 Revert "net: ethernet: cavium: use div64_u64() instead of do_div()"
         0bc6fd24f1ff86dacad30eb2fca74a05fe44f154 net/mlx5e: Fix spelling mistake "supoported" -> "supported"
         
