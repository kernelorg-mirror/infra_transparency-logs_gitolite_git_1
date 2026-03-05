From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/ntfs
Date: Thu, 05 Mar 2026 08:39:05 -0000
Message-Id: <177269994551.3582068.7962248313145164238@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/ntfs
user: linkinjeon
changes:
  - ref: refs/heads/ntfs-next
    old: f462fdf3d6a405ada5cf51241d56a47ead152968
    new: 5eed3d6aa58c7f1ded6ba31fb2ae013ae55e7006
    log: |
         040457cfeaea667d6a9d959d04405c94fa9ac7a4 ntfs: add MODULE_ALIAS_FS
         5eed3d6aa58c7f1ded6ba31fb2ae013ae55e7006 ntfs: select FS_IOMAP in Kconfig
         
