From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Thu, 02 Jul 2026 14:55:33 -0000
Message-Id: <178300413342.125257.11376999666761893564@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: e883e6b094a18f8e02fcff194f74c9feeacd43cb
    new: 22b5f1fe549c53fa04c7fca4e4b571415aa28d24
    log: |
         ab897e584fcb5e99ea00e72ec0dacaf62fb7778a landlock: Fix TCP Fast Open connection bypass
         22b5f1fe549c53fa04c7fca4e4b571415aa28d24 selftests/landlock: Add test for TCP fast open
         
