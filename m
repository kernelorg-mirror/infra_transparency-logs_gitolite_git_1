From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 05 Jul 2023 14:05:26 -0000
Message-Id: <168856592665.26577.16385729293194132537@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 9657e9b7d2538dc73c24947aa00a8525dfb8062c
    new: aeb71e42caae2031ec849a858080d81462cacca9
    log: |
         52909f1768023656d5c429873e2246a134289a95 RISC-V: drop error print from riscv_hartid_to_cpuid()
         aeb71e42caae2031ec849a858080d81462cacca9 dt-bindings: riscv: deprecate riscv,isa
         
