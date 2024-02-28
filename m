From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Wed, 28 Feb 2024 20:59:37 -0000
Message-Id: <170915397725.17531.12719620662445915537@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 45e0b0fd6dc574101825ac2738b890da024e4cda
    new: 886516fae2b73a1578600e95631436785f3e44d6
    log: |
         0ee695a471a750cad4fff22286d91e038b1ef62f kbuild: Add -Wa,--fatal-warnings to as-instr invocation
         3aff0c459e77ac0fb1c4d6884433467f797f7357 RISC-V: Drop invalid test from CONFIG_AS_HAS_OPTION_ARCH
         aba3f18aba6b1c8dd0095d73194b53be2cdd5f14 Merge commit '3aff0c459e77' into for-next
         886516fae2b73a1578600e95631436785f3e44d6 RISC-V: fix check for zvkb with tip-of-tree clang
         
