Content-Type: multipart/mixed; boundary="===============8503118839693430694=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 01 Aug 2022 08:27:53 -0000
Message-Id: <165934247380.19022.11626334396304665497@gitolite.kernel.org>

--===============8503118839693430694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: 44a4ddede9cf44627ea6e30b339caeb39cea46af
    new: 43a75f745079354095f77b2bf373d1731e1c2b82
    log: revlist-44a4ddede9cf-43a75f745079.txt
  - ref: refs/heads/master
    old: 306e6d9ab623bd667716ae8ec19fe918e2bd5777
    new: 43a75f745079354095f77b2bf373d1731e1c2b82
    log: revlist-306e6d9ab623-43a75f745079.txt

--===============8503118839693430694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44a4ddede9cf-43a75f745079.txt

be76ceaf03bc04e74be5e28f608316b73c2b04ad EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
4bcffe941758ee17becb43af3b25487f848f6512 EDAC/synopsys: Re-enable the error interrupts on v3 hw
5e2805d5379619c4a2e3ae4994e73b36439f4bad EDAC/ghes: Set the DIMM label unconditionally
8dc592c41f38735306d1f1dc0b183601379c6d94 clk: sunxi-ng: Fix H6 RTC clock definition
cd2715b7929bcaf6e38d13ac512e0a9bba8df10d Merge tag 'edac_urgent_for_v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
5e4823e6dab8fcc897757c1be68d157a369e4bb5 Merge tag 'locking_urgent_for_v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
89caf575400a9296e45b7de97b07d2fbf249c1f5 Merge tag 'x86_urgent_for_v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
334c0ef6429f261c7f53dc035632435ffbc0c60d Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
3d7cb6b04c3f3115719235cc6866b10326de34cd Linux 5.19
fd15d0e752d5a0497e4502eb38f045e55249cbcf Merge branch into tip/master: 'irq/core'
62093561c09c931310291ef697b8f26917a40ea3 Merge branch into tip/master: 'locking/core'
c822ea8d98f783b84284c7169158270598f9c3e8 Merge branch into tip/master: 'perf/core'
4b697876b8e6eab5fb105724d85a7a24513f7a86 Merge branch into tip/master: 'ras/core'
1259e01396e0c06c05b87f59cfc9ad66f8ab6e20 Merge branch into tip/master: 'sched/core'
7663e9dcea3c828ef7427c2e7d06d1a9578f7523 Merge branch into tip/master: 'timers/core'
d22fceec4533486d3984a4f37b2e71265641c1a7 Merge branch into tip/master: 'x86/build'
78c5bd5134239a59f0b54902d732cadcc398bc06 Merge branch into tip/master: 'x86/cleanups'
a0e8b4270bff0fef70182c3fb63b1f0c88725a51 Merge branch into tip/master: 'x86/core'
e49328381741ecb4c27cc4baa81ce8b4d99f3596 Merge branch into tip/master: 'x86/cpu'
ca688df17afef9540492b5b1212a6cdfa91231ef Merge branch into tip/master: 'x86/fpu'
c61c4646bf85ddbe6bcf2a21cf398342323cdc5a Merge branch into tip/master: 'x86/kdump'
6a8ececf5c18ce620bdc376210e55a46235b444f Merge branch into tip/master: 'x86/misc'
cf9a03099a26fe4fc055d5e1ba933d1ae500fe4a Merge branch into tip/master: 'x86/mm'
4700981e74b96b248b913475d46187a43b8bc368 Merge branch into tip/master: 'x86/sgx'
43a75f745079354095f77b2bf373d1731e1c2b82 Merge branch into tip/master: 'x86/vmware'

--===============8503118839693430694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-306e6d9ab623-43a75f745079.txt

fd15d0e752d5a0497e4502eb38f045e55249cbcf Merge branch into tip/master: 'irq/core'
62093561c09c931310291ef697b8f26917a40ea3 Merge branch into tip/master: 'locking/core'
c822ea8d98f783b84284c7169158270598f9c3e8 Merge branch into tip/master: 'perf/core'
4b697876b8e6eab5fb105724d85a7a24513f7a86 Merge branch into tip/master: 'ras/core'
1259e01396e0c06c05b87f59cfc9ad66f8ab6e20 Merge branch into tip/master: 'sched/core'
7663e9dcea3c828ef7427c2e7d06d1a9578f7523 Merge branch into tip/master: 'timers/core'
d22fceec4533486d3984a4f37b2e71265641c1a7 Merge branch into tip/master: 'x86/build'
78c5bd5134239a59f0b54902d732cadcc398bc06 Merge branch into tip/master: 'x86/cleanups'
a0e8b4270bff0fef70182c3fb63b1f0c88725a51 Merge branch into tip/master: 'x86/core'
e49328381741ecb4c27cc4baa81ce8b4d99f3596 Merge branch into tip/master: 'x86/cpu'
ca688df17afef9540492b5b1212a6cdfa91231ef Merge branch into tip/master: 'x86/fpu'
c61c4646bf85ddbe6bcf2a21cf398342323cdc5a Merge branch into tip/master: 'x86/kdump'
6a8ececf5c18ce620bdc376210e55a46235b444f Merge branch into tip/master: 'x86/misc'
cf9a03099a26fe4fc055d5e1ba933d1ae500fe4a Merge branch into tip/master: 'x86/mm'
4700981e74b96b248b913475d46187a43b8bc368 Merge branch into tip/master: 'x86/sgx'
43a75f745079354095f77b2bf373d1731e1c2b82 Merge branch into tip/master: 'x86/vmware'

--===============8503118839693430694==--
