Content-Type: multipart/mixed; boundary="===============7919953933745400733=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Mon, 09 Oct 2023 10:46:42 -0000
Message-Id: <169684840250.2186.11395484922146616429@gitolite.kernel.org>

--===============7919953933745400733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/openEuler-23.09
    old: e25a79ce4c5d96d7ecc63898445f704c2d0e04b4
    new: 8f71173f1543ca68946da48a11718d2faf95cbf5
    log: revlist-e25a79ce4c5d-8f71173f1543.txt

--===============7919953933745400733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e25a79ce4c5d-8f71173f1543.txt

0478e83070aa160154adbef16f973651e53ae02e cpufreq: Add cpufreq driver for LoongArch
c67d0bb43d93797527d97cc77a591a2679ad7e1c fbdev: add ls2k500sfb driver for ls2k500 bmc.
b7d2e82a2b8fcf375b1d1e778f966b7f2904a967 ipmi: add ls2k500 bmc ipmi support.
2a6ef7a464eeead621b5bbf457edd1005a4571f1 LoongArch: defconfig: enable CONFIG_FB_LS2K500=m.
7393e1cee1f9c087aac737ac3a2de8d120d9dad8 rtc: Add rtc driver for the Loongson family chips
2f45b96cbb451534b6fef05be5ac0ffa6289e64c LoongArch: kdump: Add memory reservation for old kernel
ee8f29324d934dea43454d7067db1ba11cebe3ce LoongArch: kexec: Add compatibility with old interfaces
ba9089c0171a7614d265fc6ec4a90462f3f07f94 LoongArch: Fix kdump failure on v40 interface specification
f471fdc00fe2a21960e7fac3d0537191c654b047 LoongArch: kdump: Add high memory reservation
61db08ce9c1109754cc03fa7c89de82ff0238d1d LoongArch: add kernel setvirtmap for runtime
43fa04bbc867715ac8a195a9fb26a85f6f0ca76c LoongArch: Old BPI compatibility
de656a463fe7a5909cd34893c522b7fc6cf4d911 LoongArch: Fix virtual machine startup error
31dff159034434062d1dbac3aa34c8290fcf49dc LoongArch: Fixed EIOINTC structure members
da7a5239360921765d6fa3c8a223645287b7b5a4 LoongArch: use arch specific phys_to_dma
4a0d6a745a1af1cfc161d87a742b54dab1523edc gpio: loongson: Add 3A/3B/3C/7A gpio dirver support
c55bc262f45e4f4e0dfcd6a395d56550c27af569 !2283  LoongArch: Add cpufreq and BMC
1345549abc81d9ac7b15eb0e1746c398e73fe8bb !2284  LoongArch: add rtc driver and fix
7f90674f7e8bd71c716b30594dadf3fbe37b4429 !2289  gpio: loongson: Add 3A/3B/3C/7A gpio dirver support
8f71173f1543ca68946da48a11718d2faf95cbf5 !2285  LoongArch: add old BPI compatibility

--===============7919953933745400733==--
