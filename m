From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Wed, 08 Jul 2026 16:59:29 -0000
Message-Id: <178352996920.2218888.16821949213035420500@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: pjw
changes:
  - ref: refs/heads/fixes
    old: a914034334c48a85303a716b106a9a3167439876
    new: a2ac823d8a228e392bc6a79ea63b550ab84a55b2
    log: |
         a3320469e3c8a58c808a090f3e1b5bfccb4c59c6 riscv: add UltraRISC SoC family Kconfig support
         3fb29495b486b1ec61708248cb388745fc607278 riscv: defconfig: enable ARCH_ULTRARISC
         a2ac823d8a228e392bc6a79ea63b550ab84a55b2 selftests/rseq: Fix a building error for riscv arch
         
