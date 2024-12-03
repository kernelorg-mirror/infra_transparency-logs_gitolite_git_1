Content-Type: multipart/mixed; boundary="===============5572151026026664859=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 03 Dec 2024 17:18:18 -0000
Message-Id: <173324629816.3424683.18016379974540593441@gitolite.kernel.org>

--===============5572151026026664859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 928837fe123b410f0f1f8cf4c700d75eff37144e
    new: 5094eac802ea76fd558b18a2c379a10135fbac31
    log: revlist-928837fe123b-5094eac802ea.txt
  - ref: refs/heads/tip/urgent
    old: 51efb49d6afe1bee291a1417fac604742a3eafd1
    new: 696e24e3e72342ed1fa0e2a73786e0276df14f5b
    log: revlist-51efb49d6afe-696e24e3e723.txt

--===============5572151026026664859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-928837fe123b-5094eac802ea.txt

8b01aacfc59c3f985f2fbebf60bf8b362046ece3 Merge branch into tip/master: 'irq/urgent'
d739a6f46b11e786aadf9ca40ac892602cef54af Merge branch into tip/master: 'locking/urgent'
be3de342cdb31ccccc55228b7ed53f02522aa95f Merge branch into tip/master: 'perf/urgent'
1a2b90049c96379b4885add2ff1d82c1f14d873f Merge branch into tip/master: 'sched/urgent'
696e24e3e72342ed1fa0e2a73786e0276df14f5b Merge branch into tip/master: 'x86/urgent'
f70beeecd352f0714c59ac5361e128103f50ca40 Merge branch into tip/master: 'irq/core'
344d939247755a9b97899c2527d9b93e2987750e Merge branch into tip/master: 'locking/core'
8ffeb25c5050cb3adb98805ac084c38607a031b3 Merge branch into tip/master: 'objtool/core'
5b595eb0c2adc0f43f8a1eb1a9fb64253f66afc9 Merge branch into tip/master: 'perf/core'
0ecedfafc61e2eae8c056b6e9764040dfc3eccb3 Merge branch into tip/master: 'sched/core'
1439da53121899911209afebc57b64c1c35a7596 Merge branch into tip/master: 'x86/cache'
59d2d6f9fff6ab8a03d44a8e8c91a19ab8cb0833 Merge branch into tip/master: 'x86/cleanups'
5094eac802ea76fd558b18a2c379a10135fbac31 Merge branch into tip/master: 'x86/mm'

--===============5572151026026664859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51efb49d6afe-696e24e3e723.txt

f58326c70df0dc413bb58848b188523b3662cf0f irqchip/gic-v3: Fix irq_complete_ack() comment
ee3878b84cc27ee62cdf78d2842830f4dcdab117 irqchip/bcm2836: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
9d9f204bdf7243bfc2c6a023d63c63f7cbf8ef0b genirq/proc: Add missing space separator back
62aa6f2ede976dfb3539e59ee55c62cfd3c3faa3 scripts/nsdeps: get 'make nsdeps' working again
3727b1a7ca23050f8c7fe3d6a6884fc8038b8336 doc: module: revert misconversions for MODULE_IMPORT_NS()
ceb8bf2ceaa77fe222fe8fe32cb7789c9099ddf1 module: Convert default symbol namespace to string literal
9151299ee5101e03eeed544c1280b0e14b89a8a4 irqchip/stm32mp-exti: CONFIG_STM32MP_EXTI should not default to y when compile-testing
8b01aacfc59c3f985f2fbebf60bf8b362046ece3 Merge branch into tip/master: 'irq/urgent'
d739a6f46b11e786aadf9ca40ac892602cef54af Merge branch into tip/master: 'locking/urgent'
be3de342cdb31ccccc55228b7ed53f02522aa95f Merge branch into tip/master: 'perf/urgent'
1a2b90049c96379b4885add2ff1d82c1f14d873f Merge branch into tip/master: 'sched/urgent'
696e24e3e72342ed1fa0e2a73786e0276df14f5b Merge branch into tip/master: 'x86/urgent'

--===============5572151026026664859==--
