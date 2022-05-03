From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 03 May 2022 20:03:58 -0000
Message-Id: <165160823810.21482.7186335562865573513@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: e1cdfc3b9e59d743999e85f8076e94a1e78aba7d
    new: b9c76266e387b1b7220c5a3fad83c1f0a9e4d736
    log: |
         6dcac61f19e7960043ea35beeebb5b82c78152ac i40e: Fix adding ADq filter to TC0
         4f5b72726f23a0dc615cd4461c7fb0444a6a4854 i40e: Fix calculating the number of queue pairs
         b9c76266e387b1b7220c5a3fad83c1f0a9e4d736 igb: skip phy status check where unavailable
         
