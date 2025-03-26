Content-Type: multipart/mixed; boundary="===============4733827511180551578=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 26 Mar 2025 07:52:17 -0000
Message-Id: <174297553718.1808503.5066877663938552524@gitolite.kernel.org>

--===============4733827511180551578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 26f180f92204742e0daead2b93238063cef3442f
    new: fdb7337b62841984405e2284f7a68226226f6759
    log: revlist-26f180f92204-fdb7337b6284.txt
  - ref: refs/heads/tip/urgent
    old: b1c08fc5ca4b11eb7d4b9b7acb10cfe8c6d64bff
    new: b53771956748a94ffeb6ab6779ef410c536c4dcc
    log: |
         0e9707510507277834290397cb3731f1cdd26b9d Merge branch into tip/master: 'locking/urgent'
         4a27bba6f8c577cca4fd5b86a0d908518cc611b1 Merge branch into tip/master: 'objtool/urgent'
         b53771956748a94ffeb6ab6779ef410c536c4dcc Merge branch into tip/master: 'x86/urgent'
         

--===============4733827511180551578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26f180f92204-fdb7337b6284.txt

9f98a4f4e7216dbe366010b4cdcab6b220f229c4 x86/tdx: Fix arch_safe_halt() execution for TDX VMs
e8f45927ee5d99fa52f14205a2c7ac3820c64457 x86/tdx: Emit warning if IRQs are enabled during HLT #VE handling
0e9707510507277834290397cb3731f1cdd26b9d Merge branch into tip/master: 'locking/urgent'
4a27bba6f8c577cca4fd5b86a0d908518cc611b1 Merge branch into tip/master: 'objtool/urgent'
b53771956748a94ffeb6ab6779ef410c536c4dcc Merge branch into tip/master: 'x86/urgent'
d7d68abc66447657d55d9b19695f2db469a2c79c Merge branch into tip/master: 'timers/clocksource'
abe42bf7262bf3274b618711ec2a5afa18e31732 Merge branch into tip/master: 'x86/alternatives'
b84ffcdf9ff2c9ce97ba50a3f8bd6a115f6acc5f Merge branch into tip/master: 'x86/asm'
be6ae2f0c8bcc4f8531e6340c68587223f82cc85 Merge branch into tip/master: 'x86/cpu'
cedf02a87a7774be18357853241900740d0ece80 Merge branch into tip/master: 'x86/fpu'
373cbe741354fe80f82ab1fb93145680f09a5c3b Merge branch into tip/master: 'x86/kconfig'
fdb7337b62841984405e2284f7a68226226f6759 Merge branch into tip/master: 'x86/tdx'

--===============4733827511180551578==--
