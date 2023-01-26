From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Thu, 26 Jan 2023 18:48:49 -0000
Message-Id: <167475892904.21449.4091905574799667090@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-kernelci
    old: 2e84eedb182e43a9113c2c83cc3373c2ae99ce19
    new: 1dc22be1f91f2224d8ef99f39b2d7cde67207cda
    log: |
         2ced0f30a426c7301350681f838344d5aea711e3 arm64: head: Switch endianness before populating the ID map
         11fc944f7e14a67a2fbf578da5d7244525cf9571 arm64: Kconfig: fix spelling
         bb457bddee41077768759f6706fa641227877fa0 arm64: el2_setup.h: fix spelling typo in comments
         54c968bec344b101ba3596f2544f0f3b4c1eef2f arm64: Apply dynamic shadow call stack patching in two passes
         f2c8f3ff5aa6b76cc14e0e725a23b2aa267349b8 Merge branches 'for-next/sysreg', 'for-next/sme', 'for-next/kselftest', 'for-next/misc', 'for-next/sme2', 'for-next/tpidr2', 'for-next/scs', 'for-next/compat-hwcap', 'for-next/ftrace' and 'for-next/efi-boot-mmu-on' into for-next/core
         1dc22be1f91f2224d8ef99f39b2d7cde67207cda Merge branch 'for-next/core' into for-kernelci
         
  - ref: refs/heads/for-next/core
    old: 565e6177c4bba0fc3f32aba4ced18c6e9dc6b646
    new: f2c8f3ff5aa6b76cc14e0e725a23b2aa267349b8
    log: |
         2ced0f30a426c7301350681f838344d5aea711e3 arm64: head: Switch endianness before populating the ID map
         11fc944f7e14a67a2fbf578da5d7244525cf9571 arm64: Kconfig: fix spelling
         bb457bddee41077768759f6706fa641227877fa0 arm64: el2_setup.h: fix spelling typo in comments
         54c968bec344b101ba3596f2544f0f3b4c1eef2f arm64: Apply dynamic shadow call stack patching in two passes
         f2c8f3ff5aa6b76cc14e0e725a23b2aa267349b8 Merge branches 'for-next/sysreg', 'for-next/sme', 'for-next/kselftest', 'for-next/misc', 'for-next/sme2', 'for-next/tpidr2', 'for-next/scs', 'for-next/compat-hwcap', 'for-next/ftrace' and 'for-next/efi-boot-mmu-on' into for-next/core
         
  - ref: refs/heads/for-next/efi-boot-mmu-on
    old: 61786170383093908e9f5f8fd8c5c3ff0c3bbe03
    new: 2ced0f30a426c7301350681f838344d5aea711e3
    log: |
         2ced0f30a426c7301350681f838344d5aea711e3 arm64: head: Switch endianness before populating the ID map
         
  - ref: refs/heads/for-next/misc
    old: 1a920c92cd0c09bb7f94d18029c6dd524035e190
    new: 54c968bec344b101ba3596f2544f0f3b4c1eef2f
    log: |
         11fc944f7e14a67a2fbf578da5d7244525cf9571 arm64: Kconfig: fix spelling
         bb457bddee41077768759f6706fa641227877fa0 arm64: el2_setup.h: fix spelling typo in comments
         54c968bec344b101ba3596f2544f0f3b4c1eef2f arm64: Apply dynamic shadow call stack patching in two passes
         
