From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 21 Mar 2022 15:17:06 -0000
Message-Id: <164787582617.10798.8615476783571421570@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/overflow
    old: 8d60400704e503ded9f0c2ea32c2303d22955888
    new: 02788ebcf521fe78c24eb221fd1ed7f86792c330
    log: |
         c7500c1b53bfc083e8968cdce13a5a9d1ca9bf83 um: Allow builds with Clang
         02788ebcf521fe78c24eb221fd1ed7f86792c330 lib: stackinit: Convert to KUnit
         
