From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/ntfs
Date: Wed, 06 May 2026 11:38:17 -0000
Message-Id: <177806749735.2602562.9767963160566135968@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/ntfs
user: linkinjeon
changes:
  - ref: refs/heads/ntfs-next
    old: aa0c3a1269d214a3791ddcbb67740991716ab365
    new: 9d3d8fc62d4f2a35ae72b6544bfd35a1860fd3c5
    log: |
         53b50ad042556512f3b04a05cae70be83ce54fa5 ntfs: fix variable dereferenced before check ni in ntfs_attr_add()
         9d3d8fc62d4f2a35ae72b6544bfd35a1860fd3c5 ntfs: fix variable dereferenced before check ni in ntfs_attr_open()
         
