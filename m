From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 12 Feb 2024 21:09:06 -0000
Message-Id: <170777214692.31924.15024433031645502529@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/100GbE
    old: 0f37666d87d2dea42ec21776c3d562b7cbd71612
    new: 500d0df5b4b2394a06b949bab05f7ed0242b9858
    log: |
         f64e189442332f198cea239eee4da6f72465059e ice: introduce new E825C devices family
         7a15668f665c014f345761fdc283051b97a48e00 ice: Add helper function ice_is_generic_mac
         372e27de4ca8e5f22586198cd9429bfea75021ac ice: add support for 3k signing DDP sections for E825C
         41cc4e53934c30f1cf7745c257154e538c78a1f5 ice: Remove and readd netdev during devlink reload
         500d0df5b4b2394a06b949bab05f7ed0242b9858 ice: Fix debugfs with devlink reload
         
