Content-Type: multipart/mixed; boundary="===============6239850733635281044=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Sun, 15 Mar 2026 14:17:48 -0000
Message-Id: <177358426847.4111074.16853231681660525643@gitolite.kernel.org>

--===============6239850733635281044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 3e0a859f3459ea4f76bcfa5d6f67b3594fa37cd1
    new: d7675b43e3c5ff7d54b0e701dc9c0496eef4a900
    log: revlist-3e0a859f3459-d7675b43e3c5.txt

--===============6239850733635281044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e0a859f3459-d7675b43e3c5.txt

bb551508e78c886e6d3bcca6c744d3bc3fd8ad59 perf record: Remove unused cpu-set-sched.h
5addc8db4563b7154c132d3e02428dfb83a17616 Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
ccfb16af09e211eb3a6fd881b25cf8d0c66388d7 Merge 'drm-rust-fixes' from https://gitlab.freedesktop.org/drm/rust/kernel.git (drm-rust-fixes)
04b60615b0d0e5b1a338a84fe3d40c6c4619621e Merge 'rust' from https://github.com/Rust-for-Linux/linux.git (rust-next)
2735fb8c5083c66f8cab922d22103cfe0a81e6a2 Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (drm-rust-next)
b8ecefdcf7b132d23ac8dd518f561f64c01faef2 Merge 'sched-ext' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git (for-next)
153395df0952f8046332a1d5d16ff058a46f9ff6 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
5fb7ff3ce8ad5ebad4dec6b32cee1125b97deab1 Merge 'tee' from https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git (next)
0c9919013a7fd61ab96214521c936e3e87da26e3 Merge 'ipsec-next' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git (master)
10ce60f6a82faa52a4b4508cb00c0679dd1872eb Merge 'netfilter-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next.git (main)
85ef96beaf3347ef4254254f2f3d70295793268e Merge 'security' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git (next)
61dfc3197f8bd84181b89bdfe8e75eae5529466f Merge 'integrity' from https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity (next-integrity)
df122a507533e66e65d847d1bf77a4d9f4606fe3 Merge 'selinux' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git (next)
9513e6da452c65619afd5306f120c6d8cb644600 Merge 'tomoyo' from git://git.code.sf.net/p/tomoyo/tomoyo.git (master)
369c641389af6f5775ff6c04fb8ca070fccac871 Merge 'audit' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git (next)
cc074e498abcd93840dcbb8b466af9d684c712ab Merge 'landlock' from https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git (next)
a38f65399d3c0efc6360c747af21dde3391eb969 Merge 'kspp' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/kspp)
0371b768ddfaca5a60f0b85690a9a0536191794b Merge 'ipe' from https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git (next)
8369b2e97d806537dcdba1d6b3bb46fb1407dab0 Merge tag 'sched_ext-for-7.0-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
7cbea96f6660786158ed7dc81fe40273d860355b EDAC/i7core: Use kzalloc_flex()
f42f3076dd9d2cd1bde6abc44e45478fad8a1a54 EDAC/sb: Use kzalloc_flex()
b073bcb8d43fd39f00ef07df5a47818a99c999eb Merge tag 'cgroup-for-7.0-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
9abff5748e4fb2055a54de6b8e43f4395d2481d9 Merge tag 'wq-for-7.0-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
520a1347faf46c2c00c3499de05fdecc6d254c2e KVM: nSVM: Simplify error handling of nested_svm_copy_vmcb12_to_cache()
69cd46d4c8776857b49ab9dcaf05b8f271449c4b Merge branch 'edac-drivers' into edac-for-next
318d40f23d94338c470aeb9d47e37389e033f5f8 Merge branch 'fixes'
616f81ab1d70fa7acc729092333b340f7f678c7d Merge branch 'gmem'
1ae5ee31c1d74cde50e6e55e4b281e8110092689 Merge branch 'misc'
d68ba1283b1b0fa2006f41382c29ee62e7d6d6fb Merge branch 'mmio'
2955bd5425efb9e6617605c0cecd72cd03491c0c Merge branch 'mmu'
36801a4086d1defa667387f5d26b81693a3a6699 Merge branch 'nested'
8f3483cd04d6ee6579594417d4a19394de63463a Merge branch 'selftests'
81d0a800c0fd1acbace824ca91b8ccca82d9dfe7 Merge branch 'svm'
1d90b1e6536e239deed805a2d9dffa8f6359b2a7 Merge branch 'vmx'
3d6cdcc8883b5726513d245eef0e91cabfc397f7 Merge branch 'vmxon'
1c9982b4961334c1edb0745a04cabd34bc2de675 Merge tag 'drm-fixes-2026-03-14' of https://gitlab.freedesktop.org/drm/kernel
43d6780f7de824195e3520ce805ef610ebfbdf77 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
97e477a1271ef37476aa46c010afa39c60e0fa24 Merge 'sound' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-next)
4b01b23cfa2586da684fccf1e9d569eaf6494476 Merge 'sound-asoc' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-next)
191725951b1c6239d048636cff74b9edf80ccabc Merge 'soundwire' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (next)
c3178c9db2d3acce66cfc6f2f01608ef1bbee996 Merge 'staging.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-linus)
100382ceac53ee5050c7a1a048c6304ce0da219f Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
032ffa5d4c334794256a45800cf4db11384daf5c Merge 'staging' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-next)
87528d9a492539469285c51f5e7f74603eac5fc1 Merge 'tty.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-linus)
b6374c616e161ea4a4d8602b1ef774e7e3d37a42 Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
6c143225b28310a6b1203e7ed0978c1ad3e58bbe Merge 'mfd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-fixes)
f00d5075a4643a08c5702015f880c2453354e411 Merge 'reset-fixes' from https://git.pengutronix.de/git/pza/linux (reset/fixes)
8436ab2d9e638e1d753443882776bd1e67552eea Merge 'reset' from https://git.pengutronix.de/git/pza/linux (reset/next)
19d5f2f79cca485ebfb0a83583d4c03a31f53908 Merge 'regmap' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-next)
e2a60105409ad0cfce7d7b79f4e8faf7f06d2d7f Merge 'mfd' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-next)
c6efbab09b19bbf56810c946d96033454476841e Merge 'char-misc' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-next)
9f904c6b0f9f31a89ccebe19db4e9ecd60a7aa1f Merge 'extcon' from https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git (extcon-next)
670d5ffd5816152badad113c6ad28e0740be7e57 Merge 'mtd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/fixes)
6560406741fb6bf8652c547c0759a60257845280 Merge 'nvdimm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git (libnvdimm-fixes)
9029d0b8767b512d7313426fa5a6750c32ee6247 Merge 'kunit-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git (kunit-fixes)
31b4863c3a236b9eb6de2ee2d6129f50b0b89bb1 Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
9ea1f243383b3fea80dadcc98a2f781d8ced2720 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
08f23d12aec780ee2eee187c0c36e5607519d53f Merge 'kunit-next' from https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git (kunit)
327783572af36f2aaa3656cd5d7afc108ed2a9e9 Merge 'thermal' from https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git (thermal/linux-next)
f7f0386d80d15ca2fd462f6ffaa4ad2b89767d69 Merge 'perf-current' from https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git (perf-tools)
e811c29fc8f5c0c517552d67e88e81018120faa3 Merge 'perf' from https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git (perf-tools-next)
fadb24a97088bed9804cdc778928864207aac9b5 Merge 'turbostat' from https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git (next)
3751fade6a603f6fe7418fc2c6bdd5e4718519a1 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
09b81d32bc24be5c8200ab3372ca5de1468469e4 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
1cf076c9fdcf7098dcb7ed940bed02f5e699864a Merge 'ftrace' from https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git (for-next)
386bd197d2c10bc68531b91af609701028bb2fde Merge 'coresight' from https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git (next)
04a32ad8b48ca4cf85c3c362f2e7142fafa17df8 Merge 'kvm-fixes' from git://git.kernel.org/pub/scm/virt/kvm/kvm.git (master)
e7adf6933246e49bbed719015d21a267f4f4b21c Merge 'kvms390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (master)
25d58e4d9877cd3620c61d22d4dfa69cda189292 Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
396f7f1334555ca848b6abae80f4f247afd3ed2d Merge 'kvm-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (next)
f4708431b4af1ce9a608989fe032a917aa851715 Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
95792d8db5dd83325b6db0821cf031b30896a7d5 Merge 'hyperv' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-next)
5fb52c344530e42b265aa16b13774bbf4472eae5 Merge 'wireless' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git (for-next)
7bfac98c585b61cd6143c4fe3fd5a14e0bd2ec3e Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
63b2a2574c3e209d44f3cccfdf2bcf4cfd35b993 Merge 'wireless-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git (for-next)
488168b212cb8ddc8af305f79d9a53bf6db09f6d Merge 'ath-next' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-next)
898f65bb9a20baccb607e64abe784319e94a587d Merge 'wpan-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git (master)
1dfd857f087d0e7e5dcf3c765c9ff6d508b1dbcb Merge 'nand' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (nand/next)
4b3418ba1e1e12ff30f923134999ab9ec846947f Merge 'spi-nor' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (spi-nor/next)
130daea1cb6217fb9b9ad51453e0a06e8111b3b2 dt-bindings: bridge: lt8713sx: Add bindings
4037c6adc1f99843b9076e7ced85db0f233e9eeb drm/bridge: add support for lontium lt8713sx bridge driver
ee10f5242a002609e48fe1c3bbd2a1582310b678 Merge 'libata' from https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux (for-next)
86a41d957ba058932d58c2d7729451afe8625ce9 udp: Make udp[46]_seq_show() static.
62554a51c5844feebe0466d8b31980e110b481de ipv6: Retire UDP-Lite.
92586f02f8a52e0f02464445aa3d9697abe054fb ipv6: Remove UDP-Lite support for IPV6_ADDRFORM.
56520b398e5e6ee129c6279d8649ca959765a0a0 ipv4: Retire UDP-Lite.
7accba6fd1ab60fb4f3a5c15c52d6fbb3af7f3a3 udp: Remove UDP-Lite SNMP stats.
b972cb5d397e0e9575d953a6c6b983c708de0326 smack: Remove IPPROTO_UDPLITE support in security_sock_rcv_skb().
c2539d4f2df7a9889b71bad97b97ddfd9e47add1 udp: Remove partial csum code in RX.
b2a1d719be4f8e9d970038ecd4db983f6e42d377 udp: Remove partial csum code in TX.
74f0cca1100b6d1f1ea28178435aff8078d06603 udp: Remove UDPLITE_SEND_CSCOV and UDPLITE_RECV_CSCOV.
5c2738588621a4a53e3a1e87860abcaf9190194a udp: Remove struct proto.h.udp_table.
c570bd25d88a02c249be23850315435ec69808f5 udp: Remove udp_table in struct udp_seq_afinfo.
5a88b2810f267893e4b34f3044a9e11f952f03d9 udp: Remove dead check in __udp[46]_lib_lookup() for BPF.
deffb85478a4076226f0213c7b9f7b7cf5dfe9f8 udp: Don't pass udptable to IPv6 socket lookup functions.
68aeb21ef0e183ff3675fb82e22573e959505f95 udp: Don't pass udptable to IPv4 socket lookup functions.
14ce9a47c5b7497193cb4fdf9980b847482bd289 udp: Don't pass proto to __udp4_lib_rcv() and __udp6_lib_rcv().
d6e0f04bf22d9b25b530c5e04f82664eac942719 Merge branch 'udp-retire-udp-lite'
3a79de197198027ac2c3ac1d7b2570a8e21e51bf Merge 'mmc' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (next)
d26bb577bdb17c5d927a691919274413260f9f30 smb: smbdirect: fix inverted comparison operator in negotiation log message
9089c5f3c444ad6e9eb172e9375615ed0b0bc31c ptp: ocp: Add support for Xilinx-based Adva TimeCard variant
019b557a42bd8eae2ac6cdfca9d442927ff600d1 Merge 'scsi' from https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git (for-next)
879cace976671eea235d283bf5109a4e09d73a14 bpf: better naming for __reg_deduce_bounds() parts
9e5fcb003aec9cb3034cbf34a319682586f41788 bpf: Avoid one round of bounds deduction
0a753d8cd61e31cc438a4fc414cc01655d3f3b72 selftests/bpf: Test case for refinement improvement using 64b bounds
bb41fcef5c7932e61ce87f573497ab0472cfe496 Merge branch 'optimize-bounds-refinement-by-reordering-deductions'
8fd4b2ee5be4120c91361e39971f1fadd174b984 smb: client: fix krb5 mount with username option
1f299eb86076a5c6b61ba7089eacdfe142b9b28b Merge 'scsi-mkp' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (for-next)
857f942d29e0fd5b32ab732bcd410d2b0fc46f9b Merge 'nvmem' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git (for-next)
5c52607c43c397b79a9852ce33fc61de58c3645c crypto: ccp - Fix leaking the same page twice
25ab621f7de76fbcd6bfeb8915f8882785323674 dt-bindings: rng: atmel,at91-trng: add microchip,lan9691-trng
d23cf35880114a1ad24efc262577e494ebfa0c23 crypto: qce - Remove return variable and unused assignments
35a89319f60a48fb8cd07617f8e2c4649edbe361 crypto: ccp - simplify sev_update_firmware()
3ac949881396361b6462a717f6cbbd97f368af02 include/psp-sev.h: fix structure member in comment
32e76e3757e89f370bf2ac8dba8aeb133071834e crypto: tcrypt - clamp num_mb to avoid divide-by-zero
03170b8f84354f1649a757e57c2130e1de237f5d crypto: tcrypt - stop ahash speed tests when setkey fails
1d4d0d37202efb9617e8e9174d60f52d78304a69 crypto: testmgr - block Crypto API xxhash64 in FIPS mode
b3373c2c9a498a2eb763d1526af466c084b05181 dt-bindings: crypto: inside-secure,safexcel: add compatible for MT7981
a46156cf8117063e8e4809e04d9c87883290f41c crypto: atmel-sha204a - Drop redundant I2C_FUNC_I2C check
f0394c07a71db6db2e242b6b599fbb3af9f29ea4 crypto: qat - fix indentation of macros in qat_hal.c
66cc9bd1e5702a5fdaecb048bb4e45111b313170 crypto: qat - fix firmware loading failure for GEN6 devices
7722a23e5171cb92ff7d5ac60b60a3929e75b6c3 MAINTAINERS: Remove bouncing maintaner for IAA driver
2a2468bf33d3fac5192429207a439d23e615173a crypto: testmgr - Add test vectors for authenc(hmac(sha1),rfc3686(ctr(aes)))
3f4d32aff1d4e06501f909b1e5037ec8caa76d01 crypto: testmgr - Add test vectors for authenc(hmac(sha224),rfc3686(ctr(aes)))
65af3a0bff7264ab84f9e1f2099c658601ca1b66 crypto: testmgr - Add test vectors for authenc(hmac(sha256),rfc3686(ctr(aes)))
07cbbf6f38e6a91a7fecab3d6f86485425748d3e crypto: testmgr - Add test vectors for authenc(hmac(sha384),rfc3686(ctr(aes)))
07f1bc80c478c7198065d3896ed3685428314a9c crypto: testmgr - Add test vectors for authenc(hmac(sha512),rfc3686(ctr(aes)))
ee0abc4eaa3a67bb2d393ca97b23ad53872f5768 MAINTAINERS: remove outdated entry for crypto/rng.c
975b05f2e96ead173948e07a79f76b359684854e crypto: inside-secure/eip93 - register hash before authenc algorithms
a67b9bd0d64b342ee89a522e92fa8e2ba24c5d02 crypto: atmel-tdes - fix DMA sync direction
2c8669bbb7c783dce2541ecb4f24489b2d2175f5 crypto: atmel - use list_first_entry_or_null to simplify find_dev
4b0ea39d04802008151c974f7f9841993e4bcd33 Merge branch into tip/master: 'irq/urgent'
b5c0e1640e27c77c57517e3ada7d72f62d78c764 Merge branch into tip/master: 'objtool/urgent'
3748265d5d9ed34f32861fedc96ebfcc6487b396 Merge branch into tip/master: 'sched/urgent'
84a53d920103e5f12756e4011331f8f9f18b4a24 Merge branch into tip/master: 'timers/urgent'
e5a34754509d34b0ee890e9c9cb1357445507d65 Merge branch into tip/master: 'x86/urgent'
f2e09a274288345e456ca9f8e3c383d7f6427d5d Merge branch into tip/master: 'sched/merge'
f34b957bd8e404af1108e9d7057c5d915163167e Merge branch into tip/master: 'irq/core'
145764a06c75371b2e04e79765054be0c6940b8e Merge branch into tip/master: 'irq/drivers'
fc0ca77e0ff335f7f1dfd1a98822f8c1f51eb63c Merge branch into tip/master: 'irq/msi'
37c27213db0fd0b516efb352bd1ccda0c779987e Merge branch into tip/master: 'locking/core'
dde095ca37037a5673807dc88ab4ff9f4404bd7c Merge branch into tip/master: 'locking/futex'
c99f68d5549bc1c474009855e6732c18e9b2c9c1 Merge branch into tip/master: 'objtool/core'
3607ecf67270ab01128356949a6301bdd89f2ca1 Merge branch into tip/master: 'perf/core'
c7d7db8f32afda6c9776b9837fff59f545978776 Merge branch into tip/master: 'ras/core'
dfa7a01cf533956fba6eb5bc6989d6998e3287d7 Merge branch into tip/master: 'sched/core'
6ce511ffbfc46d55cfbdaacbffa78fac3d686b54 Merge branch into tip/master: 'sched/hrtick'
743fd9bd22831b3b551e8beea3d660c58b2bc03e Merge branch into tip/master: 'timers/core'
b275e4413b95404afc48f04bb9e89dd5894aa971 Merge branch into tip/master: 'timers/vdso'
ed6d374cf0da48ed264063ac6048e529d895a68e Merge branch into tip/master: 'x86/cleanups'
47dbf1d15f8754f191e9c5f8f04be6f163d77db5 Merge branch into tip/master: 'x86/cpu'
9b737ceca8407549a2095764da1ef32b38855e56 Merge branch into tip/master: 'x86/microcode'
f0c671b3868eeefa5db09dd9d800dfab2665a139 Merge branch into tip/master: 'x86/misc'
7f802eb39894cf1a45511cff76a3ee81e7eae9c4 Merge branch into tip/master: 'x86/mm'
6faa985a358894d8b73a783a95e1c300b0aeb84d Merge branch into tip/master: 'x86/sev'
0d25a8c135a404bab5fc8b024fd30fb4a54fdc82 Merge branch into tip/master: 'x86/tdx'
b4137a75e1e611f37fcdc74c1d41696c7971e0b8 dt-bindings: vendor-prefixes: Add Beijing Ultrapower Software Co., Ltd.
f3208874f32c09dfc9ee330204f9fccf26e15b57 dt-bindings: arm: sunxi: Add TaiqiCat (TQC) A01
b912e48bee355b6b1faf86efc4a23191324ffecb arm64: dts: allwinner: h6: Add TaiqiCat (TQC) A01 support
127367ad2e0f4870de60c6d719ae82ecf68d674c drm/sun4i: Fix resource leaks
79ac1c945ab885369a840da014ebc6fcde8e2ae2 drm/sun4i: layers: Use drm_fb_dma_get_gem_addr() to get display memory
12b49dd15e4bf4e906759ac445797ba2213e52dd selftests/sched_ext: Update scx_bpf_dsq_move_to_local() in kselftests
e36bc38ebfac95ecd088d4bc0ceb3ffcef2ebdfa sched_ext: Fix uninitialized ret in scx_alloc_and_add_sched()
c959218c6533cf7e373cb5ccddb93f582ee5d47b sched_ext/selftests: Fix incorrect include guard comments
e2dcc248c3db0a420f07fba5638599e50866db62 Merge tag 'renesas-fixes-for-v7.0-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
bb57e36b0a30d9fa479ef65370b01493981cb033 Merge tag 'renesas-arm-defconfig-for-v7.1-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/defconfig
f699a3c258dd2d2b502230b2419026d8bb802959 Merge tag 'renesas-drivers-for-v7.1-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
d9c07aa9143f897720877a665490c2822333fdfd Merge branch 'acpi-driver' into linux-next
c9da2648790306176171ab4ac2e4db95d79f3923 Merge tag 'renesas-dt-bindings-for-v7.1-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
16de94a1b090864637c12bc6207e18d82d1972a1 kernfs: Add missing documentation for kernfs_put_active's drop_supers argument
9978d74031f25fde575bef3e4e3e35c5009091ce iio: proximity: rfd77402: Fix completion race condition in IRQ mode
409f84d387d36018f7e10195b8ed47e14d94ffd0 Merge branch 'arm/fixes' into for-next
a3178014184c6cb4e9ce59b3a4a05c2f8cb86db8 Merge branch 'soc/drivers' into for-next
120f594fa208262802d4e9ea500de59b5f2d49e5 Merge branch 'soc/defconfig' into for-next
328a254931df1132a43d46f57fbe981d212086fd soc: document merges
9e22e9c4a5bd208a2d17f0b1a8414c170b4e5939 ARM: multi_v7_defconfig: Drop duplicate CONFIG_TI_PRUSS=m
83f65dd987715376336709736f68b4e8d2451d34 Merge branch 'arm/fixes' into for-next
dde54db47a5953e24b598c1ee1794dc0018eb242 soc: document merges
af2f069b78950910ec7932a21544faad5ad8b13f iio: adc: max1363: Reformat enum and array initializers
aac0a51b16700b403a55b67ba495de021db78763 iio: frequency: admv1013: fix NULL pointer dereference on str
1653e0897f1526acfb6d041d4920ebc6a3c3b028 iio: light: acpi-als: Register ACPI notify handler directly
d4243cb08a272b6cc0f7c8293f9c7e128b51795c iio: light: acpi-als: Convert ACPI driver to a platform one
8d8613036491f1057b1eeca4e4b2c41d8d465a63 iio: adc: at91-sama5d2_adc: no devm for nvmem_cell_get
d6f2eac6440329d8c1d981b907b9ecd325ee3d2f iio: adc: meson: no devm for nvmem_cell_get
9a2e1233d38c460ad07f36901931f3674a32d1ed iio: buffer: hw-consumer: remove redundant scan_mask flexible array
c4e73728626e9930ecbb14b9cb2418d36feeefe4 iio: accel: adxl313: convert to guard(mutex)
594ca8ced1b380309f3a23e2a77d8846ec5fd025 iio: accel: adxl372: convert to guard(mutex)
c48012d519fe72fb82786d53930b2b907bf7c10c iio: adc: palmas_gpadc: Replace leading space indentation with tabs
ff0843ceb1fb11a6b73e0e77b932ef7967aecd4b iio: adc: ti-ads7950: remove chip_info[]
79a86a6cc3669416a21fef32d0767d39ba84b3aa iio: orientation: hid-sensor-rotation: add timestamp hack to not break userspace
def2848b738945760303ff99afad650012340577 Merge branch 'ti-k3-config-next' into ti-next
2657afa4d7d16ac07a6946201e5c8ad17b11dc21 Merge branch 'sunxi/dt-for-7.1' into sunxi/for-next
dc33ae50d32b509af5ae61030912fa20c79ef112 Merge tag 'device_lock_cond_guard-7.1-rc1' into driver-core-testing
7bae956cac0433c4d41aac9f1d04e42694e0b706 ALSA: hda/realtek: add quirk for Lenovo Yoga 7 2-in-1 16AKP10
59f68dc1d8df3142cb58fd2568966a9bb7b0ed8a ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
203247c5cb972af5d46bdb7d41ef40078048810b blk-integrity: support arbitrary buffer alignment
5d540162059598c3f79e12f96064825cc91f0f9c ublk: report BLK_SPLIT_INTERVAL_CAPABLE
e603327bc146c3c20644501b1939e1008623362e Merge branch 'for-7.1/block' into for-next
aa5903b47d4bc0e7d1fb76941731cbda32ef9cbc xtensa: uapi: Reuse asm-generic ucontext.h
0e46cb553f35517f9ac946de0f1a2cfab7c156b6 Merge branch 'io_uring-7.0' into for-7.1/io_uring
54be30e5adc13bb05551ec6d6ee5bf4346b45960 io_uring: switch struct io_ring_ctx internal bitfields to flags
70a5c680585a9d22651c6cb54c5750b566c0fadd io_uring: mark known and harmless racy ctx->int_flags uses
d68c48c034012db61d03e7bb5ee0171307c02f96 Merge branch 'for-7.1/io_uring' into for-next
0e24d17bd9668f9dad78ede6a0e8f13dab176682 tcp: implement RFC 7323 window retraction receiver requirements
81714374a29cbaca7e23d9229296515027e355cb mptcp: keep rcv_mwnd_seq in sync with subflow rcv_wnd
e2b9c52a2b00ca754def5597cbc07ad401457974 tcp: increase LINUX_MIB_BEYOND_WINDOW for SKB_DROP_REASON_TCP_OVERWINDOW
ec1adf8ecf9568a0581464b9a86603c9a4287ce6 selftests/net: packetdrill: add tcp_rcv_wnd_shrink_nomem.pkt
ba58b3e70b86cd64fe8bb9c52f1111667a448908 selftests/net: packetdrill: add tcp_rcv_wnd_shrink_allowed.pkt
3eb371eddad0a47183dd4434de9c9190d0f721c5 selftests/net: packetdrill: add tcp_rcv_neg_window.pkt
b58e3a2d014567a9092eb026fe677ff4bed5af38 Merge branch 'tcp-rfc-7323-compliant-window-retraction-handling'
922814879542c2e397b0e9641fd36b8202a8e555 atm: lec: fix use-after-free in sock_def_readable()
0da45f2bdbe0d58acbd582a910796042f38bb7f6 Documentation: Add the RPC language description of NLM version 4
6def0dae59fd632590e9de075632487f8b492885 lockd: Use xdrgen XDR functions for the NLMv4 NULL procedure
228b05fc84e34c7031d6980c36981d5a9076ad84 lockd: Use xdrgen XDR functions for the NLMv4 TEST procedure
e3e601e84c96d06c1d56f9024ffa4c87169eb8a2 lockd: Use xdrgen XDR functions for the NLMv4 LOCK procedure
47324e2776b593e14ee0b3b4f18227a1fd5dd5cb lockd: Use xdrgen XDR functions for the NLMv4 CANCEL procedure
5095482ac9679df2d18e66bdc45702b60000b303 lockd: Use xdrgen XDR functions for the NLMv4 UNLOCK procedure
409465bfa23733bb60778bc6cd6b181a7cf966b9 lockd: Use xdrgen XDR functions for the NLMv4 GRANTED procedure
fc41cf588e616783af073f6cb6e3eea3aa3e162c lockd: Refactor nlm4svc_callback()
a84e4acbf5765092d2466e6c6901b5e817b25686 lockd: Use xdrgen XDR functions for the NLMv4 TEST_MSG procedure
7e8287fa60de054fc285c3a1420ee12db5c6ab1d lockd: Use xdrgen XDR functions for the NLMv4 LOCK_MSG procedure
dfaec96ab85ce02a05d43e298a7135d965175f17 lockd: Use xdrgen XDR functions for the NLMv4 CANCEL_MSG procedure
6d053986fd95637bf50a286acd2a724b19bdc8d2 lockd: Use xdrgen XDR functions for the NLMv4 UNLOCK_MSG procedure
096a2397267e4a34f65956d297ca61776647548e lockd: Use xdrgen XDR functions for the NLMv4 GRANTED_MSG procedure
d6959bbe17f7a4001c60cc57fbeafc59f13346ea lockd: Use xdrgen XDR functions for the NLMv4 TEST_RES procedure
e0688b7349bb3a2476ebc4ef0440efaba69e60a9 lockd: Use xdrgen XDR functions for the NLMv4 LOCK_RES procedure
9b97a105af64e9710247761009569e6dbd4098da lockd: Use xdrgen XDR functions for the NLMv4 CANCEL_RES procedure
737c456bd47f323be45792e78fd6d940e07f3833 lockd: Use xdrgen XDR functions for the NLMv4 UNLOCK_RES procedure
e5f6301b35c4c051671cf5905341286ea58f1634 lockd: Use xdrgen XDR functions for the NLMv4 GRANTED_RES procedure
2abf92a26ee46f60a87b266c04b6d84b02a7ee9d lockd: Use xdrgen XDR functions for the NLMv4 SM_NOTIFY procedure
462a842cddcb967a132f0e3424c3346fca5bc3c6 lockd: Convert server-side undefined procedures to xdrgen
34b575a931f486e6d4f753b4d167d2eeb519d733 lockd: Hoist file_lock init out of nlm4svc_decode_shareargs()
03630c087a54fa73880ef2b198fe6daf26de76ad lockd: Prepare share helpers for xdrgen conversion
39e15783abc9f8bbb4eacf7171a429bb7d39e81b lockd: Use xdrgen XDR functions for the NLMv4 SHARE procedure
a211a726658aa586122ad05060ffe11c51524ff9 lockd: Use xdrgen XDR functions for the NLMv4 UNSHARE procedure
428a6b7a50daeef5fca6501d54af55a4484e57ba lockd: Use xdrgen XDR functions for the NLMv4 NM_LOCK procedure
597eb8501f6f8c3ff604f780e06a191c1fb5b1c9 lockd: Use xdrgen XDR functions for the NLMv4 FREE_ALL procedure
bbaa53fa6da96c1ab623130ba5c0da594cce657e lockd: Add LOCKD_SHARE_SVID constant for DOS sharing mode
9721a2e441627bbc8fb3fbeb2e8a20baefdb52f8 lockd: Remove C macros that are no longer used
ed63aa3a51b7f9e81ab2c09d1bff99949163de0d lockd: Remove dead code from fs/lockd/xdr4.c
ce5b645d32e9b0f0f54059e0436657226eac2bff sunrpc: Add XPT flags missing from SVC_XPRT_FLAG_LIST
48db892356d6cb80f6942885545de4a6dd8d2a29 NFSD: Defer sub-object cleanup in export put callbacks
e7fcf179b82d3a3730fd8615da01b087cc654d0b NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
17ad31b3a43b72aec3a3d83605891e1397d0d065 sunrpc: fix cache_request leak in cache_release
d15d3de94a4766fb43d7fe7a72ed0479fb268131 net: dropreason: add SKB_DROP_REASON_RECURSION_LIMIT
045f977dd4ebdd3ad8e96cf684917adfc5805adb net: plumb drop reasons to __dev_queue_xmit()
bfeb2c029e7b6839928f5167b5c44ba41836d402 Merge branch 'net-add-skb_drop_reason_recursion_limit'
74c1e2737bd5f70043654162476ebd01588439dc Merge tag 'for-net-2026-03-12' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
425abcea830c647ed9e11f669e05200a67e905e8 hinic3: Fix spelling mistake "capbility" -> "capability"
eeeff8dda634191c8e7599acf311df6758922b67 Merge tag 'nf-26-03-13' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f4ce4922df8d1c3417f4bc21314ac7d5e4c92ab7 net: enetc: remove stray semicolon
5634f777a6a94db316f9b26c00525320c3b582c2 riscv: dts: thead: add DPU and HDMI device tree nodes
9c99a784d9117a192ebf779d4f72ebec435ada97 riscv: dts: thead: lichee-pi-4a: enable HDMI
4dad25aa60daced1d3bfbdd531c901620e8fb88f Merge tag 'staging-7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
eb4fd43ff6793681f0a0a8e8ac861142caba2b19 dt-bindings: hwmon: moortec,mr75203: adapt multipleOf for T-Head TH1520
2592a7072a816be80337b0a85e6279f75498262b riscv: dts: thead: th1520: add coefficients to the PVT node
5c75125672443a209a40033f0df5fb823e356452 Merge tag 'char-misc-7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
6cfc3bc02b977f2fba5f7268e6504d1931a774f7 net: bcmgenet: increase WoL poll timeout
f807b5b9b89eb9220d034115c272c312251cbcac net: stmmac: avoid passing pci_dev
69237f8c1f69112cca7388af7fab6d0ee45a2525 Merge tag 'usb-7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
fa8fca88714c3a4a74f972ed37328e2f0bbef9fa ipv4: validate IPV4_DEVCONF attributes properly
fa103fc8f56954a60699a29215cb713448a39e87 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
b87249aab4c0cbc8d9e4e745dcd1cb45ca29b8bd net: mdio: remove selecting FIXED_PHY for FWNODE_MDIO
ced0b11a99c393f21a11089bd2a8e0ee8f2abd34 bitmap: add bitmap_weight_from()
9062d68f02478de8839eecfff161750b1f9f79dc x86/topology: use bitmap_weight_from()
ebba09f198078b7a2565004104ef762d1148e7f0 crypto: padlock-sha - Disable for Zhaoxin processor
44b02a14d993d91ae36409a54941ac5a5ad20b44 lib/crypto: x86/sha256: PHE Extensions optimized SHA256 transform function
719d3e71691db7c4f1658ba5a6d1472928121594 net: ti: icssg-prueth: Fix memory leak in XDP_DROP for non-zero-copy mode
1a7124ecd655bcaf1845197fe416aa25cff4c3ea net: macb: Introduce gem_init_rx_ring()
718d0766ce4c7634ce62fa78b526ea7263487edd net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
43d222fbcdff9a715dbe63a0c9e5902f1c9ddd10 Merge branch 'net-macb-fix-ethernet-malfunction-on-amd-versal-board-after-suspend'
a99f06e579a39be6113d37e84658a20b71c52e5f net: usb: cdc-ether: unify error handling in probe
2d7bebc9dd79177f098187b0ddb0c357d4496c1c net: phy: move mdio_device reset handling functions in the code
6df1459605cedd2112ebf660c77f42bb87d5c306 net: phy: make mdio_device.c part of libphy
b69ceb387aca23126421ed676a312576cc3e0aee net: phy: move (of_)mdio_find_bus to mdio_bus_provider.c
25b23d82831870b8581abe6a24970ffd95675bc7 net: phy: move registering mdio_bus_class and mdio_bus_type to libphy
c4399af5e55658e832779b256d8458323011f983 net: phy: move remaining provider code to mdio_bus_provider.c
9d9d7b4b153bc44e5d3226f1d0b445fb70320da9 Merge branch 'net-phy-further-decouple-provider-from-consumer-part'
267594792a71018788af69e836c52e34bb8054af Merge tag 'rust-fixes-7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
68deca0f0f4bba8c5278340c7c142500171d5f9b devlink: expose devlink instance index over netlink
0f5531879afbf904f19a15b39f687a9ec47a82cc devlink: add helpers to get bus_name/dev_name
e2e3666fd3609bfc03c42bd8544be8cbd080d24d devlink: avoid extra iterations when found devlink is not registered
d85a8af57da871964c60eb5b9ab121a6c31e3bd3 devlink: allow to use devlink index as a command handle
725d5fdb7b9c01d9e7079682acf998703762475b devlink: support index-based lookup via bus_name/dev_name handle
089aeb4f2218ee0d7b53930e9f04a061240ce0f0 devlink: support index-based notification filtering
eb32a6310a7bcc6b26087a1a93981d3593aa17ea devlink: introduce __devlink_alloc() with dev driver pointer
20b0f383aae7d26990a769d52b4d5c0e570e659c devlink: add devlink_dev_driver_name() helper and use it in trace events
104733e1303efcec97c9a581adabbc03c6679006 devlink: add devl_warn() helper and use it in port warnings
a4c6d53e5fd61829f707b7a723dd2937ed67c803 devlink: allow devlink instance allocation without a backing device
1850e76b38049548ecb03c62bb10d40b94eecaac devlink: introduce shared devlink instance for PFs on same chip
63fff8c0f7025a838f1afab5fc8e6ad989e4823e documentation: networking: add shared devlink documentation
2a8c8a03f306e21a0ea74c93d4332119557f4575 net/mlx5: Add a shared devlink instance for PFs on same chip
411ad060587591a2c8a6005b8e2f42d8a1dae2da Merge branch 'devlink-introduce-shared-devlink-instance-for-pfs-on-same-chip'
4686679a14d269d4f02533228e82de56f432bae5 selftests/net: packetdrill: add tcp_disorder_fin_in_FIN_WAIT.pkt
12589892f41c4c645c80ef9f036f7451a6045624 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
97daf00745f7f9f261b0e91418de6e79d7826c36 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
5446b8691eb8278f10deca92048fad84ffd1e4d5 Merge branch 'dpaa2-fix-config-relation-with-fsl_dpaa2_switch'
f28c1e15327df68a920ab88c80c63dac0102a206 riscv: avoid early page_to_phys()
10125b79cb0e7037fff6cd8cc9fafacfda8113a0 mailmap: update email address for Muhammad Usama Anjum
ecea106911c0e21f460e8a18c6223300791620cd mm, swap: speed up hibernation allocation and writeout
bfa02a3ec637cdef2194582e3710a09ac88b6f1e mm/page_alloc: avoid overcounting bulk alloc in watermark check
a9df3582d8270812c5901efac2924efcebc02ea5 mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
c4ed53dbbf61a791e925b5623415717b308e5a52 mm/shrinker: fix refcount leak in shrink_slab_memcg()
4dd24a0f876b2facbdfe1aac91b3e092a4dbb2f7 fs: hugetlb: simplify remove_inode_hugepages() return type
95e6a10ae3f1616c36dd416ee291f396ee77d3fb ksm: initialize the addr only once in rmap_walk_ksm
99a960c5c74be8120ba2a12f9b4aba9d7180d37b ksm: optimize rmap_walk_ksm by passing a suitable address range
1cdcc3fe64748d547473ae395dd428d666cdb65f mm/fadvise: validate offset in generic_fadvise
37d1de04e7f652a5c1517639c3cf5bdfbcff792e maple_tree: fix mas_dup_alloc() sparse warning
62455bea9487923f51594e904d5cb7c3e67de1e4 maple_tree: move mas_spanning_rebalance loop to function
e6e981b5b600a2c366a03fc9f8e757f2ee5b35c9 maple_tree: extract use of big node from mas_wr_spanning_store()
8b95f9564fd2ae548ca25b4e9f7b47e5cbfeb630 maple_tree: remove unnecessary assignment of orig_l index
c0857e7db71353855b7c190d47309b36cf9b8287 maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
a0d6f16928bb3be5f8accb04aa0743dd108cf799 maple_tree: make ma_wr_states reliable for reuse in spanning store
92758bf123289f098b9c87dda3ea6d2c4074da5f maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
702bba37d642e7e228f1f80bfbaac9d91d26e3ca maple_tree: don't pass through height in mas_wr_spanning_store
ad3f056d82debb96cc05ed62f3e4a479fdd0007e maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
82d41e9240f5039e622f9e80ba1281d3d563c9bd maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
be6acbcf31d287039a1b897261cf9880bf15cadf maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
5a899c3309f3e29467c9093ac14c72859d7484ac maple_tree: testing update for spanning store
9c880f7ee68d7b5fcabca051354a531e17a96928 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
ffc1645ec208927fb79e8405bbab8e5c3b7d2398 maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
1cbf0b6d58f69ef248d3ca2c355582cfe71ed72c maple_tree: introduce ma_leaf_max_gap()
a38ff7d68586245b0af5281040ee16749d68e15b maple_tree: add gap support, slot and pivot sizes for maple copy
6787bd178f9542d8740cef3222e669907327ff86 maple_tree: start using maple copy node for destination
0e1cfeb28e362b8405d12ffc3b228e9e02770d72 maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
ebfca409eaf5d847ed423718428c52afa2dfdecb maple_tree: inline mas_wr_spanning_rebalance()
cf079054522c9fc2ee4124338262fd9fd1ee4bf9 maple_tree: remove unnecessary return statements
5921e49f03f194e8bc57dc455bedf197ff26b1fb maple_tree: separate wr_split_store and wr_rebalance store type code path
5ce08a4d2eb57915d88af4b7bcb66b13ba66dfec maple_tree: add cp_is_new_root() helper
0da57563d765e6ef42103d3358a0a3e87c002df3 maple_tree-add-cp_is_new_root-helper-fix
223b0d459ed1a7e9cd84fa7c3a69273b575d9e12 maple_tree-add-cp_is_new_root-helper-fix-fix
326b8de08bef9869eb37b1ec6f783c8948a53848 maple_tree: use maple copy node for mas_wr_rebalance() operation
3bd80e9e6e1f5fa8073873b5d90ec56e34bcf588 maple_tree: add test for rebalance calculation off-by-one
eb22f143e4f431ad4a2aaff34edd0ba7b1ded996 maple_tree: add copy_tree_location() helper
c834d9ac0b8dfad993c5c1f2716e910434a39f7a maple_tree: add cp_converged() helper
c008b075a59c12b34835015fc16a99f56ef5d244 maple_tree: use maple copy node for mas_wr_split()
438d892e4d2ae34084a3f73a119dc676820863a1 maple_tree: remove maple big node and subtree structs
7404327f70623dca24f06174f4a443686ff2c116 maple_tree: pass maple copy node to mas_wmb_replace()
d3d50d9e723312b779025de5d676ffdae311e33e maple_tree: don't pass end to mas_wr_append()
e2a21117fba15e7997866109a4cfc1b5f3a8cdb7 maple_tree: clean up mas_wr_node_store()
a78e11fcbe83b8751d47e5a6497fc8f69a044318 mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
7deea01648816f044efce261a569c1b82fe08850 selftests/mm: fix soft-dirty kselftest supported check
702d984bb472c6a327802b901aa30010c68c461d selftests/mm: skip migration tests if NUMA is unavailable
522821882480a28222a57d6c1f756487ba90415b mm: move pgscan, pgsteal, pgrefill to node stats
50364049f0a7ffa4b8d45bb69e0d74bd3fc94552 mm: fix typo in the comment of mod_zone_state()
f5c925d822a0c60c7356c51c92db2c5033985b31 mm, swap: protect si->swap_file properly and use as a mount indicator
3cde75c8d3bfdf47fe28e41fad05796bbca55258 mm, swap: clean up swapon process and locking
6091e4806e0e81da766943ea7fe088676f8db0a8 mm, swap: remove redundant arguments and locking for enabling a device
e24e05896d12d1c0a6e4864bb6beb1cace86ae06 mm, swap: consolidate bad slots setup and make it more robust
1f9b5f61b98b74ae01b7785dace03b2e6ab97ec0 mm/workingset: leave highest bits empty for anon shadow
2d2aefb80475ebd70fc1b511ae33695d09406563 mm, swap: implement helpers for reserving data in the swap table
7055276937ddfc2b6ab0a8f733c78175c968caa3 mm, swap: mark bad slots in swap table directly
d12695d0f7df297d199a844edcbff4823a175c97 mm, swap: simplify swap table sanity range check
23883cd7fa9a65db267dd22775fe2a276c154f86 mm, swap: use the swap table to track the swap count
404f8df474b6ca7dcc236d4898b3886eeeec1db6 mm-swap-use-the-swap-table-to-track-the-swap-count-fix
49bb870f128a2af1929e2797b8865c65f8db1ba6 mm, swap: no need to truncate the scan border
e923d6d95030fcb61d8cf5d14dfa85c287df73d0 mm, swap: simplify checking if a folio is swapped
1a65423a2e2430768b1474418739fa861ba49306 mm, swap: no need to clear the shadow explicitly
04986ee169f31960dc0a95432e1f6613c7f728ce memfd: export memfd_{add,get}_seals()
98eb95a06ff00d08fe5bd223142739128f776115 mm: memfd_luo: preserve file seals
15e27c3c085e267c2e95e82933bd1e46d76180e4 mm/damon: remove unused target param of get_scheme_score()
fd23278f6c2062ae2ffdf5d76796a066b7e240c5 memcg: consolidate private id refcount get/put helpers
558a24aac3779c98426bb30546ca92ec5bdd76e9 mm: zswap: add per-memcg stat for incompressible pages
71e30d11a3916be312ced2c863711c2b727dcc05 selftests/cgroup: add test for zswap incompressible pages
607f1658f387530cd643f038ee3275b3fd7b8b5f mm: remove '!root_reclaim' checking in should_abort_scan()
34c407b1ec99274aa7f628e351195696a704eb3a mm: name the anonymous MMOP enum as enum mmop
aa6cb437a2fa0c7c3d1778695d1a47fcd2eab893 mm/shmem: remove unnecessary restrain unmask of swap gfp flags
292d5a123c8dcf740f964dd60cfbe32d47e8f1e5 mm: don't special case !MMU for is_zero_pfn() and my_zero_pfn()
28fbf423398d7b58398914f12d87e9b435feaa8c mm: rename my_zero_pfn() to zero_pfn()
af84d32202b3f81b76b80e30deb50de88e9bc06e arch, mm: consolidate empty_zero_page
7e65971c0ca8d70e96b45eb4282a6940a8b8620c mm: cache struct page for empty_zero_page and return it from ZERO_PAGE()
dbbba10c3eadc19a937aa35fdf91c05777dbe29c selftests/mm: remove duplicate include of unistd.h
43932701f8212bcd70cf1d05aa53726419937313 mm: khugepaged: set to next mm direct when mm has MMF_DISABLE_THP_COMPLETELY
96392c42d8f1dff0ce321e24435ea7f68c838db3 mm/mmu_notifiers: use hlist_for_each_entry_srcu() for SRCU list traversal
b7597fa47847d373ea95a9b25af34a85a734b59c mm/page_idle.c: remove redundant mmu notifier in aging code
be67fe14904d3062808ad2e5b4583d6af704ec84 mm/zswap: remove SWP_SYNCHRONOUS_IO swapcache bypass workaround
5c6a757d5160b56ae4d183158c2dc2e323c49655 sparc: use vmemmap_populate_hugepages for vmemmap_populate
c0e256995ca4b34d6cd7605d2e4dfa067fb9c082 mm: convert vmemmap_p?d_populate() to static functions
7599f758ae7650d2a44aa2c139a0fffa06404088 mm/kmemleak: remove unreachable return statement in scan_should_stop()
b0044aea702ea6d785160dc3253dcc6969e66100 mm/kmemleak: use PF_KTHREAD flag to detect kernel threads
3c5d23333d2ae776d79226123d5b51efa713172e mm: khugepaged: add trace_mm_khugepaged_scan event
cc5fe25e7bb8ea2e4980c4fdca0268a9594732bd mm: khugepaged: refine scan progress number
43a9717b1fc262a7e5c3f7053802a3b2a8b034f3 mm-khugepaged-refine-scan-progress-number-fix
4e41bbf8a15d777fd6c8e20942958b9fca5b0bfb mm: add folio_test_lazyfree helper
19d27c60677877bb1e84772e388a2a6e2bdeb5e2 mm: khugepaged: skip lazy-free folios
ee9ea87307fd82d4d9fd49295b8bc3e837f1f402 mm: centralize+fix comments about compound_mapcount() in new sync_with_folio_pmd_zap()
77ad3444123d86be5269f169b3a6ec70ab623cae mm-centralizefix-comments-about-compound_mapcount-in-new-sync_with_folio_pmd_zap-fix
571941eb0b068951f1ab953ed653de97b67c64db kho: move alloc tag init to kho_init_{folio,pages}()
e676b134c5115f262d71ce47ff988c564d4937fb kho: adopt radix tree for preserved memory tracking
77e4afe258d351d09307287e4bfb06086ce11aff kho: fix child node parsing for debugfs in/sub_fdts
e0bfa7d897556fc9052f3b80c19ae3a3aeac80e8 kho: remove finalize state and clients
dd7625cc2183d756fffb5c003b827e84de4d6825 mm: vmalloc: streamline vmalloc memory accounting
9b744f29d842ebf7a07b14331fa6b3636d556089 mm: memcontrol: switch to native NR_VMALLOC vmstat counter
0dc4f8b914658a05c9d4d4e0bf9fe49cb0dfd934 tracing: add __event_in_*irq() helpers
3cf77db948d40d319bb939ea7844692ca04329d5 mm: vmscan: add cgroup IDs to vmscan tracepoints
01a000fb9081048f03634ae6d7e4652778662757 mm: vmscan: add PIDs to vmscan tracepoints
6d69f16d26223c01da724bcfe1502130815eef58 mm/mmu_gather: replace IPI with synchronize_rcu() when batch allocation fails
24a9e87cdb8d8f42fe8ddf018a2d80065b58bafd MAINTAINERS: add Youngjun Park as reviewer for SWAP
7f35bb2188630bae789ddf29ced341790efc5088 mm: introduce a new page type for page pool in page type
1e1141118554831d77a5383f58710071fcbf6f5b mm: do not allocate shrinker info with cgroup.memory=nokmem
d3931431a16b9819a775a05c6cd4068ada309842 mm-do-not-allocate-shrinker-info-with-cgroupmemory=nokmem-v2
8ee05c842e9fc94717cabbcbce863c69e155dbe0 mm: introduce vm_mmap_shadow_stack() as a helper for VM_SHADOW_STACK mappings
756d1369d32260cfd77ce418cba8345699bc98db arm64: gcs: use the new common vm_mmap_shadow_stack() helper
4821a35c840ae339fc08973ba177936887837eb3 riscv: shstk: use the new common vm_mmap_shadow_stack() helper
32eb658444d90d9b3066358828c7782948ae109d x86: shstk: use the new common vm_mmap_shadow_stack() helper
84584c8ad0608707489eb4847fd2f9e92c60bef8 mm: do not map the shadow stack as THP
4a78467ffb537463486968232daef1e8a2f105e3 kho: fix deferred init of kho scratch
eb8d7e44b441603871bb5a6a143869618a3e8dd0 kho: make preserved pages compatible with deferred struct page init
6978ea0ebe88245bd16db0c4a6e18853818707f6 kfence: add kfence.fault parameter
60ddf3eed4999bae440d1cf9e5868ccb3f308b64 lib: introduce hierarchical per-cpu counters
16019e325c90b2054e808ce292d5cb15d991482d lib: fix compare_delta parameter order in percpu_counter_tree
6904c23d1cd8688e930fe7f55ce9a6d8d8edd477 lib: test hierarchical per-cpu counters
087dd6d2cc12c82945ab859194c32e8e977daae3 mm: improve RSS counter approximation accuracy for proc interfaces
ce0e1508110dad8e86d3cb57cc9ae472b43473e5 mm/vmalloc: export clear_vm_uninitialized_flag()
5f5b1d74e5c3b1f71e516bb773ec683f5cbe7716 kho: fix KASAN support for restored vmalloc regions
f1da26f87a699f4c96319115a4b6a0546076b464 mm: remove stray references to struct pagevec
c7b65ffb51d0004eadce3aa55d7da03bd2219a17 fs: remove unncessary pagevec.h includes
915f2db31d9f143c21035034bb92a6c131fe7944 folio_batch: rename pagevec.h to folio_batch.h
af0593363b07573bc5b7cf9e1d2ca0e6f3f98388 folio_batch: rename PAGEVEC_SIZE to FOLIO_BATCH_SIZE
86abe75e3f486b8043362c93a6785b79c6c9e5c1 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
4ecf49d5d0e3c136623b76ef9da112c5e7791979 zram: use statically allocated compression algorithm names
5e68221a879b786c810b09998815348642a27b5e mm: move MAX_FOLIO_ORDER definition to mmzone.h
72f54d66130220078883a844df40f110ae451ebe mm: change the interface of prep_compound_tail()
5ee07ad3661614a1ce49d5a6bf1e44281730d2e5 mm: rename the 'compound_head' field in the 'struct page' to 'compound_info'
c5efa9cd9cfeb74ce052b7782dc98237c154c49d mm: move set/clear_compound_head() next to compound_head()
b83073bb96780130b8830bb262ef363b2c113cf4 riscv/mm: align vmemmap to maximal folio size
078b71f9289a7d394c07180b511d9d575cf487e7 LoongArch/mm: align vmemmap to maximal folio size
5c857a049746802e10e1ba353b37907a80e07c90 mm: rework compound_head() for power-of-2 sizeof(struct page)
85912d9c95c5c1236195830774e272c243010971 mm/sparse: check memmap alignment for compound_info_has_mask()
eb4a22fdc3bf7a74892cd2899a0885a53bb0cfdb mm/hugetlb: defer vmemmap population for bootmem hugepages
0b98be2a5f4a0575a9a0045b0f860ba4efddda57 mm/hugetlb: refactor code around vmemmap_walk
24ba8b93c046ce5b2837ec742a885b54260e53c0 x86/vdso: undefine CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP for vdso32
e3a336abf25d653d6ef9d6947b6921ab705c0bd2 mm/hugetlb: remove fake head pages
7b4743661de309d98af7cd128bb746c6c3830bfb mm: drop fake head checks
1d2bab9027ccd27bd38e4663d274d28ae56ae4ce hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU
2387624e6469372e03add4e915deae6f7151704a mm/hugetlb: remove hugetlb_optimize_vmemmap_key static key
c2614f752bccd24bfc36bc061e282d3ca82f691d mm: remove the branch from compound_head()
db3d5c234f4dc3b0d200da7b6791e12fade179a3 hugetlb: update vmemmap_dedup.rst
4f1de540f22e937ede710d18dfd1cc4d9c99d0f3 mm/slab: use compound_head() in page_slab()
537083c568c2a53c983e8209b829a22d82ea3665 mm/damon/core: set quota-score histogram with core filters
36d90cbda4feb884f3cdd57f4cee4b47088c4d85 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
1b1376c5c6c42c3c269f8cc42ccd5e7e05b967f4 khugepaged: remove redundant index check for pmd-folios
b1ec0b8c9d77b87f276197118a8cef327644d30a mm/pagewalk: drop FW_MIGRATION
0a68ed004aad2f9f5817eae15517b0849ff07b6d mm/debug_vm_pgtable: replace WRITE_ONCE() with pxd_clear()
61cd89607cc446253a0308e44a617f82ee064836 mm: replace READ_ONCE() in pud_trans_unstable()
734950f5e9ff25afb0992f1938f4f9397bc59aa3 mm/kasan: fix double free for kasan pXds
3bc4292056bd332c9ab1322b8a81181249c34a57 mm/damon/core: split regions for min_nr_regions
a07c181d99e299dfeffc7e06014c9dd5d3a52182 mm/damon/vaddr: do not split regions for min_nr_regions
25e7462ab4fc6a5ba1a5b4d8be0d50fbed00ccaf mm/damon/test/core-kunit: add damon_apply_min_nr_regions() test
17d89f96f557aba4840c8d8e9a1b375164e6b344 mm/page_alloc: effectively disable pcp with CONFIG_SMP=n
2b7cf263fa36af8f48cc56606acaa71cb936c914 mm/page_alloc: remove IRQ saving/restoring from pcp locking
aca641f57be120dc55f315efe906607aa1adf91b mm/page_alloc: remove pcpu_spin_* wrappers
586cc5e000eb53db7375601b36fd799246b9ab66 mm: make ref_unless functions unless_zero only
f4b135a1a1517fd10e387a328dc8a866341691c9 Documentation: fix a hugetlbfs reservation statement
321586e8c01575e15079180cf337424d7a4e5417 mm/vmalloc: fix incorrect size reporting on allocation failure
11c6e23457bbfa8aa1e64c54e35a68d20cb0a771 vmalloc: support __GFP_RETRY_MAYFAIL and __GFP_NORETRY
6e71d4d416e6aa9d7f947449913c27993145e569 mm/madvise: drop range checks in madvise_free_single_vma()
3a3ecb6db8597b53622d3daf67abb7e53490ee67 mm/memory: remove "zap_details" parameter from zap_page_range_single()
d242efb4ec48e36ef943397846408f33e1b11795 fixup: mm/memory: remove zap_details parameter from zap_page_range_single()
0a62dd73bc66c4455af59c7dbece17945793a5c4 mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
1923eb597b325590469e49b98288366c21fb657f mm/memory: simplify calculation in unmap_mapping_range_tree()
1bb21c01f2c5d893ca4e3c81f4d465de104b0733 mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
8ef6fb5b02282cec604afec56cc93738f156a9d8 mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
fff6fe1d3d6914b1422a25d4ea27c87f240c3a2e mm/memory: rename unmap_single_vma() to __zap_vma_range()
138e1ea39805776028bd5dd4dea9d1c0657bae05 mm/memory: move adjusting of address range to unmap_vmas()
19d61d75e966a014b9646b27e36f6386b2789470 mm/memory: convert details->even_cows into details->skip_cows
e602fc7e7973d6e827ba7e29da2cf1b169c16cf4 mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
890631a5168a06d729e4690f39f657ed7c480eb8 mm/memory: inline unmap_page_range() into __zap_vma_range()
c49f2da80ab326915ea1b04e8b46d9fd80d4f81d mm-memory-inline-unmap_page_range-into-__zap_vma_range-fix
d3904a08286e3002c7ddbe403e4acd450f765ef3 mm: rename zap_vma_pages() to zap_vma()
33c5b8b865f01d9a0a22e81e36ad2f493a4d72d7 mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
1f40a7b605356166ab828a4d39b425d9a5177874 mm: rename zap_page_range_single() to zap_vma_range()
66da27d7b6cb8a1c71ed527522e6824cd0862918 mm: rename zap_vma_ptes() to zap_special_vma_range()
71815526db82734e3d71af6cd7e8ac4fcac165ca mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
89aba7ee4e2f600797a782340535ef1a5f5863af kasan: docs: SLUB is the only remaining slab implementation
283752d4c2fb1da0208fa69bd1d6574072ad939e mm: memcontrol: remove dead code of checking parent memory cgroup
d6c01666a8912c5d2d71092fdeb91d97adb4f71c mm: workingset: use folio_lruvec() in workingset_refault()
06d781d4513a760b42a966ca1e4e66b96c482dae mm: rename unlock_page_lruvec_irq and its variants
6a8e031e930128e5eb977b5340874ebf2f6056b1 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
469db518ded803f12e7320d89b2a5bcee2d7c4a1 mm: vmscan: refactor move_folios_to_lru()
9594c128d77742f715016598bd7643ff890d8394 mm: memcontrol: allocate object cgroup for non-kmem case
603d24cf4e3514bd4e96a6d3aa13d81e0ff06e47 mm: memcontrol: return root object cgroup for root memory cgroup
6f0e79f296ec41f7565a705bb557cf200e3bc5f4 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
a9c853c5e80ab51a4daff85212fbf5ac4aa9223a buffer: prevent memory cgroup release in folio_alloc_buffers()
d38fd0f17a6cce5d97138823fbd8dcc71e98e556 writeback: prevent memory cgroup release in writeback module
e060faf2ad9d879126091cb7c574b0abc841cada mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
e65ad771306048de928272bf8d0fbc8b716314d2 mm: page_io: prevent memory cgroup release in page_io module
8f6240daef7393d4f791205c9e8164c0ec96d421 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
fc183a179d52d91bf7ed0496faa44b0dffc6f5a8 mm: mglru: prevent memory cgroup release in mglru
d964aecb0119d6e40059ac81a8b8df92b9d66a1a mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
d70302e83090b915bca1d206b45344dca6259d3e mm: workingset: prevent memory cgroup release in lru_gen_eviction()
bc70045e283f94c5df33a29e352411c31c09b160 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
6d3c579f73614a90722a08b3bff48cbab9027539 mm: zswap: prevent memory cgroup release in zswap_compress()
00f5b6e30da419a682cc3c94290d34cc470461ad mm: workingset: prevent lruvec release in workingset_refault()
582fbdcd915d27210f341c67ed1eb5fcb9e2e651 mm: zswap: prevent lruvec release in zswap_folio_swapin()
099e7782872755a5092acefd9d10ab4aabbdfb0c mm: swap: prevent lruvec release in lru_gen_clear_refs()
118ff7291a5425e072c2cc5511154d88b5bf2ca4 mm: workingset: prevent lruvec release in workingset_activation()
216a0b8ee683e9160b09477ad358d5d837520c5b mm: do not open-code lruvec lock
2ff91edfb1eb74f227b91ee25aae9a0f132af480 mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
752d1117bd12cebcf5096761f44327c16f043c7f mm: vmscan: prepare for reparenting traditional LRU folios
c2f66b474d49ca94c3b285509b7bc0a32a544770 mm: vmscan: prepare for reparenting MGLRU folios
106fc08cb04b5d8db1b3b40f983069f31c65552d mm: memcontrol: refactor memcg_reparent_objcgs()
1142d1da06b84a6efd939be6f583842f9852cd8f mm: workingset: use lruvec_lru_size() to get the number of lru pages
5c38d477ee49b3712c325ed66d4842cb39d2a7a4 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
2451dcfad9aa8773dab19baff1dbbca4ace606ec mm: memcontrol: prepare for reparenting non-hierarchical stats
a9416dc980747bbbe5d3b872ba77f4b9e316182c mm: memcontrol: convert objcg to be per-memcg per-node type
2f225eee37acda0ef2c1be49514639e5dca42562 mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix
efab9d92264eb01d965be46c77cc3a8b1b5dac2c mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix-fix
05b036b19adec26c7c0ca465395d033a7b38dc90 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
32153c4caad42af578ec361d452d4d03ff8d8f69 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
deaac6c794cad151137506504a22305d5785babb mm: introduce zone lock wrappers
a1097991bded8dd2e6e695181bdfef48c3cc36cd mm: convert zone lock users to wrappers
bd294c7727e78dce1beb10c04638797e8bdd0125 mm: convert compaction to zone lock wrappers
d7e78f6dfcdca1a1fe1026a9328e9503ddbeb6a1 mm: rename zone->lock to zone->_lock
8a580f0a4295b5398e7915d70647e06fd28d37c1 mm-convert-zone-lock-users-to-wrappers-fix-fix
8b91da61c7803a1a757aef6eec90018fcfcfb0e3 mm: fix remaining zone->lock references
eb8b6e3fc9df9bc8c534501e269461d75880c9c3 mm: documentation: standardize on "zone lock" terminology
9c37c16993558837f4db6bc20318685da1e57ab2 mm: add tracepoints for zone lock
4c50d1d55bc6b293d00656d5aa017c71f7820923 mm: use inline helper functions instead of ugly macros
f46db5067aa19d586b8ca61d10fdca8d93981de4 mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
396fafe142c6a0835c756e16dc8923ca0e0dba67 mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
66aad891e52bc1d4529f926dc567ee8226814b99 mm: add a batched helper to clear the young flag for large folios
45814501b0d31e6b33fc0d964dc6e850dcdc10c0 mm: support batched checking of the young flag for MGLRU
8f96e12ffcb747928be2a40f2b69c17f2e72f7f2 arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
aca57b290dd2ca23553c8d3ce0f8c114b9508555 mm: memcg: factor out trylock_stock() and unlock_stock()
32e4def6cfd0f0b05213833e41720465e4068c9e mm: memcg: simplify objcg charge size and stock remainder math
654140541ba5da8287afd95c2c5815fe795ee2d1 mm: memcontrol: split out __obj_cgroup_charge()
1696ab81cdb535e1aa77dbb54a08ba32df01de7e mm: memcontrol: use __account_obj_stock() in the !locked path
a5a3da249e12fd2c358d77962268398626c907a3 mm: memcg: separate slab stat accounting from objcg charge cache
2442f4c41604783f94aaa42b44b3680114021b8a mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
9f6bbb45d9a1e33254b583f16bfc85a7b4f728b8 mm-page_reporting-add-page_reporting_order_unspecified-fix
7bc224d0b89f8abc1d7e5d72715588b9055e2f0c virtio_balloon: set unspecified page reporting order
eee631a86c4a1a393a882ed129d205d7110ab436 hv_balloon: set unspecified page reporting order
1ed5086e81a156d8bb5c0dd2dc5019d44f269148 mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
841bf7dff66b96a3be5c599c95199288b6b9c05b mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
23bd2dab3d6a3d618c0eb5ff3f02d8a82cbe9a14 mm/oom_kill.c: simpilfy rcu call with guard(rcu)
9ff471993d60e33e888cad95562313b71bf59a8d mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
e7f0ef98a812247930fa57e3642fcce030628aa8 kasan: fix bug type classification for SW_TAGS mode
8ecdca6307b10c14d0510d3592fdc7860c3bb8db mm: rename VMA flag helpers to be more readable
01fe523655c63ba76cfeb8df7f56b606bd94ee8f mm: add vma_desc_test_all() and use it
34d2bfb690432e94f4ae63059446b40255e5585f mm: always inline __mk_vma_flags() and invoked functions
57b1b40166999b75854f3a580a24b41e52422650 mm: reintroduce vma_flags_test() as a singular flag test
88ededd93cd9e7a07fb6f808e4ab15f8922078f9 mm: reintroduce vma_desc_test() as a singular flag test
b54382ce20d2f1952807bb2bc4cdc9c5558fa2c8 tools/testing/vma: add test for vma_flags_test(), vma_desc_test()
5ea998c46521a9bceb3c8d5ee38420fe0f2a738f tools-testing-vma-add-test-for-vma_flags_test-vma_desc_test-fix
79cf0c32671e5c6fb76b3a4558147f529be709bb MAINTAINERS: add mm-related procfs files to MM sections
4cb698ef2066180645e8267ecd010bc8e64c4152 mm/percpu-internal.h: optimise pcpu_chunk_struct to save memory
fb317f4719ba76271fc705ac8cdb305c93689101 ubsan: turn off kmsan inside of ubsan instrumentation
099a03eb9bbbdb9b2d3a5a4906911689ae689f5f mm/migrate_device: document folio_get requirement before frozen PMD split
7c7f91fdf53a8d84ce29c7ecce578721544d4875 lib/maple_tree: fix swapped arguments in mas_safe_pivot() call
8bcfde6f2b13398f1a9d4eb5c704e97b15dbe376 userfaultfd: introduce mfill_copy_folio_locked() helper
471884fefc54e0fa1d13e40034130424ceb9e81b userfaultfd: introduce struct mfill_state
fc404fecbeaeae354a49840db7a40316e50dd2e9 userfaultfd: introduce mfill_get_pmd() helper
5e3694dafea85439313253995d43f50d32e0dd40 userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
4c8438861d4f3f8f9b97af7341a20e059a2c36a1 userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
d3fad9ccf7a9536a59c59560ad51ce4c59c4a8f4 userfaultfd: move vma_can_userfault out of line
2af557b10c6726091bad155143861801eaf5d47f userfaultfd: introduce vm_uffd_ops
08ee69a1f70f38811d47af377d2dba6d2a3047bc userfaultfd: allow registration of WP_ASYNC for any VMA
55864cb25ccf76c1eb46310207482c1838927a47 shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
74e778e3108644181556282dc62bb52da4be1336 userfaultfd: introduce vm_uffd_ops->alloc_folio()
81a0336a9347c9db7b297dced913463f4b63643d shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
95229d6fbdc812ac9c66eb1dc973e170f3034acd userfaultfd: mfill_atomic(): remove retry logic
5f00a091d77021fb3f2a10ccc785c3c4637b776b mm: generalize handling of userfaults in __do_fault()
0ad31a420d063897026ee2e71e1461069951ac72 KVM: guest_memfd: implement userfaultfd operations
3c1f92e406e41df4ddb088ba7e45f4338278fed0 KVM: selftests: test userfaultfd minor for guest_memfd
6279eb140a489172e96aaf298ee83b0c87f132ff KVM: selftests: test userfaultfd missing for guest_memfd
9652aa77df4d0da74c3f810fb516c99408da42b7 mm/damon: add CONFIG_DAMON_DEBUG_SANITY
15441e1ce42af362a3c3b863bb57a487c6670248 mm/damon/core: add damon_new_region() debug_sanity check
cc4b21c6808d3f205a3f326a6241806cd96359e3 mm/damon/core: add damon_del_region() debug_sanity check
cfc108041bd0d85dc47538cb9fa6709a8c808c89 mm/damon/core: add damon_nr_regions() debug_sanity check
4fa212c48db4437c11cd6cd18c692ee5f6da57b1 mm/damon/core: add damon_merge_two_regions() debug_sanity check
b016a5c78ec04650596d25b8cb23e62e6013ff78 mm/damon/core: add damon_merge_regions_of() debug_sanity check
2ce888207a955745221659297f2ecfd552f018f9 mm/damon/core: add damon_split_region_at() debug_sanity check
20c3cc722bacd407b0c224d2881891b125b8ed90 mm/damon/core: add damon_reset_aggregated() debug_sanity check
22a8547b3bdc32c142c14acc81e14e3b425bc952 mm/damon/tests/.kunitconifg: enable DAMON_DEBUG_SANITY
e81586592e5ef61ce08ddabed8ddb902cb536036 selftests/damon/config: enable DAMON_DEBUG_SANITY
8da7c99822bb6cab8afa3e3f43d83077f6df1c26 mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
8ce16fc04a21e0ad313b8094c368e3318d015d3f Docs/mm/damon/design: document the power-of-two limitation for addr_unit
d514752e7fa0447e2492d24a12de9c841ec0bad8 mm/damon/core: remove damos_set_next_apply_sis() duplicates
d7ea3a46783dc3074b6ef0b8249de552c7a80bf3 mm/damon/core: use time_before() for next_apply_sis
ffcfe4828f6d7756c98468553ee2f0b37cdf4ade mm/damon/core: use time_after_eq() in kdamond_fn()
c84ad98026e6eb687c9b0da1a5c137e79e946e35 mm/damon/core: use mult_frac()
d4b0e70454c858b2f7cf2aec4b69c840e072c96e mm/damon/tests/core-kunit: add a test for damon_is_last_region()
c032bea814583dd40c583ebc569e8c529aa6719d mm/damon/core: clarify damon_set_attrs() usages
073f7e03558b6578848616aac337d8e865b330f2 mm/damon: document non-zero length damon_region assumption
ab8e7b5f5b6309fac25f78f4ecafffd9ca8e8e20 Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
fc80175266795b1326a48c44beb5fc5cc7b0aebf Docs/mm/damon/maintainer-profile: use flexible review cadence
9bf30b2a9c1cd27ef6774293cd2e378d13002d68 Docs/mm/damon/index: fix typo: autoamted -> automated
b46b48dac1d0ea0c96554576f82e323983afb275 docs: mm: fix typo in numa_memory_policy.rst
0d8819aa5c9d10637221c8cafb6a2672258b8a53 mm/debug: optimize once judgment with clang
ee5122ae0ed246bb6f957f3cd5b71d7bec64cb1a mm: move vma_kernel_pagesize() from hugetlb to mm.h
5af255091accf3c72d8daf3065c77bec790b6797 mm: move vma_mmu_pagesize() from hugetlb to vma.c
6ad2efe699e687e68507c88680ddf31adf888eb7 KVM: remove hugetlb.h inclusion
df42e79316fda4eb2ca91ad67ad22beececa1ed0 KVM: PPC: remove hugetlb.h inclusion
fdb741d05e128dca9eb76e793e6397bde2dab46a kho: make sure preservations do not span multiple NUMA nodes
981b7277b3e1e17fafae35a2523b96be0caf13af kho: drop restriction on maximum page order
8203eec7a2c7e2561140173760b3595001e81a23 selftests/mm: add THP sysfs interface test
5903291618cf3d52b271b9b848b696c1d02d7be9 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
236939136731c7e7333a71e7e06618381d414a81 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
163214f192eec9b951b79c281f98b6f90280ea8a selftest/mm: fix cgroup task placement and tolerance in hugetlb_reparenting_test.sh
bf6af9588d314afe7fa8a9621ba65aab3ec511b1 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
1c9492e9f50b911fcc29f2ff65960c620f201c6b selftest/mm: adjust hugepage-mremap test size for large huge pages
ba4dd8872363156b20d5db0a8ed02e10f43878f6 selftest/mm: register existing mapping with userfaultfd in hugepage-mremap
1ba0b78bde481ead1870a7735c04875e743b5134 selftests/mm: ensure destination is hugetlb-backed in hugepage-mremap
7953296c6201bb257a0d8af48c133ab1962ada40 selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
b65847a44d64e5c42bab51ec42d62f33932217b1 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
77687d8356228a111cb5813a6645d81b338de79b selftests/mm: fix double increment in linked list cleanup in compaction_test
35319f3fc5e0936affc1cd4015fb681505af9051 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
0a050b08e690525dc02eee2b134668a14706650e selftests/cgroup: extend test_hugetlb_memcg.c to support all huge page sizes
5b150c9909331fd97cb8e3293c75e32345a7ecdf selftests/mm: restore default nr_hugepages value during cleanup in charge_reserved_hugetlb.sh
a86f2971fd7b7edb1055ceafe40615e8b251ae37 zram: do not permit params change after init
784a31a12a48677bb76868c5eeed85f89340d03c zram: do not autocorrect bad recompression parameters
7ea57a9ee35d0affbb17a9922ec75ca82334d2a8 zram: drop ->num_active_comps
89ae9c3ce7f0ee5d4e87db9eeafad12a26cebc2c zram: update recompression documentation
df3ec01e083c3898fb010053e60036e0681730ba zram: remove chained recompression
f95c905e5399fb1f1202cac7b89892858ea897f1 zram: unify and harden algo/priority params handling
62891695e324326d184852b2cdb66bc4723bb6fb mm/vmscan: avoid false-positive -Wuninitialized warning
f21c51e84142b13ac721accc906b1b55d4acb055 mm: prevent droppable mappings from being locked
daaa2093e626cc99127aa41c97548b63bfcb38d6 selftests/mm: verify droppable mappings cannot be locked
1220f693a9e40a8975603ebf651eade94aab15f9 mm/swap: strengthen locking assertions and invariants in cluster allocation
7f1bb2486a9f6800588c53f114ada04b0ce6357c mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v4
8a38d58572b4341d06888d8882d49e8ec813e1a3 mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v5
17b253c80e03d7b181111953cb35b4a208d42285 mm/damon/core: introduce damos_quota_goal_tuner
2631653e6b30df6828dc9a1b813760777884fd1f mm/damon/core: allow quota goals set zero effective size quota
2705b101d33913a459dfd4aff6ff0f02543d219d mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
a157d7b4867db7e9acee35f36c860a835f678898 mm/damon/sysfs-schemes: implement quotas->goal_tuner file
e6e9e411e51706508e9863f924855982f36436cd Docs/mm/damon/design: document the goal-based quota tuner selections
5e2468e893da4095311dc7bcce743859b1a2e324 Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
c3f01c8dbcd4b08066683db14262bbb70708cb33 Docs/ABI/damon: update for goal_tuner
2ab61d01ae9cdd071f355aac819b2156d52ae419 mm/damon/tests/core-kunit: test goal_tuner commit
56dd0a3743ff574ce40c436d55fbfda106465edd selftests/damon/_damon_sysfs: support goal_tuner setup
3132faf3db8f7627100e4cc7f48a85ecd969349e selftests/damon/drgn_dump_damon_status: support quota goal_tuner dumping
e39008447b689a85d2d27a44952375432d11936f selftests/damon/sysfs.py: test goal_tuner commit
30e6ea1659d02fcb8b78b1fb1443d649ee33d07c mm: khugepaged: export set_recommended_min_free_kbytes()
522dfb4ba71f930abe637606955860eaa27c6ecb mm: huge_memory: refactor anon_enabled_store() with change_anon_orders()
b4c15f12bf6f576e04b1cdef08f19e524152491e mm: huge_memory: refactor enabled_store() with change_enabled()
1df288fc786943c9f0c6273b9a49b38db49b83c9 mm: ratelimit min_free_kbytes adjustment messages
b1a7343f1755ac31d2574460b11017e5fde19b29 selftests/mm: pagemap_ioctl: remove hungarian notation
5bc3b3eb439ed9fe773731cb1973a2967cfd1b04 selftest: memcg: skip memcg_sock test if address family not supported
2559db9234eac78906c93b1b07f583738cdf2dda mm: optimize the implementation of WARN_ON_ONCE_GFP()
ac04c982b784ddeabffcb110deac547231a8c76f mm: migrate: requeue destination folio on deferred split queue
cf99aedd281296546feb1fa86d18dc63635691cf kasan: update outdated comment
9be4edabd765b329ada3d819981e2eda3fffaba0 mm/userfaultfd: fix hugetlb fault mutex hash calculation
1bbc76910ef435e92b5d011fec7f4cb1785f4b1c mm/mremap: correct invalid map count check
2c82143570a3337c2103365c35f3b11ebe04ab6e mm: abstract reading sysctl_max_map_count, and READ_ONCE()
370f86fc0d0d13a35fa35838bc08dd5ffb887134 mm/mremap: check map count under mmap write lock and abstract
342c26d008defe58e208933ef131dbecfff3985b mm/damon/core: fix wrong end address assignment on walk_system_ram()
16f853d205f0a6403064eaa1fbea0516788e1be3 mm/damon/core: support addr_unit on damon_find_biggest_system_ram()
74e8f130e6093245562878bf089ed60951b295a3 mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
046bd9023a96446dc4298e09ad14e09248becabf mm/damon/core: fix wrong damon_set_regions() argument
30558e76ce1a7fad0497b46d38de32f827b0f98d mm/damon/reclaim: respect addr_unit on default monitoring region setup
b448c4d27664c07de5690e22f77bf9dd4b2a1bcd mm/damon/lru_sort: respect addr_unit on default monitoring region setup
0b750e1097cc15a60c478901b0d2dbb1517ee32c mm: consolidate anonymous folio PTE mapping into helpers
7384bb20c49a76154ca61561cc1c2d5ad126646d mm: introduce is_pmd_order helper
74b2645bb45ae4cddac61ab17f16fac4a3875aab mm/khugepaged: define KHUGEPAGED_MAX_PTES_LIMIT as HPAGE_PMD_NR - 1
543bc519a01da78c5895e316ce7d0232371db2da mm/khugepaged: rename hpage_collapse_* to collapse_*
3f4f1faa33544d0bd724e32980b6f211c3a9bc7b mm/khugepaged: unify khugepaged and madv_collapse with collapse_single_pmd()
ae752375e557a00edb9e2817a45f1958eef5c12c proc: array: drop stale FIXME about RCU in task_sig()
7027f885db02c03bd637840aa23266834e8aaba8 Squashfs: check xz dictionary size isn't zero
408e3fe59f19436ed03cc4df7d6124ef29f76eb7 scripts/spelling.txt: add "binded||bound"
3767d45c2eb72dd9b92e29597aebe918954c915b unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
83075d927d3f2adba11ddffc6ce3ab5555900d07 scripts/bloat-o-meter: rename file arguments to match output
2e674daa86664f6a1ed5bf9e05c37186ce1dabd4 kernel/panic: increase buffer size for verbose taint logging
77fa3585a8f29d45398e59a91d044b955c273cc7 kernel-panic-increase-buffer-size-for-verbose-taint-logging-fix
31ea30e8daefd1b7dafa65653b7e68a319b0d1ac kernel/panic: allocate taint string buffer dynamically
7018b5a7e8a1341d964bc346a08ee18ae71a4791 kernel/panic: mark init_taint_buf as __initdata and panic instead of warning in alloc_taint_buf()
f473cf34cbe643d3f24d1bd6e130c123c64672e2 lib: fix _parse_integer_limit() to handle overflow
196c03c6fdcae7ffccfc52750b23fc7ba28ee97b lib: fix memparse() to handle overflow
a397b9b27cc9701d91952716d2d2a6c499023f88 lib: add more string to 64-bit integer conversion overflow tests
8c70ae66f5d4b7a093c2f861f206a2e6169e434c lib/cmdline_kunit: add test case for memparse()
7d8eb15301b226f1e0e0a69d3cfb5d4a9e6de848 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
20dd84ef7cc22a96feb8cd0bbf4a27f331f1e5f1 scripts/spelling.txt: sort alphabetically
528e9f2f133010d0023ec408131ce2c2a3a7961f scripts/spelling.txt: add "exaclty" typo
7e96bded29c756d73b0d91f24e1c7195daa95bf2 selftests/ipc: skip msgque test when MSG_COPY is unsupported
7d0badb922661ac20116ed9e1cf74a7b62d982f3 exit: kill unnecessary thread_group_leader() checks in exit_notify() and do_notify_parent()
dfc788b3d6a776778ce40f65caf228210430a5ed complete_signal: kill always-true "core_state || !SIGNAL_GROUP_EXIT" check
ae53bc77b50dd1f86285b54e36c77a48d2930224 fork: replace simple_strtoul with kstrtoul in coredump_filter_setup
0cb21782b0af5c99c470545aedf341aa74e90351 fork: zero vmap stack using clear_pages() instead of memset()
89525b5182d21949cd141a88beba3fcc5be06413 crash_dump/dm-crypt: don't print in arch-specific code
215fd5e9411b81828a4219b5654b2683bab8ba3a crash: align the declaration of crash_load_dm_crypt_keys with CONFIG_CRASH_DM_CRYPT
e0797d2ee00cd0aef118504e563ec4fd9c645f5b arm64,ppc64le/kdump: pass dm-crypt keys to kdump kernel
5261e219e591936b4bc6503dfc5b12afd6e60386 crash_dump: remove redundant less-than-zero check
cd121665da31a3d20c1124ef47277861118a5797 crash_dump: fix typo in function name read_key_from_user_keying
16a7c00a67a06edc47173c3161bfb95d6e619208 pid: make sub-init creation retryable
7f5b1a9b275c1eb37b03e2a7df375de164cf8885 pid: document the PIDNS_ADDING checks in alloc_pid() and copy_process()
dde6a0a69392d19f4f120c85cbbc085acb72d38a lib: glob: add missing SPDX-License-Identifier
6d994b18a36fe74b9ea9d6a2db8806e466b840c5 selftests/fchmodat2: clean up temporary files and directories
288d90835209bd4eddbe9e4ec72c0e375b58dcaa selftests/fchmodat2: use ksft_finished()
a99bf42de8fbba25d3e9582a9b2ad8188b04aa00 lib: glob: fix grammar and replace non-inclusive terminology
98ca76e14ee9001681f50703d8c58d20b1a43718 lib: glob: add explicit include for export.h
0a8ea04b6bce523e9d27983bc8dec53f5db09cb0 lib: glob: replace bitwise OR with logical operation on boolean
96ebaa9f9e93a98c5240edff6139acf823e1cfd7 lib/glob: clean up "bool abuse" in pointer arithmetic
4565b0e65a0b8c6a6c7b3138ed8ee739614b45c6 crash_dump: use sysfs_emit in sysfs show functions
2a92fb73591dd546efb5ba0e67bebbfc86530fde get_maintainer: add ** glob pattern support
27f9fceec755d81dfbbcbe9c1392e54715e8a098 ocfs2: fix deadlock when creating quota file
83c5aaa5c21d940938527097946e35291d7aa4b1 lib: polynomial: move to math/ subfolder
e7cd7e97170462daaf19fe1f2049110acbbaf7da lib: math: polynomial: don't use 'proxy' headers
1bd85958027526fb3e6b407b6ba4f322c584371f lib: math: polynomial: remove link to non-exist file and fix spelling
a6981537b179f8ae7db244cac7595f501ca3afa6 mailmap: update Guru Das Srinagesh's email address
05dcc109191c0df5fe2bc9e573fe0293a0314497 xor: assert that xor_blocks is not from preemptible user context
ece1216cdf729462d784bc7d0ea1550aff5d8f78 arm/xor: remove in_interrupt() handling
21f1f67085e9dce27f19c228b58ef40539c4f996 um/xor: cleanup xor.h
383f686d6548a2e4768a8c3f6c35515435fda448 xor: move to lib/raid/
3db8da5bcecf3b6bb594a6460f5ca06234fa42ea xor: small cleanups
9bb7567a568fa41fa5d2eb77302bf581fea72480 xor: cleanup registration and probing
fada020e6990ed4edd01eb1d5ade0b73f1e8d491 xor: split xor.h
9fba31c14e14ea25ce919c32ae4f056c5e06a04d xor: remove macro abuse for XOR implementation registrations
eaea619cbc7c0f142954527640945fd9f12886c4 xor: move generic implementations out of asm-generic/xor.h
76d0dbbae1523408293591b8b514efa1b005ffe1 alpha: move the XOR code to lib/raid/
d6c2a53a24fd845e5af9bbe75feff3df2e3c995e arm: move the XOR code to lib/raid/
0630eeb80f3d3c7ecb26b1432471db37df0fe164 arm64: move the XOR code to lib/raid/
4a340dfd47a64a72d4a2aa92e657dc0a79be14ce loongarch: move the XOR code to lib/raid/
3a615e7b8b601781ddfcefebcf8adba21fff5415 powerpc: move the XOR code to lib/raid/
16a423f4aeec76d5a59a69cff282ab487f13e1ac riscv: move the XOR code to lib/raid/
3b9929f6b2d03ce8a4ac396a40441dc160dc10a0 sparc: move the XOR code to lib/raid/
903f9e7b6833973b797bd7ead14578fc32662707 s390: move the XOR code to lib/raid/
1d23e5c20715c1743aaea50c372ffb261af89c2d x86: move the XOR code to lib/raid/
578827e1dfb3ee65e233a290615407740c229e1d xor: avoid indirect calls for arm64-optimized ops
378d3efd294c813a60cb397962e8675a051a7e8a xor: make xor.ko self-contained in lib/raid/
11719bc4a359a02d023bd078fc4497b4b4e72571 xor: add a better public API
ea350b46c1e1ef46129d61314915b755420ec34e async_xor: use xor_gen
dc5ae784b87171aba0a097a84bf0bfe796010793 btrfs: use xor_gen
f70f5ac227d2712a0caa396233d828c004e17647 xor: pass the entire operation to the low-level ops
06dfafdf91829e36779dd3ea1cb84dd6e965b637 xor: use static_call for xor_gen
e87b08e0aeb01a0ecb7f8bb4ef3238f77cc44e89 random: factor out a __limit_random_u32_below helper
bc36bc783e4b21166a0fd9645a38306bec51fa80 xor: add a kunit test case
390b017f7bd7a6d279bfb94efac56116bad9de27 hung_task: refactor detection logic and atomicise detection count
aa748eda2afdcd99f61e6ef8bed6efef149c1992 hung_task: enable runtime reset of hung_task_detect_count
f00262a5df9257409de661c1f8e002dbf703fc5e hung_task: increment the global counter immediately
fd42e6ad0775b983f8eba8d22d7516a5896bcf6e hung_task: explicitly report I/O wait state in log output
3363daf919f0525d99f56ce48433957c50fd833b scripts/gdb/symbols: handle module path parameters
2dd092ebcaefeca8081a7e52ba66692cad5263f2 lib/uuid: fix typo "reversion" to "revision" in comment
a25090a1484d04283f6c8cbebfb7b76275ffd65f lib/inflate: fix memory leak in inflate_fixed() on inflate_codes() failure
a392996c15ca04f88e48c281ad847112b948326f lib/inflate: fix memory leak in inflate_dynamic() on inflate_codes() failure
90bff9ffafc3edc94eb9a8ddcf76f866a1a551d4 lib/inflate: fix grammar in comment: "variable" to "variables"
8ad4f5f02554f6f59bc34255f27b1e74aa7e9350 lib/inflate: fix typo "This results" to "The results" in comment
fdd4c95ed53f0a4a7e42bc3ffa4d970d51360386 lib/bug: fix inconsistent capitalization in BUG message
12c2fedfbba76ca2c7240950344efbfe94a1e558 lib/bug: remove unnecessary variable initializations
6b42f3c7f089ecd9fb2ad495e1a7586ecd40b389 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
e84c5e0085179b9b20464e0225ee1d94467b3d2d ocfs2: fix possible deadlock between unlink and dio_end_io_write
b88fb42c22f2c667655ccf22f7040d469501e6f2 lib: decompress_bunzip2: fix 32-bit shift undefined behavior
99c928cd4b6303d18f83cee44463f38696b46775 tools headers UAPI: sync linux/taskstats.h
774e021e2d4d5e51cfe6d3f1dc231227c06aa04b tools/getdelays: use the static UAPI headers from tools/include/uapi
fbaa79f6fe68f593e5db122dad752b47e77d404b kernel/fork: validate exit_signal in clone() syscall
1c1bdc394777b9aa7e83a352ac09295ebe6d4381 ocfs2: remove redundant error code assignment
5f28a651a2eae4ce3e539307c3dc5dbc86f9b2a4 lib/ts_bm: fix integer overflow in pattern length calculation
8cc8b9e0d3d9ba4953454f9ef3873515b038b2dc lib/ts_kmp: fix integer overflow in pattern length calculation
8d735416bf533ccc8a85bdd2aabdf3fa350d3dae selftests: fix ARCH normalization to handle command-line argument
fcae0059bcb5ef233329916162a1390501635641 decode_stacktrace: decode caller address
6c6946f3f347e8e465d53690e9f60a12e87e84f5 decode_stacktrace-decode-caller-address-checkpatch-fixes
43828cc62bb1500d122e538cafa72131abb879e9 debugobjects: allow to configure the amount of pre-allocated objects
2af3d18353fd76916105579bef344057c2034c43 checkpatch: add support for Assisted-by tag
edd86844dbce5027980a31642e39654adb42f0f1 lib/glob: initialize back_str to silence uninitialized variable warning
083f178493544f4b9e21e15e55ac26dfea2b6dac CREDITS: simplify the end-of-file alphabetical order comment
618d71ef9f6f6ae7883d954ae01174d643a7b942 kernel/crash: remove inclusion of crypto/sha1.h
4eba84a06abcbd997394a1c4c572408745a28d88 kernel/kexec: remove inclusion of crypto/hash.h
8f2a3e7b9f38e4e95a04cd0b9771a5e08298e0c1 watchdog: return early in watchdog_hardlockup_check()
51c859a54e31152acc073adb0bba9f696de1bed3 watchdog: Update saved interrupts during check
5302a0a03704dadcf4e8c1c4998b27cc13043294 doc: watchdog: Clarify hardlockup detection timing
5920b2e7db5c9d20a7a9d4dab2e0d96e42911fa9 watchdog/hardlockup: improve buddy system detection timeliness
f24237270454953662a56f4163837ebd026d6fe7 doc: watchdog: document buddy detector
14e9e4e188f7785dec71ef788cf98aed668176be Merge 'arm64-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/fixes)
dd22a7a82c96f9ba8a734cadf1cf9197d22b8587 Merge 'arm-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (arm/fixes)
6ced798732e89d959470b3431aa64b84d8d6c827 Merge 'powerpc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git (fixes)
9baaf01e7ab062b044085de76e67306695edc9b8 Merge 'kvms390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (master)
155fe14922f522cb18efc25cbae7b6c3e79204c6 Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
897dd554105678c2b1e1ad69928d2736c25abbd3 Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
0c1944be64065538de989ddd9ca356567e029e73 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
0e11b9ac2e8438822307d4809c6d9798b0230876 Merge 'arm' from https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git (for-next)
2d27ae17ee31775a98c345ab10cb388ce454bbc5 Merge 'arm64' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/core)
2d111730d87d6c060e428d346824d11025e4fbca Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
32a25dd825d4cc90fa9e3d09b2e95f49a358d320 Merge 'parisc-hd' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git (for-next)
b39536d3607c868cef6a8b254f9f34c391ae10af Merge 'riscv-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-for-next)
38db08338ba164c6bcd6d55bc3ccf5458169469d Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
10f8e336497ce7f1220201b37b559fdad59105ce Merge 's390' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (for-next)
6a5d98aeeb5a788b258dc4158f1693b0002005f8 Merge 'xtensa' from https://github.com/jcmvbkbc/linux-xtensa.git (xtensa-for-next)
da0862b4ca865d1eb14ab04ad864242aa670c95c Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
56f9b37a4e7406af8c1a70655ee42a70cadb73ba Merge 'kvm-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (next)
c5fab432a404156dc0a5594c4321fffaba60321a Merge 'kvm-riscv' from https://github.com/kvm-riscv/linux.git (riscv_kvm_next)
37bc9704ace6de7b0bd028ed93fb73bbf4a6c0c7 Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
46cb456f4145e100695db07a4b0726ba496572e3 Merge 'drivers-x86' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (for-next)
ebe722a89500d58773d6b20fd14f621341f5d5db Merge remote-tracking branch 'origin/master' into block-next
86a1373b5356d0b1a114532d61e5d2c8e571195a Merge 'block' from https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git (for-next)
8852a16a662a2253267c570318ed39ae55c24b82 Merge remote-tracking branch 'origin/master' into bpf-next
03790a7af1cb263727880004649f1953785c73e0 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
e4efb4614ec11750142702f6baf32655ee0d4a5f Merge remote-tracking branch 'origin/master' into bus-next
510716139fb02e03b587db20e53ae5b449ab9901 Merge remote-tracking branch 'origin/master' into clock-next
14d7a5d90a5a10f0c5b297bb678785d6c3f64f4f Merge remote-tracking branch 'origin/master' into cluster-next
ed968e83d91c89796a931e7b6ae180f3ab0aedc7 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
2448989677d1c109e4c4952996901da319616136 Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
378a8adcfb4ab062a4b89fad4a8b943ba16e8068 Merge 'pstore' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/pstore)
3f7dd177c404ecbc3f361ae9b87f0e38b3f9c1b5 Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
d51e84d30a5630044af27121d7fcf13065d7055f Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
af3b9c688fa26418ae31be163566b103b9ebdf10 Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
e2ba89e3260a1cf9f4dd7b4ef857fcecb36b21df Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
76a3c25f02e87fa14a671e331571ba845079351b Merge 'livepatching' from https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git (for-next)
20a6385185fb17f85e4c2ed962f0a32c7372f690 Merge 'random' from https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git (master)
95d89e5d1cb7e559e36197f2af683ba8b4ec4c32 Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
f01c5f6262cdf617ca90d99a0c8745aa3b3e4f17 Merge branch into tip/master: 'irq/urgent'
a1389dae6bbfde18ff3533630dd645b581729e40 Merge branch into tip/master: 'objtool/urgent'
5af2b36d9ac47aec4971781ac77a393bf9d229ae Merge branch into tip/master: 'sched/urgent'
74083649cebdb6f037ee82e1f4fb09f47a09f9c0 Merge branch into tip/master: 'timers/urgent'
f38aa4c077c6cc222c2d16e22399f1b7a39f22ef Merge branch into tip/master: 'x86/urgent'
3631f647508eb32804bb7eba945aec5c4a107b99 Merge remote-tracking branch 'origin/master' into crypto-next
6b390d38c440a025edac27c4d6e053b0f3e5de47 Merge 'crypto-current' from https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git (master)
2592e07f26f9d43fff22306a4e5b87552134c2d8 Merge 'libcrypto-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-fixes)
f43023b8d94e6ca6ec32cab63d5cbbf6aae6ddda Merge 'crypto' from https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git (master)
81cdb7abd72e2ffcdaefd20329b0e9ef226f08dd Merge 'libcrypto' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-next)
eec67c9acf01527a983f9fa990b5f609d85cd1a7 Merge remote-tracking branch 'origin/master' into docs-next
7f5774e4e5440a0368bb88d37515c99793bf9fef Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
14e4445c1328bf638549dae3f75d2061820045fe Merge 'thead-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git (thead-dt-for-next)
8f38fcdaaf1ee8f083eafa071d4af9374f64e3b8 Merge 'riscv-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-for-next)
3a3e64f1935b249f9d8db6619f67619fbee6bb2a Merge 'devicetree' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (for-next)
8b552b3b4d98b5cb08a9c09a245444add447bec4 Merge remote-tracking branch 'origin/master' into firmware-next
2766a9e39cc8c33ef01069a43149a2b61dc60a62 Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
2dc0cb32cc519f9ac5a2a43090d0e003fdb99718 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
7f77ea88f2de5bc17c3f93d4e632d19db47dd6bf Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
176c80626a57765095db48e19539852540c1bd32 Merge 'erofs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (fixes)
ca649f66845369443e5ea6cfa4d4ffff5eac47b8 Merge 'nfsd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-fixes)
0b68f7fa2388469d89273af8c215d4e409dc1f7f Merge 'mm-hotfixes' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-hotfixes-unstable)
63feb6fc3af3ebda01a0afe77d584ae0185285a4 Merge 'kbuild-current' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-fixes)
a23889560e81de6501f4a8f9e6689798fbe24488 Merge 'arm64-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/fixes)
519bc012f6d7f5d0a21eae3fe6cf1d569b5b3682 Merge 'arm-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (arm/fixes)
d7e493d71b56af7baf215888efdd7f601de9b08b Merge 'powerpc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git (fixes)
563a3559a550e0ca28f3b62a4132ca71ae54c0c1 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
80872183752d9650c3180d73122b96ce2a3a83dc Merge 'rdma-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-rc)
8e89d0f8b50dca9bf914061bd97e0816fd3da3d5 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
2914828ef00ba61bd8a0f5cb67ed34447e973238 Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
9fce0df2d7ac2780e3385baa8ed59ace646302c4 Merge 'tty.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-linus)
25fae668e62b4a9f951fce988d70bc8c47b08892 Merge 'phy' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (fixes)
6c93eedff39d2c06ff4ff6245a552c0c99efddf9 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
9e1817bc918f2fbd77ec16b6897d39b3a952c68d Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
bb4b0844cc010cfba4d2f9ff9bef8ca133a8d904 Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
0212e813a9762404e4c0edcc28afdaae06c4781b Merge 'crypto-current' from https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git (master)
f4eb257f404503b58ee290f58ac803b6cb9090c4 Merge 'libcrypto-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-fixes)
875412134ef74d44eaf47d64b66a9738c6b3f1c6 Merge 'dmaengine-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (fixes)
f6d9cd18539919289d0fc96b9f177be0f8d366bc Merge 'mtd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/fixes)
c63559ec599a8b395e683813f90776455e0ea7d1 Merge 'mfd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-fixes)
b97cfe4aa1202a0b60cf526805f6156e48e1993a Merge 'v4l-dvb-fixes' from git://linuxtv.org/media-ci/media-pending.git (fixes)
5490235237429097e24a405894b4838e08ffb419 Merge 'kvm-fixes' from git://git.kernel.org/pub/scm/virt/kvm/kvm.git (master)
1eb9e5fe11ac1b9060939aa1725f46f38aaa1143 Merge 'kvms390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (master)
fd0b89450faa9a772c1d8db612034c9582da2157 Merge 'nvdimm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git (libnvdimm-fixes)
e9063fa426b0b9c65842296094c453898d89f7fd Merge 'cxl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (fixes)
d8eafa2f31f17b457339d283b11a793a3ff76ce0 Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
79194846b2771f114ff6ab555707ff863c403f55 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
e46ff1a0adbcd21ead298e9398cca75d61155768 Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
abad5f7e8b8c51d52c38d5605a02e72f4c9750a7 Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
c1764b5959ee304b8601f231f62a2983770527c3 Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
6e2eb42b434cbee74218f54fe132a65c957a9b9c Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
a08094001d5a6658928c6cebffc4f70c1f567278 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
bbdab5efd25bb2883050cba60906c2b3b00da257 Merge 'auxdisplay-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git (fixes)
94c5f09a361e565b66c7d95d071ecaf83eadcaaf Merge 'kunit-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git (kunit-fixes)
8b52b95703676df9d8e78a39a548ae82f9416696 Merge 'renesas-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (fixes)
ed3fa45bc1feecb6eebcb1bb406f3b3d2545b0de Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
47118c7b33f07f53f17aae359ce63d53b2a5f953 Merge 'i2c-host-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-host-fixes)
b7bcd6d0aa5285fb7b09b52961d275f61991d185 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
453e68041dee5bb67a9b481fdea25a5141040d14 Merge remote-tracking branch 'origin/master' into fpga-next
65375d459d9029d2b1805e353b81790456767c28 Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
967984b1690da1a1e7e9a653c816299162316a5d Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
dca7e53237ccc637d9fee6f3c2797ade1a567c1c Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
7fd5b5b7b23569270f0be134dfef2e2f3dc090b2 Merge 'erofs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (fixes)
7a43fc19a4f4a4982c731f262805ef3de113bc9d Merge 'nfsd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-fixes)
b3939fe44a5ac267365cb48d3311079ead660ebf Merge 'fscrypt' from https://git.kernel.org/pub/scm/fs/fscrypt/linux.git (for-next)
7fac3f8475e7314c3fb17e08dd62723d18d837d4 Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
7840ec645522cbd889c106268b2d86df4ac27d43 Merge 'cifs' from git://git.samba.org/sfrench/cifs-2.6.git (for-next)
e33c9e2e14e17b9ecbf5ab6295a012d6b5dbc727 Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
e9c26914e5969120a9002ec145a3f1a5312f9729 Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
5786c3a5ca26632d7c891fb6bac7d9f92ad03e1a Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
d6734d6d69f0953d21e93f10847e1ad914bee156 Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
bcbf20df2d016d1a8c4735302f2cf19c6060607a Merge 'fuse' from https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git (for-next)
026198a16d38cd11999495482168b31dfd4e9227 Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
e1862def290d0c2de3e82b49886142e877781866 Merge 'jfs' from https://github.com/kleikamp/linux-shaggy.git (jfs-next)
df6450225228114772947c58883a79e0ba9aea77 Merge 'ksmbd' from https://github.com/smfrench/smb3-kernel.git (ksmbd-for-next)
a6bcd56a4194f4910b3b928ca19ea801704181ba Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
d3aa5c9856cbb35616378160758a5296454ae7f6 Merge 'ntfs3' from https://github.com/Paragon-Software-Group/linux-ntfs3.git (master)
80ea021b870c999620fe3a713c27b4985fb10154 Merge 'ubifs' from https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git (next)
d85adfad2e05f1b5eb81ec9a48412e2f0abc380e Merge 'v9fs' from https://github.com/martinetd/linux (9p-next)
638517920713e4895f1e7e08df29f4a860b1fab7 Merge 'xfs' from https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git (for-next)
804db458ae4b6e545ad7b1067e6c8e02d32f1e64 Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
7c9699cd12a9e7dc9ac6903eb1c96352c2b86046 Merge remote-tracking branch 'origin/master' into gpio-next
354821bee7cd09d2ffe771cc3d33e8cb5c5cd723 Merge remote-tracking branch 'origin/master' into graphics-next
114fad7b9325490b156072f364197cf485a1e49d Merge 'drm-misc' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next)
a026bf6178c7a4736376748b9d1ebe7ef04cc6ca Merge remote-tracking branch 'origin/master' into hwmon-next
4b4654f4edea34f3d2f16dcebd8792f8c6e8e691 Merge remote-tracking branch 'origin/master' into iio-next
f2b2e74ad34fe302c5976da1dbe1ad31ffa16052 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
d72366e4d94143f80186e8a1cde7c4390a4e816a Merge 'iio' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (togreg)
828a59bfc61e4e8bf046d704296f0624b943e71a Merge remote-tracking branch 'origin/master' into input-next
33002252c4f11e35c9dba2db04a10f820800e142 Merge remote-tracking branch 'origin/master' into kbuild-next
4dc8569dced816224096e4761fac66dba3eb0d0d Merge remote-tracking branch 'origin/master' into lib-next
fcf01475f0c3fe3f2491937df40b41532bc76902 Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
bb3e134d836b7cecd2de2dab183c8782d49b5b7c Merge 'nolibc' from https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git (for-next)
9a130960c79da2fa3b88033944c86418b2ba2bb0 Merge 'crc' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (crc-next)
526687886ff562d4ec4f6903dabb904f59787dc5 Merge remote-tracking branch 'origin/master' into media-next
be6b6676007eb57d5907057f1caac59baf402c1e Merge remote-tracking branch 'origin/master' into misc-next
0de51a2cb39d0867e2f1b5ba9b7b5509465c5acf Merge 'mm-hotfixes' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-hotfixes-unstable)
1128ef707eef84d04275ebccd2e39b36498f42db Merge 'dmaengine-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (fixes)
183ab400e3f0c59812f45d9a6312ded644006822 Merge 'nvdimm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git (libnvdimm-fixes)
b3f4e28dde1781567bc02086000b503b5f8e2e4f Merge 'cxl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (fixes)
a2a4a4398b72b554777e2cf16f165cb925fb6c7b Merge 'mm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-unstable)
a416dcb5217c6764e6dfa7cf3f470a3eb70d5433 Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
d66aa46591884f992890ba54d260350311d5a655 Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
d00405b53e14cd22c79331616db9c6e87636a505 Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
b547ebdb66c405aa6d6fb37ae07bd2c684c1b2f5 Merge 'dmaengine' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (next)
5f9d7b44a8fca9fec42543031ce1dc6f04a53766 Merge 'slab' from https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git (slab/for-next)
c8a7c962e9b0338ea2f5b580d2af441950c5dead Merge 'iommufd' from https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git (for-next)
57c99f2be1c841cd9d8a195d74a632622e4c8834 Merge 'nfsd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-fixes)
14783f33a59ef5abe15c8882b5e8719c11c255f9 Merge 'cifs' from git://git.samba.org/sfrench/cifs-2.6.git (for-next)
91c30044223ec5f1628b93f17892bc95509d2cf7 Merge 'ksmbd' from https://github.com/smfrench/smb3-kernel.git (ksmbd-for-next)
81cce99ee01178652a5670df71585e68482b05e3 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
6ea4f0592adb4087d80646c661938cf8ebfac650 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
dd4ed56280de5f4f0013a804662735ffee93be32 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
55c6817db336abc8a4650690345a6b8f2a46968e Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
97dc6564bff1b6e65e66caff504d1a6696ca2d18 Merge 'wireless' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git (for-next)
2daf0c604c1242875439194b3cf2aebefc9e754d Merge 'rdma-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-rc)
1b2c9fe5c47d9cd2e17527c1a486b93581a38289 Merge 'rdma' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-next)
6712c4fefca0422851b71d1a58a32ea03f69310f sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
aa5efaca7adc682fd0f3493cc1d752f71c5b87d2 Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
f96bc0fa92be8dc0ec97bbe5bec6d5df26f9585b sched_ext: Update selftests to drop ops.cpu_acquire/release()
3d1e85b98cb5b38e13f9a288275b0ad595d20b29 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
ea57b1dece268e60516901b8baf7323bc7b96113 Merge 'ipsec-next' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git (master)
1598c1e25b45074524157a2c3081a3d75fa9a33f Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
690618dbbce2ce643d31d743b3721112a473ef85 Merge 'wireless-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git (for-next)
a569954d2fb06ceab512234b3f7e98d72803a73a Merge 'ath-next' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-next)
ef34522df05c3d665ead6a4d58595d0e0a735721 Merge 'wpan-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git (master)
e5b843f4b27925e7e20213202d139b07ea54a858 Merge remote-tracking branch 'origin/master' into platform-next
32b53e63f42765b4bbf1ed6201e4901ebb211c7f Merge remote-tracking branch 'origin/master' into pm-next
17e21948eb5b32c3f057a946d96b9255bb3b90ea Merge 'pm' from https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git (linux-next)
793b008cd39516385791a1d1d223d817e947a471 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
4f347cb08b0334cef38b8030b88fbf559869ebd7 Merge remote-tracking branch 'origin/master' into power-next
29fe04075f8345e10e957b5072b17829beb5b840 Merge remote-tracking branch 'origin/master' into ras-next
7c79bbe6791aee3d0692d6ef3e705fd28beabcf9 Merge 'edac' from https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git (edac-for-next)
01976b13fcc1665acd6cdb89a23f0af3a6515f76 Merge remote-tracking branch 'origin/master' into rust-next
f8bd99aaa334928cfcf8ac6293e9b26c2acb1d4c Merge remote-tracking branch 'origin/master' into sched-next
441f557ad59c0c575d4f0b41aa1dd3cdf82a3930 Merge 'sched-ext' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git (for-next)
8d1b7050f2f9f6ff517d5f8b82bb86b5206c0c57 Merge remote-tracking branch 'origin/master' into security-next
8987192a36a2ae4c72a6bf9633a1157161a9d0c1 Merge 'netfilter' from https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf.git (main)
87708949d6f3d0f2cfd01eba7149a7601e5fff4d Merge 'netfilter-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next.git (main)
c5e52aa9ddec16aafad2e3ab2502bfbbf62341b2 Merge 'arm-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (arm/fixes)
845ec476b37fa299988ed0045e8ae62ed1dfe1f1 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
1f8dc35424e51d3544cb08916b8d23311e65f877 Merge 'renesas-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (fixes)
2ab533fc7c77c0a4c384fe08f20299593cc4298e Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
19d3ad0a60bc7eb8e5cecfc928e6f87f2f6590c9 Merge 'amlogic' from https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git (for-next)
e7136a4b82083ef71d129219835fff29c9395f9d Merge 'asahi-soc' from https://github.com/AsahiLinux/linux.git (asahi-soc/for-next)
158d14202d7593e9adc1ee447b8ceb7086856f25 Merge 'at91' from https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git (at91-next)
9346983c81a15fe0fb6bda90ea17ff258a59476d Merge 'bmc' from https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git (for-next)
c72c70f6c19ed21017f673e23a073005cc5c0eeb Merge 'broadcom' from https://github.com/Broadcom/stblinux.git (next)
82fd113c9568350612a36b2952ab6876111f1a8e Merge 'cix' from https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git (for-next)
3cc1d64b78c0950c2659ef33000ef5482b6e386c Merge 'fsl' from https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git (soc_fsl)
18ffd8c4ce9fa452847a1d5308548e1a52752db0 Merge 'imx-mxs' from https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git (for-next)
ec039f06d2f0e33a7333ce6e52acf5e5c302ebe0 Merge 'mediatek' from https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git (for-next)
8559ab46e3565a3700f8e06697424c925ebb9d26 Merge 'mvebu' from https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git (for-next)
8c28e1a03c3ba38d3ed7d67e93a71884b69dff7f Merge 'omap' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (for-next)
c6470b62590d7ca38803d3a3e07825c90f8ea14d Merge 'qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git (for-next)
417b533567891ae04c77e46b684bb3230cef2db7 Merge 'renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (next)
cf1cda1921debc5e4fba3016ebbf927ce8a5c7f3 Merge 'rockchip' from https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git (for-next)
23d410c70dc5c41b4a8ccec8f41ea1cb81f1a631 Merge 'samsung-krzk' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (for-next)
e868f62007f98f0437f833f88f5927af6c30c4cf Merge 'scmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git (for-linux-next)
16e9e879166f545ec5f32cbcda3a47dc2682063e Merge 'sophgo' from https://github.com/sophgo/linux.git (for-next)
d0670cc99fcbbdf4c1d8d75f50d544dab8f0e6f6 Merge 'spacemit' from https://github.com/spacemit-com/linux (for-next)
e9728bb02fc05f5a00a6d83ce6280c111dea977b Merge 'stm32' from https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git (stm32-next)
3c84bcc8b2e8c0ade940dfc4fefa181d6ba2ec3a Merge 'sunxi' from https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git (sunxi/for-next)
53c3347ecaaf337ce60ff6946cb508bdf766e4e5 Merge 'tegra' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (for-next)
a72ca13011d0434ce3298376a51e58338fa84d07 Merge 'thead-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git (thead-dt-for-next)
84055a36551acf8d78cea74b1d10b90295b120a4 Merge 'ti' from https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git (ti-next)
68e63ac6cf9476e4c4c45155a95ae7a6139cd8c2 Merge 'clk-imx' from https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git (for-next)
2f4b19994eaf146719e1190e116e2208f1a80f44 Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
5d0193effcd7c803580980228202987bd6c6a418 Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
80b5fec14cb6ec4d1918a42616bfad410b044f34 Merge 'hisilicon' from https://github.com/hisilicon/linux-hisi.git (for-next)
23744e73686b6faa95aff8ef033cd87ba16e435d Merge remote-tracking branch 'origin/master' into sound-next
881f60a1d7eccea50526cee332d2a68e9abc2067 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
df4643fd19290fe9fa19fe8052df0d1aad6f2399 Merge remote-tracking branch 'origin/master' into staging-next
5a1c557cadb9f5e28ceb47f4beb3be78d028c8f1 Merge remote-tracking branch 'origin/master' into storage-next
4b47e675128b185a1f94f97ec917f7eeb451662b Merge remote-tracking branch 'origin/master' into subsystem-next
30eddffd9e91a2ee57c637942e6d70f80a34ec2a Merge remote-tracking branch 'origin/master' into testing-next
731f995b3ce7d78aa0d776f602ecd70e279225de Merge remote-tracking branch 'origin/master' into thermal-next
48c1ee27e67f143375739ec2274f906c234aaa3f Merge remote-tracking branch 'origin/master' into tools-next
9e43b9c473e44812ffd949e1ef0d75e1ad47cfa8 Merge 'perf' from https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git (perf-tools-next)
2a7bc8606eef37462940b16e08357cedc4432522 Merge remote-tracking branch 'origin/master' into tracing-next
147e06c65a2b1d03ca9ef94bdf6cf855eb4fa5fa Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
603ef4b8c5982e77b812516a326d94d5f148d97d Merge remote-tracking branch 'origin/master' into virt-next
991359c3900ae0ee703175cd5c1964eecab5653b Merge remote-tracking branch 'origin/master' into wireless-next
9c3136002b8fcbeb374d483d4d3f0bbd54be69b2 Merge branch 'arch-next' into all-next
de8a6bd9d7df52bf1be384edd0f8914c0024028c Merge branch 'block-next' into all-next
b675835c9fc85a970e8b8b8c9056edd8796693b6 Merge branch 'bpf-next' into all-next
0ea525d21ff5698a9ca5f2cb018f09f8e94e1d53 Merge branch 'bus-next' into all-next
e86e82dfed9cf6cede9706c7a6febc15d0f62832 Merge branch 'clock-next' into all-next
95c3fa506ea7450ba2430ee8f92cb5d83aabf048 Merge branch 'cluster-next' into all-next
48eb0ac4937ed2187978b8dc16a786a0f31016c9 Merge branch 'core-next' into all-next
f2ff7c18eab4f2f351374b6129e031e1901e34cd Merge branch 'crypto-next' into all-next
dc17590541987543a865b5abba98c2fbae57603f Merge branch 'docs-next' into all-next
d5c6dadfc0d529b67d61f5608857d10eb3ec636c Merge branch 'dt-next' into all-next
69e44e80ed5244c3f3b1e1f3d4ccf9245e207949 Merge branch 'firmware-next' into all-next
fdaeaed4f1ab5a5da1cf00f85e4cdbb62aec3575 Merge branch 'fixes-next' into all-next
231c188317d9b829f84a4caedc520426d0c764ae Merge branch 'fpga-next' into all-next
e53714a0eed48e454359996d7dfd6e7bb13bd641 Merge branch 'fs-next' into all-next
37817fc45f8c43446ad6d128edc4013eeaed6741 Merge branch 'gpio-next' into all-next
dc1d907211db14645516277d712e4bb3278f3015 Merge branch 'graphics-next' into all-next
d3d2740d5a917b3e38294d4e44a6c91519a4528a Merge branch 'hwmon-next' into all-next
3e76a3dd7324f1f2b91904aea6beedf69e42a284 Merge branch 'iio-next' into all-next
45b76c359789049e44357a1cdc8dda7c5a6734b6 Merge branch 'input-next' into all-next
bbbb19ed08653ca0e0494a044f87f5f0947fb16b Merge branch 'kbuild-next' into all-next
29af545e78364e9c2d7e1da4d3c7b3423cee18ef Merge branch 'lib-next' into all-next
9a7c8d85ee8813f197dee52fc624be12071b3dee Merge branch 'media-next' into all-next
3a652477b103ca4a8078122605fe6f6eff6e90dd Merge branch 'misc-next' into all-next
6d411a6e15a9a0611b53444037bc4c79cab5999f Merge branch 'mm-next' into all-next
5c72ab2109b8956bea4122bdf49aa6057d1e0de5 Merge branch 'net-next' into all-next
e5b4f64d25b37a8240e38afee2b1465f966eb567 Merge branch 'platform-next' into all-next
50c70af2d392e91c66ec0a2eb63fd8e814800329 Merge branch 'pm-next' into all-next
f32a78fa6a2528e2462b48d55c083ec2235b4f64 Merge branch 'power-next' into all-next
235ff6e1daf512db6db917d75a7b835681f891cf Merge branch 'ras-next' into all-next
bb8a8b52af2ddf91edb81e707b65381380be4f0a Merge branch 'rust-next' into all-next
4dad6926663aff66815e01ffe9c1dd20d2dde023 Merge branch 'sched-next' into all-next
cd3c28e31b50bf9c7070d98915260086792b4916 Merge branch 'security-next' into all-next
7441f2a178fa17764538e6d871561d9dc0456c40 Merge branch 'soc-next' into all-next
a04606de4d594e2ebc9fe1e77ca263ccca6958fb Merge branch 'sound-next' into all-next
7164a4b1e6c84edb5ef5a798d9dbc07145d2d2cc Merge branch 'staging-next' into all-next
89a0684880af2dae8b42533bff4c816970945d26 Merge branch 'storage-next' into all-next
45d627bd19a60d1ad9bff4ff733b9aeb875aa4b2 Merge branch 'subsystem-next' into all-next
21b5bc43ab10164b5112d6d99b01ae657b5b9acb Merge branch 'testing-next' into all-next
a3c711cacca2a77b24446e0388858112a2f70f70 Merge branch 'thermal-next' into all-next
c774c487ca1cf8350beaf66d8894e4fa42fb86c9 Merge branch 'tools-next' into all-next
4e5ea2b8a555d0968db84478699f68756cf0c717 Merge branch 'tracing-next' into all-next
ef06045e2bb125cbd66183ac73d61b7d923bd9c0 Merge branch 'virt-next' into all-next
d7675b43e3c5ff7d54b0e701dc9c0496eef4a900 Merge branch 'wireless-next' into all-next

--===============6239850733635281044==--
