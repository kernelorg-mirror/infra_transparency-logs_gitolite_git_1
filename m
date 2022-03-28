From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 28 Mar 2022 23:50:03 -0000
Message-Id: <164851140368.1508.5559682292721943506@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/sock-nolock
    old: 90b2144118aabeddabb82f22e07b87da068c54cd
    new: cec2eb4d97d23f77bcaab2c3749e7c776f8f6c6a
    log: |
         cec2eb4d97d23f77bcaab2c3749e7c776f8f6c6a io_uring: mark accept direct socket as no-lock
         
