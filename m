From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Thu, 15 Jun 2023 17:10:11 -0000
Message-Id: <168684901161.10150.11006223070429496772@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-kernelci
    old: f86b85033b8c345db8442f884c7e29169766fa57
    new: 9ff7918643c10e583be45408d29c19ea5705e3b2
    log: |
         b9293d457ff3de415fa07d7e35978bceb29c3827 arm64/mm: remove now-superfluous ISBs from TTBR writes
         ab9b4008092c86dc12497af155a0901cc1156999 arm64: mm: fix VA-range sanity check
         e5c7b23d9058355f8eb4eddb297326ba6d5a7700 Merge branches 'for-next/kpti', 'for-next/missing-proto-warn', 'for-next/iss2-decode', 'for-next/kselftest', 'for-next/misc', 'for-next/feat_mops', 'for-next/module-alloc', 'for-next/sysreg', 'for-next/cpucap', 'for-next/acpi', 'for-next/kdump' and 'for-next/acpi-doc' into for-next/core
         4e01fcb528a37e99aaf9226b87b856872b35918d Merge branch 'for-next/feat_s1pie' into for-next/core
         9ff7918643c10e583be45408d29c19ea5705e3b2 Merge branch 'for-next/core', remote-tracking branch 'arm64/for-next/fixes' into for-kernelci
         
  - ref: refs/heads/for-next/core
    old: 30a03cce2677e63c61d314561bf96a6996c5997c
    new: 4e01fcb528a37e99aaf9226b87b856872b35918d
    log: |
         b9293d457ff3de415fa07d7e35978bceb29c3827 arm64/mm: remove now-superfluous ISBs from TTBR writes
         ab9b4008092c86dc12497af155a0901cc1156999 arm64: mm: fix VA-range sanity check
         e5c7b23d9058355f8eb4eddb297326ba6d5a7700 Merge branches 'for-next/kpti', 'for-next/missing-proto-warn', 'for-next/iss2-decode', 'for-next/kselftest', 'for-next/misc', 'for-next/feat_mops', 'for-next/module-alloc', 'for-next/sysreg', 'for-next/cpucap', 'for-next/acpi', 'for-next/kdump' and 'for-next/acpi-doc' into for-next/core
         4e01fcb528a37e99aaf9226b87b856872b35918d Merge branch 'for-next/feat_s1pie' into for-next/core
         
  - ref: refs/heads/for-next/misc
    old: 601eaec513cc814c3dc6ed504c7c51ce1b80d0ea
    new: ab9b4008092c86dc12497af155a0901cc1156999
    log: |
         b9293d457ff3de415fa07d7e35978bceb29c3827 arm64/mm: remove now-superfluous ISBs from TTBR writes
         ab9b4008092c86dc12497af155a0901cc1156999 arm64: mm: fix VA-range sanity check
         
