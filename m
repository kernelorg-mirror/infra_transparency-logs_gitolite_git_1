From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 19 Dec 2022 21:31:08 -0000
Message-Id: <167148546808.22078.14080513620364221771@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f7cc78b9c2b78cd791e246edbbfab9d427921b9e
    new: ab3ff92f31f924c75614bf1659a1d37f2a736943
    log: |
         ab3ff92f31f924c75614bf1659a1d37f2a736943 ice: Prevent set_channel from changing queues while RDMA active
         
