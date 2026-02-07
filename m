From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/wq
Date: Sat, 07 Feb 2026 17:07:33 -0000
Message-Id: <177048405326.1126113.15349640678446103804@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/wq
user: tj
changes:
  - ref: refs/heads/for-6.20
    old: 32d572e39031920691abfada68cdb19ad44b4eeb
    new: 9cb8b0f289560728dbb8b88158e7a957e2e90a14
    log: |
         f84c9dd34e8dce3fb42598344da711573b383626 workqueue: add time-based panic for stalls
         9cb8b0f289560728dbb8b88158e7a957e2e90a14 workqueue: replace BUG_ON with panic in panic_on_wq_watchdog
         
  - ref: refs/heads/for-next
    old: 32d572e39031920691abfada68cdb19ad44b4eeb
    new: 9cb8b0f289560728dbb8b88158e7a957e2e90a14
    log: |
         f84c9dd34e8dce3fb42598344da711573b383626 workqueue: add time-based panic for stalls
         9cb8b0f289560728dbb8b88158e7a957e2e90a14 workqueue: replace BUG_ON with panic in panic_on_wq_watchdog
         
