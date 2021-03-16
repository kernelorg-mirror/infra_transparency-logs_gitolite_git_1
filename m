From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 16 Mar 2021 19:17:25 -0000
Message-Id: <161592224577.21542.6632920970133156764@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: de66c932c41f308495ad62bbd8dd6accd05bbb9e
    new: c1d72652bf64d0332425c0e692a46833003d096e
    log: |
         3a0ade0c521a542f8a25e96ce8ea0dfaa532ac75 tasklet: Remove tasklet_kill_immediate
         5c982c58752118b6c1f295024d3fda5ff22d3c52 genirq: Fix typos and misspellings in comments
         ef4cb70a4c22bf301cd757dcc838dc8ca9526477 genirq/irq_sim: Fix typos in kernel doc (fnode -> fwnode)
         3ccefd5af5e89e6a12a337a6f5d7fdbac9dfd041 Merge branch 'irq/urgent'
         c1d72652bf64d0332425c0e692a46833003d096e Merge branch 'irq/core'
         
