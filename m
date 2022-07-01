From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 01 Jul 2022 17:30:05 -0000
Message-Id: <165669660528.22868.337538590697743629@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/fixes
    old: c50f11c6196f45c92ca48b16a5071615d4ae0572
    new: 410982303772993a86bb7a9cfa7ece34522b2636
    log: |
         410982303772993a86bb7a9cfa7ece34522b2636 arm64: hugetlb: Restore TLB invalidation for BBM on contiguous ptes
         
