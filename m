From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 29 Jul 2025 16:05:51 -0000
Message-Id: <175380515159.3477651.9062984505188562976@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/clocksource
    old: 85198c87e4842f1239b4ad93586cf629583f480d
    new: 7b098309ced7709c0a502b5eb9f54bd1f26fc6c6
    log: |
         7b098309ced7709c0a502b5eb9f54bd1f26fc6c6 clocksource/drivers/exynos_mct: Revert module enablement
         
