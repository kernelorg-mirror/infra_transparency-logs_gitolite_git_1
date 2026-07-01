From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/exfat
Date: Wed, 01 Jul 2026 09:14:05 -0000
Message-Id: <178289724577.2959555.4659477215790928970@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/exfat
user: linkinjeon
changes:
  - ref: refs/heads/dev
    old: d67f658e70e3178bcce1bbada3b629448b87218f
    new: 274a0462058cd62db36500d19d4fb7ca49e64826
    log: |
         274a0462058cd62db36500d19d4fb7ca49e64826 exfat: fix mmap data loss when extending valid_size over a shared mapping
         
