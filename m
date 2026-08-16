Content-Type: multipart/mixed; boundary="===============0361675253397568129=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 16 Aug 2026 06:50:41 -0000
Message-Id: <178686304162.676397.12948070462448737716@gitolite.kernel.org>

--===============0361675253397568129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: ada90b8d63a102e1ac60fc43dc6ff0cc55c1f531
    new: 8f5b2c4c5bef3f18057b004aff7e5d576532fac8
    log: revlist-ada90b8d63a1-8f5b2c4c5bef.txt
  - ref: refs/heads/tip/urgent
    old: c45e614469bc3f4c6fa2625fd0c4c69632c19324
    new: ab5cce2c9cac86b31b34e7f23bcd472aa6caf8f4
    log: |
         c5f0bc9fd1cec4a00400cc727fcde03e0fde17cc futex/pi: Plug private futex exec() race
         221b62e97811845340c888993ae049467399d2b5 futex: Clean up the redundant exit/exec functions
         bde0238083647381d4747355c5a19115a3422b96 futex: Fix race on the initial mm->futex.phash.ref allocation
         0ff6e01a90a76251606ff268bd4405a0993a5f89 Merge branch into tip/master: 'core/urgent'
         2f67f7195b0b789d6ac894c4962c5d07273abf3a Merge branch into tip/master: 'locking/urgent'
         0d2ddf4b37827f424d406b509b9b4c6af4a9a665 Merge branch into tip/master: 'perf/urgent'
         c0fbede1e628df74e1f4e453eaec166734ed2240 Merge branch into tip/master: 'sched/urgent'
         80835c990862305ef5b012a2df704bab2f2ad4fd Merge branch into tip/master: 'timers/urgent'
         ab5cce2c9cac86b31b34e7f23bcd472aa6caf8f4 Merge branch into tip/master: 'x86/urgent'
         

--===============0361675253397568129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ada90b8d63a1-8f5b2c4c5bef.txt

0ff6e01a90a76251606ff268bd4405a0993a5f89 Merge branch into tip/master: 'core/urgent'
2f67f7195b0b789d6ac894c4962c5d07273abf3a Merge branch into tip/master: 'locking/urgent'
0d2ddf4b37827f424d406b509b9b4c6af4a9a665 Merge branch into tip/master: 'perf/urgent'
c0fbede1e628df74e1f4e453eaec166734ed2240 Merge branch into tip/master: 'sched/urgent'
80835c990862305ef5b012a2df704bab2f2ad4fd Merge branch into tip/master: 'timers/urgent'
ab5cce2c9cac86b31b34e7f23bcd472aa6caf8f4 Merge branch into tip/master: 'x86/urgent'
c13fc3e23311d77df89071ae0a66f59bbef82fea Merge branch into tip/master: 'x86/merge'
02faf8eb40c9aa500090dfea70e6954abdeb02c5 Merge branch into tip/master: 'perf/merge'
8eb6551e4d06fdb137b08727cd463d5d136d2330 Merge branch into tip/master: 'core/entry'
f1e0d1e44695eb16d7307ac43057992aef9be0be Merge branch into tip/master: 'core/rseq'
29768cb10950f40afb9ef46968510eb5c957d41f Merge branch into tip/master: 'irq/core'
874fbcfe33f4935ed96573fa8fa6e2a0223a2fd0 Merge branch into tip/master: 'irq/drivers'
be9b4484c44ada08b7960a9f1a349d9fe33fb2ae Merge branch into tip/master: 'locking/core'
0ad734ce275d6bfa33d6ec64a5e91d624f455da0 Merge branch into tip/master: 'locking/futex'
0338efdac41d2c6e1f4a389f2ae4c762a067d0a6 Merge branch into tip/master: 'objtool/core'
eae9b7288dd7f84c7053580da1b95f65864bdf7c Merge branch into tip/master: 'perf/core'
a9ca161c2f54636fcc094767aaf30ca7ce4bcdaa Merge branch into tip/master: 'ras/core'
180df1f065814452714a5c2dd5fb17584e38a444 Merge branch into tip/master: 'sched/core'
d3f91b4d8c2f24dcab582b079a86b18981bcbcee Merge branch into tip/master: 'smp/core'
aa35fc6ca83f8cc6a782a9a4af96a1867e4221cc Merge branch into tip/master: 'timers/core'
8bcd2977f55b09aac637421afcb9c74c381a1147 Merge branch into tip/master: 'timers/vdso'
a7f3079bcb6d8ac24fc07957f08e95cfc489e067 Merge branch into tip/master: 'x86/alternatives'
6f9ed87fadd4285da6c3c7c99527f5a37d07c148 Merge branch into tip/master: 'x86/boot'
cb37bd6feaa45c7a57120e79440cb46dbdc08238 Merge branch into tip/master: 'x86/build'
a4dc630a5be18e00abe174963a1a994f3e7e0c7c Merge branch into tip/master: 'x86/cache'
5a5b686a011653fe6c81a9fee12775f2c8f5a37f Merge branch into tip/master: 'x86/cleanups'
9093fa738b000dd676e5f708f28043fa65fe73a3 Merge branch into tip/master: 'x86/core'
52e4748fd8479d8aa25c49046b0e363130a5ce6d Merge branch into tip/master: 'x86/cpu'
9e700b060d6c6e129f562e06da3ee0281d826ee5 Merge branch into tip/master: 'x86/documentation'
07c01fc850856b78ad11990267e1ce41b5ab69fc Merge branch into tip/master: 'x86/entry'
7079f11b7c0c2a50a3497ef7cec1b074c5512433 Merge branch into tip/master: 'x86/misc'
61edc26dc0557787c3792307f540a35d2f65dd78 Merge branch into tip/master: 'x86/mm'
8f5b2c4c5bef3f18057b004aff7e5d576532fac8 Merge branch into tip/master: 'x86/tdx'

--===============0361675253397568129==--
