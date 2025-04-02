Content-Type: multipart/mixed; boundary="===============4995754733830472700=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 02 Apr 2025 20:03:56 -0000
Message-Id: <174362423623.2924913.12140630665567419283@gitolite.kernel.org>

--===============4995754733830472700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 9846251577d42d77db1f41bce52912980a5ced93
    new: 74cbb985db3b9c5e5632e497dbbcc285a29241ba
    log: revlist-9846251577d4-74cbb985db3b.txt
  - ref: refs/heads/tip/urgent
    old: 17aab750fc212342ed43786627eeaeb30c19eb1c
    new: 2745242705f26c57b8130620943f06320b964544
    log: |
         030f656ef624b62563596b2a76103e919664bf52 Merge branch into tip/master: 'perf/urgent'
         74f00e0d915f0a568627f8486bed80951bff16bf Merge branch into tip/master: 'sched/urgent'
         2745242705f26c57b8130620943f06320b964544 Merge branch into tip/master: 'x86/urgent'
         

--===============4995754733830472700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9846251577d4-74cbb985db3b.txt

1f13c60d84e880df6698441026e64f84c7110c49 x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
030f656ef624b62563596b2a76103e919664bf52 Merge branch into tip/master: 'perf/urgent'
74f00e0d915f0a568627f8486bed80951bff16bf Merge branch into tip/master: 'sched/urgent'
2745242705f26c57b8130620943f06320b964544 Merge branch into tip/master: 'x86/urgent'
4d4e318cdaca5de48ae5875e630f3cc60a5c1333 Merge branch into tip/master: 'sched/core'
360c535acd7eb3a3d02182a648ec8e94751d3200 Merge branch into tip/master: 'x86/alternatives'
84c91f80ebf8c79147527b6009757c94af5f1e82 Merge branch into tip/master: 'x86/asm'
1b2dac3e57e0e2754181e357aee8cd871ee755af Merge branch into tip/master: 'x86/cpu'
eca793166a6e70badab1bfca3dc644e0322f5fcd Merge branch into tip/master: 'x86/fpu'
ad2ffe29b639726971f5f07a9c1677fc8da1a40e Merge branch into tip/master: 'x86/kconfig'
261a5b2cc88db84d5466c58e9d7cdf2e191726e0 Merge branch into tip/master: 'x86/mm'
8423611c5f86cc2ab8ac0b7114095b9737d4b7f5 Merge branch into tip/master: 'x86/nmi'
74cbb985db3b9c5e5632e497dbbcc285a29241ba Merge branch into tip/master: 'x86/tdx'

--===============4995754733830472700==--
