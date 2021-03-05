From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 05 Mar 2021 21:56:38 -0000
Message-Id: <161498139833.15289.2169936756410342562@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 40b3fe0102c6813f7bd7e0d1835f3f89b3d0299b
    new: d12479769e95780d66f72f67e0d81ddd0751e0c7
    log: |
         5e9eb39072a69bb368ddf0799d1b4e2be1f1226f i40e: use minimal tx and rx pairs for kdump
         eba12d0b157a69f32b6ea47d7c26a6a511ec9919 i40e: use minimal rx and tx ring buffers for kdump
         3dcf93c30b78f676b6aef40c5251c226adfe72cb i40e: use minimal admin queue for kdump
         d12479769e95780d66f72f67e0d81ddd0751e0c7 e1000e: Add support for Lunar Lake
         
