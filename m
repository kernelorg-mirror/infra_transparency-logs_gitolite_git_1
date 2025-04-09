From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 09 Apr 2025 14:49:33 -0000
Message-Id: <174421017383.3287884.11699050829093738888@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.15
    old: 18461f2a02be04f8bbbe3b37fecfc702e3fa5bc2
    new: 843c6cec1af85f05971b7baf3704801895e77d76
    log: |
         843c6cec1af85f05971b7baf3704801895e77d76 ublk: pass ublksrv_ctrl_cmd * instead of io_uring_cmd *
         
