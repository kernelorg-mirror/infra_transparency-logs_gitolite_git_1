From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Fri, 20 Aug 2021 14:03:23 -0000
Message-Id: <162946820372.6834.7702662331084260364@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/misc-5.15
    old: 2341aaa8fa8f8f6be550e6c4d4c1ce4283d15ea9
    new: 8d474deaba2c4dd33a5e2f5be82e6798ffa6b8a5
    log: |
         8d474deaba2c4dd33a5e2f5be82e6798ffa6b8a5 irqchip/gic-v3: Fix priority comparison when non-secure priorities are used
         
