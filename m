From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Wed, 12 Aug 2026 12:08:10 -0000
Message-Id: <178653649094.710931.8460232266910864187@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-kernelci
    old: f9054278acf4f1b73dc7ead343d58ff575cbaeff
    new: 21d6ac051080e3d5aeaeb3de150ccb14d1a81f06
    log: |
         d3359af21fc9e7a47577ff90e821b6510ec34dee arm64: bti: Disable in-kernel BTI with recent versions of Clang
         e98a9d0146372b046d863164025a66ab4488b972 arm64/efi: Avoid voluntary preemption with efi_mm installed
         84e0f37a042a6148f3c1486b409ca4fe4a980ac5 Merge branches 'for-next/acpi', 'for-next/coco', 'for-next/cpufeature', 'for-next/errata', 'for-next/misc', 'for-next/mm', 'for-next/mpam', 'for-next/nmi', 'for-next/perf', 'for-next/ptrace', 'for-next/sdei', 'for-next/selftests' and 'for-next/uapi' into for-next/core
         21d6ac051080e3d5aeaeb3de150ccb14d1a81f06 Merge branch 'for-next/core' into for-kernelci
         
  - ref: refs/heads/for-next/core
    old: 534e83ab30b748fe525f688a49269d6edbdf3f2b
    new: 84e0f37a042a6148f3c1486b409ca4fe4a980ac5
    log: |
         d3359af21fc9e7a47577ff90e821b6510ec34dee arm64: bti: Disable in-kernel BTI with recent versions of Clang
         e98a9d0146372b046d863164025a66ab4488b972 arm64/efi: Avoid voluntary preemption with efi_mm installed
         84e0f37a042a6148f3c1486b409ca4fe4a980ac5 Merge branches 'for-next/acpi', 'for-next/coco', 'for-next/cpufeature', 'for-next/errata', 'for-next/misc', 'for-next/mm', 'for-next/mpam', 'for-next/nmi', 'for-next/perf', 'for-next/ptrace', 'for-next/sdei', 'for-next/selftests' and 'for-next/uapi' into for-next/core
         
  - ref: refs/heads/for-next/cpufeature
    old: d8fc0793cf6862813d9bde224230e0edeafab88c
    new: d3359af21fc9e7a47577ff90e821b6510ec34dee
    log: |
         d3359af21fc9e7a47577ff90e821b6510ec34dee arm64: bti: Disable in-kernel BTI with recent versions of Clang
         
  - ref: refs/heads/for-next/mm
    old: fb0f3ef5601a67877cee38257e872c21db9d7f77
    new: e98a9d0146372b046d863164025a66ab4488b972
    log: |
         e98a9d0146372b046d863164025a66ab4488b972 arm64/efi: Avoid voluntary preemption with efi_mm installed
         
