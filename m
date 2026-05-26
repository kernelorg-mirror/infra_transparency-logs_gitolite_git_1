Content-Type: multipart/mixed; boundary="===============6552296065840164067=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 26 May 2026 03:32:41 -0000
Message-Id: <177976636195.3801488.1459916037336985916@gitolite.kernel.org>

--===============6552296065840164067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 1d5b6e23edf8027656f066ee45e911e0e26a5097
    new: 110d9e9fd9aed96d37f195a8df23665336828229
    log: revlist-1d5b6e23edf8-110d9e9fd9ae.txt
  - ref: refs/heads/tip/urgent
    old: e7ae89a0c97ce2b68b0983cd01eda67cf373517d
    new: e8c2f9fdadee7cbc75134dc463c1e0d856d6e5c7
    log: |
         fb7415f2ab0e3c818254cbf5fb0afda71bef4333 dm vdo: use GFP_NOIO for blkdev_issue_zeroout on format path
         f42d01aadcedd7bbf4f9a466cabe25c1781dedad tools/bootconfig: Fix buf leaks in apply_xbc
         974820a59efde7c1a7e1260bcfe9bb81f833cc9f hpfs: fix a crash if hpfs_map_dnode_bitmap fails
         c112662a0e734129985cf3386250cfa59f6b7aa0 Merge tag 'bootconfig-fixes-v7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
         13e4d2579eb34e9731bcc5ca73205708355e5d99 Merge tag 'for-7.1/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
         e8c2f9fdadee7cbc75134dc463c1e0d856d6e5c7 Merge tag 'for-7.1/hpfs-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
         

--===============6552296065840164067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d5b6e23edf8-110d9e9fd9ae.txt

5ea067ece12d15305f64d478434fd80aa5945055 Merge branch into tip/master: 'timers/merge'
1dcb030b10527d42a607cef682cd3fe319abbcdd Merge branch into tip/master: 'irq/core'
335b9d60545113d6a3a708dc5c0177513feb9a89 Merge branch into tip/master: 'irq/drivers'
a4ba550f58c57b13d3c221a4648ad6007b2b6397 Merge branch into tip/master: 'irq/msi'
807b0185b10930154087b8a49448864786e4903a Merge branch into tip/master: 'locking/core'
81619e1e627fa26f471862bfd3948b24713313c4 Merge branch into tip/master: 'objtool/core'
a135701037305b6093c4aa067699738fc5b36088 Merge branch into tip/master: 'perf/core'
3de83ef7946b5dace8d40c090b220a610fa2349b Merge branch into tip/master: 'sched/core'
71e2c1e0f4a1b51fe9bd5a844049cf4c5b009843 Merge branch into tip/master: 'timers/vdso'
76daaea7fe5a7d5a606349296690fcc0e69edba3 Merge branch into tip/master: 'x86/cache'
99d9b731bc39f9b784bd76cc77432a9692ad3ae8 Merge branch into tip/master: 'x86/cleanups'
8b21feadcb7b5929e4f7093910fce648b7039828 Merge branch into tip/master: 'x86/cpu'
159ee4175227bd8f6af47cfc150cbe0f476f24bc Merge branch into tip/master: 'x86/microcode'
e2d81c21f1e43d97e9669550c43bfb344a8c7a7a Merge branch into tip/master: 'x86/misc'
bcee44a9f51753b28bd7bf35321ccedd0e3882fd Merge branch into tip/master: 'x86/mm'
14fd130b52ac52745e4e0208091fda0ca9d41ec9 Merge branch into tip/master: 'x86/sev'
110d9e9fd9aed96d37f195a8df23665336828229 Merge branch into tip/master: 'x86/tdx'

--===============6552296065840164067==--
