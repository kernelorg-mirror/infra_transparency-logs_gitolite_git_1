Content-Type: multipart/mixed; boundary="===============5848167455670258722=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 25 Dec 2021 10:49:19 -0000
Message-Id: <164042935926.24922.17961722305920334196@gitolite.kernel.org>

--===============5848167455670258722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: efe89e99910e01ea1080e99b1eb6f97a00c59d08
    new: be59580168baab3d0f4e11892625ce881ddbbcd5
    log: revlist-efe89e99910e-be59580168ba.txt
  - ref: refs/heads/master
    old: efe89e99910e01ea1080e99b1eb6f97a00c59d08
    new: be59580168baab3d0f4e11892625ce881ddbbcd5
    log: revlist-efe89e99910e-be59580168ba.txt

--===============5848167455670258722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efe89e99910e-be59580168ba.txt

7202216a6f34d571a22274e729f841256bf8b1ef ARM: 9160/1: NOMMU: Reload __secondary_data after PROCINFO_INITFUNC
8536a5ef886005bc443c2da9b842d69fd3d7647f ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
804034c4ffc502795cea9b3867acb2ec7fad99ba platform/mellanox: mlxbf-pmc: Fix an IS_ERR() vs NULL bug in mlxbf_pmc_map_counters
09fc14061f3ed28899c23b8714c066946fdbd43e platform/x86: amd-pmc: only use callbacks for suspend
eb66fb03a727cde0ab9b1a3858de55c26f3007da platform/x86: apple-gmux: use resource_size() with res
c4499272566d677075c6a84f46baeb826a6a7182 platform/x86: system76_acpi: Guard System76 EC specific functionality
4f6c131c3c31b9f68470ebd01320d5403d8719bb platform/x86/intel: Remove X86_PLATFORM_DRIVERS_INTEL
26a8b09437804fabfb1db080d676b96c0de68e7c platform/x86: intel_pmc_core: fix memleak on registration failure
c8831184c56d60669fb4925c1ec721dcda2e2c6a Merge tag 'platform-drivers-x86-v5.16-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
b927dfc67d05a72167ab980c375ed98b2ee9c2c6 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
58037d49d7be378acc2af61830029b9c249c857d Merge branch into tip/master: 'x86/urgent'
f98221ba19bcd5349f52351f70408eb5d937e74a Merge branch into tip/master: 'x86/sgx'
5d1cc3537cd7d7d84f21e25cf85992eb1274fa57 Merge branch into tip/master: 'x86/sev'
767c1379355e9595d1f4e06be1e576bf2796b094 Merge branch into tip/master: 'x86/platform'
7372af0f4bba87eb1076ee07d8b057d5e2034053 Merge branch into tip/master: 'x86/paravirt'
71331171c0dbd1be7b6b164d1f59bf7bf73d6640 Merge branch into tip/master: 'x86/mm'
c3c5a36e0f5a8220772f80fbd7a1387d43acb035 Merge branch into tip/master: 'x86/misc'
c7b7821ca7981bdc69418660f03ad844ea9e5717 Merge branch into tip/master: 'x86/fpu'
491c26dc7ee061b903af9c66f96f5b71f4c37841 Merge branch into tip/master: 'x86/cpu'
8b3e6496ca39d300d07993955ef939ac55e9dc1a Merge branch into tip/master: 'x86/core'
d4b5238201400f8fc5e5dd6e3c60ad97bd114206 Merge branch into tip/master: 'x86/cleanups'
3ebf6c9e8dbf28ce810014fd074becdbe26fad61 Merge branch into tip/master: 'x86/cache'
619d6e6b4ef269271e89060b5c0295fd9b700ae4 Merge branch into tip/master: 'x86/build'
7860301a7b0cf367b9bcd1b758a6e5ca4cc7f82c Merge branch into tip/master: 'sched/core'
5c8029ef80cb048eaa35229a04e81f50e7722595 Merge branch into tip/master: 'ras/core'
3e0731512c0e5e5cf679e24c9160c662bea6df75 Merge branch into tip/master: 'perf/core'
b0b2c44330ffa8a0e18cf0a812666c02eb6cb99e Merge branch into tip/master: 'objtool/urgent'
673f4bdad323c969db00b39e83ae09da57f9c59f Merge branch into tip/master: 'locking/core'
9fe5f530ba261c920ca7dd55f6ad047e7b90e4d1 Merge branch into tip/master: 'irq/msi'
441c6f8f8abfa631a44050d2e28696cc83eaa5a8 Merge branch into tip/master: 'irq/core'
be59580168baab3d0f4e11892625ce881ddbbcd5 Merge branch into tip/master: 'core/entry'

--===============5848167455670258722==--
