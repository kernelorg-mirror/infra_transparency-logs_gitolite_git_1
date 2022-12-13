Content-Type: multipart/mixed; boundary="===============5887935695345378870=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Tue, 13 Dec 2022 11:20:23 -0000
Message-Id: <167093042397.15148.8319185725001706963@gitolite.kernel.org>

--===============5887935695345378870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-next
    old: 644af0ed388fe6e96fdd278e1a664da0c215731d
    new: 4f335d23b5450c119bb97de548719ec1a2366d55
    log: revlist-644af0ed388f-4f335d23b545.txt

--===============5887935695345378870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-644af0ed388f-4f335d23b545.txt

1a34e7f2fcbaaeb3c88858d2e4655bc93038ec9b Merge tags 'acpi-6.2-rc1' and 'irq-core-2022-12-10' into loongarch-next
eb8e4c73743fa6a7a6d4f38c2d1f5e7b5a782a9c LoongArch: Consolidate __ex_table construction
b8eebd70c0e5ea5de0bf36d1c2cc07f8e5f0358d LoongArch: Switch to relative exception tables
95f772f0038ea28707a1dffb89ddbbc2bb1ba4e2 LoongArch: extable: Add `type` and `data` fields
d30d981fc435be3f98a03194435f99f112c0719a LoongArch: extable: Add a dedicated uaccess handler
ce2d3eb14658351df3ddc22bbedbfa29ac25c8e1 LoongArch: Remove the .fixup section usage
75a0ec17ac03087b9e35ea0147897e7889bd227c LoongArch: BPF: Add BPF exception tables
9ffa08d470d5467e21d696b24d50a2944014f550 LoongArch: Add unaligned access support
c54f4920ea04ecc18dd6b06ca5fe441f8548045e LoongArch: Add alternative runtime patching mechanism
383ebf5377398edb5c28e6613de250a5b850f7af LoongArch: Use alternative to optimize libraries
e0aa6ce8733a437c7ac1a0cf32928a221d3898fa LoongArch: Add FDT booting support from efi system table
ed7bfa4b5c11f05a5890b9974094c2b3ca645dbe LoongArch: Add processing ISA Node in DeviceTree
4b42add76db30dd964e76d25ccde927cf72a8186 LoongArch: Add suspend (ACPI S3) support
7b4ed2877195bfabfde2e4d56e16807b4e24458a LoongArch: Add hibernation (ACPI S4) support
9879fce8863dbbea3323c61794c55b7bfb24ed22 LoongArch: Add basic STACKPROTECTOR support
53d15d0f575a30eb11d20c2e621bd1a4710e7493 LoongArch: module: Use got/plt section indices for relocations
398a27516c6a2b6103a685b998119620ced1c5a8 LoongArch/ftrace: Add basic support
a73650455599688cc66a9219e32effd138542a57 LoongArch/ftrace: Add recordmcount support
f5057644c0f3109609b0b9ceb779e5bad89cfa66 LoongArch/ftrace: Add dynamic function tracer support
6de6e8846910eebc7f590652df95da6dda4086f3 LoongArch/ftrace: Add dynamic function graph tracer support
bd1ce9535fc1ad369e3a5925d28697d1f15b7b2d LoongArch/ftrace: Add HAVE_DYNAMIC_FTRACE_WITH_REGS support
caf03f5f0551c55450e8f7b287ecfd21c2144b69 LoongArch/ftrace: Add HAVE_DYNAMIC_FTRACE_WITH_ARGS support
ace7153f8d7adb8f4b143951c0be62823ca8a58b LoongArch/ftrace: Add HAVE_FUNCTION_GRAPH_RET_ADDR_PTR support
331ba6d24fddae69a8c828c37212b10cf5ec4a09 LoongArch: modules/ftrace: Initialize PLT at load time
4f335d23b5450c119bb97de548719ec1a2366d55 LoongArch: Update Loongson-3 default config file

--===============5887935695345378870==--
