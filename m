From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 20 Jul 2023 18:18:13 -0000
Message-Id: <168987709352.18474.10991284967592069370@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regmap-6.6
    old: 99aae70551f99536936438bbcfc562df69eeb79c
    new: ee43f5bb23340c27603c3ad8ef94f677ad7cb9ad
    log: |
         ee43f5bb23340c27603c3ad8ef94f677ad7cb9ad regmap: Reject fast_io regmap configurations with RBTREE and MAPLE caches
         
