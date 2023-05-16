Content-Type: multipart/mixed; boundary="===============6138056032502776856=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dgc/linux-xfs
Date: Tue, 16 May 2023 22:35:46 -0000
Message-Id: <168427654665.17180.12136613704853312227@gitolite.kernel.org>

--===============6138056032502776856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dgc/linux-xfs
user: dgc
changes:
  - ref: refs/heads/master
    old: ce522ba9ef7e2d9fb22a39eb3371c0c64e2a433e
    new: ac9a78681b921877518763ba0e89202254349d1b
    log: revlist-ce522ba9ef7e-ac9a78681b92.txt
  - ref: refs/tags/v6.2
    old: 0000000000000000000000000000000000000000
    new: 32758e7a720e4752a824c6062e75f107314e5598
  - ref: refs/tags/v6.3
    old: 0000000000000000000000000000000000000000
    new: 00a2ff79c5cc8da6eeffd4a20dceee76221bcce8
  - ref: refs/tags/v6.3-rc1
    old: 0000000000000000000000000000000000000000
    new: d0656701c5a27a5a8a3a38bc07d18f2e157e963d
  - ref: refs/tags/v6.3-rc2
    old: 0000000000000000000000000000000000000000
    new: 62f7115b1ddd72766123d3cdc6a0c4330da29f3b
  - ref: refs/tags/v6.3-rc3
    old: 0000000000000000000000000000000000000000
    new: b04d78201ce644e5182e95f1d0bd131b35ec8816
  - ref: refs/tags/v6.3-rc4
    old: 0000000000000000000000000000000000000000
    new: bb81ed6862b864c9eb99447f04d49a84ecb647e5
  - ref: refs/tags/v6.3-rc5
    old: 0000000000000000000000000000000000000000
    new: 83af7b1468c0dca86b4dc9e43e73bfa4f38d9637
  - ref: refs/tags/v6.3-rc6
    old: 0000000000000000000000000000000000000000
    new: ab3affb8ed84f68638162fe7e6fd4055e15bff5b
  - ref: refs/tags/v6.3-rc7
    old: 0000000000000000000000000000000000000000
    new: 1c8c28415e8743368a2b800520a6dd0b22ee6ec2
  - ref: refs/tags/v6.4-rc1
    old: 0000000000000000000000000000000000000000
    new: 259be8eab12c4bc9a74f25859591d4d3ed3558ff
  - ref: refs/tags/v6.4-rc2
    old: 0000000000000000000000000000000000000000
    new: 581fe2a4874338a1bfc599cae903a6101217b0a5

--===============6138056032502776856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce522ba9ef7e-ac9a78681b92.txt

