From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 01 Apr 2021 19:20:24 -0000
Message-Id: <161730482480.27005.5255747598667990849@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f41068d21c8b766d0bd573b698cda52a6689bda2
    new: c20b316b737542fe51b019938cc5dd816f204c66
    log: |
         c20b316b737542fe51b019938cc5dd816f204c66 ice: fix memory leak of aRFS after resuming from suspend
         
