From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 07 Apr 2021 21:06:41 -0000
Message-Id: <161782960139.29815.12954916058449447087@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 5219d6012d46ec1fa3397e50bfeb7b8c16df72cf
    new: 0c85a7e87465f2d4cbc768e245f4f45b2f299b05
    log: |
         0c85a7e87465f2d4cbc768e245f4f45b2f299b05 net/rds: Avoid potential use after free in rds_send_remove_from_sock
         
