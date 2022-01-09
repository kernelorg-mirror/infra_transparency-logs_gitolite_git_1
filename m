From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Sun, 09 Jan 2022 21:38:49 -0000
Message-Id: <164176432986.16569.15711107277931555438@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 51f23e5318a0882068254e20d3999e9421cfd66e
    new: 869c70609248102f3a2e95a39b6233ff6ea2c932
    log: |
         869c70609248102f3a2e95a39b6233ff6ea2c932 RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
         
