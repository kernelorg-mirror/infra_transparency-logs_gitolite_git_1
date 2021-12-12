From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rw/misc
Date: Sun, 12 Dec 2021 20:33:57 -0000
Message-Id: <163934123735.22041.12425573652341784993@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rw/misc
user: rw
changes:
  - ref: refs/heads/nfs_reexport
    old: cacab58d1b57055f85f6f464a3ba83a2b81bc922
    new: 6689cf8e4791e7e7f2e14264917f86ef6d4d1c82
    log: |
         aba9abafa71e45b18ea7802784c35aa28a9b00ba NFS: nfs_encode_fh: Improve debug logging
         6689cf8e4791e7e7f2e14264917f86ef6d4d1c82 NFS: Save 4 bytes when re-exporting
         
