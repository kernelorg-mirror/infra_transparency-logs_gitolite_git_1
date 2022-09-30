Content-Type: multipart/mixed; boundary="===============6837965580807103681=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Fri, 30 Sep 2022 14:07:42 -0000
Message-Id: <166454686221.25099.644467356799823020@gitolite.kernel.org>

--===============6837965580807103681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-next
    old: ea6ed11fb0fe6dbff0d46e751601e43b656b12fb
    new: c145c62399b789b70f8730e0e73f6dc4c2f9d320
    log: revlist-ea6ed11fb0fe-c145c62399b7.txt

--===============6837965580807103681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea6ed11fb0fe-c145c62399b7.txt

cbdd7c3699c1f65926dbb806e746097ee751919c LoongArch: Fix cpu name after CPU-hotplug
d0821c71ed98858ab816fe7cba38cb5d57300c0a LoongArch: Add Kconfig option AS_HAS_EXPLICIT_RELOCS
1ad9a769d6a12da94e8d9e09b85e7ec43873d4b9 LoongArch: Adjust symbol addressing for AS_HAS_EXPLICIT_RELOCS
010f4362a8d30ce00aded0c504137b4311334421 LoongArch: Define ELF relocation types added in ABIv2.0
1cef369f575e0614b0908ba32c8c0d89785c9694 LoongArch: Support PC-relative relocations in modules
c9f0ebdf591edc28c3d3bedee28e14695906b138 LoongArch: Support R_LARCH_GOT_PC_{LO12,HI20} in modules
0a5eb2497036a4143878190dd338dca2e76c89a1 LoongArch: Refactor cache probe and flush methods
0b95d38abba2a1ff7fc4c95d6b91a609d512e029 LoongArch: Support access filter to /dev/mem interface
85add6313234aab619257a11e682d40df69e2ed2 LoongArch: Use TLB for ioremap()
4b3317e27e89361d89d51255c6ed326783c284c8 LoongArch: Add qspinlock support
fb3946f5f1264119244986cf100d41f41db6261c LoongArch: Add perf events support
7f745ec6a977b4ab6c316904a55aba692a30da36 LoongArch: Add SysRq-x (TLB Dump) support
204d8c4f0b456edf4009be11ee8002d013dae287 LoongArch: Use generic BUG() handler
ee51393a99a24ed8b98db5d8eac67534f9b764b7 LoongArch: Add kexec support
f35d1714098e4385732a3a6137bec6e6796e923b LoongArch: Add kdump support
465a807db211a439cbb211adfe0b5b17cf908a08 LoongArch: Move {signed,unsigned}_imm_check() to inst.h
2e9e6fcf2c6a98aa8d5a486a2c69db1ef5cc383a LoongArch: Add some instruction opcodes and formats
8fa3703dbce9f33363fcbd1cb7f34388b3a6db3a LoongArch: Add BPF JIT support
cebffa42c56da8b515d987776e18059e01022a95 LoongArch: Add ACPI-based generic laptop driver
c145c62399b789b70f8730e0e73f6dc4c2f9d320 LoongArch: Update Loongson-3 default config file

--===============6837965580807103681==--
