From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Wed, 23 Nov 2022 19:10:05 -0000
Message-Id: <166923060562.26908.12633807877992469771@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 5fdb9fe964013a174e56e544a0747592935cdc1f
    new: 72044c66ac7055a98c9b3021c298c81849e3c990
    log: |
         c011bf1292f14ec2bb05fa37a492509dc8640fdd engines:io_uring: fix clat calculation for sqthread poll
         72044c66ac7055a98c9b3021c298c81849e3c990 doc: update about sqthread_poll
         
