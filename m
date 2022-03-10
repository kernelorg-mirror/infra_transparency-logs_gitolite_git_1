From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 10 Mar 2022 08:57:22 -0000
Message-Id: <164690264238.1220.12924060766393704961@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/aic-pmu
    old: 11db7410cfcba2e5ffed7b8bb2a57d4dd5e22063
    new: ee336d7df1edeea23b7ebaf93fcde8b2338a44fb
    log: |
         ee336d7df1edeea23b7ebaf93fcde8b2338a44fb irqchip/aic: Fix cpumask allocation for FIQs
         
