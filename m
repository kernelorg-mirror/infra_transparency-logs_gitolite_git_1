From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 16 Apr 2025 20:49:34 -0000
Message-Id: <174483657402.4072501.9323435104597123454@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.15
    old: 0b7a4817756c7906d0a8112c953ce88d7cd8d4c6
    new: 39e160505198ff8c158f11bce2ba19809a756e8b
    log: |
         39e160505198ff8c158f11bce2ba19809a756e8b block: integrity: Do not call set_page_dirty_lock()
         
  - ref: refs/heads/io_uring-6.15
    old: c47623a65f3b04143b833915272d96d99d09d263
    new: 70e4f9bfc13c9abcc97eb9f2feee51cc925524c8
