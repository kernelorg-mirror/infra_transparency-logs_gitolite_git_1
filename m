From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Thu, 22 Apr 2021 17:18:37 -0000
Message-Id: <161911191743.26611.7577495428319400263@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 5592e99219864e21b425cfc66fa05ece5b514259
    new: 1b65668b6a50392436947802a49896e891feb0f8
    log: |
         4662c206a07e408b1970a577fda107e4f9397a68 init: zonemode=zbd does not work with create_serialize=0
         1b65668b6a50392436947802a49896e891feb0f8 Merge branch 'zbd-no-parallel-init' of https://github.com/floatious/fio
         
