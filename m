From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 01 Apr 2021 01:50:04 -0000
Message-Id: <161724180416.26921.1957971545197583019@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.12
    old: e82fc7855749aa197740a60ef22c492c41ea5d5f
    new: 3edf5346e4f2ce2fa0c94651a90a8dda169565ee
    log: |
         3edf5346e4f2ce2fa0c94651a90a8dda169565ee block: only update parent bi_status when bio fail
         
