From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 11 Apr 2024 16:19:28 -0000
Message-Id: <171285236818.23801.12053919348983742277@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: f394e730cd93660844bf99670972fc0725868768
    new: 32d4e8499f80187ccfa00812cd40e07018e050c5
    log: |
         4e1ec67eac739b8aa84c86c1556b67a7fa35058f temporal build failure fix
         32d4e8499f80187ccfa00812cd40e07018e050c5 mm: fix build errors on CONFIG_TRANSPARENT_HUGEPAGE=N
         
