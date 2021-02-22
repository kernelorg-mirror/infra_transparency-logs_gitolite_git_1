From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 22 Feb 2021 21:36:23 -0000
Message-Id: <161402978316.30599.16530320497033923763@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 23cdf3e28760868cb9851baaa6d3dbae82297e31
    new: 39fcadfa69978d6cf2ad4d99a19db7f9ea980bad
    log: |
         b383c2de8c2a4427948a531937f1f8f2e2671527 i40e: Fix oops at i40e_rebuild()
         3722bbe86e105cb59ab22eb677b9689aa66ce9b2 igc: Fix Pause Frame Advertising
         16d65a7c16708d5878e0312dd7536e2399d23760 igc: Fix Supported Pause Frame Link Setting
         b18c1f8e870e3577e7d7fb1c76d19f523e7ed200 e1000e: Fix duplicate include guard
         39fcadfa69978d6cf2ad4d99a19db7f9ea980bad igb: Fix duplicate include guard
         
