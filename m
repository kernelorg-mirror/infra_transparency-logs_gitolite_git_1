From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 01 Jul 2022 17:32:46 -0000
Message-Id: <165669676633.23883.1122466182272379512@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/tags/arm64-fixes
    old: 8a3a320376c3ae827ff6a5349df9445c9c0fbed3
    new: 182c79a21d66c9d468c5b2376692d8dc9ab51e7a
    log: |
         410982303772993a86bb7a9cfa7ece34522b2636 arm64: hugetlb: Restore TLB invalidation for BBM on contiguous ptes
         
