From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 15 Dec 2022 19:50:03 -0000
Message-Id: <167113380387.23852.3698480854195927264@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-6.2
    old: de8f0209fe8064172a86a61537a7b21d6e5334ad
    new: 44a84da45272b3f4beb90025a64cfbde18f1aef0
    log: |
         44a84da45272b3f4beb90025a64cfbde18f1aef0 io_uring: use call_rcu_hurry if signaling an eventfd
         
