From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 10 Sep 2025 21:12:49 -0000
Message-Id: <175753876937.1767929.7743127424262664514@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: e8022c59859417bc958e06a817cca0d1a5a250f8
    new: 5481c2bc4082b26cb8058e694d32d371b939a84b
    log: |
         8ce5381338b3a78b6c220de12707bab6a4f03288 devlink: Add new "max_mac_per_vf" generic device param
         337503051ee9c6a7bc7b3d078ac673a4521a6496 i40e: support generic devlink param "max_mac_per_vf"
         5481c2bc4082b26cb8058e694d32d371b939a84b e1000e: Introduce private flag to disable K1
         
