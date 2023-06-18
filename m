From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 18 Jun 2023 02:50:03 -0000
Message-Id: <168705660374.18383.4603357995150860499@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-6.4
    old: adeaa3f290ecf7f6a6a5c53219a4686cbdff5fbd
    new: ef7dfac51d8ed961b742218f526bd589f3900a59
    log: |
         ef7dfac51d8ed961b742218f526bd589f3900a59 io_uring/poll: serialize poll linked timer start with poll removal
         
