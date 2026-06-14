From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Sun, 14 Jun 2026 16:15:42 -0000
Message-Id: <178145374286.594821.7483783124572878703@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/riscv-dt-for-next
    old: 3869417f8996fb076998342d0db560fdd795a3a6
    new: 82ab962ef6c2a3571e3d590b30c023118c92b776
    log: |
         44730eac1778c72d3667ff5372f254056f542da8 dt-bindings: clock: Add Canaan K230 clock controller
         6e3e43605b0ddd813bcc27c809bd80d5fb37fbf3 dt-bindings: add Canaan K230 boards compatible strings
         e43a725a4d58e8cfb9bdc28fef12e3809caceee8 dt-bindings: timer: Add Canaan K230 CLINT
         85dca15595e58d06ac3e305b1464d2cc9520b184 dt-bindings: interrupt-controller: Add Canaan K230 PLIC
         980512a5ca6f4ada16824a139b063c2c877cd319 riscv: dts: add initial canmv-k230 and k230-evb dts
         f7e74a96da5ce89fa4b6d77f0407fe011fe8cd2f riscv: dts: canaan: Correct the formatting issues about k230 dts
         8205ceec006616adb4d8a86f1e53d8252fd3eddc riscv: dts: canaan: Add k230's pinctrl node
         7071ae1d8a7623e4a83ada61f7e68761f6bef0e0 riscv: dts: canaan: k230: Add "b" ISA extension
         714e4cb7784ad798c1e19134d0125d5751a70131 riscv: dts: canaan: add reset controller for K230
         8f0a393b7d91ca66756123ac5f09b89c1696ff11 riscv: dts: canaan: Add clock definition for K230
         82ab962ef6c2a3571e3d590b30c023118c92b776 Merge branch 'k230-basic' into riscv-dt-for-next
         
