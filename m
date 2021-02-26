From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 26 Feb 2021 23:53:01 -0000
Message-Id: <161438358176.31732.12669631167931302237@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 82adc457ac3bfff058847b36a5dbce75a86a575a
    new: eee7ede695cfbb19fefdeb14992535b605448f35
    log: |
         d20cd745218cde1b268bef5282095ec6c95a3ea2 bnxt_en: Fix race between firmware reset and driver remove.
         20d7d1c5c9b11e9f538ed4a2289be106de970d3e bnxt_en: reliably allocate IRQ table on reset to avoid crash
         eee7ede695cfbb19fefdeb14992535b605448f35 Merge branch 'bnxt_en-error-recovery-bug-fixes'
         
