From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 13 Apr 2025 17:58:37 -0000
Message-Id: <174456711780.155902.2805611774135798807@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 5aaaedb0cb540cda1cdcef34f2d30de67d972d9b
    new: 004a365eb8b9c6d7d409bbeb5687a4a5ebf8f110
    log: |
         1595f15391b81815e4ef91c339991913d556c1b6 erofs: set error to bio if file-backed IO fails
         d385f15d5ba0b4f62575eea09912268bf8136a56 erofs: add __packed annotation to union(__le16..)
         be45319c9fb1d5c272da9fd34854a7d39e7f58d1 erofs: fix encoded extents handling
         f5ffef9881a76764477978c39f1ad0136a4adcab erofs: remove duplicate code
         004a365eb8b9c6d7d409bbeb5687a4a5ebf8f110 Merge tag 'erofs-for-6.15-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
         
