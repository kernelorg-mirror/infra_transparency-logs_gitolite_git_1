From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Mon, 10 Nov 2025 21:31:05 -0000
Message-Id: <176281026576.1155457.12550439645637981335@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-6.18
    old: 146eb58629f45f8297e83d69e64d4eea4b28d972
    new: 4ff33a315dea2ae1121c9ea4fed98011910c3f12
    log: |
         4ff33a315dea2ae1121c9ea4fed98011910c3f12 io_uring/rw: ensure allocated iovec gets cleared for early failure
         
