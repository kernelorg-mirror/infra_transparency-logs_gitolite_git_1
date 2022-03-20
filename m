From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 20 Mar 2022 00:50:03 -0000
Message-Id: <164773740351.29910.16862623123437933700@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.18/io_uring
    old: 5e929367468c8f97cd1ffb0417316cecfebef94b
    new: d08f5045d3543069fc5794187fc5f075e2e3b984
    log: |
         d08f5045d3543069fc5794187fc5f075e2e3b984 io_uring: recycle provided before before poll arm
         
  - ref: refs/heads/for-next
    old: eece50ff15491d636772eb0e59072ef4a1532d20
    new: 9333209e6ca220de8bef7cb1e5fba4003ddcb158
    log: |
         d08f5045d3543069fc5794187fc5f075e2e3b984 io_uring: recycle provided before before poll arm
         9333209e6ca220de8bef7cb1e5fba4003ddcb158 Merge branch 'for-5.18/io_uring' into for-next
         
