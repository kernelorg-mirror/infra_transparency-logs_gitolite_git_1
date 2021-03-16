From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 16 Mar 2021 03:10:12 -0000
Message-Id: <161586421233.30559.10632925167304608224@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/1GbE
    old: da03f86327ed5ba5dc25827a67f3279654be963d
    new: 3335369bad99c40b3513da2d165e6ae83f3f3c8b
    log: |
         ccf8b940e5fdd331231a7442cd80f0e83336cfd3 e1000e: Leverage direct_complete to speed up s2ram
         3335369bad99c40b3513da2d165e6ae83f3f3c8b e1000e: Remove the runtime suspend restriction on CNP+
         
