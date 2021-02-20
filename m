From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Sat, 20 Feb 2021 17:35:37 -0000
Message-Id: <161384253749.2357.3881772240162347933@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/for-next
    old: 07add5008f9f398bd2937cf437660f0012117082
    new: 44903da5c0fff8725a2d8ef3d097ad334047c3f0
    log: |
         eacd9aa8cedeb412842c7b339adbaa0477fdd5ad fix handling of nd->depth on LOOKUP_CACHED failures in try_to_unlazy*
         44903da5c0fff8725a2d8ef3d097ad334047c3f0 Merge branch 'work.namei' into for-next
         
