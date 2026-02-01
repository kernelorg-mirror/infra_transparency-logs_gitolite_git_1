Content-Type: multipart/mixed; boundary="===============1652129141893459587=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 01 Feb 2026 21:18:27 -0000
Message-Id: <176998070722.2048128.5136459623541690402@gitolite.kernel.org>

--===============1652129141893459587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 25909951c99c2fdd8c77b573fe5d65391f0765c7
    new: a16684a4ab48f810709da52578ba3da31acf2382
    log: revlist-25909951c99c-a16684a4ab48.txt
  - ref: refs/heads/tip/urgent
    old: 0d6b337497a5304aaaaf1f98acfa2a021b9c38ec
    new: 9f2693489ef8558240d9e80bfad103650daed0af
    log: revlist-0d6b337497a5-9f2693489ef8.txt

--===============1652129141893459587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25909951c99c-a16684a4ab48.txt

e9f38e4bd9327545867bfa37cd7185a14f29e777 Merge branch into tip/master: 'core/entry'
cf45a1aff2eafdf1af962f4f1263276810493fab Merge branch into tip/master: 'irq/cleanups'
0c3a69421e9c3818e125515bfb41f6ace7ccf750 Merge branch into tip/master: 'irq/core'
dd1fc4d5bded41ff70fced264c027b82e50fea22 Merge branch into tip/master: 'irq/drivers'
3e3c4b3dfa8aaaa9b58679bec126ebd22758a4d9 Merge branch into tip/master: 'irq/msi'
1aba5b29d5a75490586d727aa0ea30d7ec553eb3 Merge branch into tip/master: 'locking/core'
d160d7706a729681757e2a3c1b21ac11f4613d16 Merge branch into tip/master: 'perf/core'
41d231d7eb699c00998c36a2aa4d5dc033daa319 Merge branch into tip/master: 'sched/core'
1b76708505bffdb879799d797800a43ae68bf0dc Merge branch into tip/master: 'timers/clocksource'
fd345fca01c41aa44d3961963c93eb337489b9a3 Merge branch into tip/master: 'timers/core'
9fa759258512a242172289bff956dc59cb2dff16 Merge branch into tip/master: 'timers/vdso'
3fe7b74c48fabb751f34307fa82ae297be1436a3 Merge branch into tip/master: 'x86/alternatives'
a0951f923b53424db8984be37d7f3a8acb9db6b6 Merge branch into tip/master: 'x86/apic'
8118015d513d0e6247bc2435799b2160f45084c3 Merge branch into tip/master: 'x86/boot'
0063f6ee9039fee899d4555a11025e2ff96f8008 Merge branch into tip/master: 'x86/bugs'
18f80fc4b26f0edf4ddd055e983cb5ec34fabc92 Merge branch into tip/master: 'x86/cache'
05e7e35eb40b8a51e913fd633f9d8fca90d18275 Merge branch into tip/master: 'x86/cleanups'
3dfce426b41d4455b190a520232ced2caadb9509 Merge branch into tip/master: 'x86/cpu'
8d45d4baa372ff39a1b760f050b01b0862d3e1cd Merge branch into tip/master: 'x86/entry'
a88e98d96701e08ffbbd69e2c7fc92e46d01d36c Merge branch into tip/master: 'x86/irq'
633b25444058d55c6b20d7bc4c4bf377a567ac93 Merge branch into tip/master: 'x86/microcode'
6e19f6eb69a48e61acd4e09c1f6da962c569e195 Merge branch into tip/master: 'x86/misc'
932e4c5c7559d135b0c289dfa4add33dcb2c7e51 Merge branch into tip/master: 'x86/paravirt'
a7b5f23c16a4a407d7200a3cdd9eb1a9697d0599 Merge branch into tip/master: 'x86/platform'
a16684a4ab48f810709da52578ba3da31acf2382 Merge branch into tip/master: 'x86/sev'

--===============1652129141893459587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d6b337497a5-9f2693489ef8.txt

56bd3c0f749f45793d1eae1d0ddde4255c749bf6 scsi: qla2xxx: edif: Fix dma_free_coherent() size
4747bafaa50115d9667ece446b1d2d4aba83dc7f scsi: be2iscsi: Fix a memory leak in beiscsi_boot_get_sinfo()
b2d6b1d443009ed4da2d69f5423ab38e5780505a scsi: firewire: sbp-target: Fix overflow in sbp_make_tpg()
0444568edbf87c1da76b61c798ce0f1c1e478467 scsi: ufs: amd-versal2: Fix PHY initialization in HCE enable notify
5db2a252e100354bfba4da2c6628d52349a35db2 Merge tag 'irq-urgent-2026-02-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
969b5726acb96fa37f2d8869f4c70678ebde8481 Merge tag 'objtool-urgent-2026-02-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e53ada651abea14481336091fbe2428ff05a8eee Merge tag 'sched-urgent-2026-02-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c00a8791646a226b77d24980ffad0c5e8e268b07 Merge tag 'perf-urgent-2026-02-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9f2693489ef8558240d9e80bfad103650daed0af Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi

--===============1652129141893459587==--
