From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Tue, 16 Aug 2022 12:20:05 -0000
Message-Id: <166065240521.9282.7822930646640700820@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: eeb302f9bfa4bbe121cae2a12a679c888164fc93
    new: 4deb92f9e1a83682143661eb3b04422bdfff5ace
    log: |
         fdac9c68425a7bd4008614476a27e536b0b0bf8b engines/xnvme: fix segfault issue with xnvme ioengine
         4deb92f9e1a83682143661eb3b04422bdfff5ace doc: update fio doc for xnvme engine
         
