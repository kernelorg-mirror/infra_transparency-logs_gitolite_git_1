From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 07 May 2025 18:49:32 -0000
Message-Id: <174664377223.1648601.1846337633230010508@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-6.15
    old: 687b2bae0efff9b25e071737d6af5004e6e35af5
    new: 0ad1c5a93c23b05d0a9c408fa4661fffdae09e31
    log: |
         0ad1c5a93c23b05d0a9c408fa4661fffdae09e31 io_uring/poll: use regular CQE posting for multishot termination
         
