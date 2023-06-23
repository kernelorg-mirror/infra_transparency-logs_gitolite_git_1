Content-Type: multipart/mixed; boundary="===============0379693481430147569=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Fri, 23 Jun 2023 17:37:17 -0000
Message-Id: <168754183711.10399.11715896745721515422@gitolite.kernel.org>

--===============0379693481430147569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/openEuler-22.03-LTS-SP1
    old: 8ebcce8d3c2be0ca34fe837a4c592ae7804d9827
    new: 9e0479e8fab33f336c4719e72a7d881a6936dcce
    log: revlist-8ebcce8d3c2b-9e0479e8fab3.txt

--===============0379693481430147569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ebcce8d3c2b-9e0479e8fab3.txt

789038c7436e6dc0efb144114992134a52233dbd mm: oom: move memcg_print_bad_task() out of mem_cgroup_scan_tasks()
93e918414e3821b7993efb46ab4a76218e419a0a gfs2: Don't deref jdesc in evict
b0771f09c9ae077d7a8b665632bfc71c9d3661df !1146 [sync] PR-1136:  gfs2: Don't deref jdesc in evict
785b3c123bb2a91cbbf49eb28b6f9cb546f17fb5 !582 mm: oom: move memcg_print_bad_task() out of  mem_cgroup_scan_tasks()
614802127e14e2dba5eb7c1881ef2df25200ff8c proc: allow pid_revalidate() during LOOKUP_RCU
8e410f6b4eb37a63f6fdd78ca8693abb7d66753f fbcon: Check font dimension limits
c5a17e7c66eb774b488e4753ce055f817f56fcb5 !1168 [sync] PR-1162:  fbcon: Check font dimension limits
5f446a9dab7f7478074880a275260fb1211971a3 !1164 [sync] PR-1098:  proc: allow pid_revalidate() during LOOKUP_RCU
839ddba55dddecd65183a66b1e25e6d1a4f907b8 MAINTAINERS: update openEuler/MAINTAINERS for LoongArch
49425c900bacc899fec5c91b5727f2ca3caf434b !1179 MAINTAINERS: update openEuler/MAINTAINERS for LoongArch
00a0c80c32cee197cac812bf471d0b72db46c7b8 memcg: fix implicit declaration of memcg_print_bad_task()
9e0479e8fab33f336c4719e72a7d881a6936dcce !1199 [sync] PR-1190:  memcg: fix implicit declaration of memcg_print_bad_task()

--===============0379693481430147569==--
