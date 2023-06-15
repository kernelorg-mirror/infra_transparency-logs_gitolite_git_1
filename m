From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 15 Jun 2023 07:48:57 -0000
Message-Id: <168681533794.8360.311569360981043370@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/main
    old: 6ac7a27a8b07588497ed53dfd885df9c72bc67e0
    new: 78d0f94902afce8ec2c7a60f600cc0e3729d7412
    log: |
         78d0f94902afce8ec2c7a60f600cc0e3729d7412 s390/ism: Fix trying to free already-freed IRQ by repeated ism_dev_exit()
         
