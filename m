From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 19 Dec 2022 21:29:26 -0000
Message-Id: <167148536688.19930.9196734538762093581@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 28688de957b1ec30237a9738581a84fb7ab8d372
    new: 41e742d8b2332808442e0795b9b36a398e4d511a
    log: |
         41e742d8b2332808442e0795b9b36a398e4d511a ice: Prevent set_channel from changing queues while RDMA active
         
