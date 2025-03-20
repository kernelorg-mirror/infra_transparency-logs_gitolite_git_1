From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Thu, 20 Mar 2025 16:34:34 -0000
Message-Id: <174248847449.2741644.17427972396891066816@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-kernelci
    old: b5737d35364fd0b35a11d015836c621b1bf17ea6
    new: 8571575d6b290e3b9149d17b98bf9995a5a70ffc
    log: |
         892d20acf36c3f633a1320610f3327acd28e90de arm64: mm: Don't use %pK through printk
         6dcc63d1a4fe920a1568b0f16be7813bd288da3b Merge branch 'for-next/misc' into for-next/core
         d4ea9b206a4ba37ff5bc5a949d48fdad58dfc550 Merge branch 'for-next/core' into for-kernelci
         8571575d6b290e3b9149d17b98bf9995a5a70ffc Merge remote-tracking branch 'will/for-next/perf' into for-kernelci
         
  - ref: refs/heads/for-next/core
    old: 34069cc1ec448e9fc0e3c07b11c69c1fa52ad91b
    new: 6dcc63d1a4fe920a1568b0f16be7813bd288da3b
    log: |
         892d20acf36c3f633a1320610f3327acd28e90de arm64: mm: Don't use %pK through printk
         6dcc63d1a4fe920a1568b0f16be7813bd288da3b Merge branch 'for-next/misc' into for-next/core
         
  - ref: refs/heads/for-next/misc
    old: 31208bad39372cd301c6fe2a1c23829073f46eb9
    new: 892d20acf36c3f633a1320610f3327acd28e90de
    log: |
         892d20acf36c3f633a1320610f3327acd28e90de arm64: mm: Don't use %pK through printk
         
