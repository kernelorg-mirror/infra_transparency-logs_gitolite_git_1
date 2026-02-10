From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Tue, 10 Feb 2026 03:19:36 -0000
Message-Id: <177069357646.3968599.8026361425644482422@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 0564b208fecb24677cd9ca4eac0b23dea66ddb36
    new: 8d9dea3bf0790cc64b5e2f9edd796d662e7147d7
    log: |
         aa7050dc91e6450adc7d28e2ed78f5415adb866c io_uring: add debug dumping for when the ring can't exit
         a51372fa8bf709c2b6dbf6ee4bac12eadd6473ab io_uring: dump WARN_ON_ONCE()
         8d9dea3bf0790cc64b5e2f9edd796d662e7147d7 Merge branch 'io_uring-syzbot-cancel' into for-next
         
