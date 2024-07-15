Content-Type: multipart/mixed; boundary="===============2180655846452408833=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 15 Jul 2024 23:32:28 -0000
Message-Id: <172108634870.22029.7632945401848865677@gitolite.kernel.org>

--===============2180655846452408833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: a8c5e658c2e38eb5be283136f20a1afc457bc0bd
    new: c1cbeb826124506c59b0f52f9ba610627383cbff
    log: revlist-a8c5e658c2e3-c1cbeb826124.txt

--===============2180655846452408833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8c5e658c2e3-c1cbeb826124.txt

7d2c2048a86477461f7bc75d064579ed349472bc irqchip/gic-v4: Always configure affinity on VPE activation
f0eb154c39471bf881422e8ac23e4c037289ece9 irqchip/gic-v4: Substitute vmovp_lock for a per-VM lock
a84a07fa3100d7ad46a3d6882af25a3df9c9e7e3 irqchip/gic-v4: Make sure a VPE is locked when VMAPP is issued
9a58480e5e532903f08b2a34f05076d3ec3a5c00 irqchip/bcm2835: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
10697eee6a6ff59207663f536dc8e8de7a4fd3e7 irqchip/gic-v3: Pass #redistributor-regions to gic_of_setup_kvm_info()
33b1c47d1fc0b5f06a393bb915db85baacba18ea irqchip/imx-irqsteer: Handle runtime power management correctly
c37927a203fa283950f6045602b9f71328ad786c genirq: Set IRQF_COND_ONESHOT in request_irq()
b7b377332b96a38bc98928d7ec2674c77a95fcb3 irqdomain: Fix the kernel-doc and plug it into Documentation
6b8925a52c4e8b1be2e2ecee9873c3559af2b67a Merge branch into tip/master: 'x86/merge'
cbc554ef4adc2cbec096bdd464dc80ee8376928d Merge branch into tip/master: 'WIP.x86/fpu'
d40dd8e19a1de3b06cdc48e6e1748a81a8affc59 Merge branch into tip/master: 'core/debugobjects'
c0fdcd0267269bac41e65f6fb04c8ca62c7da66d Merge branch into tip/master: 'irq/core'
583007f1f21ef60ffa33ba817823ed1fd6bf51c2 Merge branch into tip/master: 'irq/msi'
9e2eb47dfa71d3d9791d97df0b56d3b916e4f790 Merge branch into tip/master: 'locking/core'
f2183a76aaf8f8e5c025bd551f482dae9463271c Merge branch into tip/master: 'objtool/core'
8ce98f81a142784a60d5fc752b4feeedf5c8e758 Merge branch into tip/master: 'perf/core'
a8788549d4b80d1a991924283b885cb170272189 Merge branch into tip/master: 'ras/core'
1f272bb0cb9a97badf8a0d17459fa3e4640d3cff Merge branch into tip/master: 'sched/core'
2f2e8b72b8298d63add36c38184118c05f39eec6 Merge branch into tip/master: 'smp/core'
c9266547df3b4c23c5ad646b481f287e7dcd2703 Merge branch into tip/master: 'timers/core'
03cd5927e14c25c03680c65025a4175f10e8c643 Merge branch into tip/master: 'x86/alternatives'
e7002c89704bd390e1fdd09149c993b23eec840d Merge branch into tip/master: 'x86/boot'
b27673db7637a3a1ade617839ca36282b8b1df40 Merge branch into tip/master: 'x86/bugs'
351804f897ce44dce4bf7d2693ee7174a444f397 Merge branch into tip/master: 'x86/build'
3233232ce9792050357862dd036711d6b8d72494 Merge branch into tip/master: 'x86/cache'
f06560f591f8b4f5d0d4b2272d2aa797f8206508 Merge branch into tip/master: 'x86/cc'
43c6130b7278aef29f41c2148d533d00be284cbe Merge branch into tip/master: 'x86/cleanups'
8de8e1a6cd943e971b72aea935be50f1bedf7df2 Merge branch into tip/master: 'x86/core'
80fb0577c4d9c57d09918ab3e9a938c91580c5cc Merge branch into tip/master: 'x86/misc'
be4f211cccd1d6a228e038e36c307e6457ea3a12 Merge branch into tip/master: 'x86/mm'
ebb3afcd858a7d1b3a6246bcd915603ebf589aea Merge branch into tip/master: 'x86/percpu'
c1cbeb826124506c59b0f52f9ba610627383cbff Merge branch into tip/master: 'x86/vmware'

--===============2180655846452408833==--
