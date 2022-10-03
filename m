From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Mon, 03 Oct 2022 15:18:12 -0000
Message-Id: <166481029233.12310.4079416975802275250@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: cf0b010a7b862ee6a44daa7dcb3f900bd757b04f
    new: 0fd4111a36db1cf5105b118f0a29fa3fc01327a2
    log: |
         0fd4111a36db1cf5105b118f0a29fa3fc01327a2 test/ring-leak.c: kick UNIX garbage collection
         
