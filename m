From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 10 May 2024 13:36:36 -0000
Message-Id: <171534819606.25351.39746548930705580@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-kernelci
    old: c4d6737dc9dacb2b774216c0441a827230691446
    new: fda5695d692cf6a82fceb174583923fda049799f
    log: |
         ebfc726eae3f31bdb5fae1bbd74ef235d71046ca arm64: barrier: Restore spec_bar() macro
         02a0a04676fa7796d9cbc9eb5ca120aaa194d2dd arm64: cputype: Add Cortex-X4 definitions
         0ce85db6c2141b7ffb95709d76fc55a27ff3cdc1 arm64: cputype: Add Neoverse-V3 definitions
         7187bb7d0b5c7dfa18ca82e9e5c75e13861b1d88 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
         f0cc697f9f651d8d1a3279c1c3bed8e829e99f9f Merge branch 'for-next/errata' into for-next/core
         fda5695d692cf6a82fceb174583923fda049799f Merge branch 'for-next/core' into for-kernelci
         
  - ref: refs/heads/for-next/core
    old: 54e1a2aa61a7bf4af2799baf7ab2dc2712844245
    new: f0cc697f9f651d8d1a3279c1c3bed8e829e99f9f
    log: |
         ebfc726eae3f31bdb5fae1bbd74ef235d71046ca arm64: barrier: Restore spec_bar() macro
         02a0a04676fa7796d9cbc9eb5ca120aaa194d2dd arm64: cputype: Add Cortex-X4 definitions
         0ce85db6c2141b7ffb95709d76fc55a27ff3cdc1 arm64: cputype: Add Neoverse-V3 definitions
         7187bb7d0b5c7dfa18ca82e9e5c75e13861b1d88 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
         f0cc697f9f651d8d1a3279c1c3bed8e829e99f9f Merge branch 'for-next/errata' into for-next/core
         
