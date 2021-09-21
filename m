From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 21 Sep 2021 20:50:03 -0000
Message-Id: <163225740371.18153.75320524611872996@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-5.15
    old: 97bfe5e5ecefac65fb2a612d1f39450ae6cc7caf
    new: f405fdf7e406eef77359d82f0fe20d0aef38769a
    log: |
         f405fdf7e406eef77359d82f0fe20d0aef38769a io-wq: ensure we exit if thread group is exiting
         
