Content-Type: multipart/mixed; boundary="===============6767884876245036141=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Sat, 10 Dec 2022 14:40:20 -0000
Message-Id: <167068322034.31683.1962292558958168577@gitolite.kernel.org>

--===============6767884876245036141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-next
    old: dd364fc379db33cb1e5c8f2d2622d0f72c544334
    new: a82b165c888a52dbf527d2327c948d44a8c2f5df
    log: revlist-dd364fc379db-a82b165c888a.txt

--===============6767884876245036141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd364fc379db-a82b165c888a.txt

5eef2141776da02772c44ec406d6871a790761ee media: v4l2-dv-timings.c: fix too strict blanking sanity checks
ef19964da8a668c683f1d38274f6fb756e047945 Revert "ARM: dts: imx7: Fix NAND controller size-cells"
9857feb3f62a04aba3909b6ac43dc062bf84c874 Merge tag 'soc-fixes-6.1-6' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3ecc37918c80ffdbfa8f08d3e75a0a9fca1c1979 Merge tag 'media/v6.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
dc9dd18f7ae6460a35a59b72076e8c6438962f85 LoongArch: Consolidate __ex_table construction
ae10ee7825631701dc083635bda69831dd3c0306 LoongArch: Switch to relative exception tables
05ede7ef8ec12c03ca21a1226a9d47110307ece8 LoongArch: extable: Add `type` and `data` fields
077617af5be9b3b77119fa56086e41a25d452d18 LoongArch: extable: Add a dedicated uaccess handler
60e17e7921791b8af495e495273eff336118a089 LoongArch: Remove the .fixup section usage
d24454cbc5ef06a70509677d0e5b021ba7774c63 LoongArch: BPF: Add BPF exception tables
2e92006e7274447a6aabaec1f841553dd516fffe LoongArch: Add unaligned access support
b5cc62684424c9e1c86e20e5dedda3539078c977 LoongArch: Add alternative runtime patching mechanism
660fa44c62aa59edff3ac3c9536d7643bfa4002a LoongArch: Use alternative to optimize libraries
7fe1fe4855f7bf9fcf4d24da78434d7f58c0dfa8 LoongArch: Add FDT booting support from efi system table
e25e4514753a356c4992951dfc360ab76a4b8aa4 LoongArch: Add processing ISA Node in DeviceTree
36b3e39c71733265cc1d6c7c99c724d5331d52ba LoongArch: Add suspend (ACPI S3) support
27c214efe147b10564a49bcbb4348433d33146a6 LoongArch: Add hibernation (ACPI S4) support
ae0210e54bd49f43772cf1c6edb353f84389bafd LoongArch: Add basic STACKPROTECTOR support
e92e7f8c16dab8405b5160d3e05d69e3f412c648 LoongArch: module: Use got/plt section indices for relocations
28d4962af670febe6ad5cb50074f99dea01c9c12 LoongArch/ftrace: Add basic support
73b08fa0d9dd8da581b91ff6f540d355b45bf5f5 LoongArch/ftrace: Add recordmcount support
a70944f8bb6984e4f322d86c1a8149126f08e59b LoongArch/ftrace: Add dynamic function tracer support
013802c05952d3b6476701f87074c8ae03301f07 LoongArch/ftrace: Add dynamic function graph tracer support
32ea3332f0d5b095ac74f1d8e953ee3b408a2857 LoongArch/ftrace: Add HAVE_DYNAMIC_FTRACE_WITH_REGS support
e107985c445c869bbe7cc490af60877658fc001d LoongArch/ftrace: Add HAVE_DYNAMIC_FTRACE_WITH_ARGS support
7a617ef3e2a50f3e36f157d825cadaf67d89e2ed LoongArch/ftrace: Add HAVE_FUNCTION_GRAPH_RET_ADDR_PTR support
b679956ff46d5382eca86628c6606f77895fff33 LoongArch: modules/ftrace: Initialize PLT at load time
a82b165c888a52dbf527d2327c948d44a8c2f5df LoongArch: Update Loongson-3 default config file

--===============6767884876245036141==--
