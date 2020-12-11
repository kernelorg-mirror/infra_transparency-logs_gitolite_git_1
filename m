From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/sparse/sparse
Date: Fri, 11 Dec 2020 02:02:39 -0000
Message-Id: <160765215952.15919.11088544636505692082@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/sparse/sparse
user: lucvoo
changes:
  - ref: refs/heads/master
    old: a00755aafac28395aeb8fb3b6eb9f3801574cc97
    new: 72edf4380a05f7dd7f3ff19cf6b32c125028ab26
    log: |
         d08e3d0b695063a26e999e5188066f8eabf2c25a fix killing OP_ASM
         7a9da618ba96a30e8a09543cac030c4d44b829a7 move check_access() to late_warnings()
         72edf4380a05f7dd7f3ff19cf6b32c125028ab26 Merge branches 'kill-asm' and 'next'
         
