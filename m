From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 16 Aug 2021 14:34:01 -0000
Message-Id: <162912444149.25691.2586260320448059737@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: rostedt
changes:
  - ref: refs/heads/v5.10-rt
    old: 0c75ad69fa347cc1b4f2cbb6b455626bb5d6d1a1
    new: f01b4758ad61a01d23ccaa96a65ce774cdcc09ae
    log: |
         000d371d7db9594edfbd27f287dd17d1c74637ee printk: Enhance the condition check of msleep in pr_flush()
         f01b4758ad61a01d23ccaa96a65ce774cdcc09ae Linux 5.10.56-rt49
         
