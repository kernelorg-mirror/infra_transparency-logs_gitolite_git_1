From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 27 Aug 2024 10:17:33 -0000
Message-Id: <172475385364.26247.17680605708334834721@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/irq/core
    old: 17e28a9aeae40d2de3c1ea3b94819ed94bfd6392
    new: 413abc4d0f1a1a19713db34ee689609856ffea0e
    log: |
         413abc4d0f1a1a19713db34ee689609856ffea0e genirq/procfs: Correctly set file permissions for affinity control files
         
