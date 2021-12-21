Content-Type: multipart/mixed; boundary="===============7118493660596522539=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 21 Dec 2021 08:13:12 -0000
Message-Id: <164007439255.18283.17698058544002379272@gitolite.kernel.org>

--===============7118493660596522539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: ce3cab518d8cd36a1db98fc5e0f93c5ec5451ff3
    new: 5939b6eb0803877176e2443fe56ac644856a0ba5
    log: revlist-ce3cab518d8c-5939b6eb0803.txt
  - ref: refs/heads/master
    old: ce3cab518d8cd36a1db98fc5e0f93c5ec5451ff3
    new: 5939b6eb0803877176e2443fe56ac644856a0ba5
    log: revlist-ce3cab518d8c-5939b6eb0803.txt

--===============7118493660596522539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce3cab518d8c-5939b6eb0803.txt

57690554abe135fee81d6ac33cc94d75a7e224bb x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
1acd85feba81084fcef00b73fc1601e42b77c5d8 x86/mce: Check regs before accessing it
1513ad126ed1cbc9113ea8ff77de44d936a7b9fc Merge branch into tip/master: 'x86/urgent'
309c757ccca09ec47b836b032cf5b6671ffc1169 Merge branch into tip/master: 'sched/core'
9fe4d45ebc6c8728d0d7baa6215dd131f2a1790f Merge branch into tip/master: 'ras/core'
86db79771fec1a4a736b2182ec09af5401921672 Merge branch into tip/master: 'perf/core'
d1c3deeb7adf076ca46a57a8743125c50f7d756e Merge branch into tip/master: 'locking/urgent'
33605cd6db2ccb6744cf8760c34835950e7a4c40 Merge branch into tip/master: 'locking/core'
2811b1d382fc2a92a33a022ce6e8e2bdfb87c654 Merge branch into tip/master: 'irq/urgent'
672a1532c9906fd805e5e04024aedd165f2b746b Merge branch into tip/master: 'irq/msi'
3a49d094dd8d1f2611b55657a2ca335a459094f8 Merge branch into tip/master: 'irq/core'
5b9c9f4933788963b493d67e05587bdeddb1f9a1 Merge branch into tip/master: 'core/urgent'
5939b6eb0803877176e2443fe56ac644856a0ba5 Merge branch into tip/master: 'core/entry'

--===============7118493660596522539==--
