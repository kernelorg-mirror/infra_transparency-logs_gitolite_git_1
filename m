From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Wed, 04 Nov 2026 17:25:21 -0000
Message-Id: <179381312189.3151226.13907241917349781469@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 1c84b3e25a9294f3294d15438bba8dbc414aa3ec
    new: 77cc1587b17a356f1638f09ade33872a919a82ab
    log: |
         cf6542493e35ab9e72ac07da10a178ac78db5a16 io_uring: only wait for in-flight requests if the closing task uses the ring
         77cc1587b17a356f1638f09ade33872a919a82ab Merge branch 'io_uring-7.4' into for-next
         
  - ref: refs/heads/io_uring-7.4
    old: 21662435a5ee49c49a5ff05f2ddcde87acb7b293
    new: cf6542493e35ab9e72ac07da10a178ac78db5a16
    log: |
         cf6542493e35ab9e72ac07da10a178ac78db5a16 io_uring: only wait for in-flight requests if the closing task uses the ring
         
