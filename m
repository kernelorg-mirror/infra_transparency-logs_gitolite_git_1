From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Mon, 12 Jul 2021 16:26:09 -0000
Message-Id: <162610716997.1339.12353531799426446141@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/afs-fixes
    old: 5350cd609b2ae1bc07cd58a5ca25026d51a7ec6e
    new: 3b0cd8dec22179190b28f8a8c637130bc6b7b3f8
    log: |
         1776f497c17c5e804d5f943e7780c3263ab65f44 afs: Fix tracepoint string placement with built-in AFS
         0735630d2d42be1d98aff0ad200b5a0f44a335e2 afs: check function return
         eeb145f2475b52bd54abf9e87a268775f3e1ad1b afs: Fix setting of writeback_index
         3b0cd8dec22179190b28f8a8c637130bc6b7b3f8 afs: Remove redundant assignment to ret
         
