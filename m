From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Wed, 23 Mar 2022 01:40:11 -0000
Message-Id: <164799961125.16618.14908884638228156338@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 56066e7a41fdc6a0d0c537c94b2e746554449943
    new: 0faab9eff37e9bea33209e441229e0f4b4fd9007
    log: |
         c94429f9e277ff102f33d7fad20a8aec98b9240b src/Makefile: re-add major version number to soname
         0faab9eff37e9bea33209e441229e0f4b4fd9007 test/tty-write-dpoll: add test case for double poll write
         
