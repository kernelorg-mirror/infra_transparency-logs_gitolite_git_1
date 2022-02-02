From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 02 Feb 2022 10:51:00 -0000
Message-Id: <164379906030.14703.10739805008788080235@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/irqchip-fixes
    old: eba1e44beef88aa722f07755f79f604cd5d92290
    new: 1d4df649cbb4b26d19bea38ecff4b65b10a1bbca
    log: |
         321a8be37e1a93cefeae990107533142c8515933 dt-bindings: update riscv plic compatible string
         1d4df649cbb4b26d19bea38ecff4b65b10a1bbca irqchip/sifive-plic: Add missing thead,c900-plic match string
         
