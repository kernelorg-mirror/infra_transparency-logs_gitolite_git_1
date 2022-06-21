From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Tue, 21 Jun 2022 01:19:54 -0000
Message-Id: <165577439496.11234.9001244400786694143@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/next
    old: 15ec76fb29be31df2bccb30fc09875274cba2776
    new: ef54ccb61616d8293bc68220d88a8e74271141b5
    log: |
         ef54ccb61616d8293bc68220d88a8e74271141b5 selinux: selinux_add_opt() callers free memory
         
