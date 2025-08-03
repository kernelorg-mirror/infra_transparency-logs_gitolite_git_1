Content-Type: multipart/mixed; boundary="===============4936896350106131856=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Sun, 03 Aug 2025 14:49:57 -0000
Message-Id: <175423259749.1448907.10266087850168680602@gitolite.kernel.org>

--===============4936896350106131856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-next
    old: b647230680770689c2b2c6bce2e3f8aa8540dc61
    new: 44f8c91dbc5fb61db2cb7dde9fd6f4b1b2f6d727
    log: revlist-b64723068077-44f8c91dbc5f.txt

--===============4936896350106131856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b64723068077-44f8c91dbc5f.txt

41fee4f0036734bec427659f749e44cfe1821565 LoongArch: Complete KSave registers definition
a1a81b5477196ca1290b367404a461e046e647d5 LoongArch: Make relocate_new_kernel_size be a .quad value
243f8de49f076d56ee88d6f03b6221984cc63668 LoongArch: Support mem=<size> kernel parameter
70a2365e18affc5ebdaab1ca6a0b3c4f3aac2ee8 LoongArch: Avoid in-place string operation on FDT content
2362e8124ed21445c6886806e5deaee717629ddd LoongArch: Don't use %pK through printk() in unwinder
6ab55e0a9eac638ca390bfaef6408c10c127e623 LoongArch: Add larch_insn_gen_{beq,bne} helpers
32c8bf5ded291f3113593eb600c3e3b6bb3531fd LoongArch: BPF: Rename and refactor validate_code()
483b1521a71780fdcd3f5bfe9d71fdc9277f0947 LoongArch: BPF: Add dynamic code modification support
51d79eb97e976aff05ba763f12195a5de8727f50 LoongArch: BPF: Add basic bpf trampoline support
24b2510d08fb3409b303e7505ada04d0184ea459 LoongArch: BPF: Add struct ops support for trampoline
8191e973d445846cb2cdfcd041a34268053fd5d4 LoongArch: BPF: Fix jump offset calculation in tailcall
19713a3a2c687eb590271837aec51ff801180c74 LoongArch: BPF: Fix the tailcall hierarchy
70f34b6376e5cd9f525fd5f8a8b81f8bb713e6fc LoongArch: BPF: Set bpf_jit_bypass_spec_v1/v4()
a79db7e585249d60c0e311927a76c82ee52c358d LoongArch: dts: Add SDIO controller support to Loongson-2K0500
53944287ab46b516b6dab9a1cf4ff0e3ea381d67 LoongArch: dts: Add SDIO controller support to Loongson-2K1000
ea48b7ff33075bf8efeefcbe57d677dcff2e1942 LoongArch: dts: Add eMMC/SDIO controller support to Loongson-2K2000
44f8c91dbc5fb61db2cb7dde9fd6f4b1b2f6d727 LoongArch: vDSO: Remove -nostdlib complier flag

--===============4936896350106131856==--
