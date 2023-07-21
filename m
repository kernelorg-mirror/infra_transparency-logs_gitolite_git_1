From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 21 Jul 2023 17:40:01 -0000
Message-Id: <168996120174.6530.16875334856350977295@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regmap-6.6
    old: b0393e1fe40e962574613a5cdc4a470d6c1de023
    new: e02a4ccbeced64aa10f4e99683c721ec43e993c1
    log: |
         0c8b0bf42c8cef56f7cd9cd876fbb7ece9217064 regmap: rbtree: Use alloc_flags for memory allocations
         e02a4ccbeced64aa10f4e99683c721ec43e993c1 regmap: Remove dynamic allocation warnings for rbtree and maple
         
