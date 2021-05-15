From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nathan/linux
Date: Sat, 15 May 2021 05:17:05 -0000
Message-Id: <162105582500.10385.7204182167133988792@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nathan/linux
user: nathan
changes:
  - ref: refs/heads/tuxsuite/initcall-static-assert
    old: 91fe9fa5c09a460d804d8b67f299f2826c252453
    new: 6896dde0e63729bb84d6baeadf65a2829257c1a2
    log: |
         6896dde0e63729bb84d6baeadf65a2829257c1a2 kcsan: Fix debugfs initcall return type
         
