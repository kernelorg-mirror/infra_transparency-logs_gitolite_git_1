Content-Type: multipart/mixed; boundary="===============5797061665242965329=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 04 Feb 2026 08:43:43 -0000
Message-Id: <177019462328.904925.126471001741041345@gitolite.kernel.org>

--===============5797061665242965329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: bcbc7a41d89625ff41a4186897b6eaadb15af88c
    new: b7b59bc3ae0d1704fb9490657cce1263552fb2b1
    log: revlist-bcbc7a41d896-b7b59bc3ae0d.txt
  - ref: refs/heads/tip/urgent
    old: de0674d9bc69699c497477d45172493393ae9007
    new: 5fd0a1df5d05ad066e5618ccdd3d0fa6cb686c27
    log: |
         e3a43633023e3cacaca60d4b8972d084a2b06236 smb/client: fix memory leak in smb2_open_file()
         67b3da8d3051fba7e1523b3afce4f71c658f15f8 smb/client: fix memory leak in SendReceive()
         5fd0a1df5d05ad066e5618ccdd3d0fa6cb686c27 Merge tag 'v6.19rc8-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
         

--===============5797061665242965329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcbc7a41d896-b7b59bc3ae0d.txt

01b1f098521d344d881a414477b2b6c1b606e131 Merge branch into tip/master: 'core/entry'
7f4ee8f73e4d2d1d0ff20078e0feabb4215466b5 Merge branch into tip/master: 'irq/cleanups'
667b901c62977a2cca821b0e83d7dc189db823aa Merge branch into tip/master: 'irq/core'
fc2da0f930e06b00bd402a8d821484309b8630ae Merge branch into tip/master: 'irq/drivers'
7ff463523b00aa78ee8ee8c8d55c46145c059ca0 Merge branch into tip/master: 'irq/msi'
d4b2c3b4f26372b7b359b190c8a4967050f5810c Merge branch into tip/master: 'locking/core'
46808f6c62a5b9433f89aa040d264331487c48c4 Merge branch into tip/master: 'perf/core'
9b1c936d9ae7619b96523ae04757342adedede37 Merge branch into tip/master: 'sched/core'
92f764c4af1a48c3d9888656fe8165a967d61aef Merge branch into tip/master: 'timers/clocksource'
7aa1b17178cecc6b24b92ca877731eee660ba798 Merge branch into tip/master: 'timers/core'
7a3e637ca53a730098070106dc7187c419c1fc49 Merge branch into tip/master: 'timers/vdso'
cc841d9bd13eae2d2ba41ffca642caa842a8ca85 Merge branch into tip/master: 'x86/alternatives'
cf7fbbec5cd7178aa7deaab7706ed04e5ed566aa Merge branch into tip/master: 'x86/apic'
bb6793e89d00977ec28ab5860d53dd83fd180f4c Merge branch into tip/master: 'x86/boot'
c687fa5aba26185c8f5de55d6db7c69fffa3f7a2 Merge branch into tip/master: 'x86/bugs'
139c5be56b912d283848f90e7756e26835fcf76a Merge branch into tip/master: 'x86/cache'
2d7d9fd8ace32ab12e8123fca85409147e65b93c Merge branch into tip/master: 'x86/cleanups'
6587fc86f8c09a2ea3528c8fa5dc1b221dccdc30 Merge branch into tip/master: 'x86/cpu'
6da0a03c7a8d622e16ce6146518789c081fb1514 Merge branch into tip/master: 'x86/entry'
221a4100620c5c4bcf4a637e2a7823b868ebda62 Merge branch into tip/master: 'x86/irq'
131b6d59b4f19b86bbedd79802afb2a0a595a554 Merge branch into tip/master: 'x86/microcode'
603a991c80b2c461a74d3d9e280fc2bd263980e6 Merge branch into tip/master: 'x86/misc'
f62b61beca9ba62f98209fae5ba3333946d358ac Merge branch into tip/master: 'x86/paravirt'
0070f5b5ccf7ea95b5702b469fa6920e97354242 Merge branch into tip/master: 'x86/platform'
b7b59bc3ae0d1704fb9490657cce1263552fb2b1 Merge branch into tip/master: 'x86/sev'

--===============5797061665242965329==--
