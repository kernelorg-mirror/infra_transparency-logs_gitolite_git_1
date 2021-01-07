From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 07 Jan 2021 18:32:52 -0000
Message-Id: <161004437223.773.4805571359444332013@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: 7a0d94e4a579119a6fb5c47acbb5e8e4b936dbfb
    new: f08fe7b3005a550e0a42161293737020667733b6
    log: |
         f08fe7b3005a550e0a42161293737020667733b6 RDMA/cma: Delete useless kfree code
         
  - ref: refs/heads/wip/jgg-for-rc
    old: 8ae291cc95e49011b736b641b0cfad502b7a1526
    new: 3c638cdb8ecc0442552156e0fed8708dd2c7f35b
    log: |
         3c638cdb8ecc0442552156e0fed8708dd2c7f35b RDMA/restrack: Don't treat as an error allocation ID wrapping
         
