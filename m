Content-Type: multipart/mixed; boundary="===============5381888987130304205=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Fri, 24 Feb 2023 21:44:29 -0000
Message-Id: <167727506933.3226.2881414438112129234@gitolite.kernel.org>

--===============5381888987130304205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/tags/clk-for-linus
    old: bf199172150ac404e59bd428d7973f1b14e7e3e8
    new: 9404aba55a9593ceb3509a8c2a5151209ebd0d68
    log: revlist-bf199172150a-9404aba55a95.txt

--===============5381888987130304205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf199172150a-9404aba55a95.txt

b6d00da08610e2b17412330d7cfc7c04a3b6570d selftests: forwarding: Add bridge MDB test
8150f0cfb24f781aa61a332bf2426365462afff8 Merge branch 'bridge-mcast-extensions-for-evpn'
bf57ae2165bad1cb273095a5c09708ab503cd874 Merge tag 'sched-core-2022-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
89300468e2b2ec216c7827ba04ac45c129794403 IPv6/GRO: generic helper to remove temporary HBH/jumbo header in driver
b6488b161ab2972a0b4f45490ea3aecef2b23256 bnxt: Use generic HBH removal helper in tx path
a312a8cc3c7fe96f5e54e69c676f5bd12995f44e Merge tag 'cgroup-for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
5071429f828140e96d9973991e024dfa97ed42f5 dt-bindings: net: qcom,ipa: Add SM6350 compatible
b310de784bacd20f5217a81b725de979ef24848e net: ipa: add IPA v4.7 support
c4b7a297217a22e4b36afd6d298ae9c7583ae7f9 Merge branch 'net-ipa-enable-ipa-v4-7-support'
e1a1ccef7a4f3a3058cd6c039a56b4c2c98479f1 Merge tag 'livepatching-for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
ca1443c7e75a28c6fde5c67cb1904b624cf43c36 Merge branch 'for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
268325bda5299836a6ad4c3952474a2be125da5f Merge tag 'random-6.2-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
23a68d14def8247735b66a14b370b42d8fcedb47 Merge tag 'linux-kselftest-next-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
e2ed78d5d9ca07a2b9d158ebac366170a2d3083d Merge tag 'linux-kselftest-kunit-next-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
535ea85de3dabf8c04e88b6e968ff793b7e58da9 Merge tag 'ktest-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
c45bc55a99957b20e4e0333bcd42e12d1833a7f5 mm/hugetlb: set head flag before setting compound_order in __prep_compound_gigantic_folio
eb4511538191ac758faa0735fe06c5ce8202ae04 Merge tag 'trace-tools-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
96f42635684739cb563aa48d92d0d16b8dc9bda8 Merge tag 'rust-6.2' of https://github.com/Rust-for-Linux/linux
a7cacfb0688e3988660e90fad7017cc9a18ab390 Merge tag 'docs-6.2' of git://git.lwn.net/linux
8702f2c611bf124c48b21b5c57bfc156cd11f4ca Merge tag 'mm-nonmm-stable-2022-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
405b2fc66333cf12e613634d49de301658e26426 Merge tag 'pull-elfcore' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
268369b171ff1be6a68ae8f33d0602c6bea48d2e Merge tag 'pull-alpha' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
75f4d9af8b67d7415afe50afcb4e96fd0bbd3ae2 Merge tag 'pull-iov_iter' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
4f1354d5c6a3264c91238962d1597eef40c40419 livepatch: Call klp_match_callback() in klp_find_callback() to avoid code duplication
13c574fec815f449fa812df60844bbb4b1548d19 Merge tag 'pull-namespace' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
bd90741318ee0a48244e8e4b9364023d730a80a9 Merge tag 'pull-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
6a518afcc2066732e6c5c24281ce017bbbd85506 Merge tag 'fs.acl.rework.v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
cf619f891971bfac659ac64968f8c35db605c884 Merge tag 'fs.ovl.setgid.v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
e1212e9b6f06016c62b1ee6fe7772293b90e695a Merge tag 'fs.vfsuid.conversion.v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
9b93f5069fd95cea7915aab321fd74d2548ba75c Merge tag 'fs.idmapped.mnt_idmap.v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
d1c722867f8022a27182b9a1d84e9bca75486c9a net: lan966x: Remove a useless test in lan966x_ptp_add_trap()
deb9acc12250b13e40f7133f189d8a0891da53f3 Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
1a4f69ef15ec29b213e2b086b2502644e8ef76ee 9p/client: fix data race on req->status
8129bac60f30936d2339535841db5b66d0520a67 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
ad0d9da164cb52e62637e427517b2060dc956a2d Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
4a6bff1187409f2c2ba1b17234541d314f0680fc Merge tag 'erofs-for-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
6df7cc2268745e91d090830c58689aa7fcbde6f9 Merge tag 'ovl-update-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
043930b1c8895d626d340decfe9e418f7233edb8 Merge tag 'fuse-update-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
6e8948a0630f9ee46cf03dbf65949c1f4b6f6dd2 Merge tag 'fs.idmapped.squashfs.v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
07d7a4d6961a221af7023d08c89da8ed12fa7dda Merge tag 'fs.xattr.simple.noaudit.v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
cda6a60acc95cba93e9c17352ed485555adc661f Merge tag 'fixes_for_v6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
56c003e4db4adb1d57e599fb4c7d39f9130f9db1 Merge tag 'jfs-6.2' of https://github.com/kleikamp/linux-shaggy
97971df811b8854882c0f6c6631e23ab8cdcc44f Merge tag 'dlm-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
149c51f876322d9bfbd5e2d6ffae7aff3d794384 Merge tag 'for-6.2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
764822972d64e7f3e6792278ecc7a3b3c81087cd Merge tag 'nfsd-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e923f4625ed3ad7656c3f9f086c898798bafbbc5 riscv: Apply a static assert to riscv_isa_ext_id
71fc3621efc38ace9640ee6a0db3300900689592 riscv: Fix P4D_SHIFT definition for 3-level page table mode
b11919e1bb7f6f6273f5a33947b8496da2769eb8 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7c4a6309e27f411743817fe74a832ec2d2798a4b ipvs: fix type warning in do_div() on 32 bit
40306b4d1ba25970dafd53432e8daa5d591ebd99 exfat: fix overflow in sector and cluster conversion
36955d368dc101be885ad2c71618e3c3a93cd8ee exfat: reuse exfat_find_location() to simplify exfat_get_dentry_set()
1a34e7f2fcbaaeb3c88858d2e4655bc93038ec9b Merge tags 'acpi-6.2-rc1' and 'irq-core-2022-12-10' into loongarch-next
ba57ee0944ff0085652cf8df91f9c571883debe6 ipvs: add a 'default' case in do_ip_vs_set_ctl()
f9645abe4255bd79e4c63799634c996dd53db321 netfilter: conntrack: document sctp timeouts
2c05bf3aa0741f4f3c72432db7801371dbbcf289 mnt_idmapping: move ima-only helpers to ima
e4412739472b743e18860ad8d979a7ceb3071652 Documentation: raise minimum supported version of binutils to 2.25
fccb3d3eda8d19b893e1fd18e8c70b78784b2a72 kbuild: add test-{ge,gt,le,lt} macros
cfd1f6c16f7deadfe5269a76c1516405c4466481 Merge branch 'for-6.2/apple' into for-linus
ab970ae1d63822228bdc84b9c1514efbd2f66da7 Merge branch 'for-6.2/default-remove-cleanup' into for-linus
a5db80c65dbf9144de155f8a0f08becc9c307db0 kbuild: do not sort after reading modules.order
6768fa4bcb6c1618248f135d04b9287ba2724ae0 kbuild: add read-file macro
3122c84409d578a5df8bcb1953547e0b871ac4c2 kconfig: refactor Makefile to reduce process forks
875ef1a57f32fcb91010dc9bc8bd1166956a579e kbuild: use .NOTINTERMEDIATE for future GNU Make versions
8d437f11ee7ddf2841913b36e4f7600a12a45630 Merge branch 'for-6.2/ft260' into for-linus
91e9b0218580dec68d286b3ea337afc5f8ba2298 Merge branch 'for-6.2/hyperv' into for-linus
060e4b066e53a5e988252bf9a3bebc5c5362ca93 Merge branch 'for-6.2/i2c' into for-linus
57383f3c048d421e6dcc73aba43eef1c73142203 Merge branch 'for-6.2/intel-ish' into for-linus
3daac75d283f47f9e605792cb8337e306f00f4d1 Merge branch 'for-6.2/logitech' into for-linus
9a6f62b54a129e6970f09bc6827db17e2919d96e Merge branch 'for-6.2/mcp2221' into for-linus
54dcc80e7d7cf012f7e9f0801430890fe0ecc72a Merge branch 'for-6.2/rmi' into for-linus
6cd132b4f3d09b320ee81feec4c9758cd7e516ba Merge branch 'for-6.2/sensor' into for-linus
4e6ff447739fad286f2334f48dca20bc8a133171 Merge branch 'for-6.2/sony' into for-linus
ab6847b91190b980203af86cf4ec35c64674872b Merge branch 'for-6.2/uclogic' into for-linus
f722052c990b6a67d0dc0a13862b32ddbf567b95 Merge branch 'for-6.2/wiimote' into for-linus
c528ef0888b75f673f7d48022de8d31d5b451e8c riscv: Fixup compile error with !MMU
a044dab5e6e5f0c382a6a4af37d537fb2d8bacb7 Merge tag 'nfs-for-6.2-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
6a24711d5c0bc8fb0fc49def433ab89ecbedf095 Merge tag 'configfs-6.2-2022-12-13' of git://git.infradead.org/users/hch/configfs
e529d3507a93d3c9528580081bbaf931a50de154 Merge tag 'dma-mapping-6.2-2022-12-13' of git://git.infradead.org/users/hch/dma-mapping
299e2b1967578b1442128ba8b3e86ed3427d3651 Merge tag 'landlock-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
bbdf4d54618ca1d4af304eab6631d68fd2d6ce39 Merge tag 'audit-pr-20221212' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
37f0ab1477994a0d0dc3c1e0de030fae07d37965 Documentation: RISC-V: Fix a typo in patch-acceptance
57888f7b952d3f2696f82a701f1b3d9de7e346d3 Merge tag 'selinux-pr-20221212' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
936100d4507f2e9f0be4621b0c698180d65e8264 Documentation: RISC-V: Allow patches for non-standard behavior
68eabc72023f2c1cdbf7932fde57a7811c65b414 Documentation: RISC-V: Mention the UEFI Standards
a39c636506cb90b9ba25cbb0a78bbcc3725ea227 Documentation: RISC-V: patch-acceptance: s/implementor/implementer
6e66e96e31b81fb08075d18a3e2c201f1e2171da Merge patch series "Documentation: RISC-V: patch-acceptance changes"
c76ff350bd57682ae12bea6383dd8baf4824ac96 Merge tag 'lsm-pr-20221212' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
02bf43c7b7f7a19aa59a75f5244f0a3408bace1a Merge tag 'fs.xattr.simple.rework.rbtree.rwlock.v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
a1dec9d70b6ad97087b60b81d2492134a84208c6 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
6c900dcc3f7331a67ed29739d74524e428d137fb ASoC: rt5670: Remove unbalanced pm_runtime_put()
7bd220f2ba9014b78f0304178103393554b8c4fe ASoC: SOF: mediatek: initialize panic_info to zero
b2e9e6a9cb87ce4a82fb106ae16c94639835fd47 drm/i915: Fix VLV/CHV HDMI/DP audio enable
3153eebb7a76e663ac76d6670dc113296de96622 drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
31a2e6cbe8a4eb0d1650fff4b77872b744e14a62 drm/i915/migrate: Account for the reserved_space
a45a7db9bc7b9e36f213330dcb13356b86a5633a Merge tag 'vfs-6.2-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
d523ec4c6af4314575d6ab8b52629ae3e2039a50 Merge tag 'iomap-6.2-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
54e60e505d6144a22c787b5be1fdce996a27be1b Merge tag 'for-6.2/io_uring-2022-12-08' of git://git.kernel.dk/linux
96f7e448b9f4546ffd0356ffceb2b9586777f316 Merge tag 'for-6.2/io_uring-next-2022-12-08' of git://git.kernel.dk/linux
ce8a79d5601aab94c02ed4539c48e8605422ac94 Merge tag 'for-6.2/block-2022-12-08' of git://git.kernel.dk/linux
8ecd28b7a3a4c43a875a8840851f72468a2ca1d7 Merge tag 'ata-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
8715c6d3100fc7c6edddf29af4a399a1c12d028c Merge tag 'for-6.2/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
102f9d3d455870844c47b82322c2dfc0a35eb745 Merge tag 'sound-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
cdb9d3537711939e4d8fd0de2889c966f88346eb Merge tag 'media/v6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
a594533df0f6ca391da003f43d53b336a2d23ffa Merge tag 'drm-next-2022-12-13' of git://anongit.freedesktop.org/drm/drm
1e4fa020d574768445fca2d9bbfe473ec8bbd224 Merge tag 'mtd/for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
b8cc9174ff9e7b739c6fa61037759f885748fbf5 Merge tag 'regmap-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
a785736d7e587abbfd59df44e9a815d8d109c28c tracing: Have trigger filter parsing errors show up in error_log
fab89a09c86f948adfc7e20a7d608bd9f323bbe1 tracing: Remove pointer (asterisk) and brackets from cpumask_t field
c5589c436d4646e0dc23f64264db8e04cf67c88f Merge tag 'regulator-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
d0f3ad23cf4f4046e88eef92c608d43cad9e4f7e Merge tag 'spi-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
361c89a0da59c04b1d3d33568965fe426b0f18de Merge tag 'pinctrl-v6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
4d03390b5cb97ea8562fcf324106c4735805d558 Merge tag 'hwmon-for-v6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
531d2644f3b10098dadb25b2c26cf19ec0330f90 Merge tag 'devicetree-for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
86a0b4255e84563739d137ad374af6c7215bb3ff Merge tag 'input-for-v6.2-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
2043f9a37d163ef4f572992bec7cdcdf54d965de Merge tag 'for-linus-2022121301' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
90b12f423d3c8a89424c7bdde18e1923dfd0941e Merge tag 'for-linus-6.2-1' of https://github.com/cminyard/linux-ipmi
71946a25f357a51dcce849367501d7fb04c0465b Merge tag 'mmc-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
0015edd6f66172f93aa720192020138ca13ba0a6 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
3ba2c3ff98ea8bfb219288dbacf2a23a902c751b Merge tag 'modules-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
47ea20762bb7875a62e10433a3cd5d34e9133f47 drm/amdgpu: Add an extra evict_resource call during device_suspend.
8fa37a68359d2d5dc16deeb5b09d64c9833c0674 Merge tag 'sysctl-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
717e6eb49bdd98357d14c90d60a3409196b33cfc Merge tag 'integrity-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
fc4c9f450493daef1c996c9d4b3c647ec3121509 Merge tag 'efi-next-for-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
8b9ed79c2d587bec5f603d66801478a5af9af842 Merge tag 'x86_asm_for_v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4eb77fa102ebc2a48d61941fd0293b0aeed00fee Merge tag 'x86_boot_for_v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3ef3ace4e2ecf4aa4c8ddff1d35683671a09b05e Merge tag 'x86_cpu_for_v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a70210f41566131f88d31583f96e36cb7f5d2ad0 Merge tag 'x86_microcode_for_v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
82c72902c50f8b5e28f59c2f2ec1c4ba20dbfa08 Merge tag 'x86_paravirt_for_v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
740afa4d39414516c36836ad88bed8294c72ba5f Merge tag 'x86_sev_for_v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4cb1fc6fffe4910845e183d1a2dfe9509ba1062c Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
1ca06f1c1acecbe02124f14a37cce347b8c1a90c Merge tag 'xtensa-20221213' of https://github.com/jcmvbkbc/linux-xtensa
7e68dd7d07a28faa2e6574dd6b9dbd90cdeaae91 Merge tag 'net-next-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
4f2c0a4acffbec01079c28f839422e64ddeff004 Merge branch 'main' into zstd-linus
70d822cfb782ebed5c41bdad9fa520b5ec1c6923 Merge branch 'zstd-next' into zstd-linus
508f28c67171e276356650f407dd87d42b6913ef LoongArch: Consolidate __ex_table construction
3d36f4298ba91fbdec6bc56aa7bb0663cba6ab0c LoongArch: Switch to relative exception tables
26bc82441250f2e01621f5b26606a4f6926ee3ad LoongArch: extable: Add `type` and `data` fields
672999cfae3e830a64c4996362a26934fd555ff9 LoongArch: extable: Add a dedicated uaccess handler
912bcfaf36771a2bf7a83799ce5454850d1c3f40 LoongArch: Remove the .fixup section usage
dbcd7f5fafea64dbe588c4ec18bc309fde5d1e1c LoongArch: BPF: Add BPF exception tables
61a6fccc0bd2e8030b2672a52ef3f6706b2b2ee4 LoongArch: Add unaligned access support
19e5eb15b00c5841b4b9bd9777af2865a40d2f39 LoongArch: Add alternative runtime patching mechanism
a275a82dcd4024c75337db15d59ed039c31e21da LoongArch: Use alternative to optimize libraries
88d4d957edc707e037449ef71a58c6530a39d01e LoongArch: Add FDT booting support from efi system table
27cab431564edba9919d1a82c2d9636d622a2493 LoongArch: Add processing ISA Node in DeviceTree
366bb35a8e48198cefcd3484ac6b2374d1347873 LoongArch: Add suspend (ACPI S3) support
7db54bfe44a662c8f2c10277bccfa02c2f4c719c LoongArch: Add hibernation (ACPI S4) support
09f33601bf940f955c10a6e75a1c1b7bcadee5e2 LoongArch: Add basic STACKPROTECTOR support
9151dde40356880bb445f719f5ebbb1319054d5f LoongArch: module: Use got/plt section indices for relocations
dbe3ba3018ec1fc53ea0d0adf0f687f5d438039d LoongArch/ftrace: Add basic support
a0a458fbd6f2317832e2d74acdbfa2451c3f4b8f LoongArch/ftrace: Add recordmcount support
4733f09d880745953b88c3358b49ad495aecd8e9 LoongArch/ftrace: Add dynamic function tracer support
5fcfad3d41cc70f39fb31e7ee314989cc4c5f02c LoongArch/ftrace: Add dynamic function graph tracer support
8778ba2c8a5df11859dc6f2b2205700388b63fd3 LoongArch/ftrace: Add HAVE_DYNAMIC_FTRACE_WITH_REGS support
ac7127e1cc65aeb578998c992a05dbc80fa18f0f LoongArch/ftrace: Add HAVE_DYNAMIC_FTRACE_WITH_ARGS support
a51ac5246d2505b58229242959d2bc73d113ca50 LoongArch/ftrace: Add HAVE_FUNCTION_GRAPH_RET_ADDR_PTR support
28ac0a9e04d7dfb42220dc9d221164d93f20fb3a LoongArch: modules/ftrace: Initialize PLT at load time
5535f4f70cfc15ef55b6ea7c7e17337b17337cb6 LoongArch: Update Loongson-3 default config file
f3b4a00f0f62da252c598310698dfc82ef2f2e2e net: macsec: fix net device access prior to holding a lock
3d0b738fc5adf9f380702ac1424672e4b32c3781 bonding: add missed __rcu annotation for curr_active_slave
e95cc44763a41d5c715ef16742bcb1d8e6524a62 bonding: do failover when high prio link up
42a8d4aaea8414f60eb2ed2d92df89a6e2db4615 selftests: bonding: add bonding prio option test
da2b5b43420456beef5d5e1b43582e579ed08ef1 Merge branch 'bonding-fix-high-prio-not-effect-issue'
ddc9648db162eee556edd5222d2808fe33730203 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
f0f596bd75a9d573ca9b587abb39cee0b916bb82 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
1232946cf522b8de9e398828bde325d7c41f29dd mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
e9ad498696325c6b437e49450661cf2c349e24f5 Merge branch 'misdn-don-t-call-dev_kfree_skb-kfree_skb-under-spin_lock_irqsave'
de5dc44370fbd6b46bd7f1a1e00369be54a041c8 igb: Initialize mailbox message for VF reset
e2ca6ba6ba0152361aa4fcbf6067db71b2c7a770 Merge tag 'mm-stable-2022-12-13' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2d4ee16d969c97996e80e4c9cb6de0acaff22c9f wireguard: timers: cast enum limits members to int in prints
7ae9888d6e1ce4062d27367a28e46a26270a3e52 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d74f4a3f6d88a2416564bc6bf937e423a4ae8f8e cifs: Remove duplicated include in cifsglob.h
f65a486821cfd363833079b2a7b0769250ee21c9 kbuild: change module.order to list *.o instead of *.ko
3d57e1b7b1d42d4040f0d993b66ff06beda02c54 kbuild: refactor the prerequisites of the modpost rule
87d599fc3955e59b1ed30f350321a4be5353f945 kbuild: ensure Make >= 3.82 is used
0d24f1b7cc65ee73ea8d04e0d10f77a7cb7a83f3 padata: Mark padata_work_init() as __ref
19331e84c3873256537d446afec1f6c507f8c4ef modpost: Include '.text.*' in TEXT_SECTIONS
11e47bbd700f31bd1ee9f8863381bc9e741c0e97 gpio: sim: set a limit on the number of GPIOs
0debed5b117d11e33cba52870c4dcb64f5911891 regulator: core: Fix resolve supply lookup issue
904f309ae7edaadc9fd0ee04be8281d7781d97e4 thermal: intel: Don't set HFI status bit to 1
fb9f5ee9bf5cf7ebc8731a7033e57d98832dc650 tracing: Do not synchronize freeing of trigger filter on boot up
3c97d25ceb75fd3e660ba9fcd4c630d0b057a5a2 perf stat: Check existence of os->prefix, fixing a segfault
955f6def5590ce6ca11a1c1ced0d2d1c95421059 perf record: Add remaining branch filters: "no_cycles", "no_flags" & "hw_index"
8f4b1e3cebce5d12048409393de751e4d663ce42 perf stat: Fix printing field separator in CSV metrics output
1849f9f00926c54fa284be3b7f801de8b010572b tools lib api: Add dependency test to install_headers
47e02b94a4c98dcc8072e56efaae5057174050fa tools lib perf: Add dependency test to install_headers
5d890591db6bed8ca69bd4bfe0cdaca372973033 tools lib subcmd: Add dependency test to install_headers
113bb3964297467baeb1fd2c4f86d0a4142e4259 tools lib symbol: Add dependency test to install_headers
117195d9f8af74c65bf57d9b56f496b5b3655bcb perf stat: Fix multi-line metric output in JSON
3f81f72d30b46efb614d93f430684c0deb8439b7 perf stat: Fix invalid output handle
fce9a619145181ca6a41253f7de3df56b1e4ad59 perf util: Make header guard consistent with tool
5b7a29fb0b7d67e5d40cd6557e073afb6a7466ab perf util: Add host_is_bigendian to util.h
336b92da1aa4228a664f27972f61e6186f369e79 perf tool: Move pmus list variable to a new file
9d9b22bedad13d96b34fe005ef44b4523c4eb786 perf test: Add event group test for events in multiple PMUs
cc2367eebb0c3c5501cddd5823e5feda7b57f706 machine: Adopt is_lock_function() from builtin-lock.c
616aa32d6f221faa0235d2586ec1706dca70a439 perf build: Fixes for LIBTRACEEVENT_DYNAMIC
b897613510890d6e92b6a276a20f6c3d96fe90e8 perf stat: Update event skip condition for system-wide per-thread mode and merged uncore and hybrid events
40769665b63d8c84b5b1c63fee404d4c20cff751 perf jevents: Parse metrics during conversion
378ef0f5d9d7f4652d7a40e0711e8b845ada1cbd perf build: Use libtraceevent from the system
4171925aa9f3f7bf57b100238f148b50c45c3b1b tools lib traceevent: Remove libtraceevent
b9a49f8cb02f08592054b953adcacecd59b7ae4b perf tools: Check if libtracevent has TEP_FIELD_IS_RELATIVE
232b82d201cbade4f15e243bc0472ac241239d8c perf test: Update event group check for support of uncore event
167b266bf66c5b93171011ef9d1f09b070c2c537 perf off_cpu: Fix a typo in BTF tracepoint name, it should be 'btf_trace_sched_switch'
3cad53a6f9cdbafa32ea8413809f23a28734c7c5 perf python: Account for multiple words in CC
fd507d3e359c7e06d74321cd3d8a5ec8769d05a9 perf lock contention: Add lock_data.h for common data
eca949b2b4addd941d369d4c2014b87f3c3e203b perf lock contention: Implement -t/--threads option for BPF
688d2e8de231c54e289b640547af246343732348 perf lock contention: Add -l/--lock-addr option
22ddcb6b4a62eb97f7d988ac59032b74c64afb20 perf test: Update perf lock contention test
ab6bd55e9968ff063c0ee28f8941903811dee09a perf cs-etm: Print unknown header version as an error
fe55ba183264d40d44bfbe71deb148ff64f2ea2d perf cs-etm: Remove unused stub methods
b00204f5c21ca1bd38b8cb45d12a605b4e60a884 perf cs-etm: Tidy up auxtrace info header printing
fd63091f2a0317f8943c816acf3ac5f4002adf5c perf cs-etm: Cleanup cs_etm__process_auxtrace_info()
55c1de9973d665161c1c0c146ff15c6884060e19 perf cs-etm: Print auxtrace info even if OpenCSD isn't linked
e76aff0523f7d3393f967bc13b10bb04b759abfa perf script: Introduce task analyzer python script
fdd0f81f0528d55d4362d072c6d6ecc7ecd61def perf script: task-analyzer add csv support
e8478b84d6ba9ccfac15dfce103062c4fa7ded2f perf test: add new task-analyzer tests
a8f26192ca769c6b37a04b3ee188f28069fd5d53 perf test: Add ability to test exit code for attr tests
c3a8f85351b15167d6c8d178656df82ba3c34712 perf test: Add mechanism for skipping attr tests on auxiliary vector values
ee26adf627e65c8e26b13aa35d5de1875973114f perf test: Add mechanism for skipping attr tests on kernel versions
9440ebdc333dd12e2344aec8fd3fb7d440f9463c perf test arm64: Add attr tests for new VG register
caec54705adb73b0015bce4dc781e0d19a91ff18 perf build: Fix python/perf.so library's name
3b553e0041a65e499fa4e25ee146f01f4ec4e617 spi: fsl_spi: Don't change speed while chipselect is active
f0f4c3adcfe6d93508a7fbe241b115aa5b24fe36 dt-bindings: thermal: tsens: Add sm8450 compatible
1f455f144fb05e53ae47f84eb109a8021fe168d1 thermal/drivers/imx8mm_thermal: Use GENMASK() when appropriate
d37edc7370273306d8747097fafa62436c1cfe16 thermal/drivers/imx8mm_thermal: Validate temperature range
87f9fe8c4b603bd18f025d8c5fc9bb5f17b9a4cc dt-bindings: thermal: Convert generic-adc-thermal to DT schema
a7c42af78b19a11e98a5555a664c343e3a672632 thermal/drivers/k3_j72xx_bandgap: Fix the debug print message
7ef2f023c2c77a452ba5d0c9b1ad04a5a895d553 thermal/of: Fix memory leak on thermal_of_zone_register() failure
c6db32ec7c600ae7ab92eb6c56a9fb2918fcd780 dt-bindings: thermal: tsens: Add ipq8074 compatible
4360af35273b742ffc6605ce44f37ac654272443 thermal/drivers/tsens: Add support for combined interrupt
f63baced3839f591db76c227e09d47001373d6db thermal/drivers/tsens: Allow configuring min and max trips
6840455debd38ea82b1f9fbbf8019944da36f7eb thermal/drivers/tsens: Add IPQ8074 support
de48d8766afcd97d147699aaff78a338081c9973 thermal/drivers/qcom/tsens: Init debugfs only with successful probe
c7e077e921fa94e0c06c8d14af6c0504c8a5f4bd thermal/drivers/qcom/tsens: Fix wrong version id dbg_version_show
89992d95ed1046338c7866ef7bbe6de543a2af91 thermal/drivers/qcom/tsens: Rework debugfs file structure
8848c0d7a0782c263a7827697d5acfcc09a19a5f dt-bindings: thermal: imx8mm-thermal: Document optional nvmem-cells
403291648823f819f7baaccd47589fcf87187c32 thermal/drivers/imx: Add support for loading calibration data from OCOTP
3f9cb57962bcfad88bcac750f85ef7425475b102 thermal: ti-soc-thermal: Drop comma after SoC match table sentinel
c464856e63a4c9631add6a27340bd94beb9eb27f dt-bindings: thermal: mediatek: add compatible string for MT7986 and MT7981 SoC
6f8941646234e2d6e589377aea0dd1ba52365623 thermal: qcom-spmi-adc-tm5: suppress probe-deferral error message
de95d1341a3e682b95ad759bd58b86224819fbec thermal/drivers/imx8mm: Add hwmon support
de04f680b0ab71d2b9085903fe608a15541f66cb thermal/core/power allocator: Remove a useless include
fa17c4136db0bc91e698bd227cb478c648863d11 dt-bindings: thermal: qcom-tsens: narrow interrupts for SC8280XP, SM6350 and SM8450
8763f8acbf8aef22a2321d4c978cd078aa3b8f64 thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
2baad2496383c6036bdb0945ef8aa6b1a5d18c19 thermal/drivers/qcom: Demote error log of thermal zone register to debug
46cab93ab49f303a7abbcf920cf9ef95d02a113c thermal/drivers/k3_j72xx_bandgap: Simplify k3_thermal_get_temp() function
311f328ffc7572219bee65db77645e5fedd4e8e6 thermal/drivers/k3_j72xx_bandgap: Use bool for i2128 erratum flag
156f0e2fda420c4a4a7b244a909df04086039bd6 thermal/drivers/k3_j72xx_bandgap: Remove fuse_base from structure
366444ebe7e2e1c987c6a07551f06db4b5b7c0ad thermal/drivers/k3_j72xx_bandgap: Map fuse_base only for erratum workaround
effe8db0a421480fc4dad0c7bf380b8e245cbb8c dt-bindings: thermal: k3-j72xx: elaborate on binding description
c4026d3e2578291016703cd75f3a6f786f60cd80 dt-bindings: thermal: k3-j72xx: conditionally require efuse reg range
bf438ed026199ff0182408d8592b6c11382d1a51 dt-bindings: thermal: rzg2l-thermal: Document RZ/Five SoC
33dc955c5a2795f17ff81751563836d498ac794f thermal/drivers/st: Use devm_platform_get_and_ioremap_resource()
4a9f20112c22cdcd6b81fafb18534a2a5a629a14 dt-bindings: thermal: qcom-tsens: Add compatible for sm8550
46a891e45be97c6781ac34f5ec777d69370e252b thermal/drivers/qcom/lmh: Fix irq handler return value
5011a110295d25418f5918a6af7bfcdb00dd4e34 thermal/drivers/imx_sc_thermal: Drop empty platform remove function
9c3db58bf8f7d0007049f686ce8c419eed4325d1 drm/amdgpu: fixx NULL pointer deref in gmc_v9_0_get_vm_pte
4d2ccd96ac25846749fc58691f5142a966e65b3a drm/amdgpu: WARN when freeing kernel memory during suspend
fe6872adb05e85bde38f2cdec01a0f4cfb826998 drm/amd/display: Add DCN314 display SG Support
f95f51a4c3357eabf74fe14ab7daa5b5c0422b27 drm/amdgpu: Add notifier lock for KFD userptrs
592cd24a08763975c75be850a7d4e461bfd353bf drm/amd/pm: add missing SMU13.0.0 mm_dpm feature mapping
e0607c10ebf551a654c3577fc74b4bf5533e1cea drm/amd/pm: add missing SMU13.0.7 mm_dpm feature mapping
56b0989e2939811c11ed9c449ff84cf85878ffe3 drm/amdgpu: fix GDS/GWS/OA switch handling
5f3c40e9e2460c42f5bf6c51b1e393d7159241c3 drm/amdgpu: cleanup SPM support a bit
053499f7b45dc56758240615569b349fe9e2fc8d drm/amdgpu: stop waiting for the VM during unreserve
e44a0fe630c58b0a87d8281f5c1077a3479e5fce drm/amdgpu: rework reserved VMID handling
75333d48f92256a0dec91dbf07835e804fc411c0 NFSD: fix use-after-free in __nfs42_ssc_open()
38792972de4294163f44d6360fd221e6f2c22a05 ftrace: Allow WITH_ARGS flavour of graph tracer with shadow call stack
ea011ee10231f5fa6cbb415007048ca0bb948baf io_uring: protect cq_timeouts with timeout_lock
6971253f078766543c716db708ba2c787826690d io_uring: revise completion_lock locking
e5f30f6fb29a0b8fa7ca784e44571a610b949b04 io_uring: ease timeout flush locking requirements
bd7bcc4f963c8898176ad864288959375154e038 Merge tag 'thermal-v6.2-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
d0b24b4e91fcb8408c4979888547f86be514e337 ftrace: Prevent RCU stall on PREEMPT_VOLUNTARY kernels
ea47666ca4288becf82c51eb3da6d3ff891470a4 tracing: Improve panic/die notifiers
eb9d58947d40699d93e5e69e1ddc54e41da7e132 tracing: Fix cpumask() example typo
64dc8c732f5c2b406cc752e6aaa1bd5471159cab block, bfq: fix possible uaf for 'bfqq->bic'
452af7dc59033a76372d51a24682503377872b11 block, bfq: don't return bfqg from __bfq_bic_change_cgroup()
337366e02b370d2800110fbc99940f6ddddcbdfa block, bfq: replace 0/1 with false/true in bic apis
ff1cc97b1f4c10db224f276d9615b22835b8c424 block/blk-iocost (gcc13): keep large values in a new enum
aa5ad10f6cca6d42f3fef6cb862e03b220ea19a6 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
08cdc2157966c07d3f986a097ddaa74cee312751 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
ab425febda94c7d287ea3433cbd0971771d6aeb4 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
a0a6c76cf2a506c061072db6c187f8a641dc85de Merge tag 'i3c/for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
d2b497a973fcb76a6b7a552f081b83a1edd91c86 docs/bpf: Reword docs for BPF_MAP_TYPE_SK_STORAGE
ec9230b18b45853287298d70be23f8ec6bd44ff0 selftests/bpf: Fix a selftest compilation error with CONFIG_SMP=n
a8dfde09c90109e3a98af54847e91bde7dc2d5c2 selftests/bpf: Select CONFIG_FUNCTION_ERROR_INJECTION
e89f3edffb860a0f54a9ed16deadb7a4a1fa3862 bpf: prevent leak of lsm program after failed attach
c7020e1b346d5840e93b58cc4f2c67fc645d8df9 Merge tag 'pci-v6.2-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
85c50197716c60fe57f411339c579462e563ac57 loop: Fix the max_loop commandline argument treatment when it is set to 0
952d19190c6d482ec725f22e8bc8646bc0189d41 drm/i915/migrate: fix corner case in CCS aux copying
ad0fca2dceeab8fdd8e1135f4b4ef2dc46c2ead9 drm/i915/ttm: consider CCS for backup objects
73278d483378cf850ade923a1107a70297b2602a media: v4l2-ctrls-api.c: add back dropped ctrl->is_new = 1
87be949912eedb73690d8eaeb086f24bfe17438d Merge tag 'xfs-6.2-merge-8' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
7fabed7ae6185ef7f5967f3a2271c906ec6b7b7d media: sun6i-csi: bridge: Error out on invalid port to fix warning
f2c174e5018ed3360fdfeb6f9cd5c05e6086d134 media: sun6i-csi: capture: Remove useless ret initialization
52109d91d2f91e9cc7a14ee46443e374a21573cf media: sun6i-mipi-csi2: Clarify return code handling in stream off path
761ebebabd0953fde1e6b77d6ff54356dc1639c4 media: sun8i-a83t-mipi-csi2: Clarify return code handling in stream off path
504307f2b3ae2625ed591efe073c2d14d568dfc8 media: sun6i-isp: proc: Fix return code handling in stream off path
f72af770947825cd9947ce8b979bf9d6fe699c73 media: sun6i-isp: proc: Error out on invalid port to fix warning
44723b8c4692566237321d658b482025bb0235f8 media: sun6i-isp: proc: Declare subdev ops as static
7266eb7c5a52efe8dc19a34c45c0fc8e3c0e4137 media: sun6i-isp: capture: Fix uninitialized variable use
94c34359c88737d903c44d1c1a265cfdc58acd0e media: sun6i-isp: params: Fix incorrect indentation
542d3c03fd895eb8370992293498332ea383a3b9 media: sun6i-isp: params: Unregister pending buffer on cleanup
5f8f95673f68914419e8657b3263736264b40e16 perf evlist: Remove group option.
c587e77e100fa40eb6af10e00497c67acf493f33 perf stat: Do not delay the workload with --delay
818448e9cf92e5c6b3c10320372eefcbe4174e4f perf tools: Use "grep -E" instead of "egrep"
549a715b98a13c6d05452be3ad37e980087bb081 KVM: x86: Add proper ReST tables for userspace MSR exits/flags
cfb3162495fe5b8702cf3854995508ef78a3f962 Merge tag 'ceph-for-6.2-rc1' of https://github.com/ceph/ceph-client
ff5870a76c2abda389650d3711cdddc031d12665 ASoC: Intel: Add HP Stream 8 to bytcr_rt5640.c
025e3b507a3a8e1ee96a3112bb67495c77d6cdb6 fbdev: ssd1307fb: Drop optional dependency
6273c43769cbd4451b03d239dc16d5c54bb7279a fbdev: ssd1307fb: Drop duplicate NULL checks for PWM APIs
28f24e90ffc4bf2199c91783b98dfc71de1e3a2f fbdev: omapfb: remove redundant variable checksum
257030d4ee7c76892e9a4e5bf94f8c0fc41c6e46 fbdev: omapfb: connector-hdmi: switch to using gpiod API
5845b32edc1ee1039d040716cf9d78bbd52e13c3 fbdev: omapfb: panel-sony-acx565akm: remove support for platform data
844c245fc49d21639ed9e00c4b3ac0f219b7c6ce fbdev: omapfb: panel-sony-acx565akm: switch to using gpiod API
6378085bc373f71b21fb074d62e321088b9a181a fbdev: omapfb: encoder-tfp410: switch to using gpiod API
67c366de0593d00222e2e675e73a59dcf33f2f3a fbdev: omapfb: panel-dsi-cm: switch to using gpiod API
836bfb5688e3ea87574760af82c82fa752b2540f fbdev: omapfb: panel-tpo-td043mtea1: switch to using gpiod API
39630e0f138a4821cd219a83fd727cf39d304201 fbdev: omapfb: panel-nec-nl8048hl11: switch to using gpiod API
b7ec002c05d8e01b961bf5d915cf2e42a4cff4dd fbdev: omapfb: panel-dpi: remove support for platform data
90a687d61b4812d8fc035a59659dc36359783f60 fbdev: omapfb: connector-analog-tv: remove support for platform data
891bbadf1cf178eba8f2e3e175eabeee37a61ce8 fbdev: omapfb: encoder-opa362: fix included headers
a6828b1eb72621ac577079efd3b54b93c885261e fbdev: omapfb: panel-lgphilips-lb035q02: remove backlight GPIO handling
275a855829ac19d06edf3f91d39c6014032667eb fbdev: omapfb: panel-tpo-td028ttec1: stop including gpio.h
23910a20f3fe7bdddd4c834a2c7b4547a554e86f fbdev: omapfb: panel-sharp-ls037v7dw01: fix included headers
eceadc9219884fa4b05bf56cace688b77a2563e0 fbdev: pxafb: Remove unnecessary print function dev_err()
ed359a464846b48f76ea6cc5cd8257e545ac97f4 fbdev: pm2fb: fix missing pci_disable_device()
5886b130de953cfb8826f7771ec8640a79934a7f fbdev: via: Fix error in via_core_init()
b76449ee75e21acfe9fa4c653d8598f191ed7d68 fbdev: smscufx: fix error handling code in ufx_usb_probe
001f2cdb952a9566c77fb4b5470cc361db5601bb fbdev: vermilion: decrease reference count in error path
ff61582e0dd7eea57ce4abbe6bdc567ff9282ed6 fbdev: controlfb: fix spelling mistake "paramaters"->"parameters"
cd53860edd5e66f2faaf1bfbaef81d4be9109c82 fbdev: da8xx-fb: add missing regulator_disable() in fb_probe
3074742317e3b95dcd1faf248ad2b5c2d9d7a558 fbdev: matroxfb: Convert to i2c's .probe_new()
c84bf485a5aaf9aa0764a58832b7ef4375c29f03 fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
71c53e19226b0166ba387d3c590d0509f541a0a1 fbdev: geode: don't build on UML
35b4f4d4a725cf8f8c10649163cd12aed509b953 fbdev: uvesafb: don't build on UML
a94371040712031ba129c7e9d8ff04a06a2f8207 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
f2ff0c430fed8c6a6d64d11a41f0582bf8bba6f7 fbdev: uvesafb: Simplify uvesafb_remove()
522d5226eed96a7df6662857500777a74d60d341 fbdev: uvesafb: use sysfs_emit() to instead of scnprintf()
b20a558d377c73ed1eb1247046a5e16fe41da173 fbdev: sh_mobile_lcdcfb: use sysfs_emit() to instead of scnprintf()
3c3bfb8586f848317ceba5d777e11204ba3e5758 fbdev: fbcon: release buffer when fbcon_do_set_font() failed
6f1f5caed5bfadd1cc8bdb0563eb8874dc3573ca Merge tag 'for-linus-6.2-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
813e693023ba10da9e75067780f8378465bf27cc blk-iolatency: Fix memory leak on add_disk() failures
4121d4481b72501aa4d22680be4ea1096d69d133 bpf: Synchronize dispatcher update with bpf_dispatcher_xdp_func
ad76bf1ff18e059d64b70047940d298641d4cc2f Merge tag 'memblock-v6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
48ea09cddae0b794cde2070f106ef676703dbcd3 Merge tag 'hardening-v6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
64e7003c6b85626a533a67c1ba938b75a3db24e6 Merge tag 'v6.2-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
93761c93e9da28d8a020777cee2a84133082b477 Merge tag 'apparmor-pr-2022-12-14' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
28afcb0ad54c858d0f426b340e88e0277a375597 drm/amdgpu: Check if fru_addr is not NULL (v2)
7554886daa31eacc8e7fac9e15bbce67d10b8f1f drm/amdgpu: Fix size validation for non-exclusive domains (v4)
3273f11675ef11959d25a56df3279f712bcd41b7 drm/amdgpu: Remove unnecessary domain argument
47722220660cfb935e27e62d385959ecc296cddb drm/amdgpu: revert "generally allow over-commit during BO allocation"
1a17e5b513ceebf21100027745b8731b4728edf7 LoadPin: Ignore the "contents" argument of the LSM hooks
00dd027f721e0458418f7750d8a5a664ed3e5994 docs: Fix path paste-o for /sys/kernel/warn_count
94a855111ed9106971ca2617c5d075269e6aefde Merge tag 'x86_core_for_v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
eb67d239f3aa1711afb0a42eab50459d9f3d672e Merge tag 'riscv-for-linus-6.2-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
041fae9c105ae342a4245cf1e0dc56a23fbb9d3c Merge tag 'f2fs-for-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
3b7ddab8a19aefc768f345fd3782af35b4a68d9b kprobes: kretprobe events missing on 2-core KVM guest
b26a124cbfa80f42bfc4e63e1d5643ca98159d66 tracing/probes: Add symstr type for dynamic events
d4505aa6afae17a20c2f3ccfbfb7a07881b7ae02 tracing/probes: Reject symbol/symstr type for uprobe
f68022ae0aeb0803450e05abc0e984027c33ef1b lkdtm: cfi: Make PAC test work with GCC 7 and 8
d6a9fb87e9d18f3394a9845546bbe868efdccfd2 security: Restrict CONFIG_ZERO_CALL_USED_REGS to gcc or clang > 15.0.6
76d62f24db07f22ccf9bc18ca793c27d4ebef721 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
628050ec952d2e2e46ec9fb6aa07e41139e030c8 net: enetc: avoid buffer leaks on xdp_do_redirect() failure
9f28157778ede0d4f183f7ab3b46995bb400abbe nfc: pn533: Clear nfc_target before being used
1c123c567fb138ebd187480b7fc0610fcb0851f5 bpf: Resolve fext program type when checking map compatibility
f506439ec3dee11e0e77b0a1f3fb3eec22c97873 selftests/bpf: Add a test for using a cpumap from an freplace-to-XDP program
3ff8bff704f4de125dca2262e5b5b963a3da1d87 unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
ba3e77a4a22af018d2fe4d745902b2531ca82aba gfs2: Remove support for glock holder auto-demotion
6b46a06100dd0e0ebe400573e94ccd09163bfd5b gfs2: Remove support for glock holder auto-demotion (2)
7e43039a49c2da45edc1d9d7c9ede4003ab45a5f r6040: Fix kmemleak in probe and remove
cb3543cff90a4448ed560ac86c98033ad5fecda9 regulator: core: fix deadlock on regulator enable
1eb206208b0f3f707c67134ef6ba394410effb67 block, bfq: only do counting of pending-request for BFQ_GROUP_IOSCHED
d36a9ea5e7766961e753ee38d4c331bbe6ef659b block: fix use-after-free of q->q_usage_counter
2cb815cfc78b137ee38bcd65e7c955d6cc2cc250 net: stmmac: fix errno when create_singlethread_workqueue() fails
a12a383e59ce486abd719b6bda33c353a3b385e7 ASoC: lochnagar: Fix unused lochnagar_of_match warning
c72a7e42592b2e18d862cf120876070947000d7a ravb: Fix "failed to switch device to config mode" message during unbind
a7d82367daa6baa5e8399e6327e7f2f463534505 net: dsa: mv88e6xxx: avoid reg_lock deadlock in mv88e6xxx_setup_port()
a8cf95f93610eb8282f8b6d0117ba78b74588d6b io_uring: fix overflow handling regression
5fc24e6022d47c19d92fb8b84c1616754ef6fdb2 RDMA/rxe: Fix compile warnings on 32-bit
1794f6a9535bb5234c2b747d1bc6dad03249245a drm/amd/pm: enable GPO dynamic control support for SMU13.0.0
62b9f835a6c60171845642afec4ce4b44865f10f drm/amd/pm: enable GPO dynamic control support for SMU13.0.7
32a7819ff8e25375c7515aaae5cfcb8c44a461b7 drm/amd/pm: correct SMU13.0.0 pstate profiling clock settings
7a18e089eff02f17eaee49fc18641f5d16a8284b drm/amd/pm: update SMU13.0.0 reported maximum shader clock
504a73d46bad8964be2cdaa63a2bedaef198ea3b Merge tag '6.2-rc-ksmbd-server-fixes' of git://git.samba.org/ksmbd
f7eae09b50431e36fd61c8cb6fb184bf0e068905 Merge branch 'acpica'
9fa4abc9ad2a18410a7087e6cea15ad1ffb172c6 Merge tag 'fbdev-for-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
3d03140c4844bbd128728e8a367bb467d95f888e Merge branch 'acpi-ec'
c0f234ff90a211272138be1611ba53f3155ebd78 Merge tag 'gpio-updates-for-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
c0cd1d541704c45030cbb2031612fdd68e8e15d5 Revert "arm64: errata: Workaround possible Cortex-A715 [ESR|FAR]_ELx corruption"
601c1aa855a686643259c4a34e96ee692cdaf01f Merge tag 'thermal-6.2-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
057b40f43ce429a02e793adf3cfbf2446a19a38e Merge tag 'acpi-6.2-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3f148f3318140035e87decc1214795ff0755757b x86/kasan: Map shadow for percpu pages on demand
97e3d26b5e5f371b3ee223d94dd123e6c442ba80 x86/mm: Randomize per-cpu entry area
af80602799681c78f14fbe20b6185a56020dedee mm: Move mm_cachep initialization to mm_init()
3f4c8211d982099be693be9aa7d6fc4607dff290 x86/mm: Use mm_alloc() in poking_init()
5b93a83649c7cba3a15eb7e8959b250841acb1b1 x86/mm: Initialize text poking earlier
eb7d389d5b2b3c453332abc41c3eea73290cc006 x86/ftrace: Remove SYSTEM_BOOTING exceptions
414ebf148cb5c5fa727ec51fdb69c4ab82dccf3b x86/mm: Do verify W^X at boot up
d48567c9a0d1e605639f8a8705a61bbb55fb4e84 mm: Introduce set_memory_rox()
60463628c9e0a8060ac6bef0457b0505c7532c7c x86/mm: Implement native set_memory_rox()
93b3037a1482758349f3b0431406bcc457ca1cbc mm: Update ptep_get_lockless()'s comment
fbfdec9989e69e0b17aa3bf32fcb22d04cc33301 x86/mm/pae: Make pmd_t similar to pte_t
0862ff059c9e29f023e617b134f9ea332cae50b8 sh/mm: Make pmd_t similar to pte_t
024d232ae4fcd7a7ce8ea239607d6c1246d7adc8 mm: Fix pmd_read_atomic()
6ca297d4784625de7b041e8451780643cf5751a4 mm: Rename GUP_GET_PTE_LOW_HIGH
dab6e717429e5ec795d558a0e9a5337a1ed33a3d mm: Rename pmd_read_atomic()
1180e732c985ed3c8866d2fd9e02b619848404a0 mm/gup: Fix the lockless PMD access
7a9b8bdb6af3e19fb8e3dc7a3caf6a9ea1bed8cd x86/mm/pae: Don't (ab)use atomic64
f7bcd4617de67a4700a7bd7dc56808b57f1c8748 x86/mm/pae: Use WRITE_ONCE()
b7301f20105a27112f7ca8040cfb0b0505a32fbd x86/mm/pae: Be consistent with pXXp_get_and_clear()
9ee850acd25dc290d3cad2707e99380e372ad490 x86_64: Remove pointless set_64bit() usage
d4a72e7fe61a1ea9ad4accf3532411ca685eaead x86/mm/pae: Get rid of set_64bit()
eb780dcae02d5a71e6979aa7b8c708dea8597adf mm: Remove pointless barrier() after pmdp_get_lockless()
2dff2c359e829245bc3d80e42e296876d1f0cf8e mm: Convert __HAVE_ARCH_P..P_GET to the new style
82328227db8f0b9b5f77bb5afcd47e59d0e4d08f x86/mm: Remove P*D_PAGE_MASK and P*D_PAGE_SIZE macros
80d0969aa7832bfeb287cb22563a1ad08fea937d x86/mm: Fix CR3_ADDR_MASK
5ceeee7571b7628f439ae0444ec41d132558f47e x86/mm: Add a few comments
ef9ab81af6e1f7b7ff589aa1504434aa5915c1df x86/mm: Untangle __change_page_attr_set_clr(.checkalias)
d597416683d587e940faa35945fba162329b5a71 x86/mm: Inhibit _PAGE_NX changes from cpa_process_alias()
e996365ee7475805d2a01312532855004e89df84 x86/mm: Rename __change_page_attr_set_clr(.checkalias)
80d72a8f76e8f3f0b5a70b8c7022578e17bde8e7 x86/mm: Recompute physical address for every page of per-CPU CEA mapping
97650148a15e0b30099d6175ffe278b9f55ec66a x86/mm: Populate KASAN shadow for entire per-CPU range of CPU entry area
7077d2ccb94dafd00b29cc2d601c9f6891648f5b x86/kasan: Rename local CPU_ENTRY_AREA variables to shorten names
bde258d97409f2a45243cb393a55ea9ecfc7aba5 x86/kasan: Add helpers to align shadow addresses up and down
1cfaac2400c73378e78182a706be0f3ac8b93cd7 x86/kasan: Populate shadow for shared chunk of the CPU entry area
3e844d842d49cdbe61a4b338bdd512654179488a x86/mm: Ensure forced page table splitting
44a84da45272b3f4beb90025a64cfbde18f1aef0 io_uring: use call_rcu_hurry if signaling an eventfd
8fa590bf344816c925810331eea8387627bbeb40 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
785d21ba2f447fb26df4b22f45653763beb767ea Merge tag 'vfio-v6.2-rc1' of https://github.com/awilliam/linux-vfio
db0b124f02ba68de6517ac303d431af220ccfe9f igc: Enhance Qbv scheduling by using first flag bit
d8f45be01dd9381065a3778a579385249ed011dc igc: Use strict cycles for Qbv scheduling
3b61764fb49a6e147ac90d71dccdddc9d5508ba1 igc: Add checking for basetime less than zero
e17090eb24944fbbe1f24d9f336d7bad4fbe47e8 igc: allow BaseTime 0 enrollment for Qbv
6d05251d537a4d3835959a8cdd8cbbbdcdc0c904 igc: recalculate Qbv end_time by considering cycle time
72abeedd83982c1bc6023f631e412db78374d9b4 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
bb0a1799bbc498053011729dcac0d9430e7d750a rtc: isl12026: drop obsolete dependency on COMPILE_TEST
0feebdeb3acc0375cd817385d637d27a8a6dca97 rtc: ds1307: use sysfs_emit() to instead of scnprintf()
16b26f6027588be4414fb69d665bd07c9cb828e9 rtc: rv3028: Use IRQ flags obtained from device tree if available
b9354487fb795c144a387e51a9d4d33b710c74f7 rtc: remove duplicated words in comments
2dc5e3fb6e974bc299cdd43cb9e253c8958d0d11 rtc: at91rm9200: Fix syntax errors in comments
3bb23f1f9d5a66e23f643b2318a64d88f2585c8e rtc: rs5c313: correct some spelling mistakes
55d5a86618d3b1a768bce01882b74cbbd2651975 rtc: mxc_v2: Add missing clk_disable_unprepare()
e88f319a2546fd7772c726bf3a82a23b0859ddeb rtc: ds1742: use devm_platform_get_and_ioremap_resource()
ec9187ecea142593c54cf7a73ef2e1a3d517495a Merge tag 'i2c-for-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
851f657a86421dded42b6175c6ea0f4f5e86af97 Merge tag '6.2-rc-smb3-client-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
b248586a49a7729f73c504b1e7b958caea45e927 cifs: set correct tcon status after initial tree connect
61b963b52f59524e27692bc1c14bfb2459e32eb3 mm/gup_test: free memory allocated via kvcalloc() using kvfree()
d98c86b9f7a4e1f5a7ead8ba5743952267f9e320 maple_tree: fix mas_find_rev() comment
9102b78b6f6ae6af3557114c265c266b312c1319 maple_tree: update copyright dates for test code
56a61617dd2276cbc56a6c868599716386d70041 mm: use stack_depot for recording kmemleak's backtrace
3a6f33d86baa8103c80f62edd9393e9f7bf25d72 mm/kmemleak: use %pK to display kernel pointers in backtrace
8b777594d2341a82f00b57c020f8af05bded1178 MAINTAINERS: zram: zsmalloc: Add an additional co-maintainer
a7ebbbb159c181c696770feeb89bf0334aaff6d8 fault-injection: allow stacktrace filter for x86-64
4acb9e5139f20c79eb08a95dc5a28186ae7a5088 fault-injection: skip stacktrace filtering by default
0199907474d402809319ada802b50643625914f9 fault-injection: make some stack filter attrs more readable
f9eeef5918bbe1f2545d36280330dced25d6cf97 fault-injection: make stacktrace filter works as expected
fe36bb8736ee9e38fa6173e1271ed8c5cf7bc907 Merge tag 'trace-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
23dc9c755a19dea099df6ccb6dd129e24b4d5ad8 Merge tag 'for-6.2/writeback-2022-12-12' of git://git.kernel.dk/linux
84e57d292203a45c96dbcb2e6be9dd80961d981a Merge tag 'exfat-for-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
32f1002ed4851d9eb28ea1aba58757bd4b66e63b net: dsa: mt7530: remove redundant assignment
b4cafb3d2c740f8d1b1234b43ac4a60e5291c960 devlink: hold region lock when flushing snapshots
2fc60e2ff972d3dca836bff0b08cbe503c4ca1ce selftests: devlink: fix the fd redirect in dummy_reporter_test
d1c4a3469e73730f7cbbcec661c2a9081af1aa45 selftests: devlink: add a warning for interfaces coming up
3e31d209ed5fceb4a50118accd461b3b9b13e589 Merge branch 'devlink-fixes'
68bb10101e6b0a6bb44e9c908ef795fc4af99eae openvswitch: Fix flow lookup to use unmasked key
dba8eb83af9dd757ef645b52200775e86883d858 soc: mediatek: pm-domains: Fix the power glitch issue
e4a4175201014c0222f6bab1895a17b3d1b92f08 arm64: dts: mediatek: mt8195-demo: fix the memory size of node secmon
ad2631b5645a1d0ca9bf6fecf71f77e3b0071ee5 arm64: dts: mt8183: Fix Mali GPU clock
58bcac11fd94f950abc7b8466c5ceac7be07a00e Merge tag 'usb-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
b83a7080d30032cf70832bc2bb04cc342e203b88 Merge tag 'staging-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
dd6f9b17cd7af68b6a5090deedf1f5e84f66f4e6 Merge tag 'tty-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
ba54ff1fb662215de683777f815b9e96276d55cf Merge tag 'char-misc-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
71a7507afbc3f27c346898f13ab9bfd918613c34 Merge tag 'driver-core-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
1a931707ad4a46e79d4ecfee56d8f6e8cc8d4f28 Merge remote-tracking branch 'torvalds/master' into perf/core
980411a4d1bb925d28cd9e8d8301dc982ece788d powerpc/code-patching: Fix oops with DEBUG_VM enabled
4ff17c448a7b0f437a17622d67f1c5c609c3a0e9 libperf: Fix install_pkgconfig target
db3568fd80a3999413c04ea0cf52596b7b0ad9aa genirq/msi: Check for the presence of an irq domain when validating msi_ctrl
e982ad82bd8f7931f5788a15dfa3709f7a7ee79f genirq/msi: Return MSI_XA_DOMAIN_SIZE as the maximum MSI index when no domain is present
53eab8e76667b124615a943a033cdf97c80c242a block: don't clear REQ_ALLOC_CACHE for non-polled requests
a7d550f82b445cf218b47a2c1a9c56e97ecb8c7a of: fdt: Honor CONFIG_CMDLINE* even without /chosen node
d8a76e46d7d3d6db5458d7f46205153ca9a53afd dt-bindings: usb: tegra-xusb: Remove path references
5fa9f7292b17bcd66da93226fc28fe1f755af154 dt-bindings: vendor-prefixes: sort entries alphabetically
f62678a77d585cf3f6302a5a4e2265b1a97b004b dt-bindings: mxsfb: Document i.MX8M/i.MX6SX/i.MX6SL power-domains property
435beb4110da372c313398891ca9eee87f83d3db dt-bindings: hwmon: ntc-thermistor: drop Naveen Krishna Chatradhi from maintainers
22c9f19002c7536b30bc15b6fb6276d62be2f758 dt-bindings: imx6q-pcie: Handle various clock configurations
8b8161edf14acab716c01d03bafc8a3e8113a43a dt-bindings: imx6q-pcie: Handle various PD configurations
1a2cead15bcfac872c15457ef50ffbbe5ff641bc dt-bindings: imx6q-pcie: Handle more resets on legacy platforms
e21a77d8dabe3c6384cdd485cb129c7d2a426708 dt-bindings: watchdog: gpio: Convert bindings to YAML
ab040c42237f47dffbb1b83bd4e29f739b3a917e dt-bindings: drop redundant part of title of shared bindings
9d94e28505f8033adf98434573074b400c081902 dt-bindings: memory-controllers: ti,gpmc-child: drop redundant part of title
a0c2153dcfa0a7f58f189622c6c045ff5aafe08e dt-bindings: clock: st,stm32mp1-rcc: add proper title
a612130ca1a650b0ba3599fc3199143eb9e7060d dt-bindings: drop redundant part of title (end)
9fa3ad1a1ab31da4887b48e68ad529af78f119b6 dt-bindings: drop redundant part of title (end, part two)
84e85359f4999a439aa12e04bf0ae9e13e00fc66 dt-bindings: drop redundant part of title (end, part three)
9d69d47fd399137d41b744065aab2f9677ccc377 dt-bindings: drop redundant part of title (beginning)
33cd7c6fffa3c546b3fce3b000d4b83f88c01e0d dt-bindings: clock: drop redundant part of title
13e3c7793e2fa2707455aaf66f2498ed4a00d6e2 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
3367934dd3035afa72ac79ae649f142a530df157 dt-bindings: drop redundant part of title (manual)
dcde56bb37a9f900c11eec56b0ecaca5653cc829 Fix mismerge due to devnode now taking a 'const *' device
86fe0fa8747fb1bc4cc44fc1966e0959fe752f38 cifs: set correct ipc status after initial tree connect
aa4800e31c547ed00681318335ca2298c4bca33a Merge tag 'perf-tools-for-v6.2-1-2022-12-16' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
77856d911a8c8724ee8e2b09d55979fc1de8f1c0 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5244ca88671a1981ceec09c5c8809f003e6a62aa RDMA/siw: Fix pointer cast warning
7535b832c6399b5ebfc5b53af5c51dd915ee2538 exit: Use READ_ONCE() for all oops/warn limit reads
078838f5b9c9203e94d7724f997392ea8012ea6a net: ethernet: ti: am65-cpsw: fix CONFIG_PM #ifdef
214964a13ab56a9757d146b79b468a7ca190fbfb devlink: protect devlink dump by the instance lock
2d7afdcbc9d32423f177ee12b7c93783aea338fb skbuff: Account for tail adjustment during pull operations
4545c6a3d6ba71747eaa984c338ddd745e56e23f powerpc/msi: Fix deassociation of MSI descriptors
1bc5434632593ea3bb3a1ed2499af8c31796448b parisc: Fix inconsistent indenting in setup_cmdline()
731c4eac848ff9dd42776da8ed3407b257e3abf0 buildtar: fix tarballs with EFI_ZBOOT enabled
6830d50325ee27fbf0150f77cbec1ed304a5b8f6 Merge tag 'gfs2-v6.1-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
ed56954cf5a8b7abb530676a073d14f9de661d69 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
75caf5940899a33165fb3d521492f3cd6b20c9a7 Merge tag 'leds-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
b611996ef270a88ebb350c82832c4d76913887e9 Merge tag 'linux-watchdog-6.2-rc1' of git://www.linux-watchdog.org/linux-watchdog
b220f31147d7b5b504c1d27ae0d631f5bb1964af Merge tag 'for-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
f9ff5644bcc04221bae56f922122f2b7f5d24d62 Merge tag 'hsi-for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
03d84bd6d43269df2dc63b2945dfed6610fac526 Merge tag 'msi-fixes-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms
4f292c4de4f6fb83776c0ff22674121eb6ddfa2f Merge tag 'x86_mm_for_6.2_v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6434ec0186b80c734aa7a2acf95f75f5c6dd943b io_uring: don't use TIF_NOTIFY_SIGNAL to test for availability of task_work
41f563ab3c33698bdfc3403c7c2e6c94e73681e4 parisc: led: Fix potential null-ptr-deref in start_task()
71bdea6f798b425bc0003780b13e3fdecb16a010 parisc: Align parisc MADV_XXX constants with all other architectures
fe94cb1a614d2df2764d49ac959d8b7e4cb98e15 parisc: Drop PMD_SHIFT from calculation in pgtable.h
3f6c3d29df58f391cf487b50a24ebd24045ba569 rcu: Don't assert interrupts enabled too early in boot
35d90f95cfa773b7e3b1f57ba15ce06a470f354c io_uring: include task_work run after scheduling in wait for events
b29e6ece454f7f4822b40441da393c3969c312b3 Resync master with latest Linus upstream
89529367293c975c3580f49f38568f44848d5683 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
7236aae5f81f3efbd93d0601e74fc05994bc2580 parisc: Fix locking in pdc_iodc_print() firmware call
7e6652c79ecd74e1112500668d956367dc3772a5 parisc: Drop duplicate kgdb_pdc console
7dc4dbfe750e1f18c511e73c8ed114da8de9ff85 parisc: Drop locking in pdc console code
4add395bc77f19e2e5cedbef4368ffdebc89b165 parisc: Move pdc_result struct to firmware.c
9086e6017957c5cd6ea28d94b70e0d513d6b7800 parisc: Add missing FORCE prerequisites in Makefile
e0cb05a02c5333323a32324d8e4048b7575d8ff5 dt-bindings: mailbox: qcom: Add SM4250 APCS compatible
e2cb0eac3d1d1acc8203634f3243859d95e4b37c mailbox: qcom-apcs-ipc: Add SM4250 APCS IPC support
31c8d06e55acc325c64596f148d5405dbe4adf30 mailbox: config: ti-msgmgr: Default set to ARCH_K3 for TI msg manager
76f708f635403d826ebea17ccce60d47c6671e22 dt-bindings: mailbox: qcom-ipcc: Add sc8280xp compatible
8b9b08bd8d6adda032ae65a3a2f87ee989500c02 mailbox: rockchip: Use device_get_match_data() to simplify the code
23ba2e7fa282dd8e6c51c284ab1ea184c96c88b2 mailbox: mtk-cmdq: Use GCE_CTRL_BY_SW definition instead of number
63f40a7f5dbdb70f8574754475346a9e72ccef6c mailbox: mtk-cmdq: add gce software ddr enable private data
7abd037aa581dcdc16c30ebdea758a4e3877f8e1 mailbox: mtk-cmdq: add gce ddr enable support flow
926d6214f66955f0c066175127cbcf2eaae5ad6b mailbox: mtk-cmdq: add MT8186 support
ab47d0bfdf88faac0eb02749e5bfaa306e004300 mailbox: mpfs: read the system controller's status
359f608f66b4434fb83b74e23ad14631ea3efc4e dt-bindings: mailbox: add GCE header file for mt8188
f2b53c2956207b76c42407f3c089a2c1561a58ef dt-bindings: mailbox: mediatek,gce-mailbox: add mt8188 compatible name
165b7643f2df890066b1b4e8a387888a600ca9bf mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
acabe12c6106b105ac8285d6d5ba2aeeab74fd47 mailbox: mtk-cmdq-mailbox: Use platform data directly instead of copying
a6792a0cdef0b1c2d77920246283a72537e60e94 mailbox: zynq-ipi: fix error handling while device_register() fails
16edcfef77147748c43c9c58ce18f59c61d1c357 mailbox: mtk-cmdq: Do not request irq until we are ready
53c60d1004270045d63cdee91aa77c145282d7e4 dt-bindings: mailbox: qcom-ipcc: Add compatible for SM8550
9cd3fd2054c3b3055163accbf2f31a4426f10317 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
4feb2c44629e6f9b459b41a5a60491069d346a95 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
fdb99487b0189f0ef883e353ad7484c78a8bd425 rxrpc: Fix security setting propagation
eaa02390adb03b82f04babebf0cdd233793aecf5 rxrpc: Fix NULL deref in rxrpc_unuse_local()
8fbcc83334a7b5b42b6bc1fae2458bf25eb57768 rxrpc: Fix I/O thread startup getting skipped
608aecd16a31269485e2980898029dd01b03a73e rxrpc: Fix locking issues in rxrpc_put_peer_locked()
c838f1a73d77abadb0810eff0e150ac88fef3da5 rxrpc: Fix switched parameters in peer tracing
743d1768a008c8eae56ead497c9ba8237b14ee81 rxrpc: Fix I/O thread stop
11e1706bc84f60040578056f8cef3d0139b92dda rxrpc: rxperf: Fix uninitialised variable
31d35a02ad5b803354fe0727686fcbace7a343fe rxrpc: Fix the return value of rxrpc_new_incoming_call()
98dbec0a0adc10d9441b6c29315406e275532eb3 Merge branch 'rxrpc-fixes'
0e13e7b448005612972eae36c0f698c21d1e2f8a HID: logitech-hidpp: Guard FF init code against non-USB devices
67c90d14018775556d5420382ace86521421f9ff HID: mcp2221: don't connect hidraw
0ee29814c6be17a924761d3712eb8ad63cfe13ac HID: playstation: fix free of uninialized pointer for DS4 in Bluetooth.
10073399cb5e389ab275bd1c9df4b486a2f0c9d4 net: microchip: vcap: Fix initialization of value and mask
d83b950d44d2982c0e62e3d81b0f35ab09431008 myri10ge: Fix an error handling path in myri10ge_probe()
e0c8bccd40fc1c19e1d246c39bcf79e357e1ada3 net: stream: purge sk_error_queue in sk_stream_kill_queues()
1b0c84a32e37cf85d552261005091eb695313f38 nfp: fix unaligned io read of capabilities word
2856a62762c8409e360d4fd452194c8e57ba1058 mctp: serial: Fix starting value for frame check sequence
1ea9d333ba475041efe43d9d9bc32e64aea2ea2b Merge tag 'mm-stable-2022-12-17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a6e3e6f138058ff184d8ef5064a033b3f5fee8f8 Merge tag 'mm-nonmm-stable-2022-12-17-20-32' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5f6e430f931d245da838db3e10e918681207029b Merge tag 'powerpc-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
96bab5b926e4c2d970f70495f4554f905babd09d Merge tag 'csky-for-linus-6.2-rc1' of https://github.com/c-sky/csky-linux
c877ce47e1378dbafa6f1bf84c0c83a05ca8972a cifs: reduce roundtrips on create/qinfo requests
9fd29a5bae6e8f94b410374099a6fddb253d2d5f cifs: use fs_context for automounts
abdb1742a312388651f04ca04e6e2ec2b0af5288 cifs: get rid of mount options string parsing
2301bc103ac4acb6d6b6e5860eeed448c4ba2df0 cifs: remove unused smb3_fs_context::mount_options
6d740164d8903e6a0e98c30f80fac6af19ce0a21 cifs: set resolved ip in sockaddr
a73a26d97eca082fe13c964e5541543c1e78dc55 cifs: split out ses and tcon retrieval from mount_get_conns()
a1c0d00572fca4adcb40e1fbd3acd481fc75e20b cifs: share dfs connections and supers
cb3f6d8764529c33269c3478c17641cb097a615b cifs: don't refresh cached referrals from unactive mounts
6916881f443f67f6893b504fa2171468c8aed915 cifs: fix refresh of cached referrals
8332858569a096cff02e157555d839e0be921ec7 cifs: refresh root referrals
1d04a6fe75eef16dd1816b112edb4406fd1fbffd cifs: don't block in dfs_cache_noreq_update_tgthint()
a85ceafd41927e41a4103d228a993df7edd8823b cifs: fix confusing debug message
466611e4af8252dce253cfaebdc7b0019acdbe7e cifs: fix source pathname comparison of dfs supers
6fbdd5ab240443e3f8574eb9d407d03daace1ddc cifs: optimize reconnect of nested links
25cf01b7c9200d6ace5a59125d8166435dd9dea7 cifs: set correct status of tcon ipc when reconnecting
7ad54b98fc1f141cfb70cfe2a3d6def5a85169ff cifs: use origin fullpath for automounts
f60ffa662d1427cfd31fe9d895c3566ac50bfe52 cifs: don't leak -ENOMEM in smb2_open_file()
aacfc939cc42293fbcfe113040b4e8abaef68429 cifs: update internal module number
2f26e424552efd50722f4cf61f7f080373adbb1e Merge tag 'loongarch-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
b8fd76f41820951d8a6e2521c25f54afadf338bd Merge tag 'iommu-updates-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
990a4de57e44f4f4cfc33c90d2ec5d285b7c8342 io_uring/net: ensure compat import handlers clear free_iov
e79041113b19b8c7b8410d862d4a3630debded58 Merge tag 'phy-for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
1b6a349a40b9dc5fc510c856080e468e3782e5a9 Merge tag 'soundwire-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
9322af3e6aeae04c7eda3e6a0c977e97a13cf6ed Merge tag 'dmaengine-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
acd04af6e4765bdc322adab3bf72e249b8b65457 Merge tag 'rtc-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
115dd5469019296040359060743de77071ccb6ec Documentation: devlink: add missing toc entry for etas_es58x devlink doc
3bc2afcba81275306adfbfca83f38a52858c5940 can: flexcan: avoid unbalanced pm_runtime_enable warning
f006229135b7debf4037adb1eb93e358559593db can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
4934fbfb3ff09b8500f63d4624ed8b41647bb822 parisc: Show MPE/iX model string at bootup
aeba12b26c79fc35e07e511f692a8907037d95da Merge tag 'nfsd-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
66dfc517e8ec530b1d8d4776c05e3f264f38ecb8 perf python: Don't stop building if python setuptools isn't installed
30d647f5ba9ebefa153ad2bc3f05e3a7c7d90d1c Merge remote-tracking branch 'torvalds/master' into perf/core
0bc1d0e2c16736a75f73a94d3a73370801a6ceb2 tools headers disabled-cpufeatures: Sync with the kernel sources
6c3e8955d4bd9811a6e1761eea412a14fb51a2e6 io_uring/net: fix cleanup after recycle
51c4f2bf5397b34b79a6712221606e0ab2e6f7ed tools headers cpufeatures: Sync with the kernel sources
2b76cfe190305fe02d8120df64f2a1bb6a3d3889 ARM: dts: spear: drop 0x from unit address
4c03c4188cfb831e4ac093599192aedd60625a45 MAINTAINERS: add related dts to IXP4xx
4b88615950fc805690b92b46c8ab794beb4bd6aa ARM: pxa: fix building with clang
43a3ce77aee917ac3b247e925853646fac4c05a6 tools headers UAPI: Sync linux/fscrypt.h with the kernel sources
6a7ee50f8f56dc181e1150cc101896053b02d220 ARM: disallow pre-ARMv5 builds with ld.lld
ba4b4d0293ed12ec2eda09e0329d9831243ca699 soc: tegra: fix CPU_BIG_ENDIAN dependencies
b9cb6be06b56f9ad73072c2728138fb339da7d32 Merge tag 'v6.1-dts64-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/fixes
6f85602d5fdea936077060ca6853587f01716a45 Merge tag 'v6.1-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/fixes
5ad70eb27d2b87ec722fedd23638354be37ea0b0 MAINTAINERS: io_uring: Add include/trace/events/io_uring.h
158738ea75059fb4ddf812e2cb9fe1ff6e22bc70 Merge tag 'zstd-linus-v6.2' of https://github.com/terrelln/linux
6feb57c2fd7c787aecf2846a535248899e7b70fa Merge tag 'kbuild-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
850f7a5cab3314fb26547d636893eb55b4c5527a Merge tag 'soc-fixes-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
62e027fb0e5293d95e8d36655757ef4687c8795d net: dsa: microchip: remove IRQF_TRIGGER_FALLING in request_threaded_irq
b389a902dd5be4ece505a2e0463b9b034de04bf5 mctp: Remove device type check at unregister
fb87bd47516d9a26b6d549231aa743b20fd4a569 net: Introduce sk_use_task_frag in struct sock.
98123866fcf3fe95a0c1b198ef122dfdbd351916 Treewide: Stop corrupting socket's task_frag
08f65892c5ee15806dce7259e06c384b8cd768d7 net: simplify sk_page_frag
918fb1aaa25812a277ab469679df17f45ce92313 Merge branch 'stop-corrupting-socket-s-task_frag'
4be84df38a6f49b81e5909ede78242ba1538c1e6 Merge tag 'linux-can-fixes-for-6.2-20221219' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
6bb20c152b6bf7dd8ffb248f33c2593fd9aeb318 random: do not include <asm/archrandom.h> from random.h
41a15855c1ee390a0ae9d0c29d32b451dd30a600 efi: random: fix NULL-deref when refreshing seed
3c202d14a9d73fb63c3dccb18feac5618c21e1c4 prandom: remove prandom_u32_max()
5504eb164eecdcc1fcb7d7a3d05c29b3bbbcfa78 Merge tag 'amd-drm-fixes-6.2-2022-12-15' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
38624d2c972e7692ca59d0d3b97741a3313addb3 Merge tag 'drm-intel-next-fixes-2022-12-15' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
53ffa6a9f83b2170c60591da1ead8791d5a42e81 HID: amd_sfh: Add missing check for dma_alloc_coherent
1db1f392591aff13fd643f0ec7c1d5e27391d700 HID: wacom: Ensure bootloader PID is usable in hidraw mode
70b07bec95b6d369f68fb85bc3fe60c423d8b91b Merge tag 'asm-generic-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
cec827d658dd5c287ea8925737d45f0a60e47422 HID: Ignore HP Envy x360 eu0009nv stylus battery
4eab1c2fe06c98a4dff258dd64800b6986c101e9 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
3d57f36c89d8ba32b2c312f397a37fd1a2dc7cfc HID: plantronics: Additional PIDs for double volume key presses quirk
54f27dc53f1764986d417cfafe1013806deba668 HID: sony: Fix unused function warning
35f79d0e2c98ff6ecb9b5fc33113158dc7f7353c Merge tag 'parisc-for-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
3e0caea7545430a530bec19bb0de6c1c56c04924 Merge tag 'devicetree-for-6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
32d528c4b885108694f613406d9f39fa4873bd37 Merge tag 'spdx-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx
b6bb9676f2165d518b35ba3bea5f1fcfc0d969bf Merge tag 'm68knommu-for-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
bfa87ac86ce9ff879c5ac49bf09c3999859a8968 rv/monitors: Move monitor structure in rodata
eeac18e2bff3e1f62f59059d34c37e75f350a119 tools headers UAPI: Sync drm/i915_drm.h with the kernel sources
a66558dcb1079c198ab0f56896195a353dae4428 tools arch x86: Sync the msr-index.h copy with the kernel sources
6d5edd15c982b4e3768919776422ba8f01388be3 tools headers UAPI: Sync powerpc syscall table with the kernel sources
29d48b87db64b6697ddad007548e51d032081c59 drm/amdkfd: Fix kfd_process_device_init_vm error handling
1a799c4c190ea9f0e81028e3eb3037ed0ab17ff5 drm/amdkfd: Fix double release compute pasid
d118b18fb1da02b41df2da78cb2794b3638d89cd drm/amd/pm: avoid large variable on kernel stack
afa6646b1c5d3affd541f76bd7476e4b835a9174 drm/amdgpu: skip MES for S0ix as well since it's part of GFX
b235e5b51f7d557cf10cbb1245b6cdeb341e1e2b tools headers UAPI: Sync linux/kvm.h with the kernel sources
188ac720d364035008a54d249cf47b4cc100f819 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
7c0a6144f9a6a53b1cf2f78f09ca35d59d267f1e perf tools: Fix usage of the verbose variable
8b269b75551227796c1ddac2dbdb2ba504158c61 perf probe: Check -v and -q options in the right place
59119c09ae748c6398e44925346ed9e3fa2b4679 perf lock contention: Factor out lock_type_table
272b981416f8be0180c4d8066f90635fa7c1c501 drm/amd/pm: bump SMU13.0.0 driver_if header to version 0x34
e73fc71e8f015d61f3adca7659cb209fd5117aa5 drm/amd/pm: correct the fan speed retrieving in PWM for some SMU13 asics
8660495a9c5b9afeec4cc006b3b75178f0fb2f10 drm/amdgpu: skip mes self test after s0i3 resume for MES IP v11.0
19e72b064fc32cd58f6fc0b1eb64ac2e4f770e76 net: fec: check the return value of build_skb()
1644d755d0b06d0f1ee93e1c44336c29386546b4 Merge branch 'linus'
db918321275d648294a3fb2bdefeb99e33f00467 ALSA: memalloc: don't use GFP_COMP for non-coherent dma allocations
3622b86f49f84e52fb41fee9eb55f9290613dfc3 dma-mapping: reject GFP_COMP for noncoherent allocations
76ce51798cb16738a4a28a6662e7344aaf7ef769 MIPS: ralink: mt7621: avoid to init common ralink reset controller
24b333a866a10d4be47b9968b9c05a3e9f326ff5 MIPS: dts: bcm63268: Add missing properties to the TWD node
11933cf1d91d57da9e5c53822a540bbdc2656c16 pnode: terminate at peers of source
19822e3ee4c891e1e8434e290fbca0af52490240 Merge tag 'rcu-urgent.2022.12.17a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
222882c2ab1221b6df2d189138638a6435cd8e88 Merge tag 'random-6.2-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
878cf96f686c59b82ee76c2b233c41b5fc3c0936 Merge tag 'fs.vfsuid.ima.v6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
609d3bc6230514a8ca79b377775b17e8c3d9ac93 Merge tag 'net-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7c0846125358f991d83f34ddde52956b196db3de m68k: remove broken strcmp implementation
7406fd75a92066712b6f696983f89438f474049a Merge tag 'mfd-next-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
ec34c2b4ec383766a42ffd9206dc6605be3c6f6c Merge tag 'backlight-next-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
f2855eec19cadddad2900da3a009ee39df6116a7 Merge tag 'mailbox-v6.2' of git://git.linaro.org/landing-teams/working/fujitsu/integration
9cf5b508bd260d5693d337bcf1f9b82b961b6137 Merge tag 'rproc-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
7a693ea78e3c48605a2d849fd241ff15561f10d5 Merge tag 'pwm/for-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
5461e079009ae2732c833281c4b50dfb58d15ba5 Merge tag 'media/v6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
d264dd3bbbd16b56239e889023fbe49413a58eaf Merge tag 'for-linus-2022122101' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
b4a7eff93c39f985b33ac114f83ac5b325f42151 perf lock contention: Add -Y/--type-filter option
529772c4df286159fea453957a6052e20b90e8a8 perf lock contention: Support lock type filtering for BPF
511e19b9e2112463c33a744ecb8a798056074408 perf lock contention: Add -L/--lock-filter option
5e3febe7b7b99f942311ddfa05bb06910d06b14d perf lock contention: Support lock addr/name filtering for BPF
cb459c89b734f9fcfd201a6ef993c063a703ec73 perf test: Update 'perf lock contention' test
0c0a0db87e1c159aa7a2a52bfbec0be604c65f86 perf tools: Add .DELETE_ON_ERROR special Makefile target to clean up partially updated files on error.
b50d691e50e600fab82b423be871860537d75dc9 perf test: Fix "all PMU test" to skip parametrized events
ea335ef3ddcdc17d616753743f92718e723341fb perf srcline: Do not return NULL for srcline
06ea72a42d96ddcbac53f3b08a1c56d13b1c014a perf symbol: Add filename__has_section()
3b27222dd6cf7578c35b5903bf9d183a88d13744 perf srcline: Skip srcline if .debug_line is missing
d5e33ce06ba4a0fcf7815ff9edc3f651f7ae502e perf srcline: Conditionally suppress addr2line warnings
cb6e92c764272ca288398ad6442bbb0f064c2da8 perf hist: Add perf_hpp_fmt->init() callback
ec222d7e7cfd09276891ffdf57d75858fe148c9f perf hist: Improve srcline sort key performance
f0cdde28fecc0d7ff85c315b2abf206ef27c0174 perf hist: Improve srcfile sort key performance
ad9ef9eb64a2230c12fa5c6c98aed176428012e8 perf hist: Improve srcline_{from,to} sort key performance
ed4c1778cc1abd18d491d0eecb7947c7cac3a598 perf test pmu-events: Fake PMU metric workaround
266b2ca72742269340aca6f34356bee277b59c7d perf vendor events intel: Refresh alderlake metrics
a5abef626f35378a7de2edc399902dc9648f69ef perf vendor events intel: Refresh alderlake-n metrics
6fa91f645f6f17f96f99af9e968e4109f6eb8e72 perf vendor events intel: Refresh bonnell events
fec57a8e4a2cede35adbd9d70f1826ea312c49b3 perf vendor events intel: Refresh broadwell metrics and events
f6ee944ce4e857b7ba62218caf392f3cecc90c02 perf vendor events intel: Refresh broadwellde metrics and events
5e241aad62057b5b3a4fe8bd6ed2fdd906d38a90 perf vendor events intel: Refresh broadwellx metrics and events
8358b1222798f1eaec057d770ea43ad9d059abf9 perf vendor events intel: Refresh cascadelakex metrics and events
5cebe49ce80391513faf0b9315ca93599407542c perf vendor events intel: Refresh elkhartlake events
387bc79f83948e9f6eca6429d3ccdbc96a11228d perf vendor events intel: Refresh goldmont events
a335420d32988f39e889b6ae3be2c965ec32a38e perf vendor events intel: Refresh goldmontplus events
8749311045ef5c727a540bbdfcf54f5b81683312 perf vendor events intel: Refresh haswell metrics and events
667433c4eb847731ce92af6894ffb095123eff30 perf vendor events intel: Refresh haswellx metrics and events
f8473086e3440a787c874531cdefb9bbf101f0cc perf vendor events intel: Refresh icelake metrics and events
f8e23ad10520876fa9165425235867788383dbbc perf vendor events intel: Refresh icelakex metrics and events
d86ac8d7cd31d9fc79aaac26cf2441e2fdfb6f3e perf vendor events intel: Refresh ivybridge metrics and events
8ee37818a0574fac9d42344595236099c153a494 perf vendor events intel: Refresh ivytown metrics and events
e85af8a641ba3e8e4dab3e82f4a17f06378d47ff perf vendor events intel: Refresh jaketown metrics and events
2c3fd22bb3ff166a072c083e6b7468259c37e46a perf vendor events intel: Refresh knightslanding events
5362e4d1f24ed4d4edd9dc1cbf846218c88eabc3 perf vendor events intel: Refresh meteorlake events
7e353370cd17547620a7757fb1a6c146f3287ea3 perf vendor events intel: Refresh nehalemep events
d4e50e519ba0af3ab961de74bd88366ea11f3e62 perf vendor events intel: Refresh nehalemex events
28641ef5f387f2c8f57a7273d1ce35d168f14f86 perf vendor events intel: Refresh sandybridge metrics and events
400dd489d42faef3647d990dd67f553371ec204b perf vendor events intel: Refresh sapphirerapids metrics and events
1b91a994a2ac3cb374249b09bb818375267aea97 perf vendor events intel: Refresh silvermont events
00ca782ec9f8d32ac65142f96a7423af78356818 perf vendor events intel: Refresh skylake metrics and events
ecabdc6a7280f5714fcd978504af72de68e0f327 perf vendor events intel: Refresh skylakex metrics and events
9b4240831af775ef0730a2fb8f529b4a66d4fc46 perf vendor events intel: Refresh snowridgex events
69f685e0c125a9811b5489c2ece21708878fa6f9 perf vendor events intel: Refresh tigerlake metrics and events
598020743153cb4db77f7a1a0edc476a76a1e50a perf vendor events intel: Refresh westmereep-dp events
bcea0838b9dbf70df424d4665feedad95be86d13 perf vendor events intel: Refresh westmereep-sp events
6abaa0204c34dc185783a23b0dbc35cdf9cc1399 perf vendor events intel: Refresh westmereex events
658448281d190c1467295914b2e9c1a4490e41b8 perf vendor events amd: Add Zen 4 core events
5b2ca349c313a0e03162e353d898c4f7046c7898 perf vendor events amd: Add Zen 4 uncore events
aba4cb3eb5b8a7ad70a566a25f530c809993e556 perf vendor events amd: Add Zen 4 metrics
5fe089d3a3eb4c1cd416993cd4bc7e3c0c30297a perf vendor events amd: Add Zen 4 mapping
c3c2e8ebe365ae028ec82ceab039b2035875b6d5 perf build: Remove explicit reference to python 2.x devel files
04065c12072b6124475c7c4f6ad7484475a2f66e Merge tag 'fs.mount.propagation.fix.v6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
6022ec6ee2c3a16b26f218d7abb538afb839bd6d Merge tag 'ntfs3_for_6.2' of https://github.com/Paragon-Software-Group/linux-ntfs3
0a924817d2ed9396401e0557c6134276d2e26382 Merge tag '6.2-rc-smb3-client-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
9854e7ad35fecf3007d44e58484e05cf39a62bd6 perf arm64: Simplify mksyscalltbl
e1d900df63adcb748905131dd6258e570e11aed1 drm/amdgpu: enable VCN DPG for GC IP v11.0.4
f257ba9c160f4cb13e88b9be83e39a0e94d45c70 perf scripting python: Don't be strict at handling libtraceevent enumerations
c1c4a8b217213c1924eabf4f28385bbee9cc50c1 drm/amdgpu: grab extra fence reference for drm_sched_job_add_dependency
6f12be792fde994ed934168f93c2a0d2a0cf0bc5 mm, mremap: fix mremap() expanding vma with addr inside vma
38ce7c9bdfc228c14d7621ba36d3eebedd9d4f76 mm/mempolicy: fix memory leak in set_mempolicy_home_node system call
aaa746ad8b30f38ef89a301faf339ef1c19cf33a kmsan: include linux/vmalloc.h
7ba594d700998bafa96a75360d2e060aa39156d2 kmsan: export kmsan_handle_urb
e700898fa075c69b3ae02b702ab57fb75e1a82ec hugetlb: really allocate vma lock for all sharable vmas
0abb964aae3da746ea2fd4301599a6fa26da58db maple_tree: fix mas_spanning_rebalance() on insufficient data
c5651b31f51584bd1199b3a552c8211a8523d6e1 test_maple_tree: add test for mas_spanning_rebalance() on insufficient data
e96b95c2b7a63a454b6498e2df67aac14d046d13 gcov: add support for checksum field
5d4740fc787db767811c4ac625665493314b382c Merge tag 'io_uring-6.2-2022-12-19' of git://git.kernel.dk/linux
569c3a283c96a9efbf7ee32dda10905b8684de07 Merge tag 'block-6.2-2022-12-19' of git://git.kernel.dk/linux
fe8f5b2f7bec504021b395d24f7efca415d21e2b Merge tag 'amd-drm-fixes-6.2-2022-12-21' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
7a5189c58b3cf250e6f50ede724409c31795d5f1 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
af9b3fa15d6d99d948bcaca5a036ad2b292c8e8a Merge tag 'trace-probes-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9d2f6060fe4c3b49d0cdc1dce1c99296f33379c8 Merge tag 'trace-v6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2d78eb0342dd2c9c5cde9ae9ada1d33f189a858b Merge branch 'for-next' into for-linus
a95e163a4bfa7780f64e589bbedc6bdeb7cf3839 ALSA: azt3328: Remove the unused function snd_azf3328_codec_outl()
fd28941cff1cd9d8ffa59fe11eb64148e09b6ed6 ALSA: usb-audio: Add new quirk FIXED_RATE for JBL Quantum810 Wireless
6bf5f9a8b408a6ce5aba6119f305b5b8f1238025 Merge tag 'asoc-v6.2-3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
36f82c93ee0bd88f1c95a52537906b8178b537f1 afs: Fix lost servers_outstanding count
318b83b71242998814a570c3420c042ee6165fca afs: remove variable nr_servers
b3d3ca556757577c95a6bc786a5b6a48c23f00fa afs: remove afs_cache_netfs and afs_zap_permits() declarations
a9eb558a5bea66cc43950632f5fffec6b5795233 afs: Stop implementing ->writepage()
09e6f9f98370be9a9f8978139e0eb1be87d1125f perf python: Fix splitting CC into compiler and options
d1ac1a2b14264e98c24db6f8c2bd452e695c7238 Merge tag 'perf-tools-for-v6.2-2-2022-12-22' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
ff75ec43a2f6fbf7049472312bab322d77eb1bde Merge tag 'afs-next-20221222' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
8395ae05cb5a2e31d36106e8c85efa11cda849be Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
cf8016408d880afe9c5dc495af40dc2932874e77 cfi: Fix CFI failure with KASAN
2f4fec5943407318b9523f01ce1f5d668c028332 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
beca3e311a49cd3c55a056096531737d7afa4361 pstore: Properly assign mem_type property
699aee7b47dbb1d3c30bf24f3c905eff366d9571 Merge tag 'mm-hotfixes-stable-2022-12-22-14-34' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
06d65a6f640118430b894273914aa8d62d2cf637 Merge tag 'mips_6.2_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
55c7d6a91d42ad98cbfb10da077ce8bb7084dc0e Merge tag 'drm-next-2022-12-23' of git://anongit.freedesktop.org/drm/drm
a27405b2ed9c7717ac1ea5587d465234a592c3b3 Merge tag 'sound-6.2-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
e3b862ed893bf030ebdd78ead99647374a2cfd47 Merge tag '9p-for-6.2-rc1' of https://github.com/martinetd/linux
59d2c635f6cfb0a8c7e5acb06b10c4e587fbfd1a Merge tag 'dma-mapping-2022-12-23' of git://git.infradead.org/users/hch/dma-mapping
edb23125fd4a79003012bc619d2c604da922865e Merge tag 'pstore-v6.2-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
51094a24b85e29138b7fa82ef1e1b4fe19c90046 Merge tag 'hardening-v6.2-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
2c91ce92c6d99fe8ed0fde2e67c19d40f062e8a3 Merge tag 'coccinelle-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
0a023cbb11e3d05c39dbb67317cb77ef22d47404 Merge tag 'regulator-fix-v6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
72a85e2b0a1e1e6fb4ee51ae902730212b2de25c Merge tag 'spi-fix-v6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
292a089d78d3e2f7944e60bb897c977785a321e3 treewide: Convert del_timer*() to timer_shutdown*()
1b929c02afd37871d5afb9d498426f83432e71c2 Linux 6.2-rc1
868695e43b94c7ea08155fee29d57b414b7ab060 clk: renesas: r9a09g011: Add PWM clock and reset entries
cf919770d05a9b7d10b1609d0b66bc5db8e78a3e clk: renesas: r8a779g0: Fix OSC predividers
121d5713afeaf388bf996e20233142bd289b5f68 clk: renesas: rcar-gen4: Restore PLL enum sort order
ff1dd4a8422beebbc5df98671fcd0ad47c57b7b2 clk: renesas: r8a779g0: Add display related clocks
d459f557ad76f449687e76fcb94f1009551dd669 clk: renesas: r9a09g011: Add TIM clock and reset entries
5edf5b51e760af749c4a8e67cde92db4f3680be5 clk: renesas: r9a09g011: Add USB clock and reset entries
d969103ac89de797fda351aa984f69602b149a72 clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
031bc3a9f9decd25cc29a27dcdcf893949f4e26a dt-bindings: clock: qcom: gcc-qcs404: add two GDSC entries
a89c8a1fc18effcf36995947a80e2fd3de7b7fef dt-bindings: clock: qcom: gcc-qcs404: switch to gcc.yaml
ccd7c9dd9806067c2443cf5634c945c65158d9b2 dt-bindings: clock: qcom: gcc-qcs404: define clocks/clock-names for QCS404
94238f6bfd6ded2281d5b10782ddfb278b6daace clk: qcom: gcc-qcs404: use ARRAY_SIZE instead of specifying num_parents
712c64caf31374de57aa193a9dff57172b2f6f82 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
47d94d30cd3dcc743241b4208b1eec7247610c84 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
a613af2ccb402ab3c31b518d370292ecdd6a5709 clk: qcom: gcc-qcs404: fix the name of the HDMI PLL clock
fa1ea7426188db72a2db9cbc7cb67ba9b704fa8c clk: qcom: gcc-qcs404: get rid of the test clock
75aed8334e8546195b32c0aac8593d83c8eb017c clk: qcom: gcc-qcs404: move PLL clocks up
9847a90c7cf13b4a9f1a0f009d2713d210c66629 clk: qcom: gcc-qcs404: use parent_hws/_data instead of parent_names
2ce81afa0c7c2a80c5d84f9e737ea19f679699fd clk: qcom: gcc-qcs404: sort out the cxo clock
230d4d815d5a66ba3add80a4c0d4172915df8aaa clk: qcom: gcc-qcs404: add support for GDSCs
85d4e6ea082d3905f3ede470ac337fddc2d47650 clk: qcom: gcc-sm6115: Use floor_ops for SDCC1/2 core clk
ba796801d2474a4773a6a0ebb94c53c96a294426 dt-bindings: clocks: qcom: rpmcc: add LN_BB_CLK_PIN clocks
76318d779c83dcc9e74de6fc428366c0dae2803a clk: qcom: smd-rpm: enable pin-controlled ln_bb_clk clocks on qcs404
c941b98781b348bd63fb8f8b5307b10fde2af0c1 clk: qcom: smd-rpm: remove duplication between MMXI and MMAXI defines
1bf68a5d6802f4d9a20a9427779f52497f0285c2 clk: qcom: smd-rpm: remove duplication between qcs404 and qcm2290 clocks
63793efbe6fa0927758b2600ee439e1774321771 clk: qcom: smd-rpm: add missing ln_bb_clkN clocks
cf202f811892d415291e605dc79db54a44f9e222 clk: qcom: smd-rpm: use msm8998_ln_bb_clk2 for qcm2290 SoC
e5ca1b251dc3e6375ca96e8b135fb685420ef97c clk: qcom: smd-rpm: rename msm8992_ln_bb_* clocks to qcs404_ln_bb_*
b1c6f902c0e1c355a7b328237df98c4636c6bb20 clk: qcom: smd-rpm: remove duplication between sm6375 and sm6125 clocks
3ab58304f59e216949e18b002bd568b0daee9ae1 clk: qcom: smd-rpm: add XO_BUFFER clock for each XO_BUFFER_PINCTRL clock
406f0577b04ff99b8dafaa110a961cf00daab418 clk: qcom: smd-rpm: drop the rpm_status_id field
262caca770f579f13bc04b49e296e6060c4ccce5 clk: qcom: smd-rpm: fix alignment of line breaking backslashes
57d44ccecc15e27679499f889c51031f9ffe328e clk: qcom: smd-rpm: move clock definitions together
786f8d18a8d91d98bd03c6ec41213cb52bcfc2cd clk: qcom: smd-rpm: rename some msm8974 active-only clocks
ff2cd7401d24ab2d2f031cd9d275412cd669f33b clk: qcom: smd-rpm: simplify XO_BUFFER clocks definitions
e3c88f236e8567f3f47412438a957c22594caed7 clk: qcom: smd-rpm: simplify SMD_RPM/_BRANCH/_QDSS clock definitions
74419b8869b02e00890a2bba96469533b6d93bf5 clk: qcom: smd-rpm: rename SMD_RPM_BRANCH clock symbols
2b8ddf6b820080649176c5695422548114b03f91 clk: qcom: smd-rpm: rename the qcm2290 rf_clk3 clocks
598261294658873559b6d37ac3e6a91eb48e2c17 clk: qcom: smd-rpm: rename SMD_RPM_BUS clocks
e3306941368ae58acf5ba74f6d26653e109e7ef2 clk: qcom: smd-rpm: remove usage of platform name
7afc1f6977d0b0d1b722aaedf6d9796df9a82325 dt-bindings: clock: add QCOM SM6350 camera clock bindings
80f5451d9a7c20d8c09f44f4eb1083fd861d7a46 clk: qcom: Add camera clock controller driver for SM6350
c045154c30f1cf8d96e3f32269c155b3706a1669 clk: qcom: dispcc-sm6125: Fix compatible string to match bindings
cae04c4425e374ed10dc8a8c1f3bd369934945d7 dt-bindings: clock: qcom,gcc-sc8280xp: document power domain
d8aa375bd70681b76c6bd5fe93bab6011e16a0fb dt-bindings: clock: Add SM8550 TCSR CC clocks
ffcdd6907e9a1fdccd9350147d0f59cafb87e768 dt-bindings: clock: Add RPMHCC for SM8550
478a573be730dd704ab6acee43f40d91fe8c808a clk: qcom: rpmh: Add support for SM8550 rpmh clocks
e9a7b78b20889d2325bef4a1eb39c1088858ab81 clk: qcom: Add TCSR clock driver for SM8550
5dc6470273063418b5409154336a447e6d8fa880 clk: sunxi-ng: fix ccu_mmc_timing.c kernel-doc issues
5ee541ae712e74c842a324e946ef91cb19140cab clk: sunxi-ng: h3/h5: Model H3 CLK_DRAM as a fixed clock
657f477a89acb25ba34414ac84a51a32c5013d7b clk: sunxi-ng: Avoid computing the rate twice
a26dc096f683ca27ac5e68703bfd3098b4212abd clk: sunxi-ng: Remove duplicate ARCH_SUNXI dependencies
0ff347db4c97cc16b4e428dc1db550ba3628f1e2 clk: sunxi-ng: Move SoC driver conditions to dependencies
f1404c72b693b9f04cc991481155628620b248b5 clk: sunxi-ng: d1: Allow building for R528/T113
6ec1c73f1be7bfdcf4d95ed3ae199d139f199e87 clk: sunxi-ng: d1: Mark cpux clock as critical
925b61ba2dafa9c13c9afa9b83a45d499cd73f2f dt-bindings: clock: Add D1 CAN bus gates and resets
e6f2ffeaf58b23614cc818587aa3a4fc7c108a55 clk: sunxi-ng: d1: Add CAN bus gates and resets
68b3b6f1773d2d1f8f58da7149e739213a3ed038 clk: at91: mark ddr clocks as critical
80519d8ccc6b65bfbc8571ea16992141d71510e9 clk: at91: do not compile dt-compat.c for sama7g5 and sam9x60
3b36713d69d99318592d261eaca9b7460313c8c2 clk: qcom: krait-cc: fix wrong pointer passed to IS_ERR()
9d4d6d5e2ffc7f62cedc091640d640b77713457c dt-bindings: clock: qcom-rpmhcc: document the clock for sa8775p
ce273e690d84b63ba73db2b63badeba4e74f3980 clk: qcom: rpmh: add clocks for sa8775p
26b36df7516692292312063ca6fd19e73c06d4e7 clk: Add generic sync_state callback for disabling unused clocks
99c0f7d35c4b204dd95ba50e155f32c99695b445 clk: qcom: sdm845: Use generic clk_sync_state_disable_unused callback
a9236a0aa7d7f52a974cc7eaa971fae92aa477c5 PM: domains: Allow a genpd consumer to require a synced power off
8b6af3b58cafc2cbdf6269f655b2d3731eb93c2f clk: qcom: gdsc: Support 'synced_poweroff' genpd flag
d578dd8045a749587c92b281b99de61531b74245 Merge tag '1672656511-1931-1-git-send-email-quic_akhilpo@quicinc.com' into clk-for-6.3
0960ec915a7531e3a760cf97d523ce2fa90b1412 dt-bindings: clock: document SM8550 DISPCC clock controller
494162c739775426c8a9ab9cd2056386e9bf6b4c clk: qcom: clk-alpha-pll: define alias of LUCID OLE reset ops to EVO reset ops
90114ca114760315507b218ee1a3b23609d9d2b8 clk: qcom: add SM8550 DISPCC driver
d220193c50496adc2812a7c21e05874f47cbc9f9 dt-bindings: clock: Add SM8550 TCSR CC clocks
6d29607197c188d5f10b51569443eea20550ab6c Merge branch '20230104093450.3150578-2-abel.vesa@linaro.org' into clk-for-6.3
5c0df30cb3e431b9bcc10b457bb9fda388842035 clk: qcom: dispcc-sm8450: switch to parent_hws
a9e46af1718a206b79f8801ad258e773cec81c49 clk: qcom: dispcc-sc7180: switch to parent_hws
0e042233bd56e8731fc9455cca391fce9e7468ec clk: qcom: dispcc-sm6375: switch to parent_hws
17f0b48f8de68776f1ba7498695f26262016cb44 clk: qcom: camcc-sc7280: switch to parent_hws
a2a796c1d6859b32c686388d762612b03d9a2bdb clk: qcom: camcc-sm8450: switch to parent_hws
3f1c24b9674a1cd30fdd3d66f9244a08c8f0f728 clk: qcom: gcc-msm8939: switch to parent_hws
fec6a7b5454baa41b5879b2763e952efc57c6ba6 clk: qcom: gcc-msm8976: switch to parent_hws
bbedddafa069773fdb085155117c873343959b50 clk: qcom: gcc-sc7180: switch to parent_hws
a28c07fc915bebc0f79ab9957f7a7a4077cef22a clk: qcom: gcc-sc7280: switch to parent_hws
76ffb1921084ae64ccfe107bef5e5d4b351ebc55 clk: qcom: gcc-sdx65: switch to parent_hws
5d0e6922b8a300de941bd552d95365ec2892f7ad clk: qcom: gcc-sm6375: switch to parent_hws
6df8ecd018ae6012ee8f402c342ad5bb23106487 clk: qcom: gcc-sm8250: switch to parent_hws
1b299e87b1c731a77ec397da15cefc5acbeb1f15 clk: qcom: gcc-sm8450: switch to parent_hws
18aa0dc22d2b09eda19312aed82fe02f80d616e2 clk: qcom: gcc-sm8550: switch to parent_hws
353b18dca2c0abf7db85e59c6bdc459543317b43 clk: qcom: gpucc-msm8998: switch to parent_hws
77e1e697cf380ab970613d517fa1df79ec5d5e54 clk: qcom: gpucc-sc7180: switch to parent_hws
7e5c218f33a4e10f982e08556ab1a9aacc4d008e clk: qcom: lpasscc-sc7180: switch to parent_hws
009d43686ec6cfd6ceb7ef6a940132232268aa8e clk: qcom: dispcc-sm8250: switch to devm_pm_runtime_enable
b69069c3ff68ff39aa182a901db89b0fdcfefa02 clk: qcom: dispcc-sm8450: switch to devm_pm_runtime_enable
f9048217a48cd86c1dd32e0e9b5ad204896b1343 clk: qcom: lpasscc-sc7280: switch to devm_pm_runtime_enable
68714ad80829dc34b7db71819bd8b908ecdd7222 clk: qcom: videocc-sm8250: switch to devm_pm_runtime_enable
4c261dfd5e39ab7512f8df8fc459663bab55488c clk: qcom: dispcc-sm6115: use parent_hws for disp_cc_mdss_rot_clk
7069b91ac2cd682a681ed2f0125bccd76b777d86 clk: qcom: gcc-sm6375: use parent_hws for gcc_disp_gpll0_div_clk_src
a622c1dc84d920f231df539b3013c58a15fa2a19 clk: qcom: clk-spmi-pmic-div: convert to use parent_data
3c4af3ab1f68ddceb548094d680bc71806a09aee dt-bindings: clock: qcom,spmi-clkdiv: convert to DT schema
3db8732c55c0109ea3a9ff9cadc10871eaba058c dt-bindings: clock: qcom,gcc-sm8350: drop core_bi_pll_test_se input
412df0f95a528dcafd7b21a711ca5deffca68db9 clk: gcc-sm8150: drop PLL test clock
e35b4b9e8353df22c2f3dfa01631af79d0f44d59 clk: gcc-sm8350: drop PLL test clock
fc8b0a52f0dd1749f6b30d2e1b98e27d9ca6a1b4 dt-bindings: clock: qcom,gcc-msm8998: drop core_bi_pll_test_se
5fe4abe32e328be785768b916fb50a42c85a1947 dt-bindings: clock: qcom,gcc-sdx55: drop core_bi_pll_test_se
3727ce670b298003375c9a00d388ef02cd08ba08 dt-bindings: clock: qcom,gcc-sdx65: drop core_bi_pll_test_se
9fffb2baae1d600c1bcd9aa7936953cf108dd62f dt-bindings: clock: qcom,mmcc-msm8998: drop core_bi_pll_test_se
ca0844a2b9cfdda560c58a0df2d861a86792d658 dt-bindings: clock: qcom: gcc-sm8350: drop test clock
477c404428ed3680f0dc1153746cb891381337c1 dt-bindings: clock: qcom: gcc-sm8450: drop test clock
62db82f9c8004f1226f5cec8a5441fb89eb984fa clk: qcom: dispcc-qcm2290: get rid of test clock
32bde50fc2d105ce69a889d844b054ef9c193565 clk: qcom: gcc-msm8998: get rid of test clock
bfa78833faa6d5870f276bbbe51d489fa8edbf4a clk: qcom: gcc-sc7180: get rid of test clock
e21f2a9487bfeae8a22ca4894824b03dadf95150 clk: qcom: gcc-sdx55: use ARRAY_SIZE instead of specifying num_parents
523611f1c11539c52d9e2b241dca32b56135cf25 clk: qcom: gcc-sdx55: get rid of test clock
a615df45bda9c4a3fffb415b9223c4fabbd74ee6 clk: qcom: mmcc-msm8998: get rid of test clock
e09327d7be354e2fbc9232b1906b993ead872431 clk: qcom: gcc-msm8974: switch from sleep_clk_src to sleep_clk
d8b4ee9379e4b6df44bbaf6020461514b401b8f6 arm64: dts: qcom: sm8250: Pad addresses to 8 hex digits
bfc7486991c2b1b514cee90854af0f90c56b6bf2 clk: qcom: camcc-sm6350: Make camcc_sm6350_hws static
22cb284808cb83c94a227893925e4d9cc4384fec drivers/clk: Remove "select SRCU"
aa055bf158cd89aa18d4496a6ab4a83485207eef clk: qcom: rpmh: define IPA clocks where required
a278d0c92be9d90307114b05c3edb1e7354d8412 clk: renesas: r9a07g044: Add clock and reset entries for CRU
fbfd614aeaa2853c2c575299dfe2458db8eff67e clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
4c1b743237ede55946b900dd181824ef54cafc43 dt-bindings: clock: imx8m-clock: correct i.MX8MQ node name
1fd62f262ee7921a5600d77a1b92614542cca686 clk: meson: mpll: Switch from .round_rate to .determine_rate
581f772566efea8a3fe6a166fe0b88febdba1b26 clk: meson: dualdiv: switch from .round_rate to .determine_rate
9ac323943f7a4c5e5b7c5d4bd6c8225f62b94c43 clk: meson: sclk-div: switch from .round_rate to .determine_rate
716592fdb5e255a1b9dcb444822c9c1f9a1e248c clk: meson: clk-cpu-dyndiv: switch from .round_rate to .determine_rate
29e31415e14e16e25d428205c7230400dea1d7cf clk: qcom: Remove need for clk_ignore_unused on sc8280xp
06839dfc87984ae73d2204a8efa4c7e7b6e12d97 dt-bindings: clock: qcom,videocc: correct clocks per variant
f6f10b4ae5e5c986f521cc2282721f3c1b158df4 dt-bindings: clock: qcom,camcc-sm8250: extend clocks and power domains
19aeacf505a08ae8fc1e087f9d85b7caf29b09b4 clk: qcom: rpmh: remove duplicate IPA clock reference
d03de4179540e9cee6e3f664e1b65178f07bb612 clk: qcom: smd-rpm: msm8936: Add PMIC gated RPM_SMD_XO_*
ce45dff1370ea9934d8460eed02507d0c5803b0e Merge tag 'renesas-clk-for-v6.3-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
3ed741db04f58e8df0d46cec7ecfc4bfd075f047 clk: vc5: Use `clamp()` to restrict PLL range
4411da3209298b4ababc7d12940339c664e8db4a clk: vc5: Add support for 5P49V60
def70790be528439de137a238885125de953ab4d dt-bindings: clock: versaclock5: Document 5P49V60 compatible string
0fff9fa043f972b83935016b0e81d44d9a2229bd dt-bindings: clock: Add Qualcomm SA8775P GCC
08c51ceb12f7ce2252513a38ad8a8ed26103a4e2 clk: qcom: add the GCC driver for sa8775p
553f9bd45554aa477ae6114dc092a2f85285c46b dt-bindings: clock: document SM8550 DISPCC clock controller
109366b1b0a471fe1b2944ebafce0c6cee012c40 Merge branch '20230103-topic-sm8550-upstream-dispcc-v3-1-8a03d348c572@linaro.org' into clk-for-6.3
5f082ac76f44ee6e7e3b924e4c863687802d3f78 clk: qcom: ipq8074: populate fw_name for usb3phy-s
0df0a8f2d2e2ebf107db88377493ff5f0da9d528 dt-bindings: clock: qcom,gcc-apq8084: define clocks/clock-names
93a63522dea6d288f2d44b7c75926343205cfec3 dt-bindings: clock: qcom,gcc-apq8084: add GCC_MMSS_GPLL0_CLK_SRC
605f073812ecf40706de9c31ca3adaacb3829917 dt-bindings: clock: qcom,mmcc: define clocks/clock-names for APQ8084
21c348768f44ca3f28ccd06f06bf3e16660384c5 clk: qcom: gcc-apq8084: use ARRAY_SIZE instead of specifying num_parents
a8121eeb4bde2dacbfa0bd59cb818ade96cd4a39 clk: qcom: gcc-apq8084: move PLL clocks up
7179ab686d7853c4768cd45070e8f4068942d8c6 clk: qcom: gcc-apq8084: use parent_hws/_data instead of parent_names
cc0269b7604ef193cc5b230b86713baf1ce13a26 clk: qcom: gcc-apq8084: add GCC_MMSS_GPLL0_CLK_SRC
891feb0bd0bf028f2fd1319dd1ebbbcc76eb5dfd clk: qcom: mmcc-apq8084: use ARRAY_SIZE instead of specifying num_parents
41d01f526b24141fb5b460e64f68b654da7afa71 clk: qcom: mmcc-apq8084: move clock parent tables down
7b347f4b677b6d84687e67d82b6b17c6f55ea2b4 clk: qcom: mmcc-apq8084: remove spdm clocks
2069c701fc815343ddeb0331eec85046bdc34a4c clk: qcom: mmcc-apq8084: use parent_hws/_data instead of parent_names
8c8acefcee87957cb3564c7180e667f0403121f1 dt-bindings: clock: Add QDU1000 and QRU1000 GCC clocks
f0a670211186af38cc5595832a69c1dfc82a37e1 Merge branch '20230112204446.30236-2-quic_molvera@quicinc.com' into HEAD
1c9efb0bc0406b088f3d4b4a433f49e3cd7addaf clk: qcom: Add QDU1000 and QRU1000 GCC support
33d0f3945c5afaad96cfab3b911c019ec55525e4 dt-bindings: clock: qcom,msm8996-apcc: add sys_apcs_aux clock
d234c4bcad3978b1b5473a8ae6d4f013a1335a75 clk: qcom: clk-alpha-pll: program PLL_TEST/PLL_TEST_U if required
4953610bf164f917563e54be2a1a0f256abb837e clk: qcom: cpu-8996: correct PLL programming
be4e65d130bb68028530d0c53ffdbd523c23c931 clk: qcom: cpu-8996: fix the init clock rate
fe8a500534e74de08a2878205404f3c858629da8 clk: qcom: cpu-8996: support using GPLL0 as SMUX input
72537606f03c8007029211867a7fa63d2d41b8b8 clk: qcom: cpu-8996: skip ACD init if the setup is valid
b3b274bc9d3d7307308aeaf75f70731765ac999a clk: qcom: cpu-8996: simplify the cpu_clk_notifier_cb
61dc1a73684b9ff5c44f22d9cbc994a2e5db6d6f clk: qcom: cpu-8996: setup PLLs before registering clocks
fa0bc05f2f87eb84dba1977794048ee7b9ec6545 clk: qcom: cpu-8996: move qcom_cpu_clk_msm8996_acd_init call
6fb03dd0b40aa83a3a04390ef539f1547b77ca1d clk: qcom: cpu-8996: fix PLL configuration sequence
495bc5a7c4a1277d90701cbc1c9c2fd0504db10c clk: qcom: cpu-8996: fix ACD initialization
682c6a452def79626441a3f5f3c0eb292d19793c clk: qcom: cpu-8996: fix PLL clock ops
9daaaaaacffc5df52e3af4b5a4588d57a75f2d6f clk: qcom: cpu-8996: change setup sequence to follow vendor kernel
d4638642aa0a2b39d6f7666538c7df073f67aadb clk: renesas: r9a06g032: Handle h2mode setting based on USBF presence
1c052043c79af5f70e80e2acd4dd70904ae08666 clk: renesas: cpg-mssr: Remove superfluous check in resume code
584d29912db27e56eaaccd225e283e1f429e4f83 clk: renesas: r8a779g0: Add custom clock for PLL2
df43ce489d3399966878a999eccbcae3ea21738e Merge tag 'clk-meson-v6.3-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
9645ccfaad4d6c8be6742a062496751ef5336352 Merge tag 'clk-microchip-6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-microchip
2c3aa5b1f20a90f1dc254be5542e33a5758c55cd dt-bindings: clock: qcom,sm8450-camcc: constrain required-opps
c9baa3bbe909b8e4a263394afc80b5a499bd23c2 clk: renesas: r8a779a0: Tidy up DMAC name on SYS-DMAC
3797edf94b51387cc97fc5773d3e3e11c8d10dd4 clk: renesas: r8a779g0: Tidy up DMAC name on SYS-DMAC
bd176e46e9c23f669b28630cc8f3fb1b89fd610e clk: renesas: r8a779g0: Add CAN-FD clocks
65b07ecfaba9b6521b3b3e2fd247631a4d06a829 Merge tag 'renesas-clk-for-v6.3-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
f4419db4086e8c31821da14140e81498516a3c75 clk: imx: avoid memory leak
8658f0acc8b0ab67f66b028e8f6136038b7b7379 clk: imx: get stdout clk count from device tree
2d5513bf7563b425b74867c254a7352373613b74 clk: imx: remove clk_count of imx_register_uart_clocks
8cdaad718f1af2bf397d140329bdbdcb6110b74f clk: imx: imx93: invoke imx_register_uart_clocks
899788efa45bb619787ee692048ae3f1e8c64754 clk: imx6sll: add proper spdx license identifier
8864eac5511b061753133213c8e4dcbb85933892 dt-bindings: imx8ulp: clock: no spaces before tabs
d4cb3e7113f82f7378527890aa7b4006234665fe clk: qcom: gcc-qcs404: fix duplicate initializer warning
633ff55419948987036537864ac10db4957f7627 Merge tag 'sunxi-clk-for-6.3-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
0cbe12694990501be92f997d987925132002dbe5 clk: mediatek: mt8192: Correctly unregister and free clocks on failure
fdc325c8f79cb4155009db8394db19793c4d07cd clk: mediatek: mt8192: Propagate struct device for gate clocks
20498d52c9c1a68b1d92c42bce1dc893d3e74f30 clk: mediatek: clk-gate: Propagate struct device with mtk_clk_register_gates()
f0b3140f4b81bd8e886f534d9eda43ff5d3382a9 clk: mediatek: cpumux: Propagate struct device where possible
01a6c1ab57c3a474c8d23c7d82c3fcce85f62612 clk: mediatek: clk-mtk: Propagate struct device for composites
d3d6bd5e25cdc460df33ae1db4f051c4bdd3aa60 clk: mediatek: clk-mux: Propagate struct device for mtk-mux
b8eb1081d267708ba976525a1fe2162901b34f3a clk: mediatek: clk-mtk: Add dummy clock ops
41138fbf876ca6154aa3aa68e07e1b37d246b8d0 clk: mediatek: mt8173: Migrate to platform driver and common probe
a87d143c47eb0dff5b7f2a97b58e92aa59707a94 clk: mediatek: mt8173: Remove mtk_clk_enable_critical()
4c02c9af3cb9449cd176300b288e8addb5083934 clk: mediatek: mt8173: Break down clock drivers and allow module build
0f69a423c458f0a6586b7e4ac99e9c2d901ecf56 clk: mediatek: Switch to mtk_clk_simple_probe() where possible
7b6183108c8ccf0dc295f39cdf78bd8078455636 clk: mediatek: clk-mtk: Extend mtk_clk_simple_probe()
e4078219e934e6b43ab3049af0dbd41664951dd8 clk: mediatek: mt8173: Migrate pericfg/topckgen to mtk_clk_simple_probe()
3b5bc4691f13e19d72f1fc5312ce5ee89ef51748 clk: mediatek: clk-mt8192: Move CLK_TOP_CSW_F26M_D2 in top_divs
8bc0ed9dc4a0ccc16735b98affdd939824a68dca clk: mediatek: mt8192: Join top_adj_divs and top_muxes
66c8773b435f4363e07dd6a89fc5d53b1ef9fc8d clk: mediatek: mt8186: Join top_adj_div and top_muxes
d7595ddeeca672d39ec692976c9c51609608a3bc clk: mediatek: clk-mt8183: Join top_aud_muxes and top_aud_divs
fd9fe654f41c0271dbfe55d975c6d1bfa88820fb clk: mediatek: clk-mtk: Register MFG notifier in mtk_clk_simple_probe()
e09eb9d24053a450cdcb465c40e9982b4a808941 clk: mediatek: clk-mt8192: Migrate topckgen to mtk_clk_simple_probe()
75c12ea37ab06bda219598a8e001bc448035c453 clk: mediatek: clk-mt8186-topckgen: Migrate to mtk_clk_simple_probe()
72feb6f1eadee482c8ae96bbb2576fc9dd52de89 clk: mediatek: clk-mt6795-topckgen: Migrate to mtk_clk_simple_probe()
a0c3ef2519b26368d6cdd178ad986a85d5c4bbf3 clk: mediatek: clk-mt7986-topckgen: Properly keep some clocks enabled
9d8d1fe539d4512cebe9dbcca7b40457af4c5b2e clk: mediatek: clk-mt7986-topckgen: Migrate to mtk_clk_simple_probe()
cc4d9e0c77494fcf6bccbc57e23db0007cf681b7 dt-bindings: clock: Add compatibles for MT7981
a6473d0f9f07b1196f3a67099826f50a2a4e84e8 dt-bindings: clock: mediatek: add mt7981 clock IDs
813c3b53b55ba7ee0f4d7ee1dc290373da8e1f3e clk: mediatek: add MT7981 clock support
dfea6ae346d7782bbe81696fe815e0f467d79e07 dt-bindings: arm: mediatek: migrate MT8195 vppsys0/1 to mtk-mmsys driver
ee394f636ad3cf0793042db049796147f708d483 clk: imx: add clk-gpr-mux driver
8bb289bb48b3e2966e8e165a4b9dcbba09573aa9 clk: imx6q: add ethernet refclock mux support
7757731053406dd00ad39fd136092ff05ec6fffe clk: imx: add imx_obtain_fixed_of_clock()
5f82bfced6118450cb9ea3f12316568f6fac10ab clk: imx6ul: fix enet1 gate configuration
4e197ee880c24ecb63f7fe17449b3653bc64b03c clk: imx6ul: add ethernet refclock mux support
b132c2a8ea115cf2353acf1e1ba06c71a46aead0 clk: mediatek: remove MT8195 vppsys/0/1 simple_probe
027726365906fc863265635e545d063a45807fe8 clk: qcom: add the driver for the MSM8996 APCS clocks
56c121dcd539e8af365525e4d496d63ed2f156e1 dt-bindings: clock: qcom,msm8996-cbf: Describe the MSM8996 CBF clock controller
ca574a5de59efce83d0dfb03b8c22d5600e44184 clk: qcom: add msm8996 Core Bus Framework (CBF) support
8bb18e6e164606dac9314349a416e52bdf3410e2 clk: qcom: smd-rpm: provide RPM_SMD_XO_CLK_SRC on MSM8996 platform
e710abbb1740e60c9f09907cd97e1270055ecdb2 clk: qcom: gcc-sa8775p: remove unused variables
5930196eec0d5dc454db6418d82dcfb094c93373 clk: qcom: cpu-8996: add missing cputype include
1519c0a9ab90a239c52d8a6d3e7ef78537868496 dt-bindings: clock: qcom,sa8775p-gcc: add the power-domains property
658c82caffa042b351f5a1b6325819297a951a04 clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
cb81719e3c1165ef1bc33137dc628f750eed8ea4 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
7935b534d32a1823a7d5db449d340f56c201f284 dt-bindings: clock: Merge qcom,gpucc-sm8350 into qcom,gpucc.yaml
b1dec4e78599a2ce5bf8557056cd6dd72e1096b0 clk: renesas: rcar-gen3: Disable R-Car H3 ES1.*
dede211f23e4b4a4d5d080c9923cc4df1e1fac87 Merge tag 'clk-imx-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
f89ea8f9ce9a76af895cada153fde6e39908aac0 clk: imx: set imx_clk_gpr_mux_ops storage-class-specifier to static
79200d5851c8e7179f68a4a6f162d8f1bde4986f clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
64ea30d1a192e2866397169ebfe3d0109878d040 clk: imx: fix compile testing imxrt1050
01d63ce42546db93734949ba1cd44359f7f6ee02 dt-bindings: clock: add loongson-2 clock include file
8ffba409f495b735859f11dc776c328cc1068467 dt-bindings: clock: add loongson-2 clock
d10e9f88139e6b354924a242d458eb4b6a3b0d71 dt-bindings: clock: remove stih416 bindings
b30a027779a501034488506ae704c5e7d3607ed3 clk: mediatek: clk-mtk: Remove unneeded semicolon
35dcae535afc153fa83f2fe51c0812536c192c58 clk: ralink: fix 'mt7621_gate_is_enabled()' function
998ab667e23e38960d4f967648380292724fa348 clk: sprd: Add dependency for SPRD_UMS512_CLK
3ef6d9b31af2668bb50cc8b53caa39f53fc2106d Merge tag 'renesas-clk-for-v6.3-tag3' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
e45dbb81b3953089e048ab4aa2c89aedfb126053 MAINTAINERS: clk: imx: Add Peng Fan as reviewer
d065155ec876a65c26bdb414d34feebf3ffdb643 clk: rs9: Drop unused pin_xin field
02d7bd1efb4280ea1a75ad1eece3f19537f82a19 clk: imx: pll14xx: fix recalc_rate for negative kdiv
c1855dd0a62b7ead360eb9231fb65c2108efaf47 clk: qcom: Revert sync_state based clk_disable_unused
5270c7a244b457357441281e609c741cbec8ead7 Merge tag 'qcom-clk-for-6.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
90039f3773f688922ca267c3e925f61ad6f28e22 clk: qcom: apcs-msm8986: Include bitfield.h for FIELD_PREP
792d6827288b05df93e487013118986fd14aee5c Merge branches 'clk-cleanup', 'clk-bindings', 'clk-renesas', 'clk-versa' and 'clk-amlogic' into clk-next
60950df7b4a8a5fa18be936bdac4edab23fef4bc Merge branches 'clk-microchip', 'clk-allwinner', 'clk-mediatek', 'clk-imx' and 'clk-core' into clk-next
b64baafa24d2c430513329daf5ebb821620d0c03 Merge branches 'clk-loongson' and 'clk-qcom' into clk-next

--===============5381888987130304205==--
