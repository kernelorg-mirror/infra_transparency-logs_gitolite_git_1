Content-Type: multipart/mixed; boundary="===============1898376202911194439=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 19 Aug 2022 09:49:01 -0000
Message-Id: <166090254193.14040.14839604629908052754@gitolite.kernel.org>

--===============1898376202911194439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: f27a25312701380f4748e013e57afdb3076b71fe
    new: 9bfe89bcd57df9ef81f828cb31c3f4d53f223545
    log: revlist-f27a25312701-9bfe89bcd57d.txt

--===============1898376202911194439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f27a25312701-9bfe89bcd57d.txt

b0a4ab7ca4ce993d1cc51cbc85e9f341c729a3d4 iommu/hyper-v: Use helper instead of directly accessing affinity
e260cfe6fb503292f183a43b51177664b222435d irqchip/loongson-eiointc: Fix irq affinity setting
54cfa910b443b3d90b3e00bd96cdf563a285390b irqchip/loongson-eiointc: Fix a build warning
fda7409a8fcfa457814f8186f2861a9f00008e75 irqchip/loongson-pch-pic: Move find_pch_pic() into CONFIG_ACPI
7e4fd7a1a6fdf23d069eeb0ae0e8e46b9fb40723 irqchip/loongarch: Fix irq_domain_alloc_fwnode() abuse
a9084d888fbaaed65ded56f11d052cf8b04519a5 irqchip/loongson-liointc: Fix an error handling path in liointc_init()
0db7058e8e23e6bbab1b4747ecabd1784c34f50b x86/clear_user: Make it faster
7df548840c496b0141fb2404b889c346380c2b22 x86/bugs: Add "unknown" reporting for MMIO Stale Data
3ecf671f1d354f40228e407ab350abd41034410b x86/microcode: Document the whole late loading problem
57646d6769f13f9484ffc6869c493e25a6568073 Merge tag 'irqchip-fixes-6.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
9156357ccca54545dbf1e6479027297c82ac5328 Merge branch into tip/master: 'irq/urgent'
9511d286e98c5426ae4a47c9e6cf4124e69512cc Merge branch into tip/master: 'perf/urgent'
e7a6b030aa421c6f2aa6646dfe6b7263594d2402 Merge branch into tip/master: 'sched/urgent'
8c52f803c02b1dc635c8481714d124eb5ca00b4c Merge branch into tip/master: 'x86/urgent'
64262948a8624fd3600478d6882cbb72df0b7202 Merge branch into tip/master: 'locking/core'
6121016f3da733f484f2f75bd3e0603a5b3a68d6 Merge branch into tip/master: 'sched/core'
dc32bf5c35195efae9c41eeffbaed5820876586c Merge branch into tip/master: 'x86/cleanups'
f6b8d17bb4ee1c9e4dea5ab1b409e63eb454a0dc Merge branch into tip/master: 'x86/cpu'
7fb1db0ff651b8c8e85128e94a99a60300163861 Merge branch into tip/master: 'x86/microcode'
0d90f3d4a89b5af95e263177eced9f60bd8c7954 Merge branch into tip/master: 'x86/mm'
f7a40e89471024fc744b5a00d5c49e6bf71e1369 Merge branch into tip/master: 'x86/platform'
b0d51f46cc1478b824cb518803e433c2b7243a20 Merge branch into tip/master: 'x86/sgx'
9bfe89bcd57df9ef81f828cb31c3f4d53f223545 Merge branch into tip/master: 'x86/timers'

--===============1898376202911194439==--
