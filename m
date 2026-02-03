Content-Type: multipart/mixed; boundary="===============3820767472903910690=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 03 Feb 2026 09:27:00 -0000
Message-Id: <177011082060.3921769.14059191730106002965@gitolite.kernel.org>

--===============3820767472903910690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 25e928556e49cc6d255e59dd5b6a2453d1997584
    new: f7b0270f839807026805e1490c1440002938299f
    log: revlist-25e928556e49-f7b0270f8398.txt
  - ref: refs/heads/tip/urgent
    old: dee65f79364c18033cabdf0728c7e7025405cf40
    new: 6bd9ed02871f22beb0e50690b0c3caf457104f7c
    log: |
         43151f812886be1855d2cba059f9c93e4729460b cgroup/dmem: fix NULL pointer dereference when setting max
         592a68212c5664bcaa88f24ed80bf791282790fe cgroup/dmem: avoid rcu warning when unregister region
         99a2ef500906138ba58093b9893972a5c303c734 cgroup/dmem: avoid pool UAF
         6bd9ed02871f22beb0e50690b0c3caf457104f7c Merge tag 'cgroup-for-6.19-rc8-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
         

--===============3820767472903910690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25e928556e49-f7b0270f8398.txt

9617041504091cd3e6eca61dac783fec7f5f5cc2 Merge branch into tip/master: 'core/entry'
6db965f8a6501e6045d442c6368e07256069b544 Merge branch into tip/master: 'irq/cleanups'
6f4e57dec080424757081289a4f634adc683bb0b Merge branch into tip/master: 'irq/core'
f7099cc2f5651829eae4cca7e5d387daf3fcdc61 Merge branch into tip/master: 'irq/drivers'
51fe284a2ca003fe345dfabe238acafe45282833 Merge branch into tip/master: 'irq/msi'
37e7642d24de149104247e08a2f4839ad4d82b3e Merge branch into tip/master: 'locking/core'
0d55c0a1653777dcf09f00cb5dbb480b0fc2ae30 Merge branch into tip/master: 'perf/core'
55c588968b84a6ea0d4cabc33ef3c226a723d74c Merge branch into tip/master: 'sched/core'
ba7d25468ea35b85f27a053bee2e8682103c74c8 Merge branch into tip/master: 'timers/clocksource'
0be610a1681d28d007f52ce3ce2921c70cf7b4f4 Merge branch into tip/master: 'timers/core'
a82f1e7672ca4c1b5cdc0ac22bb483fac05fbdb7 Merge branch into tip/master: 'timers/vdso'
de70ba03e0570797dfc848d19ecc5e96b42c5777 Merge branch into tip/master: 'x86/alternatives'
42532caaf5893bc5a9cdab1df95206a4d5363ab3 Merge branch into tip/master: 'x86/apic'
9649a455d5ee2553878883278a7a19c45ac38684 Merge branch into tip/master: 'x86/boot'
f7effbaf4102ae433a9d87f3da63397bd4b7f02e Merge branch into tip/master: 'x86/bugs'
0e24c2adaa8eafdd0a5d02d9f4d143c7b65433ca Merge branch into tip/master: 'x86/cache'
78b9dc9f547947b883fb1c3e5fe33689035c998b Merge branch into tip/master: 'x86/cleanups'
1f891f336522461cd9f24f77d32c1c58dd7a84b3 Merge branch into tip/master: 'x86/cpu'
09c9a02b2895d62c16c2d414d0944a4a64524c81 Merge branch into tip/master: 'x86/entry'
3504b5878b332241f6d41699d74980b255a8f9a2 Merge branch into tip/master: 'x86/irq'
0b0be982a80cdc901b033b620dcb74ecf0a12ff2 Merge branch into tip/master: 'x86/microcode'
e0a562aac50a79b647a6955ef344d62dfa8c7b27 Merge branch into tip/master: 'x86/misc'
3e03b1666c8e742b4037ab5153946ffe0edb28b4 Merge branch into tip/master: 'x86/paravirt'
c4e64fba2d77db5afcb1e7bd396722c9258d5b8d Merge branch into tip/master: 'x86/platform'
f7b0270f839807026805e1490c1440002938299f Merge branch into tip/master: 'x86/sev'

--===============3820767472903910690==--
