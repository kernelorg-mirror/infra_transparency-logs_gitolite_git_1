From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Fri, 27 Nov 2026 18:32:18 -0000
Message-Id: <179580433809.1295247.4639268389643176865@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/riscv-dt-for-next
    old: cb98831f44d7e885c44fdfe7b3527136e4c35fa2
    new: f215abe67b54b2f28360ce48bddc7abacdeb06ce
    log: |
         e87107939c13f75e2c38348ac84da11b46a71151 dt-bindings: vendor-prefixes: add OpenHW Group
         7d8d926750c47903fb0c6a5d2f75398063ec3e4e dt-bindings: riscv: cpus: add OpenHW Group CVA6 compatibles
         0625f6effb7b95921f65d21b083c3eeb788adeb3 dt-bindings: timer: sifive,clint: add OpenHW Group CVA6 APU
         9d588dc3fe69dd52117af6064c1e097779bf77b5 dt-bindings: interrupt-controller: sifive,plic: add OpenHW Group CVA6 APU
         4a6a08281e58f874147f4546b8f93e37395273c4 dt-bindings: riscv: add OpenHW Group CVA6 APU boards
         7bff10e06801ec3d88f3356b5521907005809a25 riscv: add ARCH_OPENHWGROUP Kconfig option
         705de1f9f64883f50fd7643c22e0fd6189d2dc9c riscv: dts: openhwgroup: add CVA6 APU on Digilent Genesys 2
         a3567d54a74f09aa57c23badeee4504d8052b17c MAINTAINERS: Add openhwgroup to RISC-V MISC SOC entry
         f215abe67b54b2f28360ce48bddc7abacdeb06ce MAINTAINERS: merge ANLOGIC SOCs into RISC-V MISC SOC entry
         
