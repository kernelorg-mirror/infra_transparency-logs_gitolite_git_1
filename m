From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Thu, 03 Jul 2025 19:03:52 -0000
Message-Id: <175156943239.3537662.15213350570953814620@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-kernelci
    old: 99a69586e447660c2b425bab0d61f72f2eb28c00
    new: 7482bb149b9f4e2c9f195a3fcb2af2f2b5aa8307
    log: |
         093ae7a033cfde536db997e7dc4e829ce65fb38a arm64/mm: Optimize loop to reduce redundant operations of contpte_ptep_get
         f7c2dbba3f70d9c45591db5f2e1033a1fb00d048 Merge branches 'for-next/livepatch', 'for-next/user-contig-bbml2', 'for-next/misc', 'for-next/acpi', 'for-next/debug-entry', 'for-next/feat_mte_tagged_far', 'for-next/kselftest' and 'for-next/mdscr-cleanup' into for-next/core
         6ca72592aa85571fa8bee72dc1de49ba8d3b5f7b Merge branch 'for-next/feat_mte_store_only' into for-next/core
         7482bb149b9f4e2c9f195a3fcb2af2f2b5aa8307 Merge branch 'for-next/core' into for-kernelci
         
  - ref: refs/heads/for-next/core
    old: 2a3c5cee36db72f07a39ee37230805a048e1ac4b
    new: 6ca72592aa85571fa8bee72dc1de49ba8d3b5f7b
    log: |
         093ae7a033cfde536db997e7dc4e829ce65fb38a arm64/mm: Optimize loop to reduce redundant operations of contpte_ptep_get
         f7c2dbba3f70d9c45591db5f2e1033a1fb00d048 Merge branches 'for-next/livepatch', 'for-next/user-contig-bbml2', 'for-next/misc', 'for-next/acpi', 'for-next/debug-entry', 'for-next/feat_mte_tagged_far', 'for-next/kselftest' and 'for-next/mdscr-cleanup' into for-next/core
         6ca72592aa85571fa8bee72dc1de49ba8d3b5f7b Merge branch 'for-next/feat_mte_store_only' into for-next/core
         
  - ref: refs/heads/for-next/misc
    old: 6853acd39998a8aed9ac1552d0133640c02bfdfe
    new: 093ae7a033cfde536db997e7dc4e829ce65fb38a
    log: |
         093ae7a033cfde536db997e7dc4e829ce65fb38a arm64/mm: Optimize loop to reduce redundant operations of contpte_ptep_get
         
