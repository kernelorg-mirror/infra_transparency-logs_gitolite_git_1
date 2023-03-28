From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 28 Mar 2023 02:50:02 -0000
Message-Id: <167997180299.19469.17350867013436819565@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-6.3
    old: 02a4d923e4400a36d340ea12d8058f69ebf3a383
    new: 055583d591a9ee40ca28ea4a3cb7be9dab2a318a
    log: |
         055583d591a9ee40ca28ea4a3cb7be9dab2a318a io_uring/poll: clear single/double poll flags on poll arming
         
