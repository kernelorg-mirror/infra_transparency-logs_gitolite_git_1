From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 29 Mar 2021 13:37:00 -0000
Message-Id: <161702502002.5328.16697081354133798866@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: 6e457914935a3161eeb74e319abf9fd511aa1e4d
    new: e6d46eded43dacf6370a7ae70f927ef4692cfcab
    log: |
         e6d46eded43dacf6370a7ae70f927ef4692cfcab genirq/irq_sim: Shrink devm_irq_domain_create_sim()
         
