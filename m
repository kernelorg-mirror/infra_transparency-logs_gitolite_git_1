Content-Type: multipart/mixed; boundary="===============1699912127726259380=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 08 Apr 2025 08:06:14 -0000
Message-Id: <174409957404.1654487.15386695005972934195@gitolite.kernel.org>

--===============1699912127726259380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 81b25c1010e72ea7300b8034a99cb40395c5cf2d
    new: 84c319145cbad6b3303fb8af044c8b64a961eca4
    log: revlist-81b25c1010e7-84c319145cba.txt
  - ref: refs/heads/tip/urgent
    old: 6a54ff52697925df22089022085a642a4b527d0a
    new: 2e0bf7873c7da01b7619d5786b36b8aca9618a7d
    log: |
         a8df7d0ef92eca28c610206c6748daf537ac0586 objtool: Fix INSN_CONTEXT_SWITCH handling in validate_unret()
         fe1042b1ef79e4d5df33d5c0f0ce936493714eec objtool: Split INSN_CONTEXT_SWITCH into INSN_SYSCALL and INSN_SYSRET
         9f9cc012c2cbac4833746a0182e06a8eec940d19 objtool: Stop UNRET validation on UD2
         2dbbca9be4e5ed68d0972a2bcf4561d9cb85b7b7 objtool, xen: Fix INSN_SYSCALL / INSN_SYSRET semantics
         acc60655466a3d99c9b4ab23657efaa701c176d8 Merge branch into tip/master: 'irq/urgent'
         557cc5ae093b002c3a9475d27e482f0c5bba2360 Merge branch into tip/master: 'objtool/urgent'
         d3a603afb159636a3dc7b6957cbec01ce29abce0 Merge branch into tip/master: 'perf/urgent'
         2e0bf7873c7da01b7619d5786b36b8aca9618a7d Merge branch into tip/master: 'x86/urgent'
         

--===============1699912127726259380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81b25c1010e7-84c319145cba.txt

acc60655466a3d99c9b4ab23657efaa701c176d8 Merge branch into tip/master: 'irq/urgent'
557cc5ae093b002c3a9475d27e482f0c5bba2360 Merge branch into tip/master: 'objtool/urgent'
d3a603afb159636a3dc7b6957cbec01ce29abce0 Merge branch into tip/master: 'perf/urgent'
2e0bf7873c7da01b7619d5786b36b8aca9618a7d Merge branch into tip/master: 'x86/urgent'
70bc9c5343d01b692fde1d8994ffc0e505dcf094 Merge branch into tip/master: 'irq/core'
d4a599fa0930010596a09634a1f162f97af38984 Merge branch into tip/master: 'irq/drivers'
72f0184058e9b8001bf783e9a74c1c494d90671d Merge branch into tip/master: 'irq/msi'
9691d13e3c3eba7c910ba127bfc202c50b3cda0d Merge branch into tip/master: 'sched/core'
98d4ac8d54a54514812f2b0ae24283e3067915ad Merge branch into tip/master: 'x86/alternatives'
73b2a10213ce89d755de20b1d683c329774e22f5 Merge branch into tip/master: 'x86/asm'
3913679ed4bb7b21a59c18db9d0c0562728b15c9 Merge branch into tip/master: 'x86/boot'
65f4af0a32d113f87b612ac1505e4e355a1617cb Merge branch into tip/master: 'x86/cpu'
659bc39951e0ace54dec10c078b2f03387dd4388 Merge branch into tip/master: 'x86/fpu'
9b17ead793b53162860b3e11f7ada16c664a4878 Merge branch into tip/master: 'x86/kconfig'
d1c3d89d62ca0a22281f7d9c5f74f9213acb227e Merge branch into tip/master: 'x86/microcode'
d33f356e7350b5a5d3ae88a433954b11d489a16b Merge branch into tip/master: 'x86/mm'
84c319145cbad6b3303fb8af044c8b64a961eca4 Merge branch into tip/master: 'x86/nmi'

--===============1699912127726259380==--
