From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/westeri/thunderbolt
Date: Wed, 02 Sep 2026 07:09:12 -0000
Message-Id: <178833295251.3708266.11082294975119302990@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/westeri/thunderbolt
user: westeri
changes:
  - ref: refs/heads/fixes
    old: 0b457c6733f73421a3fb03786f13d67c618b5119
    new: 4310c6b8e75d6a47f7548e5948fbe6318aa4440a
    log: |
         4310c6b8e75d6a47f7548e5948fbe6318aa4440a thunderbolt: Fix NULL dereference in tb_remove_work()
         
