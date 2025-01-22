From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 22 Jan 2025 19:49:33 -0000
Message-Id: <173757537356.2116598.18195964036348103739@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-6.14
    old: 2839ab71ac9009884fe41a7422a167a64716c0a7
    new: 0963dba3dc006b454c54fd019bbbdb931e7a7c70
    log: |
         0963dba3dc006b454c54fd019bbbdb931e7a7c70 io_uring/uring_cmd: add missing READ_ONCE() on shared memory read
         
