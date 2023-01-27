From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 27 Jan 2023 02:50:03 -0000
Message-Id: <167478780378.23540.14833562508611976096@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/5.15-stable
    old: 46b49301a4b495618ef683d7bee7e8b38b14c552
    new: 9a4e6f808d75dd5ec821375e3a16734985d6454a
    log: |
         9a4e6f808d75dd5ec821375e3a16734985d6454a io_uring: add REQ_F_NOWAIT flag to control waitqueue wakeups
         
