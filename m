From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Sat, 26 Feb 2022 17:44:02 -0000
Message-Id: <164589744232.28166.17048813308067586179@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: cf2511565f40be1b78b3fc1194e823baf305f0a0
    new: c3773c171dffb79f771d213d94249cefc4b9b6de
    log: |
         78c0d7a0120f7a117493811f6abf6c2a48a06453 Add TD_F_SYNCS thread flag
         c3773c171dffb79f771d213d94249cefc4b9b6de windowsaio: open file for write if we have syncs
         
