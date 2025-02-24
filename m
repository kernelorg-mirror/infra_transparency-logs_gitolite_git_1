From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Mon, 24 Feb 2025 13:24:15 -0000
Message-Id: <174040345570.936657.15300916862254883288@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: 78ee54f6e0e8c9c1c39651ef79fe716c8717e403
    new: 3ff90dd6388d29773b136320bf7061384382c9b1
    log: |
         ff97ea06d1b5613c2077f6477d8d09ad8e667279 erofs: simplify tail inline pcluster handling
         3ff90dd6388d29773b136320bf7061384382c9b1 erofs: clean up header parsing for ztailpacking and fragments
         
