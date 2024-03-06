From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Wed, 06 Mar 2024 07:18:00 -0000
Message-Id: <170970948027.22277.14727108733319793280@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/fixes
    old: 5ff6ddfc717fa30dcdaf3c342725bc58d782d2c8
    new: c85c8da5209d12d81c64cd30a41b85904fb22b46
    log: |
         c85c8da5209d12d81c64cd30a41b85904fb22b46 erofs: apply proper VMA alignment for memory mapped files on THP
         
