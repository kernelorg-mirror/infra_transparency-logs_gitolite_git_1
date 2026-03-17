Content-Type: multipart/mixed; boundary="===============2120820693527217285=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 17 Mar 2026 05:34:31 -0000
Message-Id: <177372567171.1979560.13881053251302424942@gitolite.kernel.org>

--===============2120820693527217285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: bacefc54443cafd6573a267cd4020607a73a8508
    new: 523766e53692d13761e6ec39e4257baedd1c5573
    log: revlist-bacefc54443c-523766e53692.txt
  - ref: refs/heads/tip/urgent
    old: 7c183a6f535e2007b5ee5084b0eb12aa29fb01d7
    new: d07aa1fc0120de56caeed91cf90699b586ad87e2
    log: |
         4f6abe9c743eaf9a473b06ebc01bec81163b3343 btrfs: pass 'verbose' parameter to btrfs_relocate_block_group
         77603ab10429fe713a03345553ca8dbbfb1d91c6 btrfs: don't take device_list_mutex when querying zone info
         9573a365ff9ff45da9222d3fe63695ce562beb24 btrfs: log new dentries when logging parent dir of a conflicting inode
         fc1cd1f18c34f91e78362f9629ab9fd43b9dcab9 btrfs: tree-checker: fix misleading root drop_level error message
         2d1373e4246da3b58e1df058374ed6b101804e07 Merge tag 'for-7.0-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
         c349be0c4c04df39bc2c64e290f7f93eda064427 Merge branch into tip/master: 'locking/urgent'
         d07aa1fc0120de56caeed91cf90699b586ad87e2 Merge branch into tip/master: 'perf/urgent'
         

--===============2120820693527217285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bacefc54443c-523766e53692.txt

c349be0c4c04df39bc2c64e290f7f93eda064427 Merge branch into tip/master: 'locking/urgent'
d07aa1fc0120de56caeed91cf90699b586ad87e2 Merge branch into tip/master: 'perf/urgent'
0664706dbe252065f8519fea10b5dc26642b2f41 Merge branch into tip/master: 'sched/merge'
19e1f0ee40b62e7ceb8b1fca0066a7f7e09347b7 Merge branch into tip/master: 'irq/core'
d415a1c1c04b404500b775c22e9b9f0ce4894c01 Merge branch into tip/master: 'irq/drivers'
bd57b006fac9bf73a93839b8bb85f1dd04adead0 Merge branch into tip/master: 'irq/msi'
f4ff251786c79f23cf75a71e8ad920433d612194 Merge branch into tip/master: 'locking/core'
12417a66b7aa42fecf55417ba659f5a17e98d5c2 Merge branch into tip/master: 'locking/futex'
cee914c81a370dc6dd776da948f54a1d90999979 Merge branch into tip/master: 'objtool/core'
00f55e8c71b4ff792357c47c8dc92597c94c7df1 Merge branch into tip/master: 'perf/core'
10c8b6e5a599894cf153f3e45e265662b1ff41cd Merge branch into tip/master: 'ras/core'
e7da9a0bc8049f84ee8993d1def2d07ec770373c Merge branch into tip/master: 'sched/core'
38c8f77712d2d71e65450507d69111806f92ffa3 Merge branch into tip/master: 'sched/hrtick'
d347eb92f963fb108adb50120fcc3fa638ea7263 Merge branch into tip/master: 'timers/core'
aeab4f475874ab78e56bca45afe283de60c7510c Merge branch into tip/master: 'timers/vdso'
5145980b4ac6aeca69d5e227062c0e2fe2703388 Merge branch into tip/master: 'x86/cleanups'
8d8d7287587678a7764aa70090bb883d39a9b0ea Merge branch into tip/master: 'x86/cpu'
0d28b19cc79a9d6b55d7fb668e7e59860b1ead5f Merge branch into tip/master: 'x86/microcode'
0c2d71072578e125716416a2f5c791cec2a7f777 Merge branch into tip/master: 'x86/misc'
66452673729bb645771901f8e07cc6934165f177 Merge branch into tip/master: 'x86/mm'
e4cfeba941b4e5dbb6f602faac4e0a72c9c5827c Merge branch into tip/master: 'x86/sev'
523766e53692d13761e6ec39e4257baedd1c5573 Merge branch into tip/master: 'x86/tdx'

--===============2120820693527217285==--
