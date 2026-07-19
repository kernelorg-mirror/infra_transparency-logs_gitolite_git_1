From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sun, 19 Jul 2026 03:36:25 -0000
Message-Id: <178443218581.1100377.11504817687982905498@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/fscrypt-pending
    old: 7390f16c027c9d52e25bc3cf767a45458c0945c7
    new: 3b38b9c4d632267e890b56810c96cdca1b8b32ec
    log: |
         3b38b9c4d632267e890b56810c96cdca1b8b32ec fscrypt: Add missing superblock check in find_or_insert_direct_key()
         
