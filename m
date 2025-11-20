From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Thu, 20 Nov 2025 17:58:22 -0000
Message-Id: <176366150298.1195676.986269785589189549@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-kernelci
    old: ef10811e9f56c1c047d625e806d45a153492c296
    new: 3812f8fa7c830f95cb7daa0c9c9f27cc73c69469
    log: |
         a06494adb7efba2dda3866ac2e354aeacb3992f1 arm64: mm: use untagged address to calculate page index
         f20810157f6e971e0faca77b5c53c59f188b6ed8 arm64: remove duplicate ARCH_HAS_MEM_ENCRYPT
         5d8d4876448479f4213d42164458ead8b49f689f Merge branches 'for-next/misc', 'for-next/kselftest', 'for-next/efi-preempt', 'for-next/assembler-macro', 'for-next/typos', 'for-next/sysreg', 'for-next/sme-ptrace-disable', 'for-next/local-tlbi-page-reused', 'for-next/mpam' and 'for-next/defconfig' into for-next/core
         ca6de68eb154ef53b87ffa5e2866c57f70eb03de Merge branch 'for-next/core' into for-kernelci
         3812f8fa7c830f95cb7daa0c9c9f27cc73c69469 Merge remote-tracking branch 'will/for-next/perf' into for-kernelci
         
  - ref: refs/heads/for-next/core
    old: cfb95698e04319356f35e892f575d5db1c740f0a
    new: 5d8d4876448479f4213d42164458ead8b49f689f
    log: |
         a06494adb7efba2dda3866ac2e354aeacb3992f1 arm64: mm: use untagged address to calculate page index
         f20810157f6e971e0faca77b5c53c59f188b6ed8 arm64: remove duplicate ARCH_HAS_MEM_ENCRYPT
         5d8d4876448479f4213d42164458ead8b49f689f Merge branches 'for-next/misc', 'for-next/kselftest', 'for-next/efi-preempt', 'for-next/assembler-macro', 'for-next/typos', 'for-next/sysreg', 'for-next/sme-ptrace-disable', 'for-next/local-tlbi-page-reused', 'for-next/mpam' and 'for-next/defconfig' into for-next/core
         
  - ref: refs/heads/for-next/misc
    old: 37cb0aab9068e8d7907822405fe5545a2cd7af0b
    new: f20810157f6e971e0faca77b5c53c59f188b6ed8
    log: |
         a06494adb7efba2dda3866ac2e354aeacb3992f1 arm64: mm: use untagged address to calculate page index
         f20810157f6e971e0faca77b5c53c59f188b6ed8 arm64: remove duplicate ARCH_HAS_MEM_ENCRYPT
         
