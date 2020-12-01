Content-Type: multipart/mixed; boundary="===============5148818871764103733=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Tue, 01 Dec 2020 17:17:39 -0000
Message-Id: <160684305966.25880.3781368312925516880@gitolite.kernel.org>

--===============5148818871764103733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/core
    old: b0e903a4133a8d3dd1a456cc6dea421aa2d75695
    new: aa8f74a6c199af7d4a4437a661e41ab4d0635000
    log: revlist-b0e903a4133a-aa8f74a6c199.txt

--===============5148818871764103733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0e903a4133a-aa8f74a6c199.txt

405a43cc00471d9f06c58704448f1a43e331826a iommu/vt-d: Remove set but not used variable
33e07157105e472b746b70b3ed4197c57c43ab68 iommu/vt-d: Avoid GFP_ATOMIC where it is not needed
5ce243057c30b7a10778ccc615d6e2f18ca46075 Merge branch 'for-next/iommu/arm-smmu' into for-next/iommu/core
f4c39f9a12df8b8aeb01fa6ce872fec430bd5e92 Merge branches 'for-next/iommu/default-domains', 'for-next/iommu/iova', 'for-next/iommu/misc', 'for-next/iommu/svm', 'for-next/iommu/tegra-smmu' and 'for-next/iommu/vt-d' into for-next/iommu/core
997fbe2216af7b7e30abe7e57ff8fd43af364bdf Merge branches 'for-next/kvm-build-fix', 'for-next/va-refactor', 'for-next/lto', 'for-next/mem-hotplug', 'for-next/cppc-ffh', 'for-next/pad-image-header', 'for-next/zone-dma-default-32-bit', 'for-next/signal-tag-bits', 'for-next/uaccess' and 'for-next/cmdline-extended' into for-next/core
1197b71ce907a07a5f9e742d81cfb6e68ff2d572 Merge branch 'for-next/misc' into for-next/core
e14becd08f442e6cd7cfa31e45cf61c67fce9552 Merge remote-tracking branch 'arm64/for-next/perf' into for-next/core
6d4d767772e9ad72ce9fb810e6716c5db6ece0b5 Merge remote-tracking branch 'arm64/for-next/scs' into for-next/core
aa8f74a6c199af7d4a4437a661e41ab4d0635000 Merge remote-tracking branch 'arm64/for-next/iommu/core' into for-next/core

--===============5148818871764103733==--
