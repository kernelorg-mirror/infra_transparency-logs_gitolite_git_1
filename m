From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Tue, 02 Jul 2024 08:22:46 -0000
Message-Id: <171990856640.10608.11030349400634917488@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: agordeev
changes:
  - ref: refs/heads/for-next
    old: d43381018369078eaf7564dc3692faf3b08ae354
    new: 6566c83200ca41f49911069fff6d39c934d4e638
    log: |
         feaa3344ff974c862c4b44384a239b1e610e6063 s390: Update defconfigs
         d6d1aa519c94367e8cd95d6f17ee4cba354aeb30 s390/topology: Remove CPU KOBJ_CHANGE uevents
         02ee149198b4e4ad1a5b9e4c7806f924609b5fb3 s390/pgtable: Make crdte() and cspg() return a value
         5f95843d51e7e0eb0d6ccea074f906214ef06fbc s390/hwcaps: Add documentation for HWCAP flags
         4e0a8f551e945df5f2585c8ffb9e9fd23362822a Merge branch 'fixes' into for-next
         6566c83200ca41f49911069fff6d39c934d4e638 Merge branch 'features' into for-next
         
