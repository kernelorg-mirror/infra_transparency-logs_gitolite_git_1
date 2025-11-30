From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Sun, 30 Nov 2025 15:55:50 -0000
Message-Id: <176451815057.4067732.7579598791002108682@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: 7f5b9d4481173634aa53a6cb7d0f7b66bcd85ab6
    new: 80d0c27a0a4af8e0678d7412781482e6f73c22c7
    log: |
         30e13e41a0eb6bcc97e7c21eafee832b36851969 erofs: enable error reporting for z_erofs_fixup_insize()
         80d0c27a0a4af8e0678d7412781482e6f73c22c7 erofs: get rid of raw bi_end_io() usage
         
  - ref: refs/heads/dev-test
    old: 7f5b9d4481173634aa53a6cb7d0f7b66bcd85ab6
    new: 80d0c27a0a4af8e0678d7412781482e6f73c22c7
    log: |
         30e13e41a0eb6bcc97e7c21eafee832b36851969 erofs: enable error reporting for z_erofs_fixup_insize()
         80d0c27a0a4af8e0678d7412781482e6f73c22c7 erofs: get rid of raw bi_end_io() usage
         
