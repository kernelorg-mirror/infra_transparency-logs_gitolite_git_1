From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 30 Nov 2022 08:42:14 -0000
Message-Id: <166979773445.29047.5191657547861177782@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 2d6c66f5253e7d168a76048d18e1209c52f98a2b
    new: fc8f93ad3e5485d45c992233c96acd902992dfc4
    log: |
         67e6272d53386f9708f91c4d0015c4a1c470eef5 RDMA/nldev: Add NULL check to silence false warnings
         fc8f93ad3e5485d45c992233c96acd902992dfc4 RDMA/nldev: Fix failure to send large messages
         
