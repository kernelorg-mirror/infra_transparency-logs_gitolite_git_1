From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 03 Nov 2023 19:50:03 -0000
Message-Id: <169904100357.29241.4663013367272514467@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-6.7
    old: 11bf866b0d49c384fd58579c8416de5ddb8f651e
    new: f8f9ab2d98116e79d220f1d089df7464ad4e026d
    log: |
         f8f9ab2d98116e79d220f1d089df7464ad4e026d io_uring/net: ensure socket is marked connected on connect retry
         
