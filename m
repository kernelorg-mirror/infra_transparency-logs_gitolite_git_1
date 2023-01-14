From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Sat, 14 Jan 2023 14:59:51 -0000
Message-Id: <167370839186.31463.11668740063094791342@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 04ea2912f0bd45b3c16d9cf1d93d3cc203003c85
    new: f9be95d24c34fa1f120f4d2a94deb1269f925756
    log: |
         94cd1aaf6d0a010b9fdc297ab774edd0e5d16998 erofs: clean up erofs_iget()
         3127342cb2ef47624a1e852f75dda9caa112a5d1 erofs: remove linux/buffer_head.h dependency
         01dd92407f56ad0d9aef2338f33bfc5cb3ec7ae4 erofs: get rid of debug_one_dentry()
         f9be95d24c34fa1f120f4d2a94deb1269f925756 erofs: simplify iloc()
         
