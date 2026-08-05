From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Wed, 05 Aug 2026 00:58:15 -0000
Message-Id: <178589149592.42323.17279019570714107708@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: pjw
changes:
  - ref: refs/heads/for-next
    old: ff492e321c47df9e87251b44c1003b165142280e
    new: b8d69e7159cc939ab798a4d07d571eb7a40e4178
    log: |
         bf08074d8a20d6861aa29e9591d3bbdd19f49522 RISC-V: perf: fix resource cleanup on driver probe failure
         7c31031b29743fbf2b3cf4c616fdee0acf9612e5 RISC-V: Add Smcsrind and Sscsrind ISA extension CSR definitions
         7fe9435ef9e73a580e0ded9100b75c5951cd5a2a RISC-V: Add Smcsrind and Sscsrind ISA extension definition and parsing
         010e2b79bd08e053ab1c8ec9646b22a5ae40e089 dt-bindings: riscv: add Smcsrind and Sscsrind ISA extension descriptions
         6f1ece4a6691bd6a1a5a89fc1fbd72a20d1369de RISC-V: Define indirect CSR access helpers
         935bfae38e57c78da6f2b6df2cc44005023291c5 RISC-V: Add Smcntrpmf extension parsing
         837eaefa4d631a8e6eb9f67fe55db23fe84a9c55 dt-bindings: riscv: add Smcntrpmf ISA extension description
         db40f62b80ecb7ed061f4172ec7db61e9af719e7 RISC-V: Add Ssccfg extension CSR definition
         2ea70441fe0f1ea82c1e936a173d2a51e4169906 RISC-V: Add Ssccfg/Smcdeleg ISA extension definition and parsing
         b8d69e7159cc939ab798a4d07d571eb7a40e4178 dt-bindings: riscv: add Counter delegation ISA extensions description
         
