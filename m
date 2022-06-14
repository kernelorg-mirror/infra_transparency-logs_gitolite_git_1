From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 14 Jun 2022 16:42:12 -0000
Message-Id: <165522493212.3118.1130745499195173332@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/100GbE
    old: 80288a141c2c223cd42e67cfdd0a9767af2a867f
    new: efe41860008e57fb6b69855b4b93fdf34bc42798
    log: |
         71a579f0d3777a704355e6f1572dfba92a9b58b2 ice: Fix PTP TX timestamp offset calculation
         9542ef4fba8c73e176b8aa18a8adf04aecb889e5 ice: Sync VLAN filtering features for DVM
         be2af71496a54a7195ac62caba6fab49cfe5006c ice: Fix queue config fail handling
         efe41860008e57fb6b69855b4b93fdf34bc42798 ice: Fix memory corruption in VF driver
         
