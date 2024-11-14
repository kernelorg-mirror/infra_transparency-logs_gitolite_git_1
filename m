From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Thu, 14 Nov 2024 12:40:57 -0000
Message-Id: <173158805744.908626.11130352175151376918@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-kernelci
    old: 8e9a54d7181bf03441da9f1b812198066f0fc4fb
    new: 887407160d72d9f15dbb3da2739d8854230ccff3
    log: |
         67ab51cbdfee02ef07fb9d7d14cc0bf6cb5a5e5c arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
         5a4332062e9e71de8e78dc1b389d21e0dd44848b Merge branches 'for-next/gcs', 'for-next/probes', 'for-next/asm-offsets', 'for-next/tlb', 'for-next/misc', 'for-next/mte', 'for-next/sysreg', 'for-next/stacktrace', 'for-next/hwcap3', 'for-next/kselftest', 'for-next/crc32', 'for-next/guest-cca', 'for-next/haft' and 'for-next/scs', remote-tracking branch 'arm64/for-next/perf' into for-next/core
         437330d90c507be109a161667a77eaf61be0edac Merge branch 'for-next/mops' into for-next/core
         83ef4a378e563d085ddd7214c2a393116b5f3435 Merge branch 'for-next/pkey-signal' into for-next/core
         27a8b38f2439afacdd1aa45a8c2804f81c6e9439 Merge branch 'for-next/core' into for-kernelci
         2dc707ea7ddd6ff40d386a3f0a369abc64257949 Merge remote-tracking branch 'tip/irq/core' into for-kernelci
         887407160d72d9f15dbb3da2739d8854230ccff3 Merge remote-tracking branch 'iommu/arm/smmu' into for-kernelci
         
  - ref: refs/heads/for-next/core
    old: 6f72ad2cb8041dfd60aa73f74ac32784ebf2ba7d
    new: 83ef4a378e563d085ddd7214c2a393116b5f3435
    log: |
         67ab51cbdfee02ef07fb9d7d14cc0bf6cb5a5e5c arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
         5a4332062e9e71de8e78dc1b389d21e0dd44848b Merge branches 'for-next/gcs', 'for-next/probes', 'for-next/asm-offsets', 'for-next/tlb', 'for-next/misc', 'for-next/mte', 'for-next/sysreg', 'for-next/stacktrace', 'for-next/hwcap3', 'for-next/kselftest', 'for-next/crc32', 'for-next/guest-cca', 'for-next/haft' and 'for-next/scs', remote-tracking branch 'arm64/for-next/perf' into for-next/core
         437330d90c507be109a161667a77eaf61be0edac Merge branch 'for-next/mops' into for-next/core
         83ef4a378e563d085ddd7214c2a393116b5f3435 Merge branch 'for-next/pkey-signal' into for-next/core
         
  - ref: refs/heads/for-next/misc
    old: c0139f6cbb1fc6438509467ec0455a200cc49a43
    new: 67ab51cbdfee02ef07fb9d7d14cc0bf6cb5a5e5c
    log: |
         67ab51cbdfee02ef07fb9d7d14cc0bf6cb5a5e5c arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
         
