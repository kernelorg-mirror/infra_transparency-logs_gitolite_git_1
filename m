From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 04 Dec 2022 16:50:03 -0000
Message-Id: <167017260358.22304.4345168382170154552@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.2/block
    old: 85d6ce58e493ac8b7122e2fbe3f41b94d6ebdc11
    new: b1476451488b32ce594c495122b96fd88489dc7d
    log: |
         f8ace2e304c5dd8a7328db9cd2b8a4b1b98d83ec floppy: Fix memory leak in do_floppy_init()
         b1476451488b32ce594c495122b96fd88489dc7d Merge tag 'floppy-for-6.2' of https://github.com/evdenis/linux-floppy into for-6.2/block
         
  - ref: refs/heads/for-next
    old: b33b4969279125de5d0be441f56026a3a41dd09b
    new: d97a8be9afcf1c4ecfeb3c86e29ab0288e43a7c4
    log: |
         f8ace2e304c5dd8a7328db9cd2b8a4b1b98d83ec floppy: Fix memory leak in do_floppy_init()
         b1476451488b32ce594c495122b96fd88489dc7d Merge tag 'floppy-for-6.2' of https://github.com/evdenis/linux-floppy into for-6.2/block
         d97a8be9afcf1c4ecfeb3c86e29ab0288e43a7c4 Merge branch 'for-6.2/block' into for-next
         
