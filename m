Content-Type: multipart/mixed; boundary="===============6587814790404640028=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 13 Apr 2026 06:51:03 -0000
Message-Id: <177606306383.2985799.5947766344054189281@gitolite.kernel.org>

--===============6587814790404640028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: d80b50b3187da5a64b37ef1eff7a943fad771257
    new: 0964cc9e2d04f7b9f870ea579620de603d833e00
    log: revlist-d80b50b3187d-0964cc9e2d04.txt

--===============6587814790404640028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d80b50b3187d-0964cc9e2d04.txt

b385caf918685870cb92d07ca6078d7ed01d45c1 dt-bindings: timer: fsl,imxgpt: add compatible string fsl,imx25-epit
045a9dac7eb74ce07160d7715b6629c83f3d92c0 clocksource/drivers/timer-rtl-otto: Make rttm_cs variable static
fed9f727cc3f91dde8278961269419083502b40e clocksource/drivers/sun5i: Handle error returns from devm_reset_control_get_optional_exclusive()
703ccb63ae9f7444d6ff876d024e17f628103c69 workqueue: Add pool_workqueue to pending_pwqs list when unplugging multiple inactive works
8eceab19eba9dcbfd2a0daec72e1bf48aa100170 crypto: af_alg - limit RX SG extraction by receive buffer budget
2423405880c2cd5473c8c4e937e8253b7444f532 clocksource/drivers/mmio: Make the code compatible with modules
68ed094971b09ba530baf6f75cf1902df880a8d1 clocksource/drivers/timer-of: Make the code compatible with modules
51520e03e70d6c73e33ee7cbe0319767d05764fe EDAC/mc: Fix error path ordering in edac_mc_alloc()
31d00156e50ecad37f2cb6cbf04aaa9a260505ef crypto: af_alg - Fix page reassignment overflow in af_alg_pull_tsgl
d702c3408213bb12bd570bb97204d8340d141c51 X.509: Fix out-of-bounds access when parsing extensions
3d14bd48e3a77091cbce637a12c2ae31b4a1687c crypto: algif_aead - Fix minimum RX size check for decryption
8648ac819d4bc08f7d2a1e0bc9ec2d83de31f19d Merge tag 'v7.0-p5' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
c919577eeed096bd80d6147a386701221df10484 Merge tag 'perf-urgent-2026-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d71358127c6277521e2c31566b95b2fd20a38be9 Merge tag 'ras-urgent-2026-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
02640d8886a13a78d20a834d94d3eda9269a0606 Merge tag 'sched-urgent-2026-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ab3dee26406be0ed0a26af70311dcdc760db3996 Merge tag 'timers-urgent-2026-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
35bdc192d829164a6e47184d06401918fe3d7f1f Merge tag 'wq-for-7.0-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
10d97b74e2eef787d823f9bc05cb044b47d25c41 Merge tag 'edac_urgent_for_7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
1655f6895a896eb632ca8a019259bc5d358a9712 Merge tag 'timers-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux into timers/clocksource
028ef9c96e96197026887c0f092424679298aae8 Linux 7.0
8bfef3a6c3110dce6054e7853c7c877fef35bb4f Merge branch into tip/master: 'timers/clocksource'
0964cc9e2d04f7b9f870ea579620de603d833e00 Merge branch 'linus'

--===============6587814790404640028==--
