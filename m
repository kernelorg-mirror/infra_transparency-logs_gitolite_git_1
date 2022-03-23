From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/livepatching/livepatching
Date: Wed, 23 Mar 2022 15:43:06 -0000
Message-Id: <164805018699.2140.1762953740987728573@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/livepatching/livepatching
user: pmladek
changes:
  - ref: refs/heads/for-next
    old: fa2d8afa1f0a2d6c1018a04a2ea65aa2f9ac8621
    new: 0e1b951d6de0528a81d119634ad23f8f9fb6d423
    log: |
         5e6ded2e7a5d9c71186acc8f51989ef6e6addda4 livepatch: Reorder to use before freeing a pointer
         0e1b951d6de0528a81d119634ad23f8f9fb6d423 Merge branch 'for-5.18/selftests-fixes' into for-next
         
