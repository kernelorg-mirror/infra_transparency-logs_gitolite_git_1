From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Fri, 19 Sep 2025 13:47:01 -0000
Message-Id: <175828962123.576797.5165687555115397841@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: pjw
changes:
  - ref: refs/heads/for-next
    old: 16d18e3eaf29be1d987f5238ec03226f15dad5f5
    new: a054965b36af884083add1a286cabf98caca549e
    log: |
         70ddf86d76c1a560095c397c01b0862fe302b500 riscv: sbi: Switch to new sys-off handler API
         f68cd7ddd014b60451922207bff2ea3beea0d8cb selftests: riscv: Add README for RISC-V KSelfTest
         568a2fa10dd06bbd8160e3f8cce9483fabcb7121 perf: riscv: skip empty batches in counter start
         2e2cf5581fccc562f7faf174ffb9866fed5cafbd riscv: cpufeature: add validation for zfa, zfh and zfhmin
         f79671dc87b6cea78dbe429969eb5549fca1bcc1 dt-bindings: riscv: Add xmipsexectl ISA extension description
         e3ab68f18c4870e6d3aa508974ea045f00a6e3c9 riscv: Add xmipsexectl as a vendor extension
         96714efaa407593856a1b55bcef34fe199b17a5e riscv: Add xmipsexectl instructions
         d808a88eb496eae5e64ecea2c892a66c62a612f3 riscv: hwprobe: Add MIPS vendor extension probing
         874267e26eaf02f41b50f513f3f271a66f7f21bf riscv: hwprobe: Document MIPS xmipsexectl vendor extension
         a054965b36af884083add1a286cabf98caca549e riscv: errata: Fix the PAUSE Opcode for MIPS P8700
         
