Content-Type: multipart/mixed; boundary="===============1785894213151436081=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 03 Apr 2025 14:28:53 -0000
Message-Id: <174369053320.3998113.9711710008222622351@gitolite.kernel.org>

--===============1785894213151436081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: b98b381c1bd891cd74eb06d15be510e625bf6ec0
    new: b42a8e96802b9b610c6f7a85b9bb868762ebd10b
    log: revlist-b98b381c1bd8-b42a8e96802b.txt
  - ref: refs/heads/tip/urgent
    old: 317e9e732514b069f006a9fa48ecc65513d8642a
    new: e5b0fc9221944a2461ef2280609fce5e9f9fce94
    log: |
         3e54a58d49bab57a279ae1de78c12b68a682d436 Merge branch into tip/master: 'perf/urgent'
         99e2d713cd147ab5b96898d335c4deaced1b039f Merge branch into tip/master: 'sched/urgent'
         e5b0fc9221944a2461ef2280609fce5e9f9fce94 Merge branch into tip/master: 'x86/urgent'
         

--===============1785894213151436081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b98b381c1bd8-b42a8e96802b.txt

a17b37a3f416c9e385bbd2b5fc603d337eab76eb x86/idle: Change arguments of mwait_idle_with_hints() to u32
fc1cd60042b3df1d162278461c7a87f0362502b8 x86/idle: Use MONITOR and MWAIT mnemonics in <asm/mwait.h>
3e54a58d49bab57a279ae1de78c12b68a682d436 Merge branch into tip/master: 'perf/urgent'
99e2d713cd147ab5b96898d335c4deaced1b039f Merge branch into tip/master: 'sched/urgent'
e5b0fc9221944a2461ef2280609fce5e9f9fce94 Merge branch into tip/master: 'x86/urgent'
d37f4fc6be3a4fe9ef3c829471f6f0c5df377387 Merge branch into tip/master: 'x86/alternatives'
5d0d6fdc6899dcc2d7fa55d803c33fb99edcd9e5 Merge branch into tip/master: 'x86/asm'
aa2452295a9309c49afbb6c7a230e70d144465c6 Merge branch into tip/master: 'x86/cpu'
62a682b96f57cac24f68e77fe3228209f66215fb Merge branch into tip/master: 'x86/fpu'
bb4abf94b93a79075307ee8a50abf038582240f8 Merge branch into tip/master: 'x86/kconfig'
9fa02576b4712327100dce36412028ab986b3a2a Merge branch into tip/master: 'x86/mm'
b42a8e96802b9b610c6f7a85b9bb868762ebd10b Merge branch into tip/master: 'x86/nmi'

--===============1785894213151436081==--
