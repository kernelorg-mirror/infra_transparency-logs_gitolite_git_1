Content-Type: multipart/mixed; boundary="===============0989610465589099451=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 09 Apr 2025 11:44:24 -0000
Message-Id: <174419906470.3124690.2995139125915197255@gitolite.kernel.org>

--===============0989610465589099451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: bc9e8c68f54201cecba21cf41ac941fcd744f18d
    new: abb71cd7bce053aae6e6146ece89a2efcd4d0ca6
    log: revlist-bc9e8c68f542-abb71cd7bce0.txt
  - ref: refs/heads/tip/urgent
    old: 0a1dd078632a235389f3e28296705d7a28368b2e
    new: 61cd0bea6a0a15ae2b99ee57c5311ac32bb48a97
    log: |
         1db3eb2496b291a2e2577dd80c8736564348eb50 Merge branch into tip/master: 'irq/urgent'
         61e2781a00090677f6a46e9400465df72b01d95e Merge branch into tip/master: 'objtool/urgent'
         031b59adf8a142449e70b10358130357fc0a6e91 Merge branch into tip/master: 'perf/urgent'
         61cd0bea6a0a15ae2b99ee57c5311ac32bb48a97 Merge branch into tip/master: 'x86/urgent'
         

--===============0989610465589099451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc9e8c68f542-abb71cd7bce0.txt

b683cf7f6366420589ff6772d1ec213fa6e4f7ba perf/arch: Record sample last_period before updating on the x86 and PowerPC platforms
1db3eb2496b291a2e2577dd80c8736564348eb50 Merge branch into tip/master: 'irq/urgent'
61e2781a00090677f6a46e9400465df72b01d95e Merge branch into tip/master: 'objtool/urgent'
031b59adf8a142449e70b10358130357fc0a6e91 Merge branch into tip/master: 'perf/urgent'
61cd0bea6a0a15ae2b99ee57c5311ac32bb48a97 Merge branch into tip/master: 'x86/urgent'
4dcbf8e0b215550ddf274822aafbb7332c2863d9 Merge branch into tip/master: 'irq/core'
5e4656a3e47546c78f974d1529f591073b77fa0b Merge branch into tip/master: 'irq/drivers'
21612bbb7ec8a1f1a94660b809441f324209f4f8 Merge branch into tip/master: 'irq/msi'
c8d0d16857e54016a2511f2999cebb6daf0f73f3 Merge branch into tip/master: 'perf/core'
72be2f26ce46cd4718b5b230c09bc20926b7f711 Merge branch into tip/master: 'sched/core'
55aa712433cf31854bd7951bc0f5a434259ee130 Merge branch into tip/master: 'x86/alternatives'
2c994eaa4f279cd503770283774199090c59e99f Merge branch into tip/master: 'x86/asm'
ef50699d01ecbad2598abe394d79785582a0aa87 Merge branch into tip/master: 'x86/boot'
3527ab70f4d59b35bc265943253c784dc412dcce Merge branch into tip/master: 'x86/cpu'
9ce7e58d5554325bb22d0542a7af9b8ca0c63bb2 Merge branch into tip/master: 'x86/fpu'
c5d5182aedceb90ed7bbb548325f0eb9c7a2c103 Merge branch into tip/master: 'x86/kconfig'
0fe93197ae4357e09f810420651c94cce90eaae1 Merge branch into tip/master: 'x86/microcode'
b9d971e80fcd3c48e94955b9ecd7eb46a04a6786 Merge branch into tip/master: 'x86/mm'
abb71cd7bce053aae6e6146ece89a2efcd4d0ca6 Merge branch into tip/master: 'x86/nmi'

--===============0989610465589099451==--
