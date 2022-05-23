Content-Type: multipart/mixed; boundary="===============3859572546730878430=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 23 May 2022 03:45:58 -0000
Message-Id: <165327755864.32650.7007399426537545993@gitolite.kernel.org>

--===============3859572546730878430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: 67ea4cbd91297998a34ba4c511ce6b9a8d80b999
    new: cfbb29a89e8b30b6838385fdf515a9e3535eb0ae
    log: revlist-67ea4cbd9129-cfbb29a89e8b.txt
  - ref: refs/heads/master
    old: 67ea4cbd91297998a34ba4c511ce6b9a8d80b999
    new: cfbb29a89e8b30b6838385fdf515a9e3535eb0ae
    log: revlist-67ea4cbd9129-cfbb29a89e8b.txt
  - ref: refs/tags/v5.18
    old: 0000000000000000000000000000000000000000
    new: 99cd00206e418c5fb0e9bd885ded84b8781194b7

--===============3859572546730878430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67ea4cbd9129-cfbb29a89e8b.txt

a2537c98a8a3b57002e54a262d180b9490bc7190 i2c: mt7621: fix missing clk_disable_unprepare() on error in mtk_i2c_probe()
17a0f3acdc6ec8b89ad40f6e22165a4beee25663 i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
03a35bc856ddc09f2cc1f4701adecfbf3b464cb3 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
978df3e158467ae09be635b27e9e1eb990704e0b Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
2aeb8c86d49967552394d5e723f87454cb53f501 afs: Fix afs_getattr() to refetch file status if callback break occurred
4b0986a3613c92f4ec1bdc7f60ec66fea135991f Linux 5.18
2cc9bf70744605f31d5df2bda0eb58dd9770aaa0 Merge branch 'x86/merge'
232c4ad8709dae13761a4e8ff5e380b000533651 Merge branch into tip/master: 'core/core'
c98a5b717cfa039d813556afed0efa79b40cccb1 Merge branch into tip/master: 'core/debugobjects'
2861a6d08a4f5a428ac3f5983195e203288b8a51 Merge branch into tip/master: 'irq/core'
91ec56931ec6a80a720d5ac15e429ec9d7015a2b Merge branch into tip/master: 'locking/core'
75ab5c28bd632cf8199667b1c78893569f08acab Merge branch into tip/master: 'objtool/core'
23f1095b9a81aa8c6844707cb2f2495ef5008ec3 Merge branch into tip/master: 'perf/core'
3af208568ef00738232091238d50d0a55f86227d Merge branch into tip/master: 'ras/core'
79667a110e96e1886c0512dbeae1ca5eee19b30e Merge branch into tip/master: 'sched/core'
3ffc7cf9c9f3ca87a1d11812c8d93ccab839700a Merge branch into tip/master: 'smp/core'
cbf5f796e86f39f607002ab885c878eccdebcb3b Merge branch into tip/master: 'timers/core'
5810a0c15542d3472cf2f58e3a572e929b52ce88 Merge branch into tip/master: 'x86/apic'
7f1003e691d23d69efc2c44c92316ba00eeb1c96 Merge branch into tip/master: 'x86/asm'
30864ec6cbb226f0054ed4d5edfd714d4a8042a7 Merge branch into tip/master: 'x86/build'
8f959e1545544f13fb28b9c612f9390787cd9be2 Merge branch into tip/master: 'x86/cleanups'
40d71f5ebd76646504b1d6cc5f8509e3bb0220fd Merge branch into tip/master: 'x86/core'
fc71c536dd8be55b3965d46ebe101741be7b47ca Merge branch into tip/master: 'x86/cpu'
48c4b5d3b7fb384c9659832f88ed6505a47640bf Merge branch into tip/master: 'x86/fpu'
253297bac0a181874f7ba1ca4319bb7a9b5de9d8 Merge branch into tip/master: 'x86/irq'
66b588807d2e88b1f331db5ba9141e0054211dfa Merge branch into tip/master: 'x86/kdump'
c28933b462aecf2ce7ca7ed06eca5f50fc193b8a Merge branch into tip/master: 'x86/microcode'
3a8912378deee2a8b817d074234a31075c740d89 Merge branch into tip/master: 'x86/misc'
3e61bb35db51e5e37f9b4a11e7b91d55bafcdb74 Merge branch into tip/master: 'x86/mm'
5b77b53a4221705d0fd3847e21681c9fff422a0f Merge branch into tip/master: 'x86/platform'
62b6d2ba14099d46aab72d7a8022123b678d03f5 Merge branch into tip/master: 'x86/sev'
ed45349b0defa02c9b00c3612cb0832caaaa1994 Merge branch into tip/master: 'x86/sgx'
c7078e760ac6eca2007a18b77b0d73e44594a616 Merge branch into tip/master: 'x86/splitlock'
0ca21345582a3ee3c95636a9a42f818497729a49 Merge branch into tip/master: 'x86/tdx'
cfbb29a89e8b30b6838385fdf515a9e3535eb0ae Merge branch into tip/master: 'x86/vdso'

--===============3859572546730878430==--
