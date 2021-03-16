From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 16 Mar 2021 14:08:51 -0000
Message-Id: <161590373119.26314.1770715305073389495@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: cbe16f35bee6880becca6f20d2ebf6b457148552
    new: 5c982c58752118b6c1f295024d3fda5ff22d3c52
    log: |
         3a0ade0c521a542f8a25e96ce8ea0dfaa532ac75 tasklet: Remove tasklet_kill_immediate
         5c982c58752118b6c1f295024d3fda5ff22d3c52 genirq: Fix typos and misspellings in comments
         
