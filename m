From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Sun, 21 Jun 2026 19:50:26 -0000
Message-Id: <178207142685.388892.3372614502867063797@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 47d16064d95b03528c2ec8674076029e57dfee46
    new: a3d77a41792e7ee477e5e4a7a145c1f5679fe5ca
    log: |
         d1c97397a634d14b3e0bc3a934486789b56440fe erofs: add sparse support to pcluster layout
         a3d77a41792e7ee477e5e4a7a145c1f5679fe5ca erofs: simplify RCU read critical sections
         
