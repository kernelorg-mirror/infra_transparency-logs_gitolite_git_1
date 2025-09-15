From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 15 Sep 2025 16:49:10 -0000
Message-Id: <175795495085.3959869.12655364838005835345@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-6.17
    old: 98b6fa62c84f2e129161e976a5b9b3cb4ccd117b
    new: cd4ea81be3eb94047ad023c631afd9bd6c295400
    log: |
         cd4ea81be3eb94047ad023c631afd9bd6c295400 io_uring/io-wq: fix `max_workers` breakage and `nr_workers` underflow
         
