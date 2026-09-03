From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 03 Sep 2026 10:19:04 -0000
Message-Id: <178843074429.884307.14060857280217615472@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-rc
    old: 3fb905f07ea45b31c8f67ba6e4668de46f527e65
    new: 2ae16aaa78b5edc6e6d0904c84fd9cdfb762bcda
    log: |
         2ae16aaa78b5edc6e6d0904c84fd9cdfb762bcda RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
         
