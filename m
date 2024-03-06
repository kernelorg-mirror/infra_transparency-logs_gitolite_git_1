From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Wed, 06 Mar 2024 09:48:17 -0000
Message-Id: <170971849747.26611.12850646092326734495@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/fixes
    old: c85c8da5209d12d81c64cd30a41b85904fb22b46
    new: f531a3c17e7a08896f505e19120c04f2c5e334f6
    log: |
         f531a3c17e7a08896f505e19120c04f2c5e334f6 erofs: apply proper VMA alignment for memory mapped files on THP
         
