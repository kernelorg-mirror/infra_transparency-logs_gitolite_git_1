From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 13 Mar 2025 16:29:20 -0000
Message-Id: <174188336091.2215126.3229891210768597265@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 4c850e39416351ac0e02b7b3cdc5a67868caf752
    new: 87ca16163fa39a6678d563f2d01662f1a9fa11a4
    log: |
         75a8989f036ad8884bbd43968663d98d6ed19368 igc: Fix XSK queue NAPI ID mapping
         87ca16163fa39a6678d563f2d01662f1a9fa11a4 ice: fix reservation of resources for RDMA when disabled
         
