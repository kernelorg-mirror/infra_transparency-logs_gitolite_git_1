From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Tue, 02 Jul 2024 08:21:23 -0000
Message-Id: <171990848346.9909.16728171266060028797@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: agordeev
changes:
  - ref: refs/heads/features
    old: bb748badfdfb4c6e5c5cb40ded1721f99d32072f
    new: 5f95843d51e7e0eb0d6ccea074f906214ef06fbc
    log: |
         d6d1aa519c94367e8cd95d6f17ee4cba354aeb30 s390/topology: Remove CPU KOBJ_CHANGE uevents
         02ee149198b4e4ad1a5b9e4c7806f924609b5fb3 s390/pgtable: Make crdte() and cspg() return a value
         5f95843d51e7e0eb0d6ccea074f906214ef06fbc s390/hwcaps: Add documentation for HWCAP flags
         
