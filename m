From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Wed, 12 Nov 2025 17:12:53 -0000
Message-Id: <176296757346.3441132.10330476888731738028@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/riscv-soc-for-next
    old: e5131203eadd8bbc39f5328beef01f7a55973a78
    new: e8d9aa2fb552b02befb6d0083820fc164a57f920
    log: |
         c86ee66e14acb15d7d20b329ea49f751c9df8bc9 dt-bindings: vendor-prefixes: Add Anlogic, Milianke and Nuclei
         66c2a3173cdaf7b776552203609f008c8709dd22 dt-bindings: riscv: Add Nuclei UX900 compatibles
         4689d4422ac47ffb0a4c06fdb0e165388f585d01 dt-bindings: riscv: Add Anlogic DR1V90
         ccc3fd3ebeef2686f005733858c0a1b2cb89aaeb dt-bindings: timer: Add Anlogic DR1V90 ACLINT MTIMER
         a94f9be29464f85e97683901162ca236dde40dc7 dt-bindings: serial: snps-dw-apb-uart: Add Anlogic DR1V90 uart
         9c96219602b1a29c1959c5799aa3e6c5e14e395c riscv: Add Anlogic SoC famly Kconfig support
         77874ebd4032b1f407b01a7bbdfcad752da05592 riscv: dts: Add initial Anlogic DR1V90 SoC device tree
         7e6fd69c12f464c21e489aba763f0cef5cdd1373 riscv: dts: anlogic: Add Milianke MLKPAI FS01 board
         fa9311d9499fedf0f6d06c22e016b228f2f5d473 riscv: defconfig: Enable Anlogic SoC
         12cbb612fa1e6c94e1c9ffaca3334143e2075966 MAINTAINERS: Setup support for Anlogic DR1V90 SoC tree
         e8d9aa2fb552b02befb6d0083820fc164a57f920 Merge branch 'anlogic-initial' into riscv-soc-for-next
         
