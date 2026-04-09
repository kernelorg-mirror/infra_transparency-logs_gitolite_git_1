Content-Type: multipart/mixed; boundary="===============1012744912095469430=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 09 Apr 2026 03:09:21 -0000
Message-Id: <177570416125.984684.10388601375275547584@gitolite.kernel.org>

--===============1012744912095469430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: f06a2c5d68a7c526e520e7eb1424c1fbc0256c4d
    new: c9904c53ca958b5ebf5165dd1705c52f6afc2b2f
    log: revlist-f06a2c5d68a7-c9904c53ca95.txt
  - ref: refs/heads/tip/urgent
    old: 4b61469b7a39a7d1c1f530e438d0d3a1f9f3ef0b
    new: 4fc7108ff756267ad53ecdeaa1e847d378887511
    log: revlist-4b61469b7a39-4fc7108ff756.txt

--===============1012744912095469430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f06a2c5d68a7-c9904c53ca95.txt

a1f955711cfbd96cec3ca9f821fbfe51b16e485a Merge branch 'sched/hrtick' into sched/merge, to resolve conflicts for CI
bd88f63035564023a110f960b9b9cc8ec3e7acc7 Merge branch 'sched/core' into sched/merge, to pick up fixes
94e5533d17a7018fcc2c09b6a6e2c61465308635 Merge branch 'timers/vdso' into timers/merge, to resolve conflict
55c0c1cfad7d2d410392d80b6a374c8fffe389ef Merge branch 'sched/core' into sched/merge, to ease integration testing
edcc0d65f955f221ff5d7e578de330813cb59b21 Merge branch 'timers/core' into timers/merge, to aid integration testing
4aaeaa16a39ba7c1f4132c28d9821f95d9942fca Merge branch 'timers/core' into sched/merge, to aid integration testing
6584ffa1987732aafd0804fff71eee868cbe40c7 Merge branch into tip/master: 'perf/urgent'
2c70a35a24f9dde04f2184ff5b28e3145c621ced Merge branch into tip/master: 'ras/urgent'
30023353b2171cd36b10615a788a985f5caa29e3 Merge branch into tip/master: 'sched/urgent'
4fc7108ff756267ad53ecdeaa1e847d378887511 Merge branch into tip/master: 'timers/urgent'
4753acabc665db6331d51bb65b825a4734b375f3 Merge branch into tip/master: 'sched/merge'
cae6903c1fc4d2c6e7ccad20b73a3f16efa1ee0f Merge branch into tip/master: 'timers/merge'
ea69936aff131eba886ffa76afe4a7187a4fe09e Merge branch into tip/master: 'core/debugobjects'
2015ee9eb88040081ef8f038b269878a51433440 Merge branch into tip/master: 'core/entry'
6c7173bfb79c0e03b917933c4c32655e256c0923 Merge branch into tip/master: 'irq/core'
187760d7e04b9285617928afba1ea7d5dd8c42be Merge branch into tip/master: 'irq/drivers'
5edc7c511dbeb663adae749506ee04977a015e00 Merge branch into tip/master: 'irq/msi'
72aa6ccb01a04a3e91adc451437a5af84b20094e Merge branch into tip/master: 'locking/core'
5fcff7053c0a0ee4ca00fcb8c4d3a58bac59d690 Merge branch into tip/master: 'locking/futex'
07b954571b921aeefa6ab5e43ae21e3a8387908b Merge branch into tip/master: 'objtool/core'
e78a8bbf916cb209843bd59a49300029efb1724b Merge branch into tip/master: 'perf/core'
fcf74089cbc1fe25cc8788aeb1a735c29c1b1739 Merge branch into tip/master: 'ras/core'
f102465ff34d28ccd2b59819d2eaffb130fb510b Merge branch into tip/master: 'sched/core'
8105dd2b4d06787a589a34ffe9b3b8c43452f644 Merge branch into tip/master: 'sched/hrtick'
179e094b6d2ad16fe48d3df4b4889605b9fb8858 Merge branch into tip/master: 'smp/core'
0224b40d61151bff86a0c3df0bc779805ca5af27 Merge branch into tip/master: 'timers/vdso'
2a502537e4f8e9b11ccd6c4f8281ec283fde66b5 Merge branch into tip/master: 'x86/asm'
d892263198f9c83134e7cf755fe3195554d5efe2 Merge branch into tip/master: 'x86/cache'
0777df9b0150a2fdfb8369931e84f5928372b960 Merge branch into tip/master: 'x86/cleanups'
c4de015516c3f5ea9f70b03b7bc54e277de61d25 Merge branch into tip/master: 'x86/cpu'
febf48f71b9ae2d2325728ba49c889d09c59d582 Merge branch into tip/master: 'x86/fred'
51bbc8f2b7242679ae7fc5523a08fa682c728e9e Merge branch into tip/master: 'x86/microcode'
f79fb6d74b5775cddc5b76a627eb012a1f6aa89c Merge branch into tip/master: 'x86/misc'
072b193a069ea5e9997412bd881782b069805fb8 Merge branch into tip/master: 'x86/mm'
5d2b3e91f4f5aa10a1dc21997ef0e264c93def35 Merge branch into tip/master: 'x86/platform'
19bf968597b589bad22682878dbd70b9fa423083 Merge branch into tip/master: 'x86/sev'
6da96a045a27968b0f61cd94d4805a7970230eb6 Merge branch into tip/master: 'x86/tdx'
c9904c53ca958b5ebf5165dd1705c52f6afc2b2f Merge branch into tip/master: 'x86/vdso'

--===============1012744912095469430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b61469b7a39-4fc7108ff756.txt

d56c9cca2e7f8f0ad91f37abd4e6357c2318b0db HID: Intel-thc-hid: Intel-quicki2c: Add NVL Device IDs
48e91af0cbe942d50ef6257d850accdca1d01378 HID: Intel-thc-hid: Intel-quickspi: Add NVL Device IDs
d802d848308b35220f21a8025352f0c0aba15c12 HID: roccat: fix use-after-free in roccat_report_event
532743944324a873bbaf8620fcabcd0e69e30c36 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
743677a8cb30b09f16a7f167f497c2c927891b5a HID: amd_sfh: don't log error when device discovery fails with -EOPNOTSUPP
1a2d30aa73140e008e62dc5898e4c2c3b59b35e4 HID: Kysona: Add support for VXE Dragonfly R1 Pro
45065a5095c7773fb98c35d60c20c3b513540597 Input: add keycodes for contextual AI usages (HUTRR119)
52f657e34d7b21b47434d9d8b26fa7f6778b63a0 x86: shadow stacks: proper error handling for mmap lock
7f87a5ea75f011d2c9bc8ac0167e5e2d1adb1594 Merge tag 'hid-for-linus-2026040801' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
6584ffa1987732aafd0804fff71eee868cbe40c7 Merge branch into tip/master: 'perf/urgent'
2c70a35a24f9dde04f2184ff5b28e3145c621ced Merge branch into tip/master: 'ras/urgent'
30023353b2171cd36b10615a788a985f5caa29e3 Merge branch into tip/master: 'sched/urgent'
4fc7108ff756267ad53ecdeaa1e847d378887511 Merge branch into tip/master: 'timers/urgent'

--===============1012744912095469430==--
