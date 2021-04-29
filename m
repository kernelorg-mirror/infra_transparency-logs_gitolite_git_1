From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 29 Apr 2021 12:55:34 -0000
Message-Id: <161970093436.1495.17935843840453948354@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/irqchip-next
    old: debf69cfd4c618c7036a13cc4edd1faf87ce7d53
    new: 33aa3698bac9748ff40575ec342322c04c19b750
    log: |
         33aa3698bac9748ff40575ec342322c04c19b750 ARM: PXA: Fix cplds irqdesc allocation when using legacy mode
         
