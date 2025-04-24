Content-Type: multipart/mixed; boundary="===============8190109455477946884=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 24 Apr 2025 14:59:09 -0000
Message-Id: <174550674952.1419871.14149864115375470678@gitolite.kernel.org>

--===============8190109455477946884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 20090077fb47d772ba706ca7ada179fdaec07429
    new: 950f716fa8f1f8ffb50261c810a3fbde471075c0
    log: revlist-20090077fb47-950f716fa8f1.txt
  - ref: refs/heads/tip/urgent
    old: 8f89d65a41f088a6e4a6fa962125a271fe4aa6d1
    new: 5235c80fad11cc07ad26b648389c07f465b61f41
    log: |
         4ce385f56434f3810ef103e1baea357ddcc6667e x86/mm: Fix _pgd_alloc() for Xen PV mode
         637cf959dac97d5b7b5ce5e6cd91dd3a2c2fc324 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
         799d722b1c2364c26c5200a4a1c1b7eb45ff1f5d Merge branch into tip/master: 'irq/urgent'
         d9fbbc570fe3898f522a4e537fea811003d0193a Merge branch into tip/master: 'perf/urgent'
         5235c80fad11cc07ad26b648389c07f465b61f41 Merge branch into tip/master: 'x86/urgent'
         

--===============8190109455477946884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20090077fb47-950f716fa8f1.txt

803709fd72c07bcbae94bd82dc0fac8b16d5cc3b Merge branch 'x86/mm' into x86/merge, to ease integrating testing
73b70016629ab078e3c63463f5099a0e57f254d1 Merge branch 'x86/urgent' into x86/merge, to resolve conflicts
799d722b1c2364c26c5200a4a1c1b7eb45ff1f5d Merge branch into tip/master: 'irq/urgent'
d9fbbc570fe3898f522a4e537fea811003d0193a Merge branch into tip/master: 'perf/urgent'
5235c80fad11cc07ad26b648389c07f465b61f41 Merge branch into tip/master: 'x86/urgent'
f7573208aa7e7c446f74a7d040f889a0b5a7a54f Merge branch into tip/master: 'x86/merge'
26eb560d179572f0b3658cd3ee360b3c3c53ece8 Merge branch into tip/master: 'perf/merge'
6fa2daa64b2a9b53e0c2a7e2f80cd72ac85a2862 Merge branch into tip/master: 'irq/core'
da2b9f6a7b4b3aafcfbd6eb9275735dbc528c6a2 Merge branch into tip/master: 'irq/drivers'
85619d3ed1c3bba19ad752b87370b9e6e7a9eb2e Merge branch into tip/master: 'irq/msi'
dc6840de1f6e81f58eefc8157c6705cdded1408b Merge branch into tip/master: 'sched/core'
39e797ebe3a13a1bd5174a14dc037d1f5d3c825e Merge branch into tip/master: 'timers/core'
80cfa87cb974408a7484f51298d67bc8990ed6e7 Merge branch into tip/master: 'x86/alternatives'
bebf5bb0dca60d821e390ae7b941e03128d98d26 Merge branch into tip/master: 'x86/asm'
e84f324460f4191368e759ceeb892fe1ec6bf17a Merge branch into tip/master: 'x86/boot'
9d49be5176d6987ae3498345a3c1cc6d89a8edab Merge branch into tip/master: 'x86/bugs'
77fd221d2f20064984d46ed05b0f487961dbf07d Merge branch into tip/master: 'x86/cpu'
46e69fde56a9c351640e0a188c48c04dc1f459cd Merge branch into tip/master: 'x86/entry'
d93f7b5907b2cdba29082d9be2de9c09655188ca Merge branch into tip/master: 'x86/fpu'
bad978a7434ccd1797ab8aa7e42b3c2ffd783d47 Merge branch into tip/master: 'x86/kconfig'
5fa1ac51c188488aa9b408a5b4d825abc0fad264 Merge branch into tip/master: 'x86/microcode'
2fa5f851002c79792d123be943e353baa8842146 Merge branch into tip/master: 'x86/nmi'
950f716fa8f1f8ffb50261c810a3fbde471075c0 Merge branch into tip/master: 'x86/sev'

--===============8190109455477946884==--
