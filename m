From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 19 May 2023 10:34:31 -0000
Message-Id: <168449247122.5238.18361581298341135442@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/for-next
    old: f23e0f1ba0121b91d6d5865d606fa0bc44e69bce
    new: 72f276994d263966908628aa602e759271d80733
    log: |
         04faa6cfd44972c2e36b6528a4719e3880db0c90 ntfs: remove redundant initialization to pointer cb_sb_start
         253f3137ebfd0b2385fbc4f078bccb2a4097406d ntfs: Correct spelling
         6405fee9b0d04ea8a5a2a7fa671f8f45765d8dcb ntfs: Remove unneeded semicolon
         ee3b4556cee8eab47c340e7a669a16856503ca24 ntfs: do not dereference a null ctx on error
         72f276994d263966908628aa602e759271d80733 Merge branch 'fs.ntfs' into for-next
         
