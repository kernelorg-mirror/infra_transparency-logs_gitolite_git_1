From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 04 Sep 2022 12:50:03 -0000
Message-Id: <166229580393.28032.3833457931509962140@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.1/block
    old: 12c5b70c1897288ee6c841b5cc3ff4d27d511bd1
    new: bce1b56c73826fec8caf6187f0c922ede397a5a8
    log: |
         bce1b56c73826fec8caf6187f0c922ede397a5a8 Revert "sbitmap: fix batched wait_cnt accounting"
         
  - ref: refs/heads/for-next
    old: f3966d03ff01812a421efcb7dcea7c19e741fb93
    new: 8a6c0a0506023c3e58f12131f685988e5db03603
    log: |
         bce1b56c73826fec8caf6187f0c922ede397a5a8 Revert "sbitmap: fix batched wait_cnt accounting"
         8a6c0a0506023c3e58f12131f685988e5db03603 Merge branch 'for-6.1/block' into for-next
         
