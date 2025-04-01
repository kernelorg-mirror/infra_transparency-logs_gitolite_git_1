Content-Type: multipart/mixed; boundary="===============7869045601194619491=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 01 Apr 2025 07:12:36 -0000
Message-Id: <174349155636.955042.1173875473105998453@gitolite.kernel.org>

--===============7869045601194619491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 9e7131a70414f5612e899d1461370ba926c8679a
    new: 7228d4e7eb138301222e9fe2044a8bbe4540cb77
    log: revlist-9e7131a70414-7228d4e7eb13.txt
  - ref: refs/heads/tip/urgent
    old: 0eb8974c9fff7c0a791146fda28f703d1d6d22eb
    new: 074a18dd4c312be5e6c0000f503fbb391b58f951
    log: |
         9ac50f7311dc8b39e355582f14c1e82da47a8196 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
         6309a5c43b0dc629851f25b2e5ef8beff61d08e5 rcu-tasks: Always inline rcu_irq_work_resched()
         27719aa61c886af18cdea25fd095ed7ca5e01a5e Merge branch into tip/master: 'objtool/urgent'
         b28e76fb7ba1a14a30b52d33cbe1dd445ceb0cf1 Merge branch into tip/master: 'perf/urgent'
         723bb5fb2c94d0aa4dcc586e072d8ae7002973b1 Merge branch into tip/master: 'sched/urgent'
         074a18dd4c312be5e6c0000f503fbb391b58f951 Merge branch into tip/master: 'x86/urgent'
         

--===============7869045601194619491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e7131a70414-7228d4e7eb13.txt

9ac50f7311dc8b39e355582f14c1e82da47a8196 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
6309a5c43b0dc629851f25b2e5ef8beff61d08e5 rcu-tasks: Always inline rcu_irq_work_resched()
27719aa61c886af18cdea25fd095ed7ca5e01a5e Merge branch into tip/master: 'objtool/urgent'
b28e76fb7ba1a14a30b52d33cbe1dd445ceb0cf1 Merge branch into tip/master: 'perf/urgent'
723bb5fb2c94d0aa4dcc586e072d8ae7002973b1 Merge branch into tip/master: 'sched/urgent'
074a18dd4c312be5e6c0000f503fbb391b58f951 Merge branch into tip/master: 'x86/urgent'
f62b995145845f1d01d5ede7171824918a076cc0 Merge branch into tip/master: 'sched/core'
bcddc3a141397ff08cbce80548279ee5fee44de9 Merge branch into tip/master: 'x86/alternatives'
861d7577d330344deac354d6c3f878dff123aa0e Merge branch into tip/master: 'x86/asm'
8ef6d5788763bd7a44c4d7599b36966fadd3dd83 Merge branch into tip/master: 'x86/cpu'
e4ec942f855dc00c13024bded34b35398e4a0a50 Merge branch into tip/master: 'x86/fpu'
45789383ca4dc4f6d292b556a2f6ab4f85ac7ce9 Merge branch into tip/master: 'x86/kconfig'
f6ed4d75fd90909980c7b338d0dcde91742c90fe Merge branch into tip/master: 'x86/mm'
ec697a3965b12a16160dc175a6cd640d2c87812d Merge branch into tip/master: 'x86/nmi'
7228d4e7eb138301222e9fe2044a8bbe4540cb77 Merge branch into tip/master: 'x86/tdx'

--===============7869045601194619491==--
