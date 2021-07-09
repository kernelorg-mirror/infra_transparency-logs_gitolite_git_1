From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Fri, 09 Jul 2021 09:21:38 -0000
Message-Id: <162582249831.15564.17291363930635075843@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/irqchip-fixes
    old: f333d6bc4a8b2ef6c999e46c508d50277baddcd6
    new: 1fee9db9b42d821e8007289d4eea74bdf85b1543
    log: |
         1fee9db9b42d821e8007289d4eea74bdf85b1543 irqchip/mips: Fix RCU violation when using irqdomain lookup on interrupt entry
         
