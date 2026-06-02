Content-Type: multipart/mixed; boundary="===============8801515312583889659=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 02 Jun 2026 08:11:31 -0000
Message-Id: <178038789170.3708070.9750219973201840246@gitolite.kernel.org>

--===============8801515312583889659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: d1503dbbb48276daa1ab9fa209f30336549648a9
    new: ece2008b4e765af6c2c7ca78bdab47de05e516e4
    log: revlist-d1503dbbb482-ece2008b4e76.txt
  - ref: refs/heads/tip/urgent
    old: e43ffb69e0438cddd72aaa30898b4dc446f664f8
    new: 7ed19e8842757f5a3d49034be4043e2c9e4bfb68
    log: |
         d25e5cbac4e2287c843fc8b45c50dd8e57e3a696 auxdisplay: max6959: use regmap_assign_bits() in max6959_enable()
         a7511dcd9dd4bc55d123f9b800c8a4ed2662e5c6 auxdisplay: line-display: fix OOB read on zero-length message_store()
         4dc76c305a73bacaf330bebf723a181427bb4540 auxdisplay: Kconfig: drop unneeded quotes in PANEL_BOOT_MESSAGE dep
         d3f0a606b9f278ece8a0df626ded9c4044071235 dm cache policy smq: check allocation under invalidate lock
         b5f53e6d3d32f2884d71500bb6d773c7bfe21f2e x86/CPU/AMD: Add more Zen6 models
         4b5821f73b95181720338ba09a08de9c08cd6bf4 Merge tag 'auxdisplay-v7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
         6f3ed7fec72fc8979b2a8c7219c0a9fcfc8d07b5 Merge tag 'for-7.1/dm-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
         7ed19e8842757f5a3d49034be4043e2c9e4bfb68 Merge branch into tip/master: 'x86/urgent'
         

--===============8801515312583889659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1503dbbb482-ece2008b4e76.txt

7ed19e8842757f5a3d49034be4043e2c9e4bfb68 Merge branch into tip/master: 'x86/urgent'
76aff6191c49a38dff39a39d3966eb996efe3c7b Merge branch into tip/master: 'x86/merge'
acf11b1edbcb7bf5217fcd0b6f484abd73892c82 Merge branch into tip/master: 'timers/merge'
6bfd4ca52df2c359c04a1596a097a4e7368145f5 Merge branch into tip/master: 'irq/core'
fce24dee8860ef97905c10978875c5de370ddf29 Merge branch into tip/master: 'irq/drivers'
97cc688b0026d2982a6a946a3266a2814e625682 Merge branch into tip/master: 'irq/msi'
a4699fdb2bb467c89cb3cfa5d763082d97a00c87 Merge branch into tip/master: 'locking/context'
b57f81e0fdf898043250aa9b58ff9ba09bdea56e Merge branch into tip/master: 'locking/core'
67bd8ff2d4a787b44158895d6174917dc01b8261 Merge branch into tip/master: 'objtool/core'
8db4ee6aab3351ddb03c189e3c14b25dfc9a0425 Merge branch into tip/master: 'perf/core'
2631f975ed1970a72f3ada7521274fff948d143b Merge branch into tip/master: 'sched/core'
67d739eb56a3a464c3696c5467f6ecfdc7c225dc Merge branch into tip/master: 'timers/core'
8ba8e62a547d7e506e6792c94e47c1a1e6af83f8 Merge branch into tip/master: 'timers/vdso'
dd3f6a9cbd3a2a011b3803e8d1cca5d3abe928e0 Merge branch into tip/master: 'x86/cache'
7c1a6b371574452c2f6457fc3a30fa6b08dfb92b Merge branch into tip/master: 'x86/cleanups'
625a599ee6e395b29e6b54d3ab0a6c395132e35e Merge branch into tip/master: 'x86/cpu'
b85afd7e702f5483358749fc2a3d5102b3b0831b Merge branch into tip/master: 'x86/misc'
1c4d61c665ed34aa38723240068fa56b53aa7026 Merge branch into tip/master: 'x86/mm'
b7d3e53088b8f73d68abdd6e6b8fcd017ddc07a8 Merge branch into tip/master: 'x86/sev'
ece2008b4e765af6c2c7ca78bdab47de05e516e4 Merge branch into tip/master: 'x86/tdx'

--===============8801515312583889659==--
