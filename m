From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 27 Mar 2021 15:50:04 -0000
Message-Id: <161686020461.19419.8130085850612290397@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.12
    old: a958937ff166fc60d1c3a721036f6ff41bfa2821
    new: e82fc7855749aa197740a60ef22c492c41ea5d5f
    log: |
         7de55b7d6f09a2865279d3c41c0fbdbfdb87486a block: support zone append bvecs
         e82fc7855749aa197740a60ef22c492c41ea5d5f block: don't create too many partitions
         
