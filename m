From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 09 Jul 2021 22:46:07 -0000
Message-Id: <162587076780.20740.15489647274027831021@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a6c5ae02c186fae2cd3040f328feba345b81a278
    new: c76f20222c17011e295baee71dbaf7124984636c
    log: |
         c76f20222c17011e295baee71dbaf7124984636c ice: fix build issue if CONFIG_1588_PTP_CLOCk=m
         
