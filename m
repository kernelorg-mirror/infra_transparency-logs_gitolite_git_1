From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 31 May 2021 10:36:16 -0000
Message-Id: <162245737601.6028.14630567528020543580@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: bccf1ec369ac126b0997d01a6e1deae00e2cf6b3
    new: b8e00abe7d9fe21dd13609e2e3a707e38902b105
    log: |
         fab6216fafdd74cd84de929ffe7b787976d32cff locking/lockdep,doc: Improve readability of the block matrix
         b8e00abe7d9fe21dd13609e2e3a707e38902b105 locking/lockdep: Reduce LOCKDEP dependency list
         
