From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/ntfs
Date: Thu, 27 Aug 2026 12:53:56 -0000
Message-Id: <178783523633.1318930.7831899290308888022@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/ntfs
user: linkinjeon
changes:
  - ref: refs/heads/ntfs-next
    old: acb1095fd2db884b417cb70808c886e4b615ff05
    new: 67aded1da114dc44808315f249bd9e7e440f799d
    log: |
         67aded1da114dc44808315f249bd9e7e440f799d ntfs: fix race between fallocate and mmap reads
         
