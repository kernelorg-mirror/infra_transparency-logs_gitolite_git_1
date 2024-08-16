From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 16 Aug 2024 09:40:44 -0000
Message-Id: <172380124448.31849.12833660649552431837@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: 50059ccaa3c98badeae197b918e2ae06bb6f5162
    new: 7874673ee43f5e44d3cf4bf5e8e1df9e9aa5dffa
    log: |
         7874673ee43f5e44d3cf4bf5e8e1df9e9aa5dffa softirq: Remove unused 'action' parameter from action callback
         
