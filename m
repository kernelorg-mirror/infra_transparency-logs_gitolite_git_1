From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 28 Jan 2021 15:50:03 -0000
Message-Id: <161184900358.14742.5646883583469939279@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-fops.v2
    old: a910775279748375ec1b781378da8700b8240837
    new: cf62426ee188d49aaa8ee8b97b93113ea3a20df6
    log: |
         cf62426ee188d49aaa8ee8b97b93113ea3a20df6 net: wire up support for file_operations->uring_cmd()
         
