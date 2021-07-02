From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 02 Jul 2021 23:19:22 -0000
Message-Id: <162526796266.5255.10826005729731750732@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: b22580233d473dbf7bbfa4f6549c09e2c80e9e64
    new: b43c8909be52f2baca8884f967b418a88424494a
    log: |
         b43c8909be52f2baca8884f967b418a88424494a udp: properly flush normal packet at GRO time
         
