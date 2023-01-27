From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 27 Jan 2023 03:50:03 -0000
Message-Id: <167479140337.31157.15382153169630256880@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/5.15-stable
    old: 9a4e6f808d75dd5ec821375e3a16734985d6454a
    new: a2536ab5ad7af3bd7c9a785966634bf8804e379a
    log: |
         a2536ab5ad7af3bd7c9a785966634bf8804e379a io_uring: add REQ_F_NO_POLLWAKE flag to control waitqueue wakeups
         
