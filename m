From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dlemoal/zonefs
Date: Wed, 29 Mar 2023 04:48:26 -0000
Message-Id: <168006530663.28305.7115010734317453099@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dlemoal/zonefs
user: dlemoal
changes:
  - ref: refs/heads/for-6.3-fixes
    old: 88b170088ad2c3e27086fe35769aa49f8a512564
    new: 2b6e2395c5757bb488427ff1423d1c05c046a80d
    log: |
         2b6e2395c5757bb488427ff1423d1c05c046a80d zonefs: Always invalidate last cache page on append write
         
