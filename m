Content-Type: multipart/mixed; boundary="===============1832235469469689147=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 23 Mar 2025 09:37:27 -0000
Message-Id: <174272264727.2061768.4225759513790792630@gitolite.kernel.org>

--===============1832235469469689147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: ef6ac9f24c4e7244f6d1f919c392a397746ab598
    new: 8f0a90905e1d0ccd00ca62dff4b4b708a10e405a
    log: revlist-ef6ac9f24c4e-8f0a90905e1d.txt
  - ref: refs/heads/tip/urgent
    old: d66a408f8d97e3c0d4f0681902defa06b0cc0b5d
    new: 586de92313fcab8ed84ac5f78f4d2aae2db92c59
    log: |
         6ea39cc388899a121b5b19b6968692e9460ee4a3 i2c: amd-mp2: drop free_irq() of devm_request_irq() allocated irq
         807d47a6dc054859eef90066516ae4f44fe22e6d Merge tag 'i2c-host-fixes-6.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
         75845c6c1a64483e9985302793dbf0dfa5f71e32 keys: Fix UAF in key_put()
         67c007d6c12da3e456c005083696c20d4498ae72 io_uring/net: fix sendzc double notif flush
         bb18645ac1ee5b655f07a70e63ad27213a2596c8 Merge tag 'io_uring-6.14-20250322' of git://git.kernel.dk/linux
         fcea541800539899ba0073259cd35d615488a415 Merge tag 'keys-next-6.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
         183601b78a9b1c3da2b59f2bee915f97ba745c0b Merge tag 'perf-urgent-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
         586de92313fcab8ed84ac5f78f4d2aae2db92c59 Merge tag 'i2c-for-6.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
         

--===============1832235469469689147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef6ac9f24c4e-8f0a90905e1d.txt

df4a70fb99ee28bbfe17af1b91542d5dd7537472 Merge branch into tip/master: 'timers/merge'
089b38c5a6e652e916807c4f0f671faffd8bb186 Merge branch into tip/master: 'irq/core'
82a4f28b574c04fd33f912a64304eb2d50b8aaef Merge branch into tip/master: 'irq/drivers'
53ad0fa5b9acd1fb15a621186019129e87e84a94 Merge branch into tip/master: 'irq/msi'
8b4ad37b55cf55658a06b009d13786b4aba0a987 Merge branch into tip/master: 'locking/core'
84daa88c82c649cd5f3df410af3a1f42af87bc44 Merge branch into tip/master: 'locking/futex'
7b8ee1f28394d2027c62fa9a133e2c4385546b3a Merge branch into tip/master: 'objtool/core'
e77e1fb1daccd539a3004fb7aea96f745ba1f9b7 Merge branch into tip/master: 'perf/core'
3bdc868351a6d31a22df9ab4a22a76b1a48c1a6a Merge branch into tip/master: 'ras/core'
b7c066aa550a9df3a5c4fdf542ba8f6fff3fe717 Merge branch into tip/master: 'sched/core'
25134836351ab3bf25821ab1eb2b98b7a83cbc1d Merge branch into tip/master: 'timers/cleanups'
4c9a253d930a05040ba983de1428959f920edbba Merge branch into tip/master: 'timers/core'
5ad13cec99595b1efe8dae2eb878b8528add1041 Merge branch into tip/master: 'x86/boot'
a38db201abb77246e70eb989693774aab1b50917 Merge branch into tip/master: 'x86/bugs'
61876481d5e5a276f7e182e2b1246e732a2474f3 Merge branch into tip/master: 'x86/build'
e568091a3b0285587d91c2af4c35fd7c2b2bd765 Merge branch into tip/master: 'x86/cache'
bdad7c1348c38eaa5a94165999e6426307f336b5 Merge branch into tip/master: 'x86/cleanups'
8c0175454210996dea54be5d936f45af171045fd Merge branch into tip/master: 'x86/core'
ff741ed0e161a7c520548fce7e958daa3bfc3529 Merge branch into tip/master: 'x86/fpu'
f45efd42df52587683f7c83e39bc7f4bf678615e Merge branch into tip/master: 'x86/kconfig'
a4e3ae7efed13f5878cbfbac26b220dd2930bd83 Merge branch into tip/master: 'x86/platform'
8f0a90905e1d0ccd00ca62dff4b4b708a10e405a Merge branch into tip/master: 'x86/sev'

--===============1832235469469689147==--
