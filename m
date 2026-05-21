From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Thu, 21 May 2026 10:01:37 -0000
Message-Id: <177935769770.2405233.15085199000790736182@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/riscv-soc-for-next
    old: 7e7d79772152000457e9e8de61e683eeab0c40b4
    new: 5fd9a66b0f9bb564257995cfaea3e8223bbeea63
    log: |
         8418f05ca8eaa08dbe82508d6e66747b0c806b7f dt-bindings: add Canaan K230 boards compatible strings
         4da90faa0352c96c04477a96d458d40bad547915 dt-bindings: timer: Add Canaan K230 CLINT
         abc9d10761421a6e7e7384b7a83447981b7f3579 dt-bindings: interrupt-controller: Add Canaan K230 PLIC
         3590108b58a7c4eaa901a99a72cb5def9cb1aae7 riscv: dts: add initial canmv-k230 and k230-evb dts
         9a2d01f55574b538dad572e193f81c44661f0853 riscv: dts: canaan: Correct the formatting issues about k230 dts
         83c4eb1b00ebf337e86dcd4a4c0190969050bdcc riscv: dts: canaan: Add k230's pinctrl node
         8cfdbd5e207d434a6e924eb81092874177f97536 riscv: dts: canaan: k230: Add "b" ISA extension
         d296d66e8dcca3d6e44bdff0548f956f0f3b8a78 riscv: dts: canaan: add reset controller for K230
         19c386e116f8d2c0734b4bfeaba10546457b830f riscv: dts: canaan: Add clock definition for K230
         5fd9a66b0f9bb564257995cfaea3e8223bbeea63 Merge branch 'k230-basic' into riscv-soc-for-next
         
