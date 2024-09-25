From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Wed, 25 Sep 2024 12:32:36 -0000
Message-Id: <172726755669.3594510.8863993564976431061@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 9bb8704a0b51c69f3788d0b0283a9512aff4f494
    new: d34146416af6ca8b246f3a2dc918ac3dad6d264b
    log: |
         d34146416af6ca8b246f3a2dc918ac3dad6d264b test/runtests.sh: revert to only checking dmesg for root
         
