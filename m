From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 20 Mar 2021 23:18:04 -0000
Message-Id: <161628228477.20177.432765892971972238@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/urgent
    old: ef4cb70a4c22bf301cd757dcc838dc8ca9526477
    new: 81e2073c175b887398e5bca6c004efa89983f58d
    log: |
         81e2073c175b887398e5bca6c004efa89983f58d genirq: Disable interrupts for force threaded handlers
         
