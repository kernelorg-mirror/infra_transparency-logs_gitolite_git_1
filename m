From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 13 May 2021 15:09:49 -0000
Message-Id: <162091858973.17129.9228646124700637912@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/objtool/core
    old: ab3257042c26d0cd44793c741e2f89bf38b21fe8
    new: 690327b32bcdf52ab3fccf6a3fc80a1d14a1ca62
    log: |
         95d88703874f27aebb7177ff35b37dde62ee1dbb objtool: Reflow handle_jump_alt()
         690327b32bcdf52ab3fccf6a3fc80a1d14a1ca62 jump_label,x86: Remove unused JUMP_LABEL_NOP_SIZE
         
