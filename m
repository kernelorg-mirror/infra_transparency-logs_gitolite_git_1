From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 19 Jan 2025 14:49:34 -0000
Message-Id: <173729817430.2251727.4227055927043675501@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.14/io_uring
    old: bab4b2cca027fbc4effc0ef60615a35bfee96ad0
    new: 561e3a0c40dc7e3ab7b0b3647a2b89eca16215d9
    log: |
         561e3a0c40dc7e3ab7b0b3647a2b89eca16215d9 io_uring/fdinfo: fix io_uring_show_fdinfo() misuse of ->d_iname
         
  - ref: refs/heads/for-next
    old: ec6279eff858deca5142a3f5fb1582f63dedac68
    new: e8153972dea537f1ae3ac45355fe3b2b3cbf59bf
    log: |
         561e3a0c40dc7e3ab7b0b3647a2b89eca16215d9 io_uring/fdinfo: fix io_uring_show_fdinfo() misuse of ->d_iname
         e8153972dea537f1ae3ac45355fe3b2b3cbf59bf Merge branch 'for-6.14/io_uring' into for-next
         
