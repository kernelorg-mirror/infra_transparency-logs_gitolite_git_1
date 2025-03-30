From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sun, 30 Mar 2025 19:37:41 -0000
Message-Id: <174336346104.3361338.15366744494833019725@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/wip-crypto
    old: 3aeb80ef87e991d8870c2fd7c64d135ee3ab6322
    new: 5e0c73a309dc89400fca72e888f4879582465293
    log: |
         33eaf944efe546883eaeef908e8af72f670a766b crypto: arm/sha2-ce - remove unnecessary casts
         5e0c73a309dc89400fca72e888f4879582465293 crypto: arm - add missing CFI annotations
         
