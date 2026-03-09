From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Mon, 09 Mar 2026 17:04:48 -0000
Message-Id: <177307588808.692920.9997901595509402542@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/riscv-soc-fixes
    old: 48fb6eaec0260ba1af6dfbb928bdabab3978de85
    new: f632c4e84c8e57d11226baf221c5fa08c930e95e
    log: |
         3d8388c2009bebfd6ed031a45cb0b5450f1dd748 soc: microchip: mpfs-control-scb: Fix resource leak on driver unbind
         f632c4e84c8e57d11226baf221c5fa08c930e95e soc: microchip: mpfs-mss-top-sysreg: Fix resource leak on driver unbind
         
