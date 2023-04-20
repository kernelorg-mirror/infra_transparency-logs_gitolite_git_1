From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Thu, 20 Apr 2023 16:16:11 -0000
Message-Id: <168200737162.19015.17468122906568730744@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: d6527ac94c1bb2a2551b45899b23e8d256c3f896
    new: 31b23c886f20702cd0744bfee4f32b9e249abe3c
    log: |
         31b23c886f20702cd0744bfee4f32b9e249abe3c test/fallocate: catch SIGXFSZ if issued inline
         
