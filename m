From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 07 Apr 2022 14:50:03 -0000
Message-Id: <164934300328.27862.10536857651252639899@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-5.18
    old: 2ac9afad1491dbf2f1330f4ac79ef34f2ade3bc9
    new: b5e400c9542fdeca2015d4df7672cbf14d40746f
    log: |
         3aa3bc4fa93acaac8ffb31fd09f14399924740bb io_uring: zero tag on rsrc removal
         b5e400c9542fdeca2015d4df7672cbf14d40746f io_uring: use nospec annotation for more indexes
         
