From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Fri, 28 Jan 2022 17:27:56 -0000
Message-Id: <164339087684.11059.17341796643065065651@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/irqchip-fixes
    old: c733ebb7cb67dfb146a07c0ae329a0de9ec52f36
    new: c89e5eb7dcf1519e5e084ee82e0d29d4e751ddb7
    log: |
         e8cc7a5d1ad2d44e7f43664ef6a61e31c0545a5b dt-bindings: irqchip: renesas-irqc: Add R-Car V3U support
         8fbc16d26d3a1ed3d80553b773be29408750987b dt-bindings: interrupt-controller: sifive,plic: Fix number of interrupts
         c89e5eb7dcf1519e5e084ee82e0d29d4e751ddb7 dt-bindings: interrupt-controller: sifive,plic: Group interrupt tuples
         
