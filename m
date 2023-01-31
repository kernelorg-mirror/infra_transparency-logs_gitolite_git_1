Content-Type: multipart/mixed; boundary="===============7443462350795011034=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 31 Jan 2023 13:02:37 -0000
Message-Id: <167517015731.11912.17719368840959526691@gitolite.kernel.org>

--===============7443462350795011034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: 41028e73cb56f2183227e3c4bf9e9c9aef5cda15
    new: 8ebbd2508233cef100654e40fc8f09463ff412ac
    log: revlist-41028e73cb56-8ebbd2508233.txt
  - ref: refs/heads/master
    old: 74b43e94bb5c8a21a920e0d7e4904ba5cbdb80a0
    new: 8ebbd2508233cef100654e40fc8f09463ff412ac
    log: revlist-74b43e94bb5c-8ebbd2508233.txt

--===============7443462350795011034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41028e73cb56-8ebbd2508233.txt

8226e37d82f43657da34dd770e2b38f20242ada7 fscache: Use wait_on_bit() to wait for the freeing of relinquished volume
3288666c72568fe1cc7f5c5ae33dfd3ab18004c8 fscache: Use clear_and_wake_up_bit() in fscache_create_volume_work()
68efe8f7a1c5168be2228bfb806ddc05475b7205 KVM: selftests: Fix build of rseq test
22b8077d0fcec86c6ed0e0fce9f7e7e5a4c2d56a Merge tag 'fscache-fixes-20230130' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
c14fd3dcacaa480394d3ac0b4a91a7d17a4b5516 hrtimer: Rely on rt_task() for DL tasks too
0c52310f260014d95c1310364379772cb74cf82d hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
9d2c7203ffdb846399b82b0660563c89e918c751 x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
02f0641e56e6c6ea00d34e51c4ad0f94a097624d Merge branch into tip/master: 'x86/urgent'
ffc42cbde1d8fe3bda267ce13c38f0baafdd9d7b Merge branch into tip/master: 'irq/core'
82f0819c9d7db3cc8462166eefe1dcc4facd7c03 Merge branch into tip/master: 'locking/core'
b296d44ee5e7c2255035ad7d1c48b4dcee5cafbf Merge branch into tip/master: 'objtool/core'
1fe84aedb0f226838b3419d9bf02bf55c59eca49 Merge branch into tip/master: 'perf/core'
aab5931ae6dd99debdcf79e608b6fc3707b71595 Merge branch into tip/master: 'ras/core'
ff9884fff34efafbe54e68f6d38489bb3650806b Merge branch into tip/master: 'sched/core'
5c5f16027d89df1e2b363cc666863e1cc29a71bb Merge branch into tip/master: 'timers/core'
3a39df8e72407649d8e33c6fc255e67db5ba1eec Merge branch into tip/master: 'x86/alternatives'
898babda645f7806b638129c11a9d6440bc9bff8 Merge branch into tip/master: 'x86/asm'
dd28ef5c79f133e7dd2d0f7c812f14e1e3267653 Merge branch into tip/master: 'x86/boot'
68f46ddb4a3f1fdca12ddc46b544b600e3d22db3 Merge branch into tip/master: 'x86/cache'
735b9323270c4008618d71921d7afb4e99f234bf Merge branch into tip/master: 'x86/cleanups'
c267f8259250d69aea7c85fa74299d265e3f2c84 Merge branch into tip/master: 'x86/core'
8b2e7aa1b67d8e6fd44c5a8972497b13b158aa40 Merge branch 'x86/cpu'
ce8c1ef661ab813d7e3747d201c14af4c3a7416a Merge branch into tip/master: 'x86/fpu'
306383e612596b38258f173ad1ad7813a9960ca5 Merge branch into tip/master: 'x86/microcode'
5b046fd23e5742998bd0201dcb8ccab8594862b1 Merge branch into tip/master: 'x86/mm'
c8c36634581e2ba9c0cb4ebb892966a0eb2ffeee Merge branch into tip/master: 'x86/platform'
5234b73d3f5c3dcb76a3943c3f9676b02a6e7960 Merge branch 'x86/tdx'
8ebbd2508233cef100654e40fc8f09463ff412ac Merge branch into tip/master: 'x86/vdso'

--===============7443462350795011034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74b43e94bb5c-8ebbd2508233.txt

02f0641e56e6c6ea00d34e51c4ad0f94a097624d Merge branch into tip/master: 'x86/urgent'
ffc42cbde1d8fe3bda267ce13c38f0baafdd9d7b Merge branch into tip/master: 'irq/core'
82f0819c9d7db3cc8462166eefe1dcc4facd7c03 Merge branch into tip/master: 'locking/core'
b296d44ee5e7c2255035ad7d1c48b4dcee5cafbf Merge branch into tip/master: 'objtool/core'
1fe84aedb0f226838b3419d9bf02bf55c59eca49 Merge branch into tip/master: 'perf/core'
aab5931ae6dd99debdcf79e608b6fc3707b71595 Merge branch into tip/master: 'ras/core'
ff9884fff34efafbe54e68f6d38489bb3650806b Merge branch into tip/master: 'sched/core'
5c5f16027d89df1e2b363cc666863e1cc29a71bb Merge branch into tip/master: 'timers/core'
3a39df8e72407649d8e33c6fc255e67db5ba1eec Merge branch into tip/master: 'x86/alternatives'
898babda645f7806b638129c11a9d6440bc9bff8 Merge branch into tip/master: 'x86/asm'
dd28ef5c79f133e7dd2d0f7c812f14e1e3267653 Merge branch into tip/master: 'x86/boot'
68f46ddb4a3f1fdca12ddc46b544b600e3d22db3 Merge branch into tip/master: 'x86/cache'
735b9323270c4008618d71921d7afb4e99f234bf Merge branch into tip/master: 'x86/cleanups'
c267f8259250d69aea7c85fa74299d265e3f2c84 Merge branch into tip/master: 'x86/core'
8b2e7aa1b67d8e6fd44c5a8972497b13b158aa40 Merge branch 'x86/cpu'
ce8c1ef661ab813d7e3747d201c14af4c3a7416a Merge branch into tip/master: 'x86/fpu'
306383e612596b38258f173ad1ad7813a9960ca5 Merge branch into tip/master: 'x86/microcode'
5b046fd23e5742998bd0201dcb8ccab8594862b1 Merge branch into tip/master: 'x86/mm'
c8c36634581e2ba9c0cb4ebb892966a0eb2ffeee Merge branch into tip/master: 'x86/platform'
5234b73d3f5c3dcb76a3943c3f9676b02a6e7960 Merge branch 'x86/tdx'
8ebbd2508233cef100654e40fc8f09463ff412ac Merge branch into tip/master: 'x86/vdso'

--===============7443462350795011034==--
