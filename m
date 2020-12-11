Content-Type: multipart/mixed; boundary="===============1164033212526893278=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 11 Dec 2020 12:55:16 -0000
Message-Id: <160769131634.28445.7942662341130173496@gitolite.kernel.org>

--===============1164033212526893278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 09c4336c2bdd664585a719c8129ba584965915a6
    new: b48a4e8070a5768c0e6a5909ee86db3fee4e5fb6
    log: revlist-09c4336c2bdd-b48a4e8070a5.txt

--===============1164033212526893278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09c4336c2bdd-b48a4e8070a5.txt

05a0302c35481e9b47fb90ba40922b0a4cae40d8 rtc: mc146818: Prevent reading garbage
dcf257e92622ba0e25fdc4b6699683e7ae67e2a1 rtc: mc146818: Reduce spinlock section in mc146818_set_time()
b0ecd8e8c5ef376777277c4c2db7de92ac59f23f rtc: cmos: Make rtc_cmos sync offset correct
354c796b9270eb4780e59e3bdb83a3ae4930a832 rtc: core: Make the sync offset default more realistic
c9e6189fb03123a7dfb93589280347b46f30b161 ntp: Make the RTC synchronization more reliable
33e62e832384c8cb523044e0e9d99d7133f98e93 ntp, rtc: Move rtc_set_ntp_time() to ntp code
69eca258c85000564577642ba28335eb4e1df8f0 ntp: Make the RTC sync offset less obscure
76e87d96b30b5fee91b381fbc444a3eabcd9469a ntp: Consolidate the RTC update implementation
f781d940d3c8eb2b1eb8e2438446c1dc64f90aaa Merge branch 'x86/urgent'
f52fa080c732ed65773321113b1a88b03c3cca73 Merge branch 'x86/sgx'
b79b2c0e60a009e934fd11f24b8ba39a05378fe4 Merge branch 'x86/platform'
3ab3cfcf902ff87e73e7e96ddc237e33c03239ac Merge branch 'x86/mm'
2d4a9ea26e2600667fdf466fb5214c493bbfb1ef Merge branch 'x86/misc'
ce5d249f0c7baf37b312b2be53d5451a18193fe6 Merge branch 'x86/microcode'
bd5cb460277dd12e7e060ad64cee682f68f879bd Merge branch 'x86/fpu'
b19ba6f1385c39d9eb1bdc2d13741fe28a079f14 Merge branch 'x86/entry'
59fb1f3352af3d2ca6ff0c5de91eb86d3cdd4528 Merge branch 'x86/cpu'
ae1ebf16a01be13d1e4eab7fded8ba4aa029d89c Merge branch 'x86/cleanups'
0e92bff02ba99faf8bc2ee29ef95088007fb3064 Merge branch 'x86/cache'
28e1e2268cdb4dbf04cbca8d8ddbfd2e4c137a58 Merge branch 'x86/build'
18b050099729587f5b0ba915732e7e0963426fff Merge branch 'x86/apic'
a0d79843bf6497a4f9c807a887ef93898f4ce94a Merge branch 'timers/core'
39b80a5e2059ea97c3874b1edf1e8bbc387b3c08 Merge branch 'sched/migrate-disable'
644b37dce53a368c1811e0e43bb3a25935f35c30 Merge branch 'sched/core'
6776e3d18a7c1dc239c35ce3d819e202c5ec13c2 Merge branch 'ras/core'
2dc030aaad4e43627f9094e307a7815548ed1589 Merge branch 'perf/kprobes'
669ad13e31b6db25af526802edb89074bd9fed3d Merge branch 'perf/core'
e6f132c24f59b9395f9ac84f823f4d43c39f30b0 Merge branch 'locking/rwsem'
2c4e6098c699f19c40f61102d6c20a6bef371d17 Merge branch 'locking/core'
5c83932fff6cd9c0074ea7ad80ad7b678bad9bb7 Merge branch 'irq/core'
452c6427beb1e6f31c4beb235aec7ceb97ceefc4 Merge branch 'efi/core'
ae6b9d6539bce47edb7d743bccc9502e8ad31a4d Merge branch 'core/mm'
b48a4e8070a5768c0e6a5909ee86db3fee4e5fb6 Merge branch 'core/entry'

--===============1164033212526893278==--
