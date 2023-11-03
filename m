From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 03 Nov 2023 16:50:03 -0000
Message-Id: <169903020308.29163.17919251664622898701@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-6.7
    old: 0df96fb71a395b4fc9c80180306420c743f395a8
    new: 11bf866b0d49c384fd58579c8416de5ddb8f651e
    log: |
         11bf866b0d49c384fd58579c8416de5ddb8f651e io_uring/net: mark socket connected on -EINPROGRESS retry
         
