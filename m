From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 24 Oct 2025 19:34:57 -0000
Message-Id: <176133449794.230812.17619080321718374480@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/drivers
    old: a7f25e00c4c97d4842117fba06b4c6064ba1e354
    new: b5fa8915a50a44c01727ab5b60193188c88e4881
    log: |
         e95f66dd0e74d654e5ff344c72cfd6bd9f6c60a3 dt-bindings: vendor-prefixes: Add UltraRISC
         9dfb295a93eb109be989aac48f675db5b1c68bd8 dt-bindings: interrupt-controller: Add UltraRISC DP1000 PLIC
         14ff9e54dd14339776afff78e2d29e0edb3a4402 irqchip/sifive-plic: Cache the interrupt enable state
         b5fa8915a50a44c01727ab5b60193188c88e4881 irqchip/sifive-plic: Add support for UltraRISC DP1000 PLIC
         
