From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Mon, 24 Feb 2025 13:23:56 -0000
Message-Id: <174040343645.936388.7395999805274187787@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 67039e1ee225d4b41dd8166791e130f237b68ce4
    new: 3ff90dd6388d29773b136320bf7061384382c9b1
    log: |
         ff97ea06d1b5613c2077f6477d8d09ad8e667279 erofs: simplify tail inline pcluster handling
         3ff90dd6388d29773b136320bf7061384382c9b1 erofs: clean up header parsing for ztailpacking and fragments
         
