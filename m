Content-Type: multipart/mixed; boundary="===============0703750883621510173=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 10 Apr 2024 13:39:23 -0000
Message-Id: <171275636344.24180.14561375027813443584@gitolite.kernel.org>

--===============0703750883621510173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 9576281eb09da7a1069a5d0f03a12d1c463f6159
    new: 432844ad2e5f791a8149ebd1718e83a581de0ab9
    log: revlist-9576281eb09d-432844ad2e5f.txt

--===============0703750883621510173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9576281eb09d-432844ad2e5f.txt

276b893049e4cdc2f33c009706a75ec18a114485 locking/atomic/x86: Introduce arch_atomic64_try_cmpxchg() to x86_32
e73c4e34a0e9e3dfcb4e5ee4ccd3039a7b603218 locking/atomic/x86: Introduce arch_atomic64_read_nonatomic() to x86_32
95ece48165c136b96fae0f6144f55cbf8b24aeb9 locking/atomic/x86: Rewrite x86_32 arch_atomic64_{,fetch}_{and,or,xor}() functions
21689e4bfb9ae8f8b45279c53faecaa5a056ffa5 locking/atomic/x86: Define arch_atomic_sub() family using arch_atomic_add() functions
a9025cd1c673a8d6eefc79d911075b8b452eba8f x86/topology: Don't update cpu_possible_map in topo_set_cpuids()
ecafef19d834e942cae1ad764aeeb947dd7e808b Merge branch into tip/master: 'x86/merge'
d148725868a0a76de4a8888660914d0414d6f2c9 Merge branch into tip/master: 'irq/urgent'
79be10eba899693b6f6755bbf9b9233262245506 Merge branch into tip/master: 'locking/urgent'
1c6856d76237b1c026b47e5250a296f8cab19234 Merge branch into tip/master: 'perf/urgent'
6e69f5b6957ea693a1d5bcd2855be04f470a4d5a Merge branch into tip/master: 'timers/urgent'
747abcbb2dd30658f55e17f4355d0b13941b097f Merge branch into tip/master: 'x86/urgent'
ca7aaf885e618a0005dde6988e8b57ad08fdf34e Merge branch into tip/master: 'irq/core'
dc3e2c22a3b19bfc94af3f65befccbcdccdb421f Merge branch into tip/master: 'locking/core'
476179a1b19af25889822fb764d5e4641797778c Merge branch into tip/master: 'perf/core'
a86ef06e2ae09e378f676575d3d3b8abd749eab5 Merge branch into tip/master: 'ras/core'
1f0b052c9e520be403615e87d4ebc7dec29d530a Merge branch into tip/master: 'sched/core'
290de203b4bf9b44b9e1ca155078306287b2edac Merge branch into tip/master: 'timers/core'
e9fc70fad903e7653d414fe97aeb6873d759595a Merge branch into tip/master: 'x86/alternatives'
f71d9d1c4cdc4d6614b922feb20a4543191ae07d Merge branch into tip/master: 'x86/apic'
a0713194495c5bfb92e7a24778187a8989628630 Merge branch into tip/master: 'x86/asm'
201b55de4e8a7afac89198d81c94e1e04900fd63 Merge branch into tip/master: 'x86/boot'
b1cdfb74f2d68ef96e748314be2eda0a2a15b4b7 Merge branch into tip/master: 'x86/bugs'
d10a02c16a54557660a6ba1c2b4bef7ccd150594 Merge branch into tip/master: 'x86/build'
caa11a7305725afae5be4c9ab7f77638edd25ef2 Merge branch into tip/master: 'x86/cpu'
8cb16036325ebe28bc84c06127bec421b4c50279 Merge branch into tip/master: 'x86/entry'
8871f47f942be0eb9421375da44be5c5697304cf Merge branch into tip/master: 'x86/fpu'
1d7a35a76ec387f6ceeaa5c3e241bf0d92798c15 Merge branch into tip/master: 'x86/microcode'
2fce08ca8104f3b0ee3ff7fc261d4810bab90406 Merge branch into tip/master: 'x86/misc'
2fab8d1639860ba0607309792ed6eefd6893cf28 Merge branch into tip/master: 'x86/percpu'
b84f89d4fd8aac432405755873908980f01966d0 Merge branch into tip/master: 'x86/platform'
432844ad2e5f791a8149ebd1718e83a581de0ab9 Merge branch into tip/master: 'x86/shstk'

--===============0703750883621510173==--
