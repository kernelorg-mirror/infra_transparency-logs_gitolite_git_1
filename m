From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Thu, 17 Dec 2020 14:12:49 -0000
Message-Id: <160821436965.30075.4483428923390924628@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/fixes
    old: 31f80a4e9603c3d1668bc3a1401d49321d547d54
    new: 9fd339a45be5c06e239d45a042eab9d25de87882
    log: |
         9fd339a45be5c06e239d45a042eab9d25de87882 arm64: Work around broken GCC 4.9 handling of "S" constraint
         
