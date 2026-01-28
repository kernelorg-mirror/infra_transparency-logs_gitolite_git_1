Content-Type: multipart/mixed; boundary="===============6327144077466057711=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 28 Jan 2026 09:36:36 -0000
Message-Id: <176959299686.836908.17828358493790332843@gitolite.kernel.org>

--===============6327144077466057711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: fc51f727950eff42943fd7589f51dfeb8b60a4a4
    new: c8f4982568d89e6b42ee1dbc036a04f6cc8371be
    log: revlist-fc51f727950e-c8f4982568d8.txt
  - ref: refs/heads/tip/urgent
    old: b6c8f202e57794409e69eb058c0c5af59f0c2db1
    new: 8fb1b74ed41822f9d7bda3f9bcd99514a16071eb
    log: |
         fd4eeb30b9e30ca1118a618be0755287bcbb2da9 objtool: Print bfd_vma as unsigned long long on ia32-x86_64 cross build
         d107b3265aa5e61a1e326b2815a767526ddb12ac objtool: Replace custom macros in elf.c with shared ones
         f2dba60339a6299e181671e95293efe312237e2d objtool/klp: Fix bug table handling for __WARN_printf()
         78c268f3781e4b9706103def0cc011505e0c4332 livepatch/klp-build: Fix klp-build vs CONFIG_MODULE_SRCVERSION_ALL
         236f319750bc54cd23e3de92dedf661e70f7e4f0 Merge branch into tip/master: 'irq/urgent'
         8fb1b74ed41822f9d7bda3f9bcd99514a16071eb Merge branch into tip/master: 'objtool/urgent'
         

--===============6327144077466057711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc51f727950e-c8f4982568d8.txt

236f319750bc54cd23e3de92dedf661e70f7e4f0 Merge branch into tip/master: 'irq/urgent'
8fb1b74ed41822f9d7bda3f9bcd99514a16071eb Merge branch into tip/master: 'objtool/urgent'
26712d5875427c12de915a56b0bc651b8c409700 Merge branch into tip/master: 'irq/core'
fa25bef13565673e170d8a7041f96578ea12931e Merge branch into tip/master: 'irq/drivers'
4b887215d406bea7da2a5ddb2a03980e346c927a Merge branch into tip/master: 'irq/msi'
966ba48928057aca3a0561fe47b6cff7868d3175 Merge branch into tip/master: 'locking/core'
ec92ac3e2e66a1a6963bc8fb972cca17683212c9 Merge branch into tip/master: 'perf/core'
f58afb3bc0fbd22c1d83784534ab0625e1924d6b Merge branch into tip/master: 'sched/core'
c18238907accdab57594dfa16aff8ef051c27f6f Merge branch into tip/master: 'timers/core'
f9ff689366078de1c6046190ab51d7b5843dea1e Merge branch into tip/master: 'timers/vdso'
b570c7958619be88100ed144689a512498eb0b93 Merge branch into tip/master: 'x86/alternatives'
761f4cde076aeb67e4a2b99b18c96003eeea7b09 Merge branch into tip/master: 'x86/apic'
447214b4a652ffadb0113d43a4b0250a1edeeabc Merge branch into tip/master: 'x86/boot'
3c38294a92633b2b6da4cb2669ee64ed7089d74d Merge branch into tip/master: 'x86/bugs'
d996e93e43a1b7bb99c03def6d1dc9dcc6efde79 Merge branch into tip/master: 'x86/cache'
4e51ba59a4164388e8d1f888c71384e74e5a6b1c Merge branch into tip/master: 'x86/cleanups'
46fcbbe0102fdadbd837b3a06b8d0de035c4954f Merge branch into tip/master: 'x86/cpu'
88bb6dd3a76b4833a139d28bb71915f352385f53 Merge branch into tip/master: 'x86/entry'
3598c9926f61b5a1cf2b85ea501a19de7fb318f9 Merge branch into tip/master: 'x86/irq'
0b0d46091100b5dabcf3a64995bb099e89749f05 Merge branch into tip/master: 'x86/microcode'
6bf3b1ba2ff8ff72c3b7b23c3830cc40eda55db8 Merge branch into tip/master: 'x86/misc'
16a12928f29213bba3bf8ed4a50d3488122bc073 Merge branch into tip/master: 'x86/paravirt'
c8f4982568d89e6b42ee1dbc036a04f6cc8371be Merge branch into tip/master: 'x86/sev'

--===============6327144077466057711==--
