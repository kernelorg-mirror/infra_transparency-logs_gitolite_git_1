From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 27 Feb 2024 23:31:02 -0000
Message-Id: <170907666251.25137.98874561647892264@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 043fc92b0161c2a0d7887b1d66dde85c1ae7dd6c
    new: 2fcf5a0f06f2edb7794af897756791278bcc6100
    log: |
         564eef67c6910e6a937e1106cb8b7d4b57e92f0f x86/nmi: Upgrade NMI backtrace stall checks
         2fcf5a0f06f2edb7794af897756791278bcc6100 rcu: Add lockdep checks and kernel-doc header to rcu_softirq_qs()
         
