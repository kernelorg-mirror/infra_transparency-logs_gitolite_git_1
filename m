Content-Type: multipart/mixed; boundary="===============6539511613432620209=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 05 Jul 2026 07:09:44 -0000
Message-Id: <178323538475.2951450.6241842705054306166@gitolite.kernel.org>

--===============6539511613432620209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: b8b5dfd491ecc8a3f6371ffdb61d59b42fd904e2
    new: aa6d9def48ea424a50c21de90ebe609c383cb05d
    log: revlist-b8b5dfd491ec-aa6d9def48ea.txt
  - ref: refs/heads/tip/urgent
    old: 149626f7bb66cf516b45ea5fe8e6b710a58aab88
    new: f5ee06c5f24e2318305ee56a1425f64375a572d7
    log: revlist-149626f7bb66-f5ee06c5f24e.txt

--===============6539511613432620209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8b5dfd491ec-aa6d9def48ea.txt

e93d3d67b1f85bca6be0d17fd0ec3f9da320abf1 Merge branch into tip/master: 'irq/urgent'
98971172d2625abbaa48da2f310b009945ddf40e Merge branch into tip/master: 'locking/urgent'
547945aab09754fa954c00a7611e1b829dd3c3e3 Merge branch into tip/master: 'perf/urgent'
f5ee06c5f24e2318305ee56a1425f64375a572d7 Merge branch into tip/master: 'x86/urgent'
75d7ef76495860392d0de6ccffb812f5d1515bfd Merge branch into tip/master: 'irq/core'
60e9dbd0adc7d17df99789f04fdf48622b1246d2 Merge branch into tip/master: 'irq/drivers'
1041299c41a34cc6e871350500029352545ad485 Merge branch into tip/master: 'locking/futex'
35dd35ff425f7b1cecbd9d605bd08014957448dc Merge branch into tip/master: 'perf/core'
47e8ab7877b398fc3be93e9405c4faf0e5d5e5b4 Merge branch into tip/master: 'sched/core'
025f9f7efdc19c84257591417511dfc4d38d38ad Merge branch into tip/master: 'smp/core'
d4267b94dbdc8bb2795b56614e971b8052bbeb65 Merge branch into tip/master: 'timers/core'
73248ae6688bf39211708a5e3675d3e7fab16c99 Merge branch into tip/master: 'timers/vdso'
4bcc2b94c23263070e54720a834595c2aca87500 Merge branch into tip/master: 'x86/cleanups'
aa6d9def48ea424a50c21de90ebe609c383cb05d Merge branch into tip/master: 'x86/msr'

--===============6539511613432620209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-149626f7bb66-f5ee06c5f24e.txt

eacaf5ae747f7dead6cc268de17a7382d79031fc MIPS: DEC: Ensure RTC platform device deregistration upon failure
a9e0237d2eb5f1e35f500cfa1a82a242b7c8686c mips: Add build salt to the vDSO
6d5fbecd0213489bc4de71a0da194d18e654fd6e MIPS: mm: Add check for highmem before removing memory block
dceafc180309977fa06ff668b5f4f978d5c2dbee MIPS: loongson64: add IRQ work based on self-IPI
0880884b36d1230a80a0322abc9b9c7b26942b65 MIPS: configs: Enable the current Ingenic USB PHY symbol
754e9e49b76fd5be339172aa98544182ed3ca75e pkey: Move keytype check from pkey api to handler
2995ccec260caa9e85b3301a4aba1e66ed80ad74 s390/monwriter: Reject buffer reuse with different data length
410430b616a739eb395143f4f608d4339a3b0a8f Merge tag 'mips-fixes_7.2_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
7404ce51637231382873d0b55edabc2f3b841a9d Merge tag 's390-7.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
e93d3d67b1f85bca6be0d17fd0ec3f9da320abf1 Merge branch into tip/master: 'irq/urgent'
98971172d2625abbaa48da2f310b009945ddf40e Merge branch into tip/master: 'locking/urgent'
547945aab09754fa954c00a7611e1b829dd3c3e3 Merge branch into tip/master: 'perf/urgent'
f5ee06c5f24e2318305ee56a1425f64375a572d7 Merge branch into tip/master: 'x86/urgent'

--===============6539511613432620209==--
