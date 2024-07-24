From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 24 Jul 2024 14:55:00 -0000
Message-Id: <172183290067.22255.15246785976255763766@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: e7571b7ec994778130a83a79720c67b46b111b62
    new: 3e63274ca673377f5b3afdc72c280c27ca9a8c4c
    log: |
         2e956e0fb8c84f568f407903955f167d8670ac84 fs: reduce scope of i_rwsem in lookup_open
         3e63274ca673377f5b3afdc72c280c27ca9a8c4c fs: try to replace dentry if lookup is different
         
