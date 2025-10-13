From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Mon, 13 Oct 2025 18:15:55 -0000
Message-Id: <176037935503.2435982.7730237835176710872@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-6.18
    old: c0e9370753739f6a2035d605b072217aa4d4da67
    new: 927069c4ac2cd1a37efa468596fb5b8f86db9df0
    log: |
         927069c4ac2cd1a37efa468596fb5b8f86db9df0 Revert "io_uring/rw: drop -EOPNOTSUPP check in __io_complete_rw_common()"
         
