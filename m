From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Sat, 23 Jan 2021 18:05:46 -0000
Message-Id: <161142514664.18159.11416017885125155477@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 548b363c08875165a018788195e8fd2304c2ce24
    new: 42664db2e3ba38faae8ee4c8375f8958206a8c5d
    log: |
         ffaaf8ab9331668c664c0d6084a90a8a29cf3285 configure: ESX does not have timerfd support
         42664db2e3ba38faae8ee4c8375f8958206a8c5d Merge branch 'esx-timerfd-bypass' of https://github.com/brianredbeard/fio
         
