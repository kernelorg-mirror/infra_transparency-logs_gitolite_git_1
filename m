From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Tue, 27 Oct 2026 08:16:17 -0000
Message-Id: <179308897794.988183.16147516737353562000@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: aafea970fb04633e22c7ad74cba4caf563c6d6a9
    new: 209108a5456171ab430e25b54b2dfe083455bfb6
    log: |
         209108a5456171ab430e25b54b2dfe083455bfb6 erofs: drop unnecessary .read_folio() checks for file-backed mounts
         
