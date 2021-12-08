From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/at91/linux
Date: Wed, 08 Dec 2021 10:20:42 -0000
Message-Id: <163895884219.18220.17172443754102524812@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/at91/linux
user: nferre
changes:
  - ref: refs/heads/at91-next
    old: 3e3df268b966da17b51ab57a9e85d14ed07e3130
    new: 98ba6eee87f21d38bf731ee697c6b7497060e08e
    log: |
         815f0e738a8d5663a02350e2580706829144a722 clk: gate: Add devm_clk_hw_register_gate()
         6b9f984cc86e6835880f1466faf6d60e5c51920e dt-bindings: clock: lan966x: Extend for clock gate support
         51d0a37dde9b63111d14a59bb77c5cf0273e4c9e dt-bindings: clock: lan966x: Extend includes with clock gates
         5ad5915dea0047a6376d8f809ea3470ef68b1f92 clk: lan966x: Extend lan966x clock driver for clock gating support
         98ba6eee87f21d38bf731ee697c6b7497060e08e Merge branch 'clk-at91' into at91-next
         
