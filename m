From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 18 Jun 2022 20:50:02 -0000
Message-Id: <165558540283.9459.16094634385540705463@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.20/io_uring-cancel
    old: c96865d6b624236f64b285734357c704a8fbf10c
    new: dc500780c189281807ceb633560f0b3c8e0ceeed
    log: |
         dc500780c189281807ceb633560f0b3c8e0ceeed io_uring: add sync cancelation API through io_uring_register()
         
