From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 10 Mar 2022 08:58:55 -0000
Message-Id: <164690273566.1785.1116972088211164711@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/aic-pmu
    old: ee336d7df1edeea23b7ebaf93fcde8b2338a44fb
    new: dc29812dbc873ae00bf19a4b8661984d7cce7a2e
    log: |
         dc29812dbc873ae00bf19a4b8661984d7cce7a2e irqchip/apple-aic: Fix cpumask allocation for FIQs
         
