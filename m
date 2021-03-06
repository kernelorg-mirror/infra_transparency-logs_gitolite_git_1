Content-Type: multipart/mixed; boundary="===============7076857059220827901=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 06 Mar 2021 12:15:58 -0000
Message-Id: <161503295823.6610.16070083727539899198@gitolite.kernel.org>

--===============7076857059220827901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: eb61be168a9dcec0397e1ff8c6dd1849663d8ba0
    new: 578bec1c2c6c962d48c5c5acc74d3428983c2c99
    log: revlist-eb61be168a9d-578bec1c2c6c.txt
  - ref: refs/heads/master
    old: eb61be168a9dcec0397e1ff8c6dd1849663d8ba0
    new: 578bec1c2c6c962d48c5c5acc74d3428983c2c99
    log: revlist-eb61be168a9d-578bec1c2c6c.txt

--===============7076857059220827901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb61be168a9d-578bec1c2c6c.txt

e504e74cc3a2c092b05577ce3e8e013fae7d94e6 x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
b59cc97674c947861783ca92b9a6e7d043adba96 x86/unwind/orc: Silence warnings caused by missing ORC data
5d5675df792ff67e74a500c4c94db0f99e6a10ef x86/entry: Fix entry/exit mismatch on failed fast 32-bit syscalls
2d07216b5997d9ad32431bc8d8ba7b8af66a79d0 Merge branch 'x86/urgent'
08a99a137047da0b6611366bd3721c61fc41a379 Merge branch 'x86/seves'
f794df3a949fac179ce2ae10644007a6f383d085 Merge branch 'x86/platform'
79decb9c22a7cec1eb5eea21e720e9608959f36a Merge branch 'x86/mm'
0636b2c23cf8ea0e3597df03a80fc82f45b9ac34 Merge branch 'x86/cpu'
d90c68b55d0963c3348619e9da41a49728f79374 Merge branch 'timers/urgent'
b1c8f6c6ff83e380f63bf688c5ffb1319c31330f Merge branch 'sched/urgent'
56dc96e3ff7ab26941dda4db5ec7ecf56e382bcc Merge branch 'sched/core'
956f73ef7c8a2061a800d93e52715b808242d45b Merge branch 'perf/urgent'
0cfe6ab39f05da18802d329a6c4c0551a54348bc Merge branch 'objtool/core'
578bec1c2c6c962d48c5c5acc74d3428983c2c99 Merge branch 'irq/core'

--===============7076857059220827901==--
