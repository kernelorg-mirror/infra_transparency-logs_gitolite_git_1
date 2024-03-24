From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Sun, 24 Mar 2024 21:35:53 -0000
Message-Id: <171131615394.29702.14641712499291494244@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: sashal
changes:
  - ref: refs/heads/master
    old: f2dc8d8598985bf57f275e73b1179e2b3081ecaf
    new: f6ef17461898bf414c26efc8af816bab416a9012
    log: |
         daeb37044e0963dbdc930548af67f431c57f4f07 Drop coresight-etm4x-set-skip_power_up-in-etm4_init_arch_.patch from older trees
         505efab2a55fb99037ac4954e8060d6f30c0e187 Drop broken nvme 5.15 patches
         f6ef17461898bf414c26efc8af816bab416a9012 Drop broken 4.19 rcu backport
         
