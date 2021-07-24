From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sat, 24 Jul 2021 13:49:42 -0000
Message-Id: <162713458245.25753.11931022507433729901@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 95801d47cbde20a8e4043ed9fc1ded131b4c2081
    new: d74b37987c36b93603751df0721a6869d67e0fcd
    log: |
         d74b37987c36b93603751df0721a6869d67e0fcd erofs-utils: no compression case for tail-end block in vle_write_indexes()
         
