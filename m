Content-Type: multipart/mixed; boundary="===============4759049193269498417=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Sun, 24 Nov 2024 05:34:44 -0000
Message-Id: <173242648409.457949.6679700888330096788@gitolite.kernel.org>

--===============4759049193269498417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-next
    old: cda4c1250868c235cfb7e61b49a08513f7c506bb
    new: 7eb5d00d948bb5158daf3300cd08a7a1604b667c
    log: revlist-cda4c1250868-7eb5d00d948b.txt

--===============4759049193269498417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cda4c1250868-7eb5d00d948b.txt

666fd70a3ff64c248b05852711e7b486018896f2 objtool: Handle various symbol types of rodata
189536c1863b9e52a512077b4e2a26b4c635a69e objtool: Handle special cases of dead end insn
a4c4e83fbcd88ac5b7c24cf12cb9cc98f5373014 objtool: Handle different entry size of rodata
d89614348a90d6d237fc6be24aede446ef797054 objtool: Handle PC relative relocation type
3172f4bcd9c40e7046ae29281c5bfb41e878ffee objtool: Handle unreachable entry of rodata
2f6da75dc17d5acf0ca8509ad7507f935fefadc3 objtool: Handle unsorted table offset of rodata
5b5585b0292f36d95543dab1a6c08781990b1889 objtool/LoongArch: Get each table size of rodata
5a0601d3f203c6d60d28bd0be7e9c27906f90634 objtool/LoongArch: Add support for switch table
723b97a9f70bb76f3894da5b165b79941c186112 objtool/LoongArch: Add support for goto table
95a19fc017e082b3ec3c42adae647b6b15fd0137 LoongArch: Enable jump table for objtool
60276055ed3329923a36e118f217ec8ce200ea0d LoongArch: Explicitly specify code model in Makefile
0fa3fc906511b796971de64e6d43f32ea897d379 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
7643e4d3d99ec21f62675b3a0f23230e96b48077 LoongArch: BPF: Sign-extend return values
d216561401082cbac3131f10c1759bfc21f4d4a9 LoongArch: Reduce min_delta for the arch clockevent device
2cf829cb938b19e8e8696363038a9e26d3ae0a8c LoongArch: Fix sleeping in atomic context for PREEMPT_RT
9d01c376accdbcabfe502d5fdb62ffd6a00f16a1 LoongArch: Select HAVE_POSIX_CPU_TIMERS_TASK_WORK
1af4fce53ada487b5ad0cd96128a209816d8a581 LoongArch: Allow to enable PREEMPT_RT
ddaf4f0a9e69bae70c5801b4ac447c10838bf720 LoongArch: Allow to enable PREEMPT_LAZY
5ed2ffe5c15d57ce4fcd9fe21ee5a906a3d51eff LoongArch: dts: Add I2S support to Loongson-2K1000
7eb5d00d948bb5158daf3300cd08a7a1604b667c LoongArch: dts: Add I2S support to Loongson-2K2000

--===============4759049193269498417==--
