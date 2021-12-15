From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Wed, 15 Dec 2021 10:15:32 -0000
Message-Id: <163956333297.12902.11706918522039151728@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: 7592a531db9c985fa57a3a2158d0208795bcd51b
    new: eaabbc074a36e129d26f4c905a8fca8c0f50d636
    log: |
         907312ba2cbb590ad540fba8ae02d453c1729804 headers/deps: Add header dependencies to .c files: <linux/pm_wakeup.h>
         d56591421fb259a3cac5426f998fe345ebdc9a6a headers/deps: Add header dependencies to .c files: <linux/string.h>
         326834f4828bff22708976155688e10ba517b505 headers/deps: Add header dependencies to .c files: <linux/string.h>
         eaabbc074a36e129d26f4c905a8fca8c0f50d636 headers/prep: Add non-standard header dependencies to .c files: drivers/net/ethernet/fealnx.c
         
