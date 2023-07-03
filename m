From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 03 Jul 2023 15:14:53 -0000
Message-Id: <168839729399.4524.1032968951487466867@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/objtool/urgent
    old: 2f5bfb9d446ca425afcc050d8f00ca573d708c1d
    new: ed86f6117c27fa7b189ea10e68af367f9fc231d7
    log: |
         eda1bf9bcebeca30f3eefc1874c3042e40dd246a objtool: initialize all of struct elf
         ed86f6117c27fa7b189ea10e68af367f9fc231d7 iov_iter: Mark copy_iovec_from_user() noclone
         
