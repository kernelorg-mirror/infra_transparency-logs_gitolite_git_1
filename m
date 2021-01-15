From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-fixes
Date: Fri, 15 Jan 2021 10:56:32 -0000
Message-Id: <161070819209.14202.3071480793712715151@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-fixes
user: luca
changes:
  - ref: refs/heads/pending
    old: 24cda888e39b4263f692109e61b4788bd9fba31a
    new: 217a9d6a6a1240fd1d31cb6ee6677d9a1ee2142e
    log: |
         97172cbaa67c11ce626dfefb87916dfc87eaf088 iwlwifi: pcie: fix context info memory leak
         621c948b1fadd12c157a05a0aa3a02e1016b7a45 iwlwifi: pcie: use jiffies for memory read spin time limit
         217a9d6a6a1240fd1d31cb6ee6677d9a1ee2142e iwlwifi: pcie: reschedule in long-running memory reads
         
