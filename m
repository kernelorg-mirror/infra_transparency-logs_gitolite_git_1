From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/ntfs
Date: Fri, 20 Nov 2026 12:05:39 -0000
Message-Id: <179517633977.898121.225606581104766822@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/ntfs
user: linkinjeon
changes:
  - ref: refs/heads/ntfs-next
    old: ad950bc5253d9f5c7449dcc05e1255d08552363c
    new: 8488e557c82326d3f46e17dd0804edce95e4052f
    log: |
         8488e557c82326d3f46e17dd0804edce95e4052f ntfs: use kzalloc_flex() for FILE_NAME attributes
         
