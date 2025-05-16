From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 16 May 2025 18:08:15 -0000
Message-Id: <174741889588.773844.15872736430249258546@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/selftests-anon-inode-build
    old: ce118a46ccfa9d616d4f239bf0f6ee3abc281314
    new: 19befecbd2e059f80e4c26f0076fa3a01be86b1f
    log: |
         35cd2cd2ab8c1a5a82818ad1b5c8b007a8f0d7a5 EDITME: cover title for selftests-anon-inode-build
         19befecbd2e059f80e4c26f0076fa3a01be86b1f selftests/filesystems: Fix build of anon_inode_test
         
