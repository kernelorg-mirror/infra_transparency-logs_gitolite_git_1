From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Sat, 14 Sep 2024 08:57:10 -0000
Message-Id: <172630423009.3219802.15671099909639701223@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 94f8c9a4e0128cc83770daa022179f7df981e32f
    new: d7c0761020659b29a4c2c018efb8fd0d01d26610
    log: |
         63f2aa0c256e0df0175dbfa46ed741dd523ecf10 riscv: Provide a definition for 'pause'
         d472efe8085e445cc4af236803706ca417709412 dt-bindings: riscv: Add Zawrs ISA extension description
         39d3a7362003431724d546964dd9428fb5beb1b4 riscv: Add Zawrs support for spinlocks
         1f9bc069451046c6c735f0568f273adcaa93dd11 riscv: hwprobe: export Zawrs ISA extension
         35c292212674f482d3b7eb0e3e3fb9be7e528791 KVM: riscv: Support guest wrs.nto
         d830b001657ba9e24565306d7dcafdf5a35030b4 KVM: riscv: selftests: Add Zawrs extension to get-reg-list test
         d7c0761020659b29a4c2c018efb8fd0d01d26610 Merge patch series "riscv: Apply Zawrs when available"
         