1492c6b1874ac5ed57d8ffef89e2b5c59f804aa8 MIPS: Don't clear _PAGE_SPECIAL in _PAGE_CHG_MASK
2d419df353d2558544c894509304acf7753bb4f7 fbdev: cg14: Convert to platform remove callback returning void
dd65e6f3fad96150cf54f8757f71884127ec4376 fbdev: cg3: Convert to platform remove callback returning void
2a50e4a1e685f9703763ee4a13f7bc622eecf79e fbdev: cg6: Convert to platform remove callback returning void
fdc757fe7cb0f14dff4dc43c843a453d6bc41a48 fbdev: clps711x-fb: Convert to platform remove callback returning void
ac40ac6ca0fae749417819d9081d79886b1154a4 fbdev: cobalt_lcdfb: Convert to platform remove callback returning void
33c890d022f91d7807cc9673f7017b480f64b2cf fbdev: da8xx-fb: Convert to platform remove callback returning void
156ebfe4c87d1379fd599677d90056c911dc03f8 fbdev: efifb: Convert to platform remove callback returning void
81431a9eaca14166f4dec21059f67cea81fac688 fbdev: ep93xx-fb: Convert to platform remove callback returning void
b917b0a9c6b92e0abb4e07a9568cd93df831b7ff fbdev: ffb: Convert to platform remove callback returning void
0dc08e875aca46813efad5a18c98749d2fb41935 fbdev: fsl-diu-fb: Convert to platform remove callback returning void
e16e7ea4a8e5023ce9a68d7762102b5a9ccb17dd fbdev: gbefb: Convert to platform remove callback returning void
ecab1e9a54db8a2535d3ee7b25f78c3d02dfad19 fbdev: goldfishfb: Convert to platform remove callback returning void
41aede214f2f68f69d42a802ca8aab5b1aa9ea66 fbdev: grvga: Convert to platform remove callback returning void
5be0ce71097d087060cc9e9a416f62fa74e5a9dd fbdev: hecubafb: Convert to platform remove callback returning void
f693b4de3546fa484b86437fb06ac307603aed3e fbdev: hgafb: Convert to platform remove callback returning void
a1bb53688630aff762e79c6e4d781f33283f82a7 fbdev: hitfb: Convert to platform remove callback returning void
909b7a3ea3989715ff20c191682c6a90eac3b4a4 fbdev: imxfb: Convert to platform remove callback returning void
3eafb6a37617eff4678723acb3400fe37e77f631 fbdev: leo: Convert to platform remove callback returning void
3a2ab02ddfacb04f92d47f2fe6e4aef4c95366e4 fbdev: mb862xx: Convert to platform remove callback returning void
d0513776c132e040b2a438864dd1a2a362326858 fbdev: metronomefb: Convert to platform remove callback returning void
419368fba704bf34c6d04a891b3989f47678911e fbdev: mx3fb: Convert to platform remove callback returning void
d14e9328fef310b42c58688cb5c3caaace5c967e fbdev: ocfb: Convert to platform remove callback returning void
db031426eb4680137f023d75fdb3646664227335 fbdev: offb: Convert to platform remove callback returning void
dc6b77badc752e4965919f7b81ad9e3725ae0a64 fbdev: omapfb: Convert to platform remove callback returning void
4d7960389f9e91dc7d09734f79346850f4fd11d9 fbdev: p9100: Convert to platform remove callback returning void
cc6a0d407c4a8c8ce9aa971124592b3c805cf6f6 fbdev: platinumfb: Convert to platform remove callback returning void
bcfb6d43bb08babd207a93bce99d86c25febd51d fbdev: pxa168fb: Convert to platform remove callback returning void
2872c2913abf2d51c2d333477933801e14cc284b fbdev: pxa3xx-gcu: Convert to platform remove callback returning void
eb703b6089bdeee974a02894a001de3df804f772 fbdev: pxafb: Convert to platform remove callback returning void
77da73b32ceae6bb240fb57be6858042c76f9362 fbdev: s1d13xxxfb: Convert to platform remove callback returning void
f2f34fb9f94f79f7d7bb12410d2e0b7f3b867a54 fbdev: s3c-fb: Convert to platform remove callback returning void
03dfa8d2be6f16c087fe871f043a99857cb38d80 fbdev: sh7760fb: Convert to platform remove callback returning void
068240885346a4f484237e24dc1f75530a58c370 fbdev: sh_mobile_lcdcfb: Convert to platform remove callback returning void
4ba34066a29bd9db89525ed5c18d1838658402eb fbdev: simplefb: Convert to platform remove callback returning void
7b49f61a7235813045c6adb34fdc5b5a0b7c2862 fbdev: sm501fb: Convert to platform remove callback returning void
1fd99273942058f529b7b2821ada51e0d94aac23 fbdev: tcx: Convert to platform remove callback returning void
94bada58284c93a38105637bbab0513f9caa005d fbdev: uvesafb: Convert to platform remove callback returning void
f3db09aae19846f92dcf4c7c238a0ea6f9560617 fbdev: vesafb: Convert to platform remove callback returning void
24f677094e325dd669b8f60b75779e7ef8263503 fbdev: vfb: Convert to platform remove callback returning void
4a5ef62ce73b3c73ad3f844052b37cbabd9e2357 fbdev: vga16fb: Convert to platform remove callback returning void
87b1e9a57445e4ee38cf1c03c203c82d5dda6aa3 fbdev: via: Convert to platform remove callback returning void
3ab20cdc752d82939859a2aabe76ffd3fa5ece6f fbdev: vt8500lcdfb: Convert to platform remove callback returning void
024a3cafa5c965fd121948db5023e867cdaf73c9 fbdev: wm8505fb: Convert to platform remove callback returning void
89c4bbd457af5e18026e45bedd87f6f097edc83a fbdev: wmt_ge_rops: Convert to platform remove callback returning void
0ddc95b59f05c280520fc3f23366293bc653d92d fbdev: xilinxfb: Convert to platform remove callback returning void
bfff83c4824308f7acce47baf88858b52bc1314f linux/vt_buffer.h: allow either builtin or modular for macros
b3a7a9ab65ae2f2626c7222fb79cdd433f8c5252 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
55caa9a7aca0e7685ebb9f5082156e89cae36c4a fbdev: 68328fb: Init owner field of struct fb_ops
25ec15abb06194963157fe42d41368b19a0d0d74 fbdev: ps3fb: Init owner field of struct fb_ops
b04ab8c13a73c10a97126fbe7076b2fbf632ba03 fbdev: vfb: Init owner field of struct fb_ops
60ed3cd85b95184936bce70ed7f9e76a6a54a5e1 MAINTAINERS: Remove rage128 framebuffer driver maintainer
60fd497c99b336e466db0aaeff44c7d12a1fc10a MAINTAINERS: Remove PPP maintainer
2efb07b5ced64d053e6fe6e829e45549aa622168 Merge tag 'for-net-next-2023-04-23' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
38c87827ffd3c7e1dd61eee9a7dea13d487dc2ed Merge branch 'i2c/for-current' into i2c/for-mergewindow
46e614cc91f7bd6f7872e434e6bcfda44454aac3 MIPS: uprobes: Restore thread.trap_nr
d944eafed618a8507270b324ad9d5405bb7f0b3e drm/i915: Check pipe source size when using skl+ scalers
d9f3a60ebbbd7244fe532dc8dcd278ac1651247f Tegra TPM driver with HW flow control
baa6584a24494fbbd2862270d39e61b86987cc91 Merge tag 'asoc-v6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
96785d635bc2b9e6f819cc606424d342a37872b4 tpm: cr50: i2c: use jiffies to wait for tpm ready irq
eff33245595d7ade7b821c9ed0f688272b16b07b tpm: remove unnecessary (void*) conversions
7f8da9915fcc6386edf86471bf31e162845930a4 KEYS: Create static version of public_key_verify_signature
ef97e774713fcd34c45f7a7426c7d8845394f7be KEYS: Add missing function documentation
30eae2b037af54b24109dcaea21db46f6285c69b KEYS: X.509: Parse Basic Constraints for CA
567671281a751b80918a4531c4ba84b90a2a42c0 KEYS: X.509: Parse Key Usage
76adb2fbc69a13c80b39042aab4d34e99309c8d4 KEYS: CA link restriction
099f26f22f5834ad744aee093ed4d11de13cac15 integrity: machine keyring CA configuration
858e8b792d06f45c427897bd90205a1d90bf430f tpm, tpm_tis: Avoid cache incoherency in test for interrupts
282657a8bd7fddcf511b834f43705001668b33a7 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
6d789ad726950e612a7f31044260337237c5b490 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
ed9be0e6c892a783800d77a41ca4c7255c6af8c5 tpm, tpm_tis: Do not skip reset of original interrupt vector
15d7aa4e46eba87242a320f39773aa16faddadee tpm, tpm_tis: Claim locality before writing interrupt registers
e87fcf0dc2b47fac5b4824f00f74dfbcd4acd363 tpm, tpm_tis: Only handle supported interrupts
4303553bced7a1d84583dada552393f5ebd31e54 tpm, tpm_tis: Move interrupt mask checks into own function
35f621287ead686b66aa17aa605ed5d7c95883dc tpm, tpm_tis: do not check for the active locality in interrupt handler
7a2f55d0be296c4e81fd782f3d6c43ed4ec7e265 tpm, tpm: Implement usage counter for locality
0c7e66e5fd69bf21034c9a9b081d7de7c3eb2cea tpm, tpm_tis: Request threaded interrupt handler
0e069265bce5a40c4eee52e2364bbbd4dabee94a tpm, tpm_tis: Claim locality in interrupt handler
955df4f87760b3bb2af253d3fbb12fb712b3ffa6 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
548eb516ec0f7a484a23a902835899341164b8ea tpm, tpm_tis: startup chip before testing for interrupts
e644b2f498d297a928efcb7ff6f900c27f8b788e tpm, tpm_tis: Enable interrupt test
c3985d8b9c224b359851f0a521ad25a83db6bdca tpm: st33zp24: Mark ACPI and OF related data as maybe unused
3fb29a23fcdadc9d7b60d323bbc1d9896249f6ac tpm: tpm_tis_spi: Mark ACPI and OF related data as maybe unused
bd88328607c4650ee8e7746a287375c5a618d09e tpm/tpm_ftpm_tee: Convert to platform remove callback returning void
c3da2c6eeb10e71cc7be33c4b17ced60024fd9b0 tpm/tpm_tis: Convert to platform remove callback returning void
7b69ef62034492b816c65b1d15b45834df2b194e tpm/tpm_tis_synquacer: Convert to platform remove callback returning void
77218e83c83c1cd4b994edfb5b162ece42e73ffe tpm_tis: fix stall after iowrite*()s
bd8621ca1510e6e802df9855bdc35a04a3cfa932 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
36cd9fb5344675e9b9d9f96eabcb3cdfdbacc841 dt-bindings: leds: Add ROHM BD2606MVV LED
32c2f2a46db1322caaf78d5ea747ed5c56d2e353 clk: qcom: gcc-sc8280xp: Add EMAC GDSCs
83794367dcc6749662b17a1e4b8ec085023fc53b block: Cleanup set_capacity()/bdev_set_nr_sectors()
c9c8133080c75ce2440001d765dbe8c24f932ea2 Merge branch 'for-6.4/doc' into for-linus
fd3f088f35f610a7ee3045b7d172b362342e43c6 clocksource/drivers/exynos_mct: Explicitly return 0 for shared timer
49d576ea72a4fa5be15717babfa308b70b2bc5a4 clocksource/drivers/timer-mediatek: Split out CPUXGPT timers
f68a40ee4732731f149961abab27a45b6c11f413 clocksource/drivers/timer-imx-gpt: Remove non-DT function
0fabf9f3a0c1ca44e01c5c4dccacfe69143413c5 clocksource/drivers/timer-ti-dm: Use of_address_to_resource()
78012e3880a62e0eb130a0b5a10230162ad42a06 clocksource/drivers/sh_mtu2: Mark driver as non-removable
ede38f924a9e3c60382a13576347dc41967e8762 clocksource/drivers/timer-stm32-lp: Mark driver as non-removable
8efcbe927c5129d5b2528bbb40034c7dde87a6b6 clocksource/drivers/timer-ti-dm: Improve error message in .remove
d7b76421c03fa58d16a52eb839302f582602997a clocksource/drivers/timer-tegra186: Convert to platform remove callback returning void
b1f0390048e2641d3451f8cdbbef24c79d1a8fdd clocksource/drivers/timer-ti-dm: Convert to platform remove callback returning void
b6f228e800ccf285906bb1c4c366ce3848a5443e clocksource/drivers/stm32-lp: Drop of_match_ptr for ID table
fb73556386e074e9bee9fa2d253aeaefe4e063e0 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
8d7aac5153f21108365137b76e395dcf9bb3a800 clocksource/drivers/timer-ti-dm: Fix finding alwon timer
87dd04f9b1a37a92ebbea5eb46e4941551d3547e clocksource/drivers/ti: Use of_property_read_bool() for boolean properties
51010c1dc487e7764b7e1ec1c4954068e5880757 dt-bindings: timer: rockchip: Drop superfluous rk3288 compatible
e2a1406c84c43bd104e2f85c4d8ab0b0b1609ab0 dt-bindings: timer: rockchip: Add rk3588 compatible
c90b29cede952452f76477296cef3ef411727dd3 Merge branch 'acpica'
9e868ca1f269dec9f2062bb8de42b8a94773924e ASoC: max98090: make it selectable
c963e2ec095cb3f855890be53f56f5a6c6fbe371 ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
0e838286080d0f458aa20751b15f35f3a7924830 Merge branches 'acpi-processor', 'acpi-pm', 'acpi-tables' and 'acpi-sysfs'
0f318baaf23d0feb939cf9d3251712198c429879 Merge branches 'acpi-apei', 'acpi-properties', 'acpi-sbs' and 'acpi-thermal'
21fc506cf5ef5de9c2cdc04036e35169d2b3e7d6 Merge branches 'acpi-bus', 'acpi-video' and 'acpi-misc'
4f810294e00bd99da9ec3c8fe3185a73e39bcd6c Merge branches 'acpi-utils' and 'acpi-docs'
640324e3e62b5d0fada90a6d120d540956b4774b Merge branch 'pm-cpufreq'
21def611d82976a1dca8c29b800194f29e013151 Merge branch 'pm-cpuidle'
d3f2c402e44887e507b65d65f0d0515d46575bf5 Merge branches 'pm-core', 'pm-sleep', 'pm-opp' and 'pm-tools'
1a261a6e10e80cd7c69c3f5bdf47cd41f928fd08 scripts: Remove ICC-related dead code
d88867a24fa7e9c75b8f86df20d4f40e2fe61e9b Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
ce1d3bc2733224573600e5564203345caea814eb perf evsel: Introduce evsel__name_is() method to check if the evsel name is equal to a given string
449067f3fc9f340da54e383738286881e6634d0b perf cs-etm: Fix timeless decode mode detection
b9dff2195f8a5847fad801046b26955e05670d31 Merge tag 'iter-ubuf.2-2023-04-21' of git://git.kernel.dk/linux
487c20b016dc48230367a7be017f40313e53e3bd iov: improve copy_iovec_from_user() code generation
a5624566431de76b17862383d9ae254d9606cba9 Merge branch 'x86-rep-insns': x86 user copy clarifications
6593f019c26cbdee3432f28a3d1ffac9605cf562 perf tools: Add util function for overriding user set config values
3963d84b1bf0af98f604c85436076a1eb46373f3 perf cs-etm: Don't test full_auxtrace because it's always set
35c51f83dd1ed5db9ddf90e90caf5cb2aa608a35 perf cs-etm: Validate options after applying them
7bfc1544d91121dddd3a6e7a289b03b63c660b57 perf cs-etm: Allow user to override timestamp and contextid settings
1764ce069bb05c630de2f108aadb66eaa470131e perf cs-etm: Use bool type for boolean values
d1efa4a0a696e487f349f837f53a0db88f8f0d74 perf cs-etm: Add separate decode paths for timeless and per-thread modes
2e2c6e9b72ce3d137984c867eb5625b8498cfe2b f2fs: remove power-of-two limitation of zoned device
591fc34e1f98b0d7eef4aa3440bfdff3c5a1cadd f2fs: use cow inode data when updating atomic write
994b442b66a4624a2f471aba5cbae37a79213313 f2fs: allocate node blocks for atomic write block replacement
8375be2b6414577487486a92995bdc97a7934033 f2fs: remove unnessary comment in __may_age_extent_tree
72eaa0967b594cb9886c2f277a69ac1ea935b1a8 Merge tag 'selinux-pr-20230420' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
08e30833f86ba25945e416b9f372791aacfef153 Merge tag 'lsm-pr-20230420' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
fd35fdcbf75b5f31dba6c284886b676bb2145fe6 cxl/test: Add mock test for set_timestamp
5af4b523ba9be70372eafab02ebfb9babf77ec7d Merge tag 'tomoyo-pr-20230424' of git://git.osdn.net/gitroot/tomoyo/tomoyo-test1
62443646a5fddd2c15dacd670fda84044ee7f748 Merge tag 'landlock-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
dc7e22a368c2a217d2d3338b3bd984fdd0301173 Merge tag 'Smack-for-6.4' of https://github.com/cschaufler/smack-next
1a0beef98b582b69a2ba44e468f7dfecbcfab48e Merge tag 'tpmdd-v6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
022e32094ed2a688dcb2721534abd0a291905f29 Merge tag 'kcsan.2023.04.04a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
406037351e08dea03735178bf11046da85f00125 Merge tag 'lkmm.2023.04.07a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
60eb45074234b90333b6241b4fd8d196aa2dfd98 Merge tag 'lkmm-scripting.2023.04.07a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
4a4075ada6a5f51087d6c046b024046bf3864beb Merge tag 'locktorture.2023.04.04a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
5d77652fbf2318f61af2cf27779951393dd0f749 Merge tag 'nolibc.2023.04.04a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
5dfb75e842e0ef59fc7bf307e5c52eab215bdb4c Merge tag 'rcu.6.4.april5.2023.3' of git://git.kernel.org/pub/scm/linux/kernel/git/jfern/linux
0f50767d7e380618f81134a62e9a753dea2aecfb Merge tag 'linux-kselftest-next-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
1be89faab3cf1f3dd6eb4924b60d2b9094e7206b Merge tag 'linux-kselftest-kunit-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
c23f28975abc2eb02cecc8bc1f2c95473a59ed2e Merge tag 'docs-6.4' of git://git.lwn.net/linux
a632b76b427d886911221331f4bfcd44a3e58197 Merge tag 'v6.4/kernel.clone3.tests' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
3323ddce085cdb33331c2c1bb7a88233023566a9 Merge tag 'v6.4/kernel.user_worker' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
ec40758b31ef6f492a48267e9e02edff6b4d62c9 Merge tag 'v6.4/pidfd.file' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
7bcff5a3969b0e396087516ba4131596296a4478 Merge tag 'v6.4/vfs.acl' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e2eff52ce512ec725f9f1daf975c45a499be1e1e Merge tag 'v6.4/vfs.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7deca5eae83389ca40ac1b1bde96e4af17cca84f bpf: Disable bpf_refcount_acquire kfunc calls until race conditions are fixed
97adb49f052e70455c3529509885f8aa3b40c370 Merge tag 'v6.4/vfs.open' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a0c109dcafb15b8bee187c49fb746779374f60f0 bpf: Add __rcu_read_{lock,unlock} into btf id deny list
61d325dcbc05d8fef88110d35ef7776f3ac3f68b Merge tag 'erofs-for-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
ea90f303e8c195f0cbb25b5df21d203d2bb503e0 Merge tag 'qcom-clk-for-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
ffcddcaed6e06255811a8204458e1f380a3c2b21 Merge tag 'nf-next-23-04-22' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
be7dbd275dc6b911a5b9a22c4f9cb71b2c7fd847 selftests/bpf: avoid mark_all_scalars_precise() trigger in one of iter tests
1d29b4c223811871017542e96ac00ee562a37497 kbuild: deb-pkg: add KDEB_SOURCE_COMPRESS to specify source compression
d913d32cc2707e9cd24fe6fa6d7d470e9c728980 netlink: Use copy_to_user() for optval in netlink_getsockopt().
0ebab78cbcbfd698d40bd307b68337bdf1b47e9b net: veth: add page_pool for page recycling
4fc418053ec7b839d98533d0d4ee83e11ffbaf53 net: veth: add page_pool stats
8e8e47d9e84ff9a6f1072177bd7ec1d2f12f4d5c Merge branch 'add-page_pool-support-for-page-recycling-in-veth-driver'
5c74064f43c291d9add2b436a2d70205b71a7cc7 net: mana: Rename mana_refill_rxoob and remove some empty lines
df18f2da302f169e1a29098c6ca3b474f1b0269e net: mana: Check if netdev/napi_alloc_frag returns single page
086c161678b8cc291aa21ff8ef2b53df83ee44aa Merge branch 'update-coding-style-and-check-alloc_frag'
c90b3bbff2a097f4b6861c6d1aac18ed66f15261 kbuild: rpm-pkg: remove kernel-drm PROVIDES
00d0f31a1ec8eb3e4d692bdf2455daf0fb865bb3 net: ethtool: coalesce: try to make user settings stick twice
86c2b51f203ec89adc18492a46343472055fd3c8 net: phy: dp83867: Remove unnecessary (void*) conversions
e515c330d7e22692d03475740fa45d179281cdf7 drivers: nfc: nfcsim: remove return value check of `dev_dir`
aed8fdad2152d946add50bec00a6b07c457bdcdf net: phy: Fix reading LED reg property
938f65adc4202da8ed3c85ef5a40dd3b8ee328d9 net: phy: dp83867: Add led_brightness_set support
42fb2962b4a6f8b46aa1c141748319e01d0c7c39 tsnep: Replace modulo operation with mask
33b0ee02c84c962a9701107be5683f7a600ebffd tsnep: Rework TX/RX queue initialization
2ea0a282ba09d29915f1d59b22c38207b5c7ed62 tsnep: Add functions for queue enable/disable
c2d64697f41b0c188690f4f5841045ed86243134 tsnep: Move skb receive action to separate function
3fc2333933fdf1148b694d15db824e10449ecbc1 tsnep: Add XDP socket zero-copy RX support
cd275c236b3f342cb7d9437ef5adcdeaf42fdd2c tsnep: Add XDP socket zero-copy TX support
9610a8dc0aaaf146630ff5566b5d8804fcd22d15 Merge branch 'tsnep-xdp-socket-zero-copy-support'
ee3392ed16b064594a14ce5886e412efb05ed17b Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
700f11eb2cbea349bda2599b4b676b49d43b4175 lan966x: Don't use xdp_frame when action is XDP_TX
4774ad841bef97cc51df90195338c5b2573dd4cb net: phy: marvell: Fix inconsistent indenting in led_blink_set
ef36b9afc2edb0764cb3df7a1cb5e86406267b40 Merge tag 'pull-fd' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
0e497ad5255069b2d394168568790d26bbc8d365 Merge tag 'pull-write-one-page' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
11b32219cba462b1e12cfd91069ba82574bc2dcc Merge tag 'pull-old-dio' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
181b69dd6e61235b04742b473c23b00b731f62c3 Merge tag 'pull-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
173ea743bf7a9eef04460e03b00ba267cc52aee2 Merge tag 'pull-nios2' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
81221ab76490622952f1df2a45c41d6ffb10b303 scsi: pm80xx: Log device registration
392e4daa8a7e3d9b103c64acef08f62f19d421aa scsi: ipr: Remove several unused variables
948afc69615167a3c82430f99bfd046332b89912 scsi: ufs: core: mcq: Fix &hwq->cq_lock deadlock issue
c5749639f2d0a1f6cbe187d05f70c2e7c544d748 scsi: qedi: Fix use after free bug in qedi_remove()
8bc6666f13fe1971cb870e5e0c3082435e3caa9c sh: Use generic GCC library routines
e5c23bec0f121b4160dc8ca61e751e734652bd05 sh: Replace <uapi/asm/types.h> by <asm-generic/int-ll64.h>
73b41dc51fbeffa4a216b20193274cfe92b5d95b media: ov5670: Fix probe on ACPI
d325c34d9e7e38d371c0a299d415e9b07f66a1fb net: amd: Fix link leak when verifying config failed
50749f2dd6854a41830996ad302aef2ffaf011d8 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
28b17f6270f182e22cdad5a0fdc4979031e4486a net: phy: marvell-88x2222: remove unnecessary (void*) conversions
37386669887d3f2ccf021322c5558353d20f2387 HID: amd_sfh: Fix max supported HID devices
24ab15829867a9cc09dfd16f41ed75aa8272a45f gfs2: return errors from gfs2_ail_empty_gl
68ca088dc1cfc4e366811b11ffe2954c6dcebca1 gfs2: Perform second log flush in gfs2_make_fs_ro
b97e583caa25abf95695cd06d7f9512b484c6c01 gfs2: Issue message when revokes cannot be written
644f6bf762fa903f64c59c2ec0f4d0d753527053 gfs2: gfs2_ail_empty_gl no log flush on error
6935321eccf32555e6f7e6d29f4cccf84a5c1e3a xen/blkback: fix white space code style issues
656f3c1d7966ea65f9b51d17db3008ce5dbb4090 xen/blkback: remove stale prototype
e7b4c07d4b42676691f3c815f05c1bbf071dc718 xen/blkback: simplify free_persistent_gnts() interface
cbfac7707ba16619006a4fd60faac46303fd2f3e xen/blkback: move blkif_get_x86_*_req() into blkback.c
38c8e3dfb2a1be863b7f5aad7755d5e9727da8a5 block: sync part's ->bd_has_submit_bio with disk's
3f89ac587baa0c0460c977d1596e16f950815f05 block/drivers: remove dead clear of random flag
cc5f6fa4f6590e3b9eb8d34302ea43af4a3cfed7 spi: bcm63xx: use macro DEFINE_SIMPLE_DEV_PM_OPS
f7301270a29fb3b5b2f3ab73ef63a208e21f783a Merge tag 'm68k-for-v6.4-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
e94ee641f9cef2502adfe5e0c264b271420c7ab5 Merge tag 'edac_updates_for_v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
d3464152e541b08fdc3c60664c01a28f8844a655 Merge tag 'ras_core_for_v6.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1699dbebf31f0b26a8408d24da3c7f3b113f0340 Merge tag 'x86_acpi_for_v6.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e3420f98f8984c4ffde72e6a877bccbcc9cad6b6 Merge tag 'x86_cpu_for_v6.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a4a28fca6966ff2aee7d8313db6defcc8fcf70b Merge tag 'x86_misc_for_v6.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c42b59bfaa0091833b6758be772c54ec7183daa5 Merge tag 'x86_paravirt_for_v6.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bc1bb2a49bae915107fd58705edb1e32db92c635 Merge tag 'x86_sev_for_v6.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
29e95a4b2686b2cfb5564b3fb31371d5f71c6b66 Merge tag 'core-debugobjects-2023-04-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
15bbeec0fe9f1e910cb6a173005a02b6b4582f3c Merge tag 'core-entry-2023-04-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3f614ab563c44fa443cbb6a7f355bdd04a5a4450 Merge tag 'irq-core-2023-04-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e7989789c686e83f032acf2c4363c2c153876b96 Merge tag 'timers-core-2023-04-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
de10553fce40797313f980301af45e7398e422ca Merge tag 'x86-apic-2023-04-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4ec6a2f957bfc14be69da171f749dab8b7b18be5 Merge branches 'clk-cleanup', 'clk-aspeed', 'clk-dt', 'clk-renesas' and 'clk-skyworks' into clk-next
6f7478e3bb2894309ebef08fac91ec896ce667d8 Merge branches 'clk-mediatek', 'clk-sunplus', 'clk-loongson' and 'clk-socfpga' into clk-next
caca6ad3670e6163c51dd7c53c1c679638de0f4e Merge branches 'clk-xilinx', 'clk-broadcom' and 'clk-platform' into clk-next
1a86e99fa00a6284c9419043493246d38ad3357f Merge branches 'clk-starfive', 'clk-fractional' and 'clk-devmof' into clk-next
c19c6c7b44c69faa7a18ef79e758f580b144fd8f Merge branches 'clk-of', 'clk-samsung', 'clk-rockchip' and 'clk-qcom' into clk-next
a9863979fbc25838bbe7c5badf538cedfc802f60 Merge branch 'clk-imx' into clk-next
18032df5ef5c0eec2adf120142bd95a3a8807866 Merge tag 'soc-arm-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a907047732470f75f3b7c9a8ee09b16765b8364c Merge tag 'soc-drivers-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
672d2dae19012cb2c40fdf36711ee3b5f5420724 Merge tag 'soc-defconfig-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
d53c3eaaef6a05fec04e8b5990d97d7216eb5e42 Merge tag 'soc-dt-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
53b5e72b9d89853b7e622239676163ede52acffe Merge tag 'asm-generic-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
df45da57cbd35715d590a36a12968a94508ccd1f Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7ec85f3e089aa423a69559bf4555b6218b5a2ef7 Merge tag 'printk-for-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
11704531dde45bc667a411e1c76de81d9f4481b8 Merge tag 'livepatching-for-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
736b378b29d89c8c3567fa4b2e948be5568aebb8 Merge tag 'slab-for-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
0f99fc513ddd28de155c58547824a9fd63daacea splice: clear FMODE_NOWAIT on file if splice/vmsplice is used
afed6271f5b0d78ca1a3739c1da4aa3629b26bba pipe: set FMODE_NOWAIT on pipes
a99d0d5f4a53f31e0d9c8f3d03436d9709116b6b rtla: Add .gitignore file
54a0dffa62de0c91b406ff32082a121ccfa0d7f1 rv: Fix addition on an uninitialized variable 'run'
c8cc58e289ed3b5bc50258f52776cf3dfa3bad66 Merge tag 'drm-next-2023-04-24' of git://anongit.freedesktop.org/drm/drm
73e053cbd00ed890abfc812d6c602cbfa8d234dc rv: Remove redundant assignment to variable retval
9fa48a2477de747b644c778a1e35d679cabcd917 rtla/timerlat: Add auto-analysis only option
82253a271aae9271fcf0aaa5e0ecc6dd38fb872b rtla/timerlat: Fix "Previous IRQ" auto analysis' line
4ea956963f4fca59050a22fcc65f00a85d586e63 Merge tag 'media/v6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
07d971abf436f78962ad95faafce04582b5b833a Merge tag 'tag-chrome-platform-for-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
088e0c188513b58a0056a488cf5b7df094a8a48a Merge tag 'platform-drivers-x86-v6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f5468bec213ec2ad3f2724e3f1714b3bc7bf1515 Merge tag 'regmap-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
625ed52717603f0de4c8b5cf163a3bba5cd9a362 ring-buffer: Clearly check null ptr returned by rb_set_head_page()
9872c07b14e5ad3e3a89a7fd43e9488072007118 tracing/user_events: Set event filter_type from type
c7bdb07902e0b633795372665d0154e7267ecd0e tracing: Fix print_fields() for __dyn_loc/__rel_loc
d84955790e16588774c4365ba0d449e8a2aa46d8 Merge tag 'regulator-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
2c96606a0f8b7900387dbeb6532b59527999834d Merge tag 'gpio-updates-for-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
eb8322d714ea98fdc620d682fb517b50ea282aa5 Merge tag 'mtd/for-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
c5c06e278019892391ef4d47933796cacfec29cb Merge tag 'mmc-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
fe89e9b1af14794a4df9d45b958ff1adf0b98dc1 Merge tag 'rpmsg-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
3361e9a4ea957b09c5d6242613360c415194dbb5 Merge tag 'rproc-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
4173cf6fb6b7d1b4569cca08af318c4561356fb5 Merge tag 'hwmon-for-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
96928d9032a7c34f12a88df879665562bcebf59a seq_buf: Add seq_buf_do_printk() helper
cd98c93286a30cc4588dfd02453bec63c2f4acf4 tracing/user_events: Ensure write index cannot be negative
17b439db21d5dbe70c419e982262621e5e6aba7f tracing/user_events: Ensure bit is cleared on unregister
97bbce89bfdec9219dfcb60cd62b815a97cb29cb tracing/user_events: Prevent same address and bit per process
41d8fba193b36ac1208d8f8489390b93675fab7b tracing/user_events: Limit max fault-in attempts
fa359d068574d29e7d2f0fdd0ebe4c6a12b5cfb9 recordmcount: Fix memory leaks in the uwrite function
5e0ca0bfc33b7196ae3a5cbe26289a4025618f5a Merge tag 'thermal-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
793582ff47f8b73be8d3d925d750bf3ef79f33c7 Merge tag 'acpi-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0cfd8703e7da687924371e9bc77a025bdeba9637 Merge tag 'pm-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3b5a5672b34bdac2aa63985cd1226c569e36e7a7 Merge 'irq/loongarch-fixes-6.4' into loongarch-next
bb3f89487fd936df7cc5165bae37ca2669056c5c RISC-V: hwprobe: Remove __init on probe_vendor_features()
0c993300d52bf5ce9b951c3b6b25d0d14acc49a9 powerpc: Fix merge conflict between pcrel and copy_thread changes
169f8997968ab620d750d9a45e15c5288d498356 powerpc/64s: Disable pcrel code model on Clang
4e8f6e44bce8da3b0e2df37b12839f4bc9c9cabe arm64: Fix label placement in record_mmu_state()
c248b27cfc0a8a5fee93e000d47e659bca335d0f Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a8a2330753bc280c87aa72d690b41b8515fda214 dt-bindings: imx-thermal: Add imx6sll and imx6ul compatible
d9f7eeaf24aedfdf47bddf0cf88e1021b7f652f5 dt-bindings: thermal: Use generic ADC node name in examples
2912d341800bb9781c0a0ed2bedc10b2c1fd5909 thermal/drivers/cpuidle_cooling: Delete unmatched comments
0a677eea71fd58aa3bc805edfdbe8b0f11815c7d Revert "thermal/drivers/mediatek: Add delay after thermal banks initialization"
47cbb0467b8b3c76faba3c2dd34b20070e6103ca thermal/drivers/mediatek: Add temperature constraints to validate read
f05c7b7d9ea9477fcc388476c6f4ade8c66d2d26 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
a3e9a9a5971164933e0d247125897c2e54587c6b thermal/drivers/mediatek: Change clk_prepare_enable to devm_clk_get_enabled in mtk_thermal_probe
f0fb67c27160eb1aed1524cf5bf7dbbc3174f1b9 thermal/drivers/mediatek: Use of_address_to_resource()
2afa82d1fc648c8d4c2ef9e876626abb1089f9ab dt-bindings: thermal: qcom-tsens: Correct unit address
7e0664b660bc8f977d2948d8c8fbfc4809b3e6b4 Merge tag 'timers-v6.4-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
9b78d919632b7149d311aaad5a977e4b48b10321 net: phy: hide the PHYLIB_LEDS knob
f736d2c0caa8348b0bcd897972e470f7a596caad mfd: sec: Remove PMICs without compatibles
a3165abaa9bda3e729b434a3e684fcfa205f252a rtc: s5m: Drop S5M8763 support
ded99b89d25fd73a1d7bd910378e0339fd9d4c4a mfd: intel_soc_pmic_chtwc: Add Lenovo Yoga Book X90F to intel_cht_wc_models
d16fc6858777f861717f7b2c0ef3676e419f52a0 mfd: si476x-cmd: Fix several issues reported by codespell
74d3de876a3aa9c91ccf8e5559f41b30ed8a9cd1 mfd: hi6421-pmic: Use devm_platform_get_and_ioremap_resource()
4239bff3455dd28733d719b79400df1b65b4d9fa mfd: ipaq-micro: Use devm_platform_get_and_ioremap_resource()
0479ed2cf70c69fa703a1e6cbb4d5c2e7e4442a2 mfd: ssbi: Use devm_platform_get_and_ioremap_resource()
4723d2ef5329f28f569bf9e855bd5bd4b691aa37 mfd: sun4i-gpadc: Use devm_platform_get_and_ioremap_resource()
ccb92c4d1608eb07c0d6b677c3bc7745db7fa33d mfd: atmel-flexcom: Use devm_platform_get_and_ioremap_resource()
2e9de58c65f76ac9617b0028254edaca01529208 mfd: qcom_rpm: Use devm_platform_get_and_ioremap_resource()
b09ed62f2d985c8eb2d5d5b560bebac653fdba20 dt-bindings: mfd: qcom,spmi-pmic: Allow RRADC as adc@ subnode
86c6bb0edffa9fc02b4e3801b48c8e82114f1352 mfd: core: Reorder fields in 'struct mfd_cell' to save some memory
c301311a523bcc48d6d626cbd4654463a105e089 dt-bindings: mfd: Add the tcsr compatible for IPQ9574
172a293707a55ba62e55a386eb601c8ef4824c85 mfd: qcom-pm8008: Fix swapped mask/unmask in irq chip
fd0a2afa5ab2fb3ba5646e3bf907f2c4a8b4a291 mfd: qcom-pm8008: Convert irq chip to config regs
ba97b5a505627fc2fb9c85f06afaef918e19032e mfd: qcom-pm8008: Use .get_irq_reg() for irq chip
c8bce48225eff37d87d1eab12c907c813befa8e9 mfd: qcom-pm8008: Remove workaround for a regmap-irq quirk
679532c2f6df69ad65b8717c71b06e957d2f60e6 mfd: bcm2835-pm: Remove MODULE_LICENSE in non-modules
cf973869b9c46a9c817831bc31d89a2c38b65ba0 mfd: intel_soc_pmic_crc: Remove MODULE_LICENSE in non-modules
4d820dda94162968ea743675d9338ff5df6f62d0 dt-bindings: mfd: syscon: Add StarFive JH7100 sysmain compatible
1be1b23696b3d4b0231c694f5e0767b4471d33a9 mfd: tqmx86: Do not access I2C_DETECT register through io_base
051c69ff4f607aa114c7bbdd7c41ed881367aeee mfd: tqmx86: Specify IO port register range more precisely
f376c479668557bcc2fd9e9fbc0f53e7819a11cd mfd: tqmx86: Correct board names for TQMxE39x
21a8d573d967214e66abe2a1d69152d59e2a3521 dt-bindings: mfd: qcom,tcsr: Add compatible for sm8450
b8fd17d9505e18001d10ceaa350c118a82b467bb mfd: rt5033: Fix comments and style in includes
c5a4b6fd31e8cbc749f7ac9ff6c3a6118f3e5011 gpio: Add support for Intel LJCA USB GPIO driver
2c6a1bde024ccb0e64ea4bc112d15438abc08949 dt-bindings: mfd: qcom,tcsr: Add compatible for sdx65
ba2b13df8ab005cee919d2ca31829a3c639fded2 dt-bindings: mfd: Add MAX5970 and MAX5978
0742c2a6335281608ac9e9aee67493e9e30f6195 mfd: max597x: Add support for MAX5970 and MAX5978
e8e9837dde98b18b694f79f6268afff7a610bf30 dt-bindings: mfd: qcom,tcsr: Document SDX55 TCSR
a0b9becad8a7d62a81530035a69f744c0e389737 mfd: core: Remove .enable() and .disable() callbacks
6e264e72299c1aff75b9cf45c4cbebaea2cb5fd6 dt-bindings: mfd: Add TI-Nspire misc registers
7d61f6313e90cdbe592eba5e0ae6d1c367b03548 mfd: da9062: Use MFD_CELL_OF macro
c923d5001ba054df10ed3441d24f8f2c01db7e00 mfd: da9062: Remove IRQ requirement
75a6ff48fe16e4221be68eb354747bb207d61535 mfd: da9055: Do not cite as modular
3a101f09b1066991569ce9f4fd1e90a07e97fb3a mfd: twl6040: Remove MODULE_LICENSE in non-modules
b22f3152494e3b1e2fce4d61ad828420d16e9e5d mfd: twl4030-audio: Remove MODULE_LICENSE in non-modules
f580386425518643c4027286b48cfa545390be07 mfd: lp8788: Remove MODULE_LICENSE in non-modules
fb2455985b5981e4f8a72667bb3d4bd5b7ca2b12 mfd: tps6586x: Remove MODULE_LICENSE in non-modules
85aebcd54e2d22c00e0964442dc5330128e43f9b mfd: omap-usb-tll: Remove MODULE_LICENSE in non-modules
e3dfb3dbd67805914ebda52430257b370554e479 mfd: omap-usb-host: Remove MODULE_LICENSE in non-modules
0607ad38c2fb0182eba20d4f476558b0547d58a5 mfd: ezx-pcap: Remove MODULE_LICENSE in non-modules
65edd14d790cfe076be0da58c457f75b35395c27 mfd: tc3589x: Remove MODULE_LICENSE in non-modules
ce1b2783136a1b44b619336fbe76776ae2c8f3ab mfd: 88pm860x: Remove MODULE_LICENSE in non-modules
9ca834bd404c2b1e1e7010e7c22c5a1810fd7cd5 mfd: stmpe-spi: Remove MODULE_LICENSE in non-modules
9e646615df195f1864e2384133a42a832a809059 mfd: stmpe-i2c: Remove MODULE_LICENSE in non-modules
e7bf264def565d77474dd074109cc84948a5058e mfd: da9055-i2c: Remove MODULE_LICENSE in non-modules
1247f3c3e1f29fc78027dfe4043f6c0413612126 mfd: da9055: Remove MODULE_LICENSE in non-modules
fca17373d26c5e4e98134f97601aff688d164813 mfd: da9052-spi: Remove MODULE_LICENSE in non-modules
adefecd9b506a6f9981cdcda97ae6803bdea0180 mfd: da9052-i2c: Remove MODULE_LICENSE in non-modules
ca9642a623dfc43a8ec8b0ba4694605ea74cef20 mfd: da9052: Remove MODULE_LICENSE in non-modules
2ddbddaf19dcdc60e05c720611faca7ba5176ed9 mfd: da903x: Remove MODULE_LICENSE in non-modules
1ba58fbbe619125af113d0583c4b6bade94168d1 mfd: various: Use of_property_present() for testing DT property presence
01330edcc5ecc92eb9152b27f326618735900502 mfd: various: Use of_property_read_bool() for boolean properties
f130faebcdb6c7fd04c1db9e589d593361b81c13 mfd: atmel-smc: Mark OF related data as maybe unused
9bb8ccead3b0162cf98091c4ff25e772fd97d953 mfd: atc260x-i2c: Drop of_match_ptr for ID table
e90978ecdf9d016e31f6aff36da77255b42fb4fd mfd: rsmu_spi: Remove unneeded casts of void *
44604617ce7aa0c24fd198b5a8760e018549922f dt-bindings: mfd: qcom,spmi-pmic: Add PM2250
881656790e9bd246b7cf6eb537feb04f09140a40 mfd: arizona-i2c: Add the missing device table IDs for OF
3e0475ec8d9114b600586b0bfb4056565a679a3d dt-bindings: mfd: qcom,spmi-pmic: Add compatible for pmm8654au
75c0a1b3fc1c09ed67d22235900cb7e762af1dfd mfd: twl-core: Remove unused add_child() and add_numbered_child() functions
4363f2113d04db9bafcc79487050ee0c10875c5a mfd: omap-usb-tll: Remove unused usbtll_readb() function
f0484d2f80a72022b7fac72bcb406392900ef1eb mfd: ocelot-spi: Fix unsupported bulk read
9896a19caf79f83692f13ab688d34c85ecfa92b2 dt-bindings: mfd: Drop unneeded quotes in 'ref', 'id' and 'schema' entries
972c91fd7beddc3f19c8c855f6e60e7dbd435cbd mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
fb9d4960a876e9344ab2c8a22c5c0fcd8c64210d dt-bindings: mfd: qcom,spmi-pmic: Add nvram function
67d6c76fc815cddc77de9529221f9ff8dd1fb10e mfd: rsmu: Support 32-bit address space
66c8d55966fd169a36fa2ca6e80517080492e87f dt-bindings: mfd: x-powers,axp152: Simplify disallowing properties
2405fbfb384ef39e9560d76d3f6e4c90519f90aa mfd: axp20x: Fix axp288 writable-ranges
96da8f148396329ba769246cb8ceaa35f1ddfc48 mfd: dln2: Fix memory leak in dln2_probe()
72d4a1683741ee578da0e265886e6a7f3d42266c mfd: intel-lpss: Add Intel Meteor Lake PCH-S LPSS PCI IDs
a29f5a3eeb81717245d28f9fc212229f5407c8d5 mfd: rsmu_i2c: Convert to i2c's .probe_new() again
0a9d6b54297e216199cbfd08c5e6a35cce152477 dt-bindings: timer: Document RZ/G2L MTU3a bindings
654c293e1687b31819f9bf1ac71b5a85a8053210 mfd: Add Renesas RZ/G2L MTU3a core driver
7bb985ac03c4a91d185c006f68c4fadfb71e1cca Documentation: ABI: sysfs-bus-counter: add cascade_counts_enable and external_input_phase_clock_select
0be8907359df4c62319f5cb2c6981ff0d9ebf35a counter: Add Renesas RZ/G2L MTU3a counter driver
5dee9439cc2d60ff35cad04b618ee53f48a7cfc2 MAINTAINERS: Add entries for Renesas RZ/G2L MTU3a counter driver
dbc5e57200e9ed14f08c5493c8633200cf07d700 dt-bindings: mfd: syscon: Add nuvoton,ma35d1-sys compatible
b24e335b7d73b5d65d09144319c62aa967b6abc8 dt-bindings: mfd: qcom,spmi-pmic: Use generic ADC node name in examples
378b0e9f247450c9c4e49f02d9d79799a0c7c349 dt-bindings: mfd: stm32: Remove unnecessary blank lines
1706636eafcab76e08784f66f80f00d9aa59bed1 dt-bindings: mfd: dlg,da9063: Document voltage monitoring
1e28dfdf40d7293882ba7eb70a3bc0e9ab625377 counter: rz-mtu3-cnt: Unlock on error in rz_mtu3_count_ceiling_write()
a33c6a22f6d616caab6f5a5bfaa7ee01ea567d82 dt-bindings: mfd: x-powers,axp152: Document the AXP313a variant
c51e431052e2eacfb23fbf6b39bc6c8770d9827a ALSA: hda: Glenfly: add HD Audio PCI IDs and HDMI Codec Vendor IDs.
dbb5f7c3fae38de3e69d48b984e6f539993a02d3 sparc: unify sparc32/sparc64 archhelp
9892bd72efdc9daa7c07ca9f427ac7e5928c7704 kbuild: deb-pkg: specify targets in debian/rules as .PHONY
b8bea9f6cdd7236c7c2238d022145e9b2f8aac22 nfsd: don't open-code clear_and_wake_up_bit
6c31e4c98853a4ba47355ea151b36a77c42b7734 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
d69b8dbfd0866abc5ec84652cc1c10fc3d4d91ef nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
c6593366c0bf222be9c7561354dfb921c611745e nfsd: don't kill nfsd_files because of lease break error
b680cb9b737331aad271feebbedafb865504e234 nfsd: add some comments to nfsd_file_do_acquire
b2ff1bd71db2a1b193a6dde0845adcd69cbcf75e nfsd: don't take/put an extra reference when putting a file
972cc0e0924598cb293b919d39c848dc038b2c28 nfsd: update comment over __nfsd_file_cache_purge
dcb779fcd4ed5984ad15991d574943d12a8693d1 nfsd: allow reaping files still under writeback
c4c649ab413ba6a785b25f0edbb12f617c87db2a NFSD: Convert filecache to rhltable
bfca7a6f0c75f5d97f5efc2c80cca55bdbf5f79a lockd: purge resources held on behalf of nlm clients when shutting down
c88c680c6de5077292667fae4a147fd5a6523479 lockd: remove 2 unused helper functions
f0aa4852e63f9c1cfd4322c770e69d7e6817e906 lockd: move struct nlm_wait to lockd.h
2005f5b9c35bd736c81e9f24f5c5051967c022ee lockd: fix races in client GRANTED_MSG wait logic
244cc19196d2f6691d34e8cd9bc34a55e4f778e5 lockd: server should unlock lock if client rejects the grant
e59fb6749ed833deee5b3cfd7e89925296d41f49 nfs: move nfs_fhandle_hash to common include file
2f90e18ffec47c265c14e313047189b79784bc0e lockd: add some client-side tracepoints
cf64b9bce95095b80f4589e4f54572cc5d8c1538 SUNRPC: return proper error from get_expiry()
376bcd9b37632cf191711a68aa25ab42f0048c2e sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
0f5162480bd25bd97b91c9153db7afbd89698804 NFSD: Watch for rq_pages bounds checking errors in nfsd_splice_actor()
ae0d77708aae219a9264a74188d5c1b1a5754da6 SUNRPC: Ensure server-side sockets have a sock->file
55fcc7d9159de886296626e47db2c81f8578c7e1 SUNRPC: Ignore return value of ->xpo_sendto
92e4a6733f922f0fef1d0995f7b2d0eaff86c7ea nfsd: simplify the delayed disposal list code
b20cb39def085723868972182fb58fa906839a4f SUNRPC: Relocate svc_free_res_pages()
647a2a6428f2cd01e53079ac16e17fdeff229e68 SUNRPC: Convert svc_xprt_release() to the release_pages() API
7c339fb4d8577792378136c15fde773cfb863cb8 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
adace4408252cc1c9913958d71e81a688af90a30 tracing: Add missing spaces in trace_print_hex_seq()
812489ac4dd91144a74ce65ecf232252a2e406fb openrisc: Properly store r31 to pt_regs on unhandled exceptions
63d7f9f11e5e81de2ce8f1c7a8aaed5b0288eddf openrisc: Support storing and restoring fpu state
27267655c5313ba0f5a3caa9ad35d887d9a12574 openrisc: Support floating point user api
c91b4a07655d5ba67962a08dfac8bd7f45ad049c openrisc: Add floating point regset
e0f8ad2a705367518b5c56bf9d6da89681467c02 mfd: axp20x: Add support for AXP15060 PMIC
34480c6e1746138880778af9b86e86a95e0264fb dt-bindings: mfd: x-powers,axp152: Document the AXP15060 variant
9f0184ac1dcb48efe724ec6482f88d85579b52df dt-bindings: mfd: qcom,spmi-pmic: Document flash LED controller
3808b8424b476ceb8ac7610ff3bb377ad1893847 leds: bd2606mvv: Driver for the Rohm 6 Channel i2c LED driver
9e9ff39243ea8795a4833708613f884b39dc91f9 dt-bindings: mfd: ti,j721e-system-controller: Add SoC chip ID
d4dda690b44a5e36b4bf108c48177cef40c80d24 dt-bindings: riscv: add sv57 mmu-type
26e7aacb83dfd04330673c5c9ac336560da52bb3 riscv: Allow to downgrade paging mode from the command line
98f99e67a1dc456e9a542584819b2aa265ffc737 Merge tag 'flex-array-transformations-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
733f7e9c18c5e377025c1bfdce6bc9a7d55649be Merge tag 'v6.4-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
dbe0e78d0e3a83dd924ea01bebf6c45313c81607 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
c3558a6b2a75d9adacf15dd7fae79dbfffa7ebe4 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
0cfcde1fafc23068f57afa50faa3e69487b7cd30 Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
08dc107594681040587c23a097cfa678e51f5af2 RISC-V: hwprobe: There can only be one first
b09313dd2e726fe5e1fa574cd73f5e326c6030a4 RISC-V: hwprobe: Explicity check for -1 in vdso init
45dd403da851124412d32e3193c21de4a51d29da efi/zboot: arm64: Inject kernel code size symbol into the zboot payload
94fc0792661a96d64a4bb79cf10d0793ecadf76e Merge tag 'fs_for_v6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
85d7ab2463822a4ab096c0b7b59feec962552572 Merge tag 'for-6.4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
e0fcc9c68d1147ca33159d57332b02ca8bac6ab9 Merge tag 'gfs2-v6.3-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
fbfaf03ebac999b4f44f36d851bd729c24c5a658 Merge tag 'dlm-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
5c7ecada25d2086aee607ff7deb69e77faa4aa92 Merge tag 'f2fs-for-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
3ee23096add52c84aae23b8569a4d6fc8d47f2ac doc:it_IT: fix some typos
0b656310bfc33c5e044df9cf6013df8280ec69cc docs/admin-guide/mm/ksm.rst fix intraface -> interface typo
5b9a7bb72fddbc5247f56ede55d485fab7abdf92 Merge tag 'for-6.4/io_uring-2023-04-21' of git://git.kernel.dk/linux
b3c129e33e91fa3dc3171f45b90edb35e60dbc33 Merge tag 'kvm-s390-next-6.4-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
4f382a79a66b1a926e30f6d89295fc8fe2c4a86e Merge tag 'kvmarm-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
e1a6d5cf10dd93fc27d8c85cd7b3e41f08a816e6 Merge tag 'kvm-x86-generic-6.4' of https://github.com/kvm-x86/linux into HEAD
a1c288f87de7aff94e87724127eabb6cdb38b120 Merge tag 'kvm-x86-misc-6.4' of https://github.com/kvm-x86/linux into HEAD
807b758496e42ada4ba3f3defcfbac88afcd64f8 Merge tag 'kvm-x86-mmu-6.4' of https://github.com/kvm-x86/linux into HEAD
9dd6956b38923dc1b7b349ca1eee3c0bb1f0163a Merge tag 'for-6.4/block-2023-04-21' of git://git.kernel.dk/linux
48b1893ae38bd6d46a9dcfc7b85c70a143fb8cab Merge tag 'kvm-x86-pmu-6.4' of https://github.com/kvm-x86/linux into HEAD
c21775ae021f8d28bb1b8ab857b7342e0f8b180d Merge tag 'kvm-x86-selftests-6.4' of https://github.com/kvm-x86/linux into HEAD
4a5fd419952e49ef870e9259d815718062871cc1 Merge tag 'kvm-x86-svm-6.4' of https://github.com/kvm-x86/linux into HEAD
b3c98052d46948a8d65d2778c7f306ff38366aac Merge tag 'kvm-x86-vmx-6.4' of https://github.com/kvm-x86/linux into HEAD
48dc810012a6b4f4ba94073d6b7edb4f76edeb72 Merge tag 'for-6.4/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
36006b1d5c04692924f011aa949e8788f1c604de Merge tag 'ata-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
cdc780f044a803aff8845b949f800f0f3d095d5f Merge branch 'for-6.4/amd-sfh' into for-linus
5f86a084a4127458563a845459d08770f3a59465 Merge branch 'for-6.4/apple' into for-linus
63f7cf66592907e17073c14f6a24c366b1f68db5 Merge branch 'for-6.4/core' into for-linus
ba984d2798fedd73ec85b7ef44ff75b7216903fb Merge branch 'for-6.4/i2c-hid' into for-linus
b680751bd9c55b8dd85d1f1067f4a0474449c819 Merge branch 'for-6.4/kye' into for-linus
d411b5aa1f49c065dfe23b7a7e72ee56f2677331 Merge branch 'for-6.4/led-includes' into for-linus
0549fbac401ced4adea4fca44baf8bab7ebcfc74 Merge branch 'for-6.4/logitech-hidpp' into for-linus
5fce154a4d9fcbf897fcaa0ebf084618dd6d751f Merge branch 'for-6.4/mcp2221' into for-linus
67471b89989d960a2f2283e281287481e791fb6d Merge branch 'for-6.4/nintendo' into for-linus
026b85796ab4d52af56f8a1c60d2613983ecd845 efi/zboot: arm64: Grab code size from ELF symbol in payload
ab396fb2f37dabc436bbe52ac0d287f95080ee65 Merge branch 'for-6.4/tests' into for-linus
c3a6ef330a08eba406f82b0b8cbca4e4d9b7c4ba Merge branch 'for-6.4/wacom' into for-linus
158009f1b4a33bc0f354b994eea361362bd83226 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
b68ee1c6131c540a62ecd443be89c406401df091 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
fdd1e3489b30ba6ba3075d38ce6f448e04119c71 MAINTAINERS: Add HTE/timestamp subsystem details
d0672fa4931dcb9d9d53002e855f25dd7507a300 dt-bindings: timestamp: Add Tegra234 support
1815e37b6e67f2a543e36628bfe6a834aad3ea1b dt-bindings: timestamp: Deprecate nvidia,slices property
29662d622641af8866aac904c8aa264844086af3 arm64: tegra: Add Tegra234 GTE nodes
59cc80a6d8695e7b4b51154ea2d08af551b6c359 hte: Re-phrase tegra API document
b003fb5c9df8a8923bf46e0c00cc54edcfb0fbe3 hte: Add Tegra234 provider
0ebc475fb636df12222faa04dd989a4e3c87f31a hte: Deprecate nvidia,slices property
d02b1cabc7c6fe0e237bf8a2a6a8813302cfd87c hte: handle nvidia,gpio-controller property
7d507452048d9a6971998339243d16a09c95a842 gpio: tegra186: Add Tegra234 hte support
902dea62b3dda532172c0f4d0410fe595266b22c hte: Use of_property_present() for testing DT property presence
6680c835ada1b34e882d0a32612f7294c62e27e0 hte: tegra: fix 'struct of_device_id' build error
e078180d66848a6a890daf0a3ce28dc43cc66790 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
9e0c2d40a40733fba605ff47a08f3eba2fab4fbb hte: Use device_match_of_node()
ca3d1a4b419acad3fca6828884acb03614f7558b hte: tegra-194: Use proper includes
edbdb43fc96b11b3bfa531be306a1993d9fe89ec KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
9419092fb2630c30e4ffeb9ef61007ef0c61827a xfs: fix livelock in delayed allocation at ENOSPC
6e98b09da931a00bf4e0477d0fa52748bf28fcce Merge tag 'net-next-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
3315e169b446249c1b61ff988d157238f4b2c5a0 blk-integrity: use sysfs_emit
76b8c319f02715e14abdbbbdd6508e83a1059bcc blk-integrity: convert to struct device_attribute
ff53cd52d9bdbf4074d2bbe9b591729997780bd3 blk-integrity: register sysfs attributes on struct device
cf03e2956af307dc25e8c41fd4cffe44482a6ec1 Merge tag 'drm-misc-next-fixes-2023-04-26' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
474f01015ffdb74e01c2eb3584a2822c64e7b2be drm/amd/display: Do not set drr on pipe commit
ce560ac40272a5c8b5b68a9d63a75edd9e66aed2 drm/amd/display: Block optimize on consecutive FAMS enables
822b84ecfc646da0f87fd947fa00dc3be5e45ecc drm/amd/display: Add missing WA and MCLK validation
f11aee97b13ea6817287cd8dbed9b09a260ff0e7 drm/amd/display: copy dmub caps to dc on dcn31
3fb7efd6866e5d43770e999b33d619a3b345dc2f drm/amd/display: allow edp updates for virtual signal
da5e14909776edea4462672fb4a3007802d262e7 drm/amd/display: Fix hang when skipping modeset
025ce392b5f213696ca0af3e07735d0fae020694 drm/amd/display: fix memleak in aconnector->timing_requested
0c0463ff010b80a0c03937ca8cf85587ded2f20e drm/amd/display: Reduce SubVP + DRR stretch margin
3cf7cd3f770a0b89dc5f06e19edb52e65b93b214 drm/amd/display: fix access hdcp_workqueue assert
56d8ce9d8c17bea955b0c2551ee86149486890ae drm/amd/display: Apply correct panel mode when reinitializing hardware
e0cce122514ff76c3c986103c94de68fbb401949 drm/amd/display: Improvement for handling edp link training fails
dd24662d9dfbad281bbf030f06d68c7938fa0c66 drm/amd/display: Return error code on DSC atomic check failure
fc3888fe2c63b35a22db8234d142823a5ffda9d8 drm/amd/display: remove incorrect early return
b1bcdd409d2d158867ce0b71cfa9bcefe83ce07f drm/amd/display: Disable migration to ensure consistency of per-CPU variable
d1c5c3e252b8a911a524e6ee33b82aca81397745 drm/amd/display: Fixes for dcn32_clk_mgr implementation
425afa0ac99a05b39e6cd00704fa0e3e925cee2b drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
99d92eaca5d915763b240aae24669f5bf3227ecf drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
989cd3e76a4aab76fe7dd50090ac3fa501c537f6 drm/amd/display: Update bounding box values for DCN321
3caab67db1f69e077fb12ac194d3cd2a4de06d8d drm/amd/display: Isolate remaining FPU code in DCN32
9675b3ba99ec79273d94afa09e9b69e2b8c0d238 drm/amd/display: Set min_width and min_height capability for DCN30
08da182175db4c7f80850354849d95f2670e8cd9 drm/amd/display: fix flickering caused by S/G mode
d893f39320e1248d1c97fde0d6e51e5ea008a76b drm/amd/display: Lowering min Z8 residency time
2b5fdc0f5caa505afe34d608e2eefadadf2ee67a rxrpc: Fix potential data race in rxrpc_wait_to_be_connected()
32eff6bacec2cb574677c15378169a9fa30043ef net/sched: flower: Fix wrong handle assignment during filter change
1b483d9f5805c7e3d628d4995e97f4311fcb82eb net/sched: act_pedit: free pedit keys on bail from offset check
c23ae5091a8b3e50fe755257df020907e7c029bb ixgbe: Fix panic during XDP_TX with > 64 CPUs
c222b292a3568754828ffd30338d2909b14ed160 octeonxt2-af: mcs: Fix per port bypass config
b51612198603fce33d6cf57b4864e3018a1cd9b8 octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
65cdc2b637a5749c7dec0ce14fe2c48f1f91f671 octeontx2-af: mcs: Config parser to skip 8B header
b8aebeaaf9ffb1e99c642eb3751e28981f9be475 octeontx2-af: mcs: Fix MCS block interrupt
699af748c61574125d269db260dabbe20436d74e octeontx2-pf: mcs: Fix NULL pointer dereferences
57d00d4364f314485092667d2a48718985515deb octeontx2-pf: mcs: Match macsec ethertype along with DMAC
815debbbf7b52026462c37eea3be70d6377a7a9a octeontx2-pf: mcs: Clear stats before freeing resource
9bdfe61054fb2b989eb58df20bf99c0cf67e3038 octeontx2-pf: mcs: Fix shared counters logic
3c99bace4ad08ad0264285ba8ad73117560992c2 octeontx2-pf: mcs: Do not reset PN while updating secy
075cafffce2429dfa0085c98162657e88d11aa1d Merge branch 'macsec-fixes-for-cn10kb'
ea3292986cc90fdd9ad9aa7018ee0651736a4529 Merge branch 'for-linus' into for-next
067eb084592819ad59d07afcb5de3e61cee2757c ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
7e7757876f258d99266e7b3c559639289a2a45fe mm/mremap: fix vm_pgoff in vma_merge() case 3
32f7ad0fbe7521de2a5e8f79c33d46110247fd7c Merge tag 'drm-next-2023-04-27' of git://anongit.freedesktop.org/drm/drm
ab9ddc87a9055c4bebd6524d5d761d605d52e557 SMB3: Add missing locks to protect deferred close file list
f30ec5df80a0a3328ad6b9c2434ccaa331505307 dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
ae98cbffcb4b15140f36ec3172b085deffda48f4 dt-bindings: pinctrl: renesas,rzn1: Change maintainer to Fabrizio Castro
d25728563dc950c813ee963c14a8493931612e8d dt-bindings: pinctrl: renesas,rzv2m: Change maintainer to Fabrizio Castro
6e0c2bf2ca34046fe17a978a092925d411ce3a8c dt-bindings: clock: r9a06g032-sysctrl: Change maintainer to Fabrizio Castro
d906be3fa571f6fc9381911304a0eca99f1b6951 SMB3: Close deferred file handles in case of handle lease break
6df969b77ecc2ba21dcd0e57f416e58bec2a5ca1 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
d42b1c47570eb2ed818dc3fe94b2678124af109d Merge tag 'devicetree-for-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
8325642d2757eba80210dec727bb0bcffb837ff1 leds: bd2606mvv: Driver for the Rohm 6 Channel i2c LED driver
9b04d99788cf475cbd277f30ec66230ccb7e99f4 ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
61711941d8515c6d2a8a95d89e132902b56feebd ACPI: x86: utils: Remove Lenovo Yoga Tablet 2's MAGN0001
9bde7fb8940f636f4338bf233883ae37844dcdb7 ACPI: property: Support strings in Apple _DSM props
dd2358321e1aa0cf3808b353e02fae2ddf005a72 Merge tag 'thermal-v6.4-rc1-3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
08169a162f97819d3e5b4a342bb9cf5137787154 PM: hibernate: Turn snapshot_test into global variable
5904de0d735bbb3b4afe9375c5b4f9748f882945 PM: hibernate: Do not get block device exclusively in test_resume mode
cb6fe2ceb667eb78f252d473b03deb23999ab1cf Merge tag 'devicetree-for-6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
cead266cdbcfa471f54590ebfd3ebf303f99123f thermal: gov_step_wise: Delete obsolete comment
e4006bfec12cec4fb251de860d384dd34e6df346 thermal: gov_step_wise: Adjust code logic to match comment
7cefbaf081eb7c114299f7478ed4fa0d90ec90bb thermal: core: Encapsulate tz->device field
ba7894be5e57d5c154c793e5411889275e68644e thermal: intel: pch_thermal: Use thermal driver device to write a trace
66d39e74bf490fb1ef90e13086b68d6df6e6ad06 ACPI: thermal: Use thermal_zone_device()
a4b81715a58e0ddf10bc2df2185566b73b9ae616 ACPI: thermal: Move to dedicated function sysfs extra attr creation
2b6a7409ac390d3edb49822ea602ac129486ea3f thermal: intel: menlow: Get rid of this driver
91048ce4227868000bfe624707e42274ef2198aa intel_idle: use pr_info() instead of printk()
a78032e94bf16e9c53238cd83c82095b4a251d4b intel_idle: clean up intel_idle_init_cstates_icpu()
1abffbd827668b3b44c34b168ccb5ee2866714a8 intel_idle: further intel_idle_init_cstates_icpu() cleanup
00433eae1771d355f20c152ddc5976baedb427e2 intel_idle: improve C-state flags handling robustness
db1ae0c99950502d10e09d0c57ed1e16cd854b20 intel_idle: fix confusing message
4152379a701ad66b6c4e1c9fc93704d993e49615 intel_idle: do not sprinkle module parameter definitions around
bd4468295e7a335319c10affdf594b56f1e6c0a4 intel_idle: mark few variables as __read_mostly
34b62f186db9614e55d021f8c58d22fc44c57911 Merge tag 'pci-v6.4-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
1c15ca4e4efaddb78f83eed31eeee34c522c3ae2 Merge tag 'sound-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
fc2e58b8b7c94b8fe23977775550de00472f6a74 Merge tag 'spi-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d91f6a7307d27eae7b954c82bebf55071914c3f2 Merge tag 'for-linus-6.4-1' of https://github.com/cminyard/linux-ipmi
89555eebb9fb603ad43c0def8ab35e76c210002f Merge tag 'i2c-for-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
725a345b2ee3c24f9ac2078eb73667e22a1b7214 Merge tag 'fbdev-for-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
34da76dca4673ab1819830b4924bb5b436325b26 Merge tag 'for-linus-2023042601' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
b02847fc2e7a55b7247cf80c14527555bdc965af Merge tag 'firewire-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
4010e62b5b684d7a6090f3f9c69f8a5be31910e5 Merge tag 'usb-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
b39667abcdcc754e32a0eb0df9cf49d45333d4ae Merge tag 'tty-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
97b2ff294381d05e59294a931c4db55276470cb5 Merge tag 'staging-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
556eb8b79190151506187bf0b16dda423c34d9a8 Merge tag 'driver-core-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
cec24b8b6bb841a19b5c5555b600a511a8988100 Merge tag 'char-misc-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
0175ab610c2df7c21d93e4bd63b4e67cfa86737c mm/khugepaged: fix conflicting mods to collapse_file()
01106e140835ff94fdef79d66f166b87b0c89824 shmem: restrict noswap option to initial user namespace
4d4b6d66db63ceed399f1fb1a4b24081d2590eb1 mm,unmap: avoid flushing TLB in batch if PTE is inaccessible
4f20b7471c57032860065591a17efd3325216bde libgcc: add forward declarations for generic library routines
d88f2f72ca89ead8743ee15e547274ba248e7c59 mailmap: add entries for Paul Mackerras
b413281876292de44ae84e9a9ce9d62e47f266e9 of: fdt: Scan /memreserve/ last
110ccfa9dd6ca1272e50fbea614aa31f01d2c17e ASoC: amd: yc: Add ASUS M3402RA into DMI table
3302212f0384ab286b65683bc340f3953f88f70a regulator: consumer.rst: fix 'regulator_enable' typo.
67df5ce9dd8870d3e53de5ebd6aecf609b713044 i3c: dw: Return the length from a read priv_xfer
66b32e3d2c6daeeafb80fa41f3a41e4c0ab85cc6 i3c: dw: use bus mode rather than device reg for conditional tCAS setting
675751bb20634f981498c7d66161584080cc061e ring-buffer: Sync IRQ works before buffer destruction
6a0cdf56bfc9a1791ddd6955d60f3678523e599c SUNRPC: Be even lazier about releasing pages
5e052dda121e2870dd87181783da4a95d7d2927b SUNRPC: Recognize control messages in server-side TCP socket code
695bc1f32c6bc806218b322096b23dfd601e59ca SUNRPC: Clear rq_xid when receiving a new RPC Call
147abcacee33781e75588869e944ddb07528a897 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
22b620ec0bf454cfd1c464f57cfce9afb3fb1e70 NFSD: Clean up xattr memory allocation flags
b3cbf98e2fdf3cb147a95161560cd25987284330 SUNRPC: Support TLS handshake in the server-side TCP socket code
9280c577431401544e63dfb489a830a42bee25eb NFSD: Handle new xprtsec= export option
d06f5a3f7140921ada47d49574ae6fa4de5e2a89 cdx: fix build failure due to sysfs 'bus_type' argument needing to be const
b6a7828502dc769e1a5329027bc5048222fa210a Merge tag 'modules-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
888d3c9f7f3ae44101a3fd76528d3dd6f96e9fd0 Merge tag 'sysctl-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
900941bea3f69859c8e4cb17e4fd89c3ff6ade99 Merge tag 'hardening-v6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
0835b5ee8704aef4e19b369237a762c52c7b6fb1 Merge tag 'pstore-v6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
8ccd54fe45713cd458015b5b08d6098545e70543 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
da46b58ff884146f6153064f18d276806f3c114c Merge tag 'hyperv-next-signed-20230424' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
35fab9271b7e6d193b47005c4d07369714db4fd1 Merge tag 'for-linus-6.4-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
513f17f8d6b67563d977c730d50bc0db6ea6e1b0 Merge tag 'sh-for-v6.4-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
91ec4b0d11fe115581ce2835300558802ce55e6c Merge tag 'mips_6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
daf376a366fd2d469d66ab83dfdc074777462bab uapi nbd: improve doc links to userspace spec
2686eb845da7762ee98b17e578b0c081aafb77b9 uapi nbd: add cookie alias to handle
bd9e9916c32fd4b4fb4e879e05bd1568ee02ec93 block nbd: use req.cookie instead of req.handle
952aa344bf4305ab6fa0d9962ef8c2caa2afef4c docs nbd: userspace NBD now favors github over sourceforge
7fa8a8ee9400fe8ec188426e40e481717bc5e924 Merge tag 'mm-stable-2023-04-27-15-30' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
33afd4b76393627477e878b3b195d606e585d816 Merge tag 'mm-nonmm-stable-2023-04-27-16-01' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c7a639dac8e4d7e63450bef2f3a19fb331566fb1 rtc: jz4740: Make sure clock provider gets removed
916890539bc8a5674d363a1fc985633200c2117a rtc: sunplus: use devm_platform_ioremap_resource_byname()
e99ab4abebf825de2ce65f6c6c32ee30e00bb077 rtc: armada38x: use devm_platform_ioremap_resource_byname()
d782188cbb05a196e46a4838484f020ceeb889ec i3c: dw: Add infrastructure for platform-specific implementations
21203e098cd3c1760de8112d750ceeedf09a6dad dt-bindings: i3c: Add AST2600 i3c controller
5844564143575a8dbcbcece0084da059faeca5df i3c: ast2600: Add AST2600 platform-specific driver
7dc2e0a875645a79f5c1c063019397e8e94008f5 i3c: Allow OF-alias-based persistent bus numbering
79f42b31c2ec78416bc7dd6c9f21c3334879c43a i3c: dw: Create a generic fifo read function
e2d43101f61d6e79510d1cd9e7052b4745b8d809 i3c: dw: Turn DAT array entry into a struct
e389b1d72a6241b326071dd75e1b33f9e8818cd1 i3c: dw: Add support for in-band interrupts
f3a3553a51e64379dbb2e980f0024f7a28b74977 i3c: dw: Add a platform facility for IBI PEC workarounds
f2539c20791eb474ae083f60a572f207ffbc3a67 i3c: ast2600: enable IBI support
8c6c78ee3b3330cf8a00a3c6bdecc18d42e969d7 i3c: ast2600: fix register setting for 545 ohm pullups
6f75cd166a5a3c0bc50441faa8b8304f60522fdd net/ncsi: clear Tx enable mode when handling a Config required AEN
7e692df3933628d974acb9f5b334d2b3e885e2a6 tcp: fix skb_copy_ubufs() vs BIG TCP
e0807c430239d62d8dd7a25552e469aad8c3dd28 mISDN: Use list_count_nodes()
da94a7781fc3c92e7df7832bc2746f4d39bc624e net/sched: cls_api: remove block_cb from driver_list before freeing
c88f8d5cd95fd039cff95d682b8e71100c001df0 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
042334a8d424a1917e916e611a8dda7f8caf1491 atlantic:hw_atl2:hw_atl2_utils_fw: Remove unnecessary (void*) conversions
46ef24c60f8ee70662968ac55325297ed4624d61 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
dc6456e938e938d64ffb6383a286b2ac9790a37f net: ipv6: fix skb hash for some RST packets
6686317855c6997671982d4489ccdd946f644957 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
9d2f38638a145f0c6102bee6533204aa3e5a9c07 ALSA: emu10k1: use more existing defines instead of open-coded numbers
8fd91151ebcb21b3f2f2bf158ac6092192550b2b crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
4140aafcff167b5b9e8dae6a1709a6de7cac6f74 crypto: engine - fix crypto_queue backlog handling
0c8862de05c1a087795ee0a87bf61a6394306cc0 tpm: Re-enable TPM chip boostrapping non-tpm_tis TPM drivers
1dedde690303c05ef732b7c5c8356fdf60a4ade3 ext4: fix i_disksize exceeding i_size problem in paritally written case
6d2ed653185baa5ba601306cbd6cd7192642045d lsm: move hook comments docs to security/security.c
fc05e06e6098ca2c28f7a10da0e00aeea20fa59e md/raid5: Improve performance for sequential IO
b1211978ecf19bceb63a04f53fea4b5d73832a4a md: Fix bitmap offset type in sb writer
682f7bbad29c0e5f59929ad69e1ed8525feb96d3 Merge tag 'x86_cleanups_for_v6.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4980c176a71706f3621d5c1674266de54a689cb1 Merge tag 'x86_cache_for_6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e54debe657109f1728312f9cb5ccae6f737b7dd1 Merge tag 'x86_fpu_for_6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7b664cc38ea7bdd5e3ce018bba98583741921bd4 Merge tag 'x86_tdx_for_6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f40c153afee1e50ed46c2dc22e09940e21699acf Merge tag 'md-next-2023-04-28' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.4/block
3e46c89c74f2c38e5337d2cf44b0b551adff1cb4 writeback: fix call of incorrect macro
22b8cc3e78f5448b4c5df00303817a9137cd663f Merge tag 'x86_mm_for_6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
835659598c67907b98cd2aa57bb951dfaf675c69 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
856dd6c5981260b4d1aa84b78373ad54a203db48 ext4: fix unused iterator variable warnings
d5e72c4e3256335d6fb75c2e321144f93141f4f5 ext4: fix lost error code reporting in __ext4_fill_super()
3b50d5018ed06a647bb26c44bb5ae74e59c903c7 ext4: reflect error codes from ext4_multi_mount_protect() to its callers
d4fab7b28e2f5d74790d47a8d298da0abfb5132f ext4: clean up error handling in __ext4_fill_super()
21e26d5e54ab7cfe6b488fd27d4d70956d07e03b fs/9p: Fix bit operation logic error
8176080d59e6d4ff9fc97ae534063073b4f7a715 block: Skip destroyed blkg when restart in blkg_destroy_all()
fbd2a05f29a95d5b42b294bf47e55a711424965b NFSv4.2: Rework scratch handling for READ_PLUS
2aff7c706c7483f4895ca250c92c1d71e45b6e82 Merge tag 'objtool-core-2023-04-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7c339778f908875772c17f2e04ed731aac772881 Merge tag 'perf-core-2023-04-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
586b222d748e91c619d68e9239654ebc7fed9b0c Merge tag 'sched-core-2023-04-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f20730efbd305d42eded761f6fbd9a59d6125228 Merge tag 'smp-core-2023-04-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d579c468d7ad6e37f5b4290b0244a9a5a7d3c4bf Merge tag 'trace-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
5ea8abf589f2974d65460a1ffa0c303763e958da Merge tag 'trace-tools-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
70cc1b5307e8ee3076fdf2ecbeb89eb973aa0ff7 Merge tag 'powerpc-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
b23c1376db2dbbf784906bbcc8db81c304fa76a7 Merge tag 'm68knommu-for-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
89d77f71f493a3663b10fa812d17f472935d24be Merge tag 'riscv-for-linus-6.4-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
0463ca3d7159bb86efa6f36ca70a41bb711bc6f8 perf stat: Avoid SEGV on counter->name
06bff3d98cf2cfef225f8190bb679f3f8cb89912 perf stat: Disable TopdownL1 on hybrid
943fb67b090212f1d3789eb7796b1c9045c62fd6 cifs: missing lock when updating session status
c09ba02cfaf35732f7e36f291dd9679a6f109a12 SMB3.1.1: add new tree connect ShareFlags
1149c8467ddebfb6bb9aab37830f70a49cab7085 smb3: make query_on_disk_id open context consistent and move to common code
2fe187dca6030dd5dbecfe38e9610544d46e8c02 smb3: move some common open context structs to smbfs_common
9be11a69315e26363a4de8930bc50d0901a96775 cifs: update internal module version number for cifs.ko
90211b58828924577b589e59814f53aec4557fb9 watchdog: starfive: Fix the probe return error if PM and early_enable are both disabled
b23c1f807cb20a9a4c42b63c3d80f63b045a43ef watchdog: starfive: Fix the warning of starfive_wdt_match
7f5390750645756bd5da2b24fac285f2654dd922 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
10f67d1fd275528e62109de2ece26371833638e5 watchdog: dw_wdt: Simplify clk management
068550631fbe0b7fb41625cea6fb204fdc8cb224 locking/arch: Rename all internal __xchg() names to __arch_xchg()
286deb7ec03d941664ac3ffaff58814b454adf65 locking/rwbase: Mitigate indefinite writer starvation
e6ce9d741163af0b846637ce6550ae8a671b1588 locking/atomic: Add generic try_cmpxchg{,64}_local() support
8fc4fddaf9a184eea7da21290236a1764e608a01 locking/generic: Wire up local{,64}_try_cmpxchg()
d994f2c8e2410ebcb928df67baa6f04e29bc9d3e locking/arch: Wire up local_try_cmpxchg()
5cd4c268412f802e71b7722c3ec4638b0fe04acd locking/x86: Define arch_try_cmpxchg_local()
ec570320b09f76d52819e60abdccf372658216b6 locking/atomic: Correct (cmp)xchg() instrumentation
cd546fa325161fbe374480a5081b6ebb7d1bec95 Merge tag 'wq-for-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
86e98ed15b3e34460d1b3095bd119b6fac11841c Merge tag 'cgroup-for-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
febf9ee3d2f37a772802fffb6e17c0e35a52e1f1 Merge tag 'integrity-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
8c1318e4383e400727c700b9db5044162f5bac57 Merge tag 'lsm-pr-20230428' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
7d8d20191c8557584269b6ba8eae5409564dc84b Merge tag 'timers-core-2023-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b28e6315a0b42b39351d1953c1c4b54f80855857 Merge tag 'dma-mapping-6.4-2023-04-28' of git://git.infradead.org/users/hch/dma-mapping
bedf1495271bc2ea57903762b722f339ea680d0d Merge tag 'iomap-6.4-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
56c455b38dba47ae9cb48d71b2a106d769d1a694 Merge tag 'xfs-6.4-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
1e098dec61ba342c8cebbfdf0fcdcd9ce54f7fa1 Merge tag 'ntfs3_for_6.4' of https://github.com/Paragon-Software-Group/linux-ntfs3
0127f25b5dfcc3d0349eb29d692178183e101652 Merge tag 'nfs-for-6.4-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
4e1c80ae5cf458792bec9815ee77bc3851046fb8 Merge tag 'nfsd-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
1ae78a14516b9372e4c90a89ac21b259339a3a3a Merge tag '6.4-rc-ksmbd-server-fixes' of git://git.samba.org/ksmbd
0def12f32129c774f2cd598e326cc4b473da927b RISC-V: Change suspend_save_csrs and suspend_restore_csrs to public function
fcb89863d1b798565db6bdaf8f97f65823c2fd1b RISC-V: Factor out common code of __cpu_resume_enter()
a15c90b67a662c75f469822a7f95c7aaa049e28f RISC-V: mm: Enable huge page support to kernel_page_present() function
c0317210012e3b985779ddd92a7c5db8424e1e97 RISC-V: Add arch functions to support hibernation/suspend-to-disk
b3d6bdfea21ce1bbb45c3e6f297dfaf570d36300 riscv: Adjust dependencies of HAVE_DYNAMIC_FTRACE selection
38dab744f77f6d61f6d08334f83948ce9faadd3a Merge patch series "RISC-V Hibernation Support"
e4ef93edd4e0b022529303db1915766ff9de450e riscv: mm: remove redundant parameter of create_fdt_early_page_table
41cad8284d5e6bf1d49d3c10a6b52ee1ae866a20 RISC-V: Align SBI probe implementation with spec
a2a58b5ca124f4a0178d0ada801f1ed2c84c393d RISC-V: fix sifive and thead section mismatches in errata
26b0812f4cf824a02eec9a425c09e34a25420166 RISC-V: fixup in-flight collision with ARCH_WANT_OPTIMIZE_VMEMMAP rename
af3877265dd88d7e333f94fb37bc09554544adca Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
e81507acdc19d91df4121f409871f3e4e055f6c2 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
17d4ded2fc9d4f0b7c3c74ed9f80420c59d36e0b Merge tag 'for-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
825a0714d2b3883d4f8ff64f6933fb73ee3f1834 Merge tag 'efi-next-for-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
9f855779a3874eee70e9f6be57b5f7774f14e510 i2c: tegra: Fix PEC support for SMBUS block read
7a6c3a035a2e133b41d01c1a479b50aac4aeecad ceph: do not print the whole xattr value if it's too long
7d41870d65db028234333c68e60a034ac335557a ceph: implement writeback livelock avoidance using page tagging
aaf67de78807c59c35bafb5003d4fb457c764800 ceph: fix potential use-after-free bug when trimming caps
a5ffd7b6e91a12975ae30de863437cc04387576a ceph: pass ino# instead of old_dentry if it's disconnected
db2993a423e3fd0e4878f4d3ac66fe717f5f072e ceph: reorder fields in 'struct ceph_snapid_map'
310897659cf056016e2c772a028f9b8abc934928 Merge tag 'rust-6.4' of https://github.com/Rust-for-Linux/linux
d55571c0084465f1f7e1e29f22bd910d366a6e1d Merge tag 'kbuild-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
10de638d8ea57ebab4231ea077bed01d9bade775 Merge tag 's390-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
7acc1372113083fa281ba426021801e2402caca1 Merge tag 'cxl-for-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
58390c8ce1bddb6c623f62e7ed36383e7fa5c02f Merge tag 'iommu-updates-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
6b496a94c5905fca7879bc0dc438a47de40b7d4f i3c: ast2600: set variable ast2600_i3c_ops storage-class-specifier to static
7949aa46bb4b5c5e43ba3ba8298ffcb48bebf0ff mailmap: add mailmap entries for Jens Axboe
526f28bd0fbdc699cda31426928802650c1528e5 net/sched: act_mirred: Add carrier check
8ceda6d5a1e5402fd852e6cc59a286ce3dc545ee r8152: fix flow control issue of RTL8156A
61b0ad6f58e2066e054c6d4839d67974d2861a7d r8152: fix the poor throughput for 2.5G devices
cce8334f4aacd9936309a002d4a4de92a07cd2c2 r8152: move setting r8153b_rx_agg_chg_indicate()
f858e2fd23ac40286f921cd461e3400e17a7fcf3 Merge branch 'r8152-fixes'
281900a923d4c50df109b52a22ae3cdac150159b sfc: Fix module EEPROM reporting for QSFP modules
4f163bf82b0244bf4d1e9a6b0f4cf4e90b42496e net: atlantic: Define aq_pm_ops conditionally on CONFIG_PM
0d098d83c5d9e107b2df7f5e11f81492f56d2fe7 rxrpc: Fix hard call timeout units
0eb362d254814ce04848730bf32e75b8ee1a4d6c rxrpc: Make it so that a waiting process can be aborted
db099c625b13a74d462521a46d98a8ce5b53af5d rxrpc: Fix timeout of a call that hasn't yet been granted a channel
fb7cba61919ada54d088870dd173c61b6b372873 Merge branch 'rxrpc-timeout-fixes'
9e36fa42995a7c7fa8d84a429ca647736c4f1c66 LoongArch: Clean up the architectural interrupt definitions
aa552254cf0039d83908105a07007f9ea616c119 LoongArch: Define regular names for BCE/WATCH/HVC/GSPR exceptions
f6a79b6036ef220028db190c7424ce8099c98090 LoongArch: Print GPRs with ABI names when showing registers
863b3795efae6458dbc24f03add50c575cf4fbd2 LoongArch: Print symbol info for $ra and CSR.ERA only for kernel-mode contexts
05fa8d4977d727cf41294ea09b4a5085cba4ad54 LoongArch: Fix format of CSR lines during show_regs()
efada2afacee7b5e59b3182bc36ddfb0fad2b0e2 LoongArch: Humanize the CRMD line when showing registers
ce7f0b18b030e17fb3d8327f1b6f1719165ca51d LoongArch: Humanize the PRMD line when showing registers
9718d96c035c594390600168cbca0ae4e0d867f5 LoongArch: Humanize the EUEN line when showing registers
5e3e784d35c41ca21251f92c243780c791100b02 LoongArch: Humanize the ECFG line when showing registers
98b90ede59472de5931b7e4d72c3ff948eaa19a4 LoongArch: Humanize the ESTAT line when showing registers
325a38b511caff53c10393bab1e59cbd37f15ec2 LoongArch: Tweak the BADV and CPUCFG.PRID lines in show_regs()
c23e7f01cf621290770069d968ca4c8356a50d00 LoongArch: Relay BCE exceptions to userland as SIGSEGV with si_code=SEGV_BNDERR
2b3bd32ea3a22ea2d5e591da4ac2c2b1fb17c0e0 LoongArch: Provide kernel fpu functions
8941e93ca5906fcca87dc74255b58054ec4d7868 LoongArch: Optimize memory ops (memset/memcpy/memmove)
69e3a6aa6be21de6aaf38130fad97ecde34a193c LoongArch: Add checksum optimization for 64-bit system
2f1648220214d18168e55920c21014e71c2d5bbc LoongArch: crypto: Add crc32 and crc32c hw acceleration
d4c937c2a57bbba24790be6fe7a791456f5fbb60 LoongArch: Add ARCH_HAS_FORTIFY_SOURCE selection
8b5ee2c66d5c4c1312fd193d4138e6963160ba43 LoongArch: Add support for function error injection
6fbff14a638293dcd0550cac2921f308ef6abe0e LoongArch: ftrace: Abstract DYNAMIC_FTRACE_WITH_ARGS accesses
819cf65575230bca02ad669daadba2ac04187ae1 LoongArch: ftrace: Fix build error if DYNAMIC_FTRACE_WITH_REGS is not set
24d4f52791dae16e478741cc397ba660a95b9d02 LoongArch: ftrace: Implement ftrace_find_callable_addr() to simplify code
9cdc3b6a299c6314485bcfb695546c11d35dac4c LoongArch: ftrace: Add direct call support
22f367a689ceceb08d9ce6a65c43c9640f5cb935 LoongArch: ftrace: Add direct call trampoline samples support
2fa5ebe3bc4e31e07a99196455498472417842f2 tools/perf: Add basic support for LoongArch
ed9a65e575cc3c52a7f130d824671fe48a72da0c Merge tag 'tpmdd-v6.4-rc1-fix-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
26c009dffca89b0f8fe7facc41d1ccf88a66825a Merge tag '6.4-rc-smb3-client-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
06936aaf490ff55dd5787375a83d6e486bccc397 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
e0906f1feb7caf5098e7f831f4889feecfb0c68b Merge tag 'i3c/for-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
3f2a1903af06672f416efd506f029066b9243cbd Merge tag 'rtc-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
d75439d64a1e2b35e0f08906205b00279753cbed Merge tag 'for-linus' of https://github.com/openrisc/linux
c8c655c34e33544aec9d64b660872ab33c29b5f1 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
53bea86b5712c7491bb3dae12e271666df0a308c Revert "Input: xpad - fix support for some third-party controllers"
9a87ffc99ec8eb8d35eed7c4f816d75f5cc9662e Merge branch 'next' into for-linus
f9c4bbddece7eff1155c70d48e3c9c2a01b9d778 riscv: compat_syscall_table: Fixup compile warning
41ebfc91f785c202e8e8f9bd2f67154efad6287e dt-bindings: riscv: explicitly mention assumption of Zicsr & Zifencei support
4db9e253e7016e6588620ad02d4ed326107506db riscv: Move .rela.dyn to the init sections
865fdb08197e657c59e74a35fa32362b12397f58 Merge tag 'input-for-v6.4-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
c2d3c8441e3ddbfe41fea9282ddc6ee372e154cd RISC-V: include cpufeature.h in cpufeature.c
0af462f19e635ad522f28981238334620881badc debugobject: Ensure pool refill (again)
b8969a1b69672b163d057e7745ebc915df689211 crypto: api - Fix CRYPTO_USER checks for report function
e53de7b65a3ca59af268c78df2d773f277f717fd perf lock contention: Fix struct rq lock access
b9f82b5c63bf5390da19e879275a792a959a8dac perf lock contention: Rework offset calculation with BPF CO-RE
7586d11d36fad5e6a28736be7ac8f9495e28289a perf list: Fix memory leaks in print_tracepoint_events()
6a7b57d85f4a6232d435eac945b325d9048f030c perf list: Modify the warning message about scandirat(3)
1511e4696acb715a4fe48be89e1e691daec91c0e perf symbols: Fix return incorrect build_id size in elf_read_build_id()
0e20f4311254193fbf9eebafb4dc5c922a885397 perf script: Print raw ip instead of binary offset for callchain
69b0e112612be9e325ea682263d895f3c675772f perf script: Add new parameter in kfree_skb tracepoint to the python scripts using it
c31380140f11195abb5b5f576355f886d32afd1c perf unwind: Suppress massive unsupported target platform errors
d199226143f0ef6919131120319766ece514314e perf build: Fix unescaped # in perf build-test
6bf86cada3eb8ec3eb80cdce5280e7a22dac8b01 perf cs-etm: Add fix for coresight trace for any range of CPUs
9b86c49710eec7b4fbb78a0232b2dd0972a2b576 perf tracepoint: Fix memory leak in is_valid_tracepoint()
eda081d2efac50c9b314df7fb340a62306a7b07a arm64: cpufeature: Fix pointer auth hwcaps
4df69e0df295822cdf816442fe4897f214cccb08 arm64: kernel: remove SHF_WRITE|SHF_EXECINSTR from .idmap.text
0fddb79bf283a561eb81f09d01f5ac8f61bf8966 arm64: lds: move .got section out of .text
7e2d06628aab6324e1ac885910a52f4c038d4043 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
3d6b15a8f3aeb4a6eed69a22822def0d0b039a16 SMB3.1.1: correct definition for app_instance_id create contexts
5bff9f741af60b143a5ae73417a8ec47fd5ff2f4 cifs: protect session status check in smb2_reconnect()
1810769e3a51375ca35d7a5e5f79542858ca495a cifs: print smb3_fs_context::source when mounting
90c49fce1c43e1cc152695e20363ff5087897c09 cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
d7f74e9a917503ee78f2b603a456d7227cf38919 afs: Fix updating of i_size with dv jump from server
45f66fa03ba9943cca5af88d691399332b8bde08 afs: Fix getattr to report server i_size on dirs, not local size
9ea4eff4b6f4f36546d537a74da44fd3f30903ab afs: Avoid endless loop if file is larger than expected
4c093cbb89f32762555f624882f1d31a79237eaf Documentation: timers: hrtimers: Make hybrid union historical
be8ca5f4bcdb8f12f75e0fc64f37a13657440f22 docs: fix "Reviewd" typo
4a2d80ad062e2f3722227a72ad6050aa3e2c7676 docs: Remove unnecessary unicode character
530421acaeda1d8c3533f241db944127f69efadc Documentation: update kernel stack for x86_64
37c95f3a3d251a9319ed137ee0adf5ab9e431ce2 CREDITS: Update email address for Mat Martineau
cdc822dda6f82269b94d5fa60ddc71d98c160fa0 docs/sp_SP: Add translation of process/adding-syscalls
c5eb8bf76718cf2e2f36aac216a99014f00927de Merge tag 'leds-next-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
3af49062b0115b55a54615109172b44f618daf97 Merge tag 'mfd-next-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
d7b3ffe2d7e476f11d73b74093006aa936f59e8b Merge tag 'backlight-next-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
21d2be646007a1c5461f4233749c368693aa6d9f Merge tag 'afs-fixes-20230502' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
7df047b3f0aa0c0ba730b6be9ab35c0053a3d4fd Merge tag 'vfio-v6.4-rc1' of https://github.com/awilliam/linux-vfio
348551ddaf311c76b01cdcbaf61b6fef06a49144 Merge tag 'pinctrl-v6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
dd411433129c07a3bea43a0cc5ad9587bac1736a mm/damon/paddr: minor refactor of damon_pa_pageout()
b6993be23601c8bc992dc9743fbf78c1ff5d6b6a mm/damon/paddr: minor refactor of damon_pa_mark_accessed_or_deactivate()
70307b0e297a6634be855c49525ccbea50922a90 mm/damon/paddr: fix missing folio_sz update in damon_pa_young()
24139c07f413ef4b555482c758343d71392a19bc mm/ksm: unmerge and clear VM_MERGEABLE when setting PR_SET_MEMORY_MERGE=0
1150ea9338554ee6685c9f8939cf7202bf5b27cf selftests/ksm: ksm_functional_tests: add prctl unmerge test
2c281f54f556e1f3266c8cb104adf9eea7a7b742 mm/ksm: move disabling KSM from s390/gmap code to KSM code
65f67a3e002f0e5ae84a65be915248d57d480060 mm/page_alloc: add some comments to explain the possible hole in __pageblock_pfn_to_page()
245f0922689364b21163af4937a05ea0ba576fae mm: hwpoison: coredump: support recovery from dump_user_range()
29083fd84da576bfb3563d044f98d38e6b338f00 kasan: hw_tags: avoid invalid virt_to_page()
43ec16f1450f4936025a9bdf1a273affdb9732c1 relayfs: fix out-of-bounds access in relay_file_read
00ca0f2e86bf40b016a646e6323a8941a09cf106 mm/mempolicy: correctly update prev when policy is equal on mbind
3628d2bb155b0e4dfc1922a99de0631d3e2095d3 MAINTAINERS: update Michal Simek's email
6152e53d9671b0ccc21c1bca842617b32ccfc5d8 mm: change per-VMA lock statistics to be disabled by default
690dccc4a0bf8b6b4eeb160882ec584d3d0bb642 Revert "clk: imx: composite-8m: Add support to determine_rate"
5c667d5a5a3ec16609229dddf25a46654186b52b clk: sp7021: Adjust width of _m in HWM_FIELD_PREP()
31c6ed4e89187beef8fe2f979c8881ca94839427 clk: starfive: Fix RESET_STARFIVE_JH7110 can't be selected in a specified case
9e7c73c0b9f49bc73818e08e6282a32b94d96168 kernel: pid_namespace: simplify sysctls with register_sysctl()
0199849acd07d07e2a8e42757653ca8b14a122f5 sysctl: remove register_sysctl_paths()
c6d96df9fa2c1d19525239d4262889cce594ce6c net: ethernet: mtk_eth_soc: drop generic vlan rx offload, only use DSA untagging
0b891c83d8c54cb70e186456c2191adb5fd98c56 module: include internal.h in module/dups.c
1816f4a17f54a01afa2f06d6571c39890b97d282 drm/i915/guc: Actually return an error if GuC version range check fails
6ece90e3665a9b7fb2637fcca26cebd42991580b drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
c8c2969bfcba5fcba3a5b078315c1b586d927d9f drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
1604f51b401bfd881ab5c6401eaedac97f2166ca ALSA: docs: Extend module parameters description
e4212ed0ba58264fbe7706c5493b9600339f60ae ALSA: docs: Fix code block indentation in ALSA driver example
8509f62b0b07ae8d6dec5aa9613ab1b250ff632f netfilter: nf_tables: hit ENOENT on unexisting chain/flowtable update with missing attributes
de4773f0235acf74554f6a64ea60adc0d7b01895 selftests: netfilter: fix libmnl pkg-config usage
c1592a89942e9678f7d9c8030efa777c0d57edab netfilter: nf_tables: deactivate anonymous set from preparation phase
9e08dcef60baa3125d10077ce5e9b3b5cf28a169 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
048486f81d01db4d100af021ee2ea211d19732a0 octeontx2-af: Secure APR table update with the lock
c60a6b90e7890453f09e0d2163d6acadabe3415b octeontx2-af: Fix start and end bit for scan config
60999cb83554ebcf6cfff8894bc2c3d99ea858ba octeontx2-af: Fix depth of cam and mem table.
2a6eecc592b4d59a04d513aa25fc0f30d52100cd octeontx2-pf: Increase the size of dmac filter flows
cb5edce271764524b88b1a6866b3e626686d9a33 octeontx2-af: Add validation for lmac type
2075bf150ddf320df02c05e242774dc0f73be1a1 octeontx2-af: Update correct mask to filter IPv4 fragments
406bed11fb91a0b35c26fe633d8700febaec6439 octeontx2-af: Update/Fix NPC field hash extract feature
f66155905959076619c9c519fb099e8ae6cb6f7b octeontx2-af: Fix issues with NPC field hash extract
5eb1b7220948a69298a436148a735f32ec325289 octeontx2-af: Skip PFs if not enabled
c926252205c424c4842dbdbe02f8e3296f623204 octeontx2-pf: Disable packet I/O for graceful exit
99ae1260fdb5f15beab8a3adfb93a9041c87a2c1 octeontx2-vf: Detach LF resources on probe cleanup
2dce08ab7a32b15ee75be6a31084f78e41d2936a Merge branch 'octeontx2-af-fixes'
3711d44fac1f80ea69ecb7315fed05b3812a7401 ionic: remove noise from ethtool rxnfc error msg
0fbd79c01a9a657348f7032df70c57a406468c86 r8152: fix the autosuspend doesn't work
9ad685dbfe7e856bbf17a7177b64676d324d6ed7 ethtool: Fix uninitialized number of lanes
4a54903ff68ddb33b6463c94b4eb37fc584ef760 ionic: catch failure from devlink_alloc
ec788f7e96ad4cd30338a09d466d9368acd73c26 pds_core: remove CONFIG_DEBUG_FS from makefile
1eeb807ffd8da5180f8d64d89ce332876acb5dbd pds_core: add AUXILIARY_BUS and NET_DEVLINK to Kconfig
3ce29c17dc847bf4245e16aad78a7617afa96297 igc: read before write to SRRCTL register
6a341729fb31b4c5df9f74f24b4b1c98410c9b87 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
f057b63bc11d86a98176de31b437e46789f44d8f netfilter: nf_tables: fix ct untracked match breakage
53389edd4020514b876b01d05e851fb7d46eb51f Merge branch 'thermal-core'
2e70a47ceafe4d71a4a402b2f7c5123cb4bf33f6 Merge branches 'acpi-pm' and 'acpi-properties'
311693ce81c9da3724d4294a4c3769a3b30b6a7f perf test record+probe_libc_inet_pton: Fix call chain match on s390
1f85d016768ff19f060f3cce014a43c761de8259 perf test record+probe_libc_inet_pton: Fix call chain match on x86_64
57ea3ab21c14e6f04db2b0878e8a5be644fa3769 Merge branch 'pm-sleep'
776617db78c6d208780e7c69d4d68d1fa82913de io_uring/rsrc: check for nonconsecutive pages
c770657bd2611b077ec1e7b1fe6aa92f249399bd i2c: omap: Fix standard mode false ACK readings
fa39065833dbdb2059ffe25d071e722c31fbbb6c i2c: imx-lpi2c: avoid taking clk_prepare mutex in PM callbacks
5d388143fa6c351d985ffd23ea50c91c8839141b i2c: gxp: fix build failure without CONFIG_I2C_SLAVE
3899d94e3831ee07ea6821c032dc297aec80586a drbd: correctly submit flush bio on barrier
1bd922877a084c1c6c1d0cb1bb9c3700fa0f6c61 dt-bindings: i2c: brcm,kona-i2c: convert to YAML
c0b79b0ff53be5b05be98e3caaa6a39de1fe9520 ublk: add timeout handler
82da62abe56263319a974a4d77c1e6fa19355de1 parisc: Limit amount of kgdb breakpoints on parisc
e0838a99289e013d17496ed9464c3cf71d49b977 parisc: update kbuild doc. aliases for parisc64
829632dae8321787525ee37dc4828bbe6edafdae parisc: Replace regular spinlock with spin_trylock on panic path
d755bd2caeb47fd806e12399fe8b56798fa5d2cc parisc: Ensure page alignment in flush functions
653f3ea73bf3e03070d370300805eee4f2a47bd9 parisc: Drop HP-UX constants and structs from grfioctl.h
567b35159e76997e95b643b9a8a5d9d2198f2522 parisc: Cleanup mmap implementation regarding color alignment
6e3220ba3323a2c24be834aebf5d6e9f89d0993f parisc: Fix argument pointer in real64_call_asm()
4f94559f40ad06d627c0fdfc3319cec778a2845b tracing: Fix permissions for the buffer_percent file
6014bc27561f2cc63e0acc18adbc4ed810834e32 x86-64: make access_ok() independent of LAM
6ccdc91d6af922f3ded5de494ff27daedeb6d6c9 x86: mm: remove architecture-specific 'access_ok()' define
b9bd9f605c4a6f04a83e6640a7d1d6dda80f17ca x86: uaccess: move 32-bit and 64-bit parts into proper <asm/uaccess_N.h> header
1dbc0a9515fdf1f0b9d6c9b1954a347c94e5f5f9 x86: mm: remove 'sign' games from LAM untagged_addr*() macros
798dec3304f69b97cdf78f485473fb5653fc22d1 x86-64: mm: clarify the 'positive addresses' user address rules
29ee463d6fe45adde02098b3aa1166cd65fd2739 Merge tag 'for-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux
7994beabfbb9a15c069eba7833a00f5ff4da1172 Merge tag 'dmaengine-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
54bdf8a39931cf8fe2c74432e715353d9a1c1107 Merge tag 'phy-for-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
4c9818d8652b9824c73e456dd0d73ffba1d0e64d Merge tag 'soundwire-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
89b7fd5d7f3ceda236cc1d0026986a5f57ecaf4a Merge tag 'pwm/for-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
667de5c68440732373f571f7eac4ff44b1b93ee7 Merge tag 'thermal-6.4-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0153d8e695255cdf3faa5cfa9f18b57158dc2764 Merge tag 'acpi-6.4-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fa31fc82fb775445c176e576304c4098222f47f2 Merge tag 'pm-6.4-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
84822215acd15bd86a7759a835271e63bba83a7b ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
4a1b5bc73e9ce8373d50fdb8f74badd2b4bf324e ASoC: amd: yc: Add Asus VivoBook Pro 14 OLED M6400RC to the quirks list for acp6x
ec6f82b4c63cc68f8dc03316e725106d242706be ASoC: Intel: soc-acpi-cht: Add quirk for Nextbook Ares 8A tablet
9f2692326b9c6db8d0e866d555606b12a507a363 Merge tag 'ubifs-for-linus-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
342528ff00e8a7dd31c1ea0c0093c2289d769b39 Merge tag 'uml-for-linus-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
049a18f232887834fc77e7cee46f06b5043aea22 Merge tag 'sysctl-6.4-rc1-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
b4082428727b58f223661278974527ef9a9661e0 Merge tag 'modules-6.4-rc1-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
1a5304fecee523060f26e2778d9d8e33c0562df3 Merge tag 'parisc-for-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
74a49415144035f171751d55b11ba04c9f348f9f drm/amdgpu: Fix mode2 reset for sienna cichlid
4eea7fb980dc44545a32eec92e2662053b34cd9d drm/amdgpu: Use the default reset when loading or reloading the driver
b03f38b9bd90d9eb29951e56f5a4375984c8dffb drm/amdgpu: Enable doorbell selfring after resize FB BAR
13af556104fa93b1945c70bbf8a0a62cd2c92879 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
08c677cb0b436a96a836792bb35a8ec5de4999c2 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
922a76ba31adf84e72bc947267385be420c689ee drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
2397e3d8d2e120355201a8310b61929f5a8bd2c0 drm/amdgpu: add a missing lock for AMDGPU_SCHED
100bd00881f8553d0ccfc99a575966d990c455eb drm/amdgpu: disable SDMA WPTR_POLL_ENABLE for SR-IOV
8f586cc16c1fc3c2202c9d54563db8c7ed365f82 drm/amd/display: Change default Z8 watermark values
682439fffad9fa9a38d37dd1b1318e9374232213 drm/amd/display: filter out invalid bits in pipe_fuses
1253685f0d3eb3eab0bfc4bf15ab341a5f3da0c8 drm/amdgpu: drop redundant sched job cleanup when cs is aborted
6d7cb549c2ca20e1f07593f15e936fd54b763028 ksmbd: fix memleak in session setup
3ac00a2ab69b34189942afa9e862d5170cdcb018 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
f5c779b7ddbda30866cf2a27c63e34158f858c73 ksmbd: fix racy issue from session setup and logoff
ea174a91893956450510945a0c5d1a10b5323656 ksmbd: destroy expired sessions
b096d97f47326b1e2dbdef1c91fab69ffda54d17 ksmbd: block asynchronous requests when making a delay on session setup
7b4323373d844954bb76e0e9f39c4e5fc785fa7b ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
3353ab2df5f68dab7da8d5ebb427a2d265a1f2b2 ksmbd: not allow guest user on multichannel
abcc506a9a71976a8b4c9bf3ee6efd13229c1e19 ksmbd: fix racy issue from smb2 close and logoff with multichannel
30210947a343b6b3ca13adc9bfc88e1543e16dd5 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
eb307d09fe15844fdaebeb8cc8c9b9e925430aa5 ksmbd: call rcu_barrier() in ksmbd_server_exit()
ee20d7c6100752eaf2409d783f4f1449c29ea33d cifs: fix potential race when tree connecting ipc
3dc9c433c9dde15477d02b609ccb4328e2adb6dc cifs: protect access of TCP_Server_Info::{origin,leaf}_fullpath
6be2ea33a4093402252724a00c4af8033725184c cifs: avoid potential races when handling multiple dfs tcons
be884585852e7d8336e765504399972b3034a89f mailbox: mailbox-test: Explicitly include header for spinlock support
2d1e952a2b8e5e92d8d55ac88a7cf7ca5ea591ad mailbox: mailbox-test: Fix potential double-free in mbox_test_message_write()
7490b8fb98848df2e7ac5c4a0fc2e898146695d1 mailbox: rockchip: drop of_match_ptr for ID table
e2aa7993115cfab8a1e6efa7cae05b6817ea69be mailbox: bcm-pdc: drop of_match_ptr for ID table
5f84a056cf437c4ee5f7ca5bc6928cc56ea5206c mailbox: mpfs: convert SOC_MICROCHIP_POLARFIRE to ARCH_MICROCHIP_POLARFIRE
26e02e6c1012793248096028287ae7296029cd29 dt-bindings: mailbox: mediatek,gce-mailbox: Add support for MT6795
34d8775a0edc479644414c0dd2d880fb8aad55b0 dt-bindings: mailbox: qcom,apcs-kpss-global: use fallbacks for few variants
e17225887005f5cc6f18cb0fe9519849856b01b5 mailbox: qcom-apcs-ipc: do not grow the of_device_id
d396133dced4cbaa52581d0e9c4aea8e04b8db10 dt-bindings: mailbox: qcom: add compatible for IPQ9574 SoC
e7477cb97607b373d175a759c8c0270a640ab3f2 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
7501f472977df233d039d86c6981e0641708e1ca ALSA: usb-audio: Add quirk for Pioneer DDJ-800
0d727e1856ef22dd9337199430258cb64cbbc658 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
b9850ec0027ca7639141706101bce09b8e3224e6 Merge tag 'nf-23-05-03' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
96c7d4f81db0fea05c0792f7563ae0cb4ad5f022 io_uring: Create a helper to return the SQE size
fd9b8547bc5c34186dc42ea05fb4380d21695374 io_uring: Pass whole sqe to commands
d2b7fa6174bc4260e496cbf84375c73636914641 io_uring: Remove unnecessary BUILD_BUG_ON
292a7d6fca33df70ca4b8e9b0d0e74adf87582dc KVM: s390: pv: fix asynchronous teardown for small VMs
c148dc8e2fa403be501612ee409db866eeed35c0 KVM: s390: fix race in gmap_make_secure()
714dd3c29a2241fb799586a5b03773103ca50fe5 phy: mediatek: hdmi: mt8195: fix uninitialized variable usage in pll_calc
9d9ff3d2a4a567b543b71c2967d2ccc5e0ac6816 phy: mediatek: hdmi: mt8195: fix wrong pll calculus
3db66620ea90b0fd4134b31eabfec16d7b07d7e3 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
b5d68f84f4c62c78bc3d004911d80da5aa22df8b thermal: intel: powerclamp: Fix NULL pointer access issue
a1f749de8a610096ca0dd9a40d89c8fa4098c8eb Merge tag 'csky-for-linus-6.4' of https://github.com/c-sky/csky-linux
611c9d88302cb9ac3b0f58f4a06c0ffb98345bd2 Merge tag 'loongarch-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
671e148d079f4d4eca0a98f7dadf1fe69d856374 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
15fb96a35db7aad8eb7cf98206b10e50a966e388 Merge tag 'mm-stable-2023-05-03-16-22' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
37f225ecc2e06e21276700b42f682b0f2fe565e4 dt-bindings: xilinx: Remove Naga from memory and mtd bindings
a1fd058b07d58c3372c1aba25dd65f1c9c9b65f1 Merge tag 'mm-hotfixes-stable-2023-05-03-16-27' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d7385ba137711ea71527a605cac162610a621de8 9p: Remove INET dependency
8e15605be8baeb9e3957c268c7d6f901c327ad5c Merge tag '9p-6.4-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs
3c4aa44343777844e425c28f1427127f3e55826f Merge tag 'ceph-for-6.4-rc1' of https://github.com/ceph/ceph-client
8e3554150d6c80a84b3cb046615d1a0e943811dc cifs: fix sharing of DFS connections
4d276e4d3bb4a503e75086faab54f92c0a8fd368 dt-bindings: perf: riscv,pmu: fix property dependencies
6f5a5e8670587d5066aacd0235071a166ee458fc Merge tag 'amd-drm-fixes-6.4-2023-04-26' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
fa0d9c066dee8f52eabcb8416459aa0568b832f9 Merge tag 'drm-intel-next-fixes-2023-04-27' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
f4c41a7fd7f99329e5af0ac0a236504a60bfb17c Merge tag 'amd-drm-fixes-6.4-2023-05-03' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
1bef84af084e981550d9ecc3359baa22533d7b99 Merge tag 'drm-intel-next-fixes-2023-05-04-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
78b421b6a7c6dbb6a213877c742af52330f5026d Merge tag 'linux-watchdog-6.4-rc1' of git://www.linux-watchdog.org/linux-watchdog
37c218d8021e36e226add4bab93d071d30fe0704 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
120a56b01beed51ab5956a734adcfd2760307107 net: dsa: mt7530: fix network connectivity with multiple CPU ports
9f699b71c2f31c51bd1483a20e1c8ddc5986a8c9 ice: block LAN in case of VF to VF offload
f8bb5104394560e29017c25bcade4c6b7aabd108 virtio_net: suppress cpu stall when free_unused_bufs
c00ce5470a8adeaf681865836085f72633c00a7e sfc: Add back mailing list
299efdc2380aac588557f4d0b2ce7bee05bd0cf2 net: enetc: check the index of the SFI rather than the handle
cb9e6e584d58420df182102674e636fb841dae4c bonding: add xdp_features support
26312c685ae0bca61e06ac75ee158b1e69546415 net: fec: correct the counting of XDP sent frames
dd4f6bbfa646f258e5bcdfac57a5c413d687f588 net/sched: flower: fix filter idr initialization
5110f3ff6d3c986df9575c8da86630578b7f0846 Revert "net/sched: flower: Fix wrong handle assignment during filter change"
fd741f0d9f702c193b2b44225c004f8c5d5be163 net/sched: flower: fix error handler on replace
1a304495082e7e73a96b9facac1eb93b6b0498a4 Merge branch 'tc-action-fixes'
1e76f42779d6a2e45107b34d79d86a57b8077630 pds_core: fix mutex double unlock in error path
93e0401e0fc0c54b0ac05b687cd135c2ac38187c net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
9ee04875ae73412f5071f6ec1af01788ec271e7c cifs: Remove unneeded semicolon
d4fba4dfdcce1e23bc769591bc2e993118391b53 Merge tag 'kvm-riscv-6.4-1' of https://github.com/kvm-riscv/linux into HEAD
29b38e765016e7b99f6ced75b359ee2b44f17269 Merge tag 'kvm-x86-mmu-6.4-2' of https://github.com/kvm-x86/linux into HEAD
7a8016d95651fecce5708ed93a24a03a9ad91c80 Merge tag 'kvm-s390-next-6.4-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
6997f847cbb72082a2e9aa0fef8ebfcc3bd4ddc5 MAINTAINERS: add Conor as a dt-bindings maintainer
2492ba4cd06dd24076f44327174816b04cddde90 MAINTAINERS: remove section INTEL MENLOW THERMAL DRIVER
6ce2c04fcbcaa5eb086e5142ab359be306cbc3e1 ftrace: Add MODIFIED flag to show if IPMODIFY or direct was attached
4a2248855fc1053ef191e3412486f05a4cc4d28b Merge tag 'asoc-fix-v6.4-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
56fc217f0db4fc78e02a1b8450df06389474a5e5 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
d7f5dd9790bbf9c7357672bafb1992ee7aadf45a ALSA: pcm: Revert "ALSA: pcm: rewrite snd_pcm_playback_silence()"
2fbaa44a59887f9fd70c986f39c4ac9aebd0c8a1 ALSA: pcm: fix playback silence - use the actual new_hw_ptr for the threshold mode
781b4da64b9e3dafb356b7365e7ecf273e879602 ALSA: pcm: fix playback silence - correct incremental silencing
190cb66a4ee0ac4419e1f8a9de46074a8c8e4c23 ALSA: pcm: playback silence - remove extra code
6d8d56db0cd14c415c26e27d949c615750c40d70 ALSA: pcm: playback silence - move silence variable updates to separate function
6ffa6f397e80bc196ed554e4dabfe43ecc0fe7c1 ALSA: pcm: simplify top-up mode init in snd_pcm_playback_silence()
ee2dd703470242f1672403e83f827391afeca808 ALSA: pcm: use exit controlled loop in snd_pcm_playback_silence()
084f51d473cd566eab310d5da56fe7b68d0b10be Merge tag 'drm-next-2023-05-05' of git://anongit.freedesktop.org/drm/drm
b49178e68fc7e3333c3d9f96eb09937ca84d05fd Merge tag 'phy-fixes-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
817e1af1b37230ef6bb40bec6ccaf9a800ee6610 Merge tag 'thermal-6.4-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7163a2111f6c030ee39635ac3334bfa1a52a3dd3 Merge tag 'acpi-6.4-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
493804a6895d63240fe45d087cd14c4b77d8488b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
982365a8f5c453b3ecff131d60f254a7e67c9a2b Merge tag 'riscv-for-linus-6.4-mw2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
d5ed10bb80bb376501cb56015a47457647efaabf Merge branch 'x86-uaccess-cleanup': x86 uaccess header cleanups
b115d85a9584c98f9a7dec209d835462aa1adc09 Merge tag 'locking-core-2023-05-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e919a3f7057b5ca918dea98826b39a38eff9bebb Merge tag 'trace-v6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
647681bfa678400f0117d214313005cbfaf79f48 Merge tag 'docs-6.4-2' of git://git.lwn.net/linux
418d5c98319f67b9ae651babea031b5394425c18 Merge tag 'devicetree-fixes-for-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
ecc68ee216c6c5b2f84915e1441adf436f1b019b perf stat: Separate bperf from bpf_profiler
644bca1d48139ad77570c24d22bafaf8e438cf03 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
a887466562b425bd6183bf75b523c1477c9fd22d perf bpf skels: Stop using vmlinux.h generated from BTF, use subset of used structs + CO-RE
6c73f819b6b6d6f052e8dbe3f66f0693554ddf48 perf metrics: Fix SEGV with --for-each-cgroup
c12753d5fa3eab636b5ced91d6a2155173c11527 s390: remove the unneeded select GCC12_NO_ARRAY_BOUNDS
a5e219005aeaf52cb10f9999a61c07a140db7097 Merge tag 'i2c-for-6.4-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
ed23734c23d2fc1e6a1ff80f8c2b82faeed0ed0c Merge tag 'net-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2e1e1337881b0e9844d687982aa54b31b1269b11 Merge tag '6.4-rc-ksmbd-server-fixes-part2' of git://git.samba.org/ksmbd
27e0c8461c0aa2454d236924421e1c078cb77f21 Merge tag 'regulator-fix-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
0021b532b2fdd6b82cf3ff758191f00d8edd235d Merge tag 'sound-fix-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
7644c8231987288e7aae378d2ff3c56a980d1988 Merge tag 'pipe-nonblock-2023-05-06' of git://git.kernel.dk/linux
a3b111b046f6ce5dff168af203daf2f46f3afb29 Merge tag 'for-6.4/block-2023-05-06' of git://git.kernel.dk/linux
dd9e11d6477a52ede9ebe575c83285e79e823889 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
38a55db9877cae9aa9cc53bb0464b7434fb03e75 filemap: Handle error return from __filemap_get_folio()
29417d292bd0fa174d20360326abaf6444a23c3b mm/mmap/vma_merge: always check invariants
a6a491c048882e7e424d407d32cba0b52d9ef2bf nilfs2: fix infinite loop in nilfs_mdt_get_block()
d824ec2a154677f63c56cc71ffe4578274f6e32e mm: do not reclaim private data from pinned page
28a65b49eb53e172d23567005465019658bfdb4d nilfs2: do not write dirty data after degenerating to read-only
58f5f6698a72a8af5d7bfc5f49b6df60f378f167 afs: fix the afs_dir_get_folio return value
994e2419f1e77724479f0ffd5ad4eeae060dec95 nfs: fix mis-merged __filemap_get_folio() error check
67a540c60c39d052d9599aa9909023152200a707 dmapool: remove checks for dev == NULL
08cc96c894848bcd1d15a79b15c56a8bb4f07ff5 dmapool: use sysfs_emit() instead of scnprintf()
790233528d338f1467662761cf1e871086483ab8 dmapool: cleanup integer types
290911c56f98ac7af9354108f3d16da5d6c5189c dmapool: speedup DMAPOOL_DEBUG with init_on_alloc
d93e08b7556fcd393b7fd1eb421cb44e5fae314c dmapool: move debug code to own functions
5407df10e5754b80d43697a75484bacda048fef8 dmapool: rearrange page alloc failure handling
f0bccea6bc0caa0db9c68d28123f242a6295c5dd dmapool: consolidate page initialization
cc669954ab38866c1aba73c27e17bb07bcb4a194 dmapool: simplify freeing
8ecc369554219060367fc589661d2b7ab201e923 dmapool: don't memset on free twice
da9619a30e73b59605ed998bf7bc4359f5c0029a dmapool: link blocks across pages
706ce3caea1cc1dab8c7fd6e7d1389b46ad1570e Merge tag 'mm-hotfixes-stable-2023-05-06-10-45' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fc4354c6e5c21257cf4a50b32f7c11c7d65c55b3 Merge tag 'mm-stable-2023-05-06-10-49' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c3e6df97fa25ff310c3d5e7f1644248e072e3cb0 Revert "perf build: Warn for BPF skeletons if endian mismatches"
9a2d5178b9d51e1c5f9e08989ff97fc8d4893f31 Revert "perf build: Make BUILD_BPF_SKEL default, rename to NO_BPF_SKEL"
03e5cb7b50feb687508946a702febaba24c77f0b Merge tag 'for-6.4/io_uring-2023-05-07' of git://git.kernel.dk/linux
1c1094e47ef10be267a982fb1c69dbb80aa4f257 Merge tag 'mailbox-v6.4' of git://git.linaro.org/landing-teams/working/fujitsu/integration
d6b8a8c49ad6afce23c2c65a3cda0a0ccd3eaf61 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
63342b1dd5f884d97b41b0cd04fae01a69e0a762 Merge tag '6.4-rc-smb3-client-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
6f69c981811c8b019d7882839e31c34ea8330860 Merge tag 'v6.4-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
17784de648be93b4eef0ef8fe28a16ff04feecc7 Merge tag 'core-debugobjects-2023-05-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f085df1be60abf670315c11036261cfaec16b2eb Merge tag 'perf-tools-for-v6.4-3-2023-05-06' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
ac9a78681b921877518763ba0e89202254349d1b Linux 6.4-rc1

--===============6138056032502776856==--
