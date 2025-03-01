Content-Type: multipart/mixed; boundary="===============0477854918142516329=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Sat, 01 Mar 2025 13:54:28 -0000
Message-Id: <174083726887.3311598.8092443162593022884@gitolite.kernel.org>

--===============0477854918142516329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-next
    old: 9b2ebce49f95b68d9cd65356c6bc441f483cc3dc
    new: 89c866ff71ae35c4a1068bf74d1a7daec8834fdb
    log: revlist-9b2ebce49f95-89c866ff71ae.txt

--===============0477854918142516329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b2ebce49f95-89c866ff71ae.txt

49c5cb6662fc4b1fe7c39c8af9b3957e54f0e3ac LoongArch: Always select HAVE_VIRT_CPU_ACCOUNTING_GEN
7cb87de0b883c038ff5038e25c7f260b67641fb4 LoongArch: Enable UBSAN (Undefined Behavior Sanitizer)
f26dd3549ea76f3a4fef416b72b79de6cdca4af0 LoongArch: Eliminate superfluous get_numa_distances_cnt()
c13c4cac68ac591336ec76196373b98749f7b735 LoongArch: Use polling play_dead() when resuming from hibernation
32bb5bb258a2dfb175c960394c8bec70b330bd9c LoongArch: vDSO: Remove --hash-style=sysv
aa9c91bc0c56514dbfa23a02283aa66643229c46 LoongArch: vDSO: Make use of the t8 register for vgetrandom-chacha
c6a00319bfd8a09ad9082d08d0dbea017e063c5e LoongArch: KVM: Remove unnecessary header include path
db0ea8c56b35f4907da26537b3ca48ebafbb976f LoongArch: KVM: Remove PGD saving during VM context switch
1c921e15b952aa765f53dfdb8e0b11a62bc8deb9 LoongArch: KVM: Fix GPA size issue about VM
ee12809df710cda3b568f2fabf2e689bbff61e34 LoongArch: KVM: Add stub for kvm_arch_vcpu_preempted_in_kernel()
6251d8bdca63c3a6346fb00943c6105031ab62f9 LoongArch: KVM: Implement arch-specific functions for guest perf
49119a48c9b51a04c5743252ac5dc009df42c11a LoongArch: KVM: Register perf callbacks for guest
89c866ff71ae35c4a1068bf74d1a7daec8834fdb Merge branch 'loongarch-kvm' into loongarch-next

--===============0477854918142516329==--
