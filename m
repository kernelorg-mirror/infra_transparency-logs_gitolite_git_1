From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 01 Sep 2023 21:50:03 -0000
Message-Id: <169360500308.13700.14818215676569591395@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-6.6
    old: 065b5de48109b352083653641f63ee9365de3ba2
    new: 32f5dea040ee6e3cc30ac52d23f1674fd5110d03
    log: |
         32f5dea040ee6e3cc30ac52d23f1674fd5110d03 io_uring/fdinfo: only print ->sq_array[] if it's there
         
