From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 13 Feb 2025 16:49:34 -0000
Message-Id: <173946537400.3722859.3545479967972842027@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-6.14
    old: 68b1e123e0240e5d0742a2e8f464db12ab540b4c
    new: 034c4a08023ccc3077c02d80e2c14e76256c6b70
    log: |
         034c4a08023ccc3077c02d80e2c14e76256c6b70 io_uring/uring_cmd: unconditionally copy SQEs at prep time
         
