From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/ntfs
Date: Tue, 28 Apr 2026 13:00:11 -0000
Message-Id: <177738121192.1409817.16208109216105695905@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/ntfs
user: linkinjeon
changes:
  - ref: refs/heads/ntfs-next
    old: 785bc568161d96fdbd4326294d427a48e66fe60f
    new: d986ba0329dcca102e227995371135c9bbcefb6b
    log: |
         d986ba0329dcca102e227995371135c9bbcefb6b ntfs: fix invalid PTR_ERR() usage in __ntfs_bitmap_set_bits_in_run()
         
