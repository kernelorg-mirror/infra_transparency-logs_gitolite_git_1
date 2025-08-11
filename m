Content-Type: multipart/mixed; boundary="===============1528427280962879930=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Mon, 11 Aug 2025 07:05:42 -0000
Message-Id: <175489594292.2534608.6747657408901422421@gitolite.kernel.org>

--===============1528427280962879930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: aee54fff4140fe9cbd9c8a6996351f7bc104c6b6
    new: 3fa15d756ac7e2c181ba88ad0eac7ce042844281
    log: revlist-aee54fff4140-3fa15d756ac7.txt
  - ref: refs/heads/master
    old: 260f6f4fda93c8485c8037865c941b42b9cba5d2
    new: 8f5ae30d69d7543eee0d70083daf4de8fe15d585
    log: revlist-260f6f4fda93-8f5ae30d69d7.txt
  - ref: refs/heads/next_master
    old: 84b92a499e7eca54ba1df6f6c6e01766025943f1
    new: b1549501188cc9eba732c25b033df7a53ccc341f
    log: revlist-84b92a499e7e-b1549501188c.txt

--===============1528427280962879930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aee54fff4140-3fa15d756ac7.txt

d6084bb815c453de27af8071a23163a711586a6c Merge tag 'fsnotify_for_v6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
6235ce77749f45cac27f630337e2fdf04e8a6c73 perf record: Cache build-ID of hit DSOs only
01051012887329ea78eaca19b1d2eac4c9f601b5 netlink: specs: ethtool: fix module EEPROM input/output arguments
5ae8021583b4b49cd9a1fac635fbed2449b6c4d0 Merge tag 'sh-for-v6.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
f1aa129d80fddd2ae33080524bf84dea1c3528de Merge tag 'mips_6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
12ed593ee88170145fff25c7b3325b227731c2a1 Merge tag 'caps-pr-20250729' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux
12df58ad294253ac1d8df0c9bb9cf726397a671d bpf: Add cookie object to bpf maps
fd1c98f0ef5cbcec842209776505d9e70d8fcd53 bpf: Move bpf map owner out of common struct
9621e60f59eae87eb9ffe88d90f24f391a1ef0f0 bpf: Move cgroup iterator helpers to bpf.h
abad3d0bad72a52137e0c350c59542d75ae4f513 bpf: Fix oob access in cgroup local storage
13cb75730b7a8b2dc8fe32874e159b2c7b75efde libbpf: Avoid possible use of uninitialized mod_len
02523d2d93b9c825dadc0f93cf77c1622cd64a86 Merge tag 'integrity-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
cfc6d74523efdd36f5757927ac1c75629a6d8491 Merge tag 'gnss-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss
24e5c3241ab643b133717c34d1f4c78349774cc1 Merge tag 'mfd-next-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
831462ff3ec61fd2e6726b534a351a1a722bf2ab Merge tag 'leds-next-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
2c8c9aae4492f813b9b9ae95f0931945a693100e Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
7ce4de1cdaf11c39b507008dfb5a4e59079d4e8a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
c93529ad4fa8d8d8cb21649e70a46991a1dda0f8 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
261a2abe20b034c5383a1474133bad3110291ece ext4: fix unused variable warning in ext4_init_new_dir
b3a40acce7b3d0a7e9d0b2042a33129a7e3d6e41 Merge branch 'misc' into for-next
27152608dab9afe748d6b5fc3437a1831dac77c7 Merge tag 'libnvdimm-for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
bb9ddd99a76b71382b2b4fb10c4394cbd8ce7b7b Merge tag 'amd-drm-fixes-6.17-2025-07-31' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
0cdee263bc5e7b20f657ea09f9272f50c568f35b Merge tag 'media/v6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
924740496b6c51d4be235f2b169fe93635c0fcee gpu: nova-core: fix up formatting after merge
602a0672869499fefa31b7f1e22f9d32c35fc7fe Merge tag 'pwm/for-6.17-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
be413ec746afc951c79d5907cf62ab6757330bdb Merge tag 'hwmon-for-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
e9ef810dfee7a2227da9d423aecb0ced35faddbe Merge branch 'for-6.17/amd-sfh' into for-linus
2d945dde7fa3f17f46349360a9f97614de9f47da Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
96ba894dc209cf833abc2ccdca2dc0ad5f01eefe Merge branch 'for-6.17/apple' into for-linus
069e79a08103c684d31b638cbed82fcc3ac0fad3 Merge branch 'for-6.17/battery-timer-fixes' into for-linus
cbbf0a759ff96c80dfc32192a2cc427b79447f74 Merge tag 'mtd/for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
bfb0195705f23568b77744cefc1cb81fd7a94d59 Merge branch 'for-6.17/core' into for-linus
41a6f0e3cd3ef0a288ce260487e4b76d9515e43d Merge branch 'for-6.17/intel-thc' into for-linus
b46d740fbe9f19aeab8e3a93139ab7ec1351f00f Merge branch 'for-6.17/mcp2221' into for-linus
bfc7f7b6c1b852c61ad3412d331de4c6ac29dfbe Merge branch 'for-6.17/multitouch' into for-linus
4859d6f8a54b0e654391da1b70acf13201b4bad8 Merge branch 'for-6.17/pidff' into for-linus
ddb7a62af2e766eabb4ab7080e6ed8d6b8915302 Merge branch 'for-6.17/selftests' into for-linus
c62f87e2b1892fc35ed45597101586e27f70b076 Merge branch 'for-6.17/uclogic' into for-linus
e2ba58ccc9099514380c3300cbc0750b5055fc1c block: Fix default IO priority if there is no IO context
765761851d89c772f482494d452e266795460278 zloop: fix KASAN use-after-free of tag set
fad6551fcf537375702b9af012508156a16a1ff7 block: ensure discard_granularity is zero when discard is not supported
301d58c33f1e9895af0d64d3b729d141b584c1e3 Merge branch 'block-6.17' into for-next
6531a2cf07ef156956840853692755cc7e1621b7 Merge tag 'drm-xe-next-fixes-2025-07-31' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
709580086fbba45c1796c28bab8b4a27887ee32d dt-bindings: PCI: Convert st,spear1340-pcie to DT schema
5c2796adb127c6569e14afab8f18f8bc8db58fb1 dt-bindings: PCI: Convert axis,artpec6-pcie to DT schema
f6b5ad2c6c10bea11b8e22cfb9732238f921579a dt-bindings: PCI: Convert apm,xgene-pcie to DT schema
9e71c41469391c14f8dc5e6242f0d0ed89ce8978 dt-bindings: PCI: Convert marvell,armada-3700-pcie to DT schema
bf9d32f203a23950917d2949c812b89bcb8a0340 dt-bindings: PCI: Convert amazon,al-alpine-v[23]-pcie to DT schema
51e78d97e7bf553c03f47d2c5e9650a1e18f78e7 dt-bindings: PCI: Remove 83xx-512x-pci.txt
fbcbd66fddd2e9ad295d6e3707e2421f062727d5 dt-bindings: PCI: qcom,pcie-sa8775p: Document 'link_down' reset
2de2f9274f7a1415dd88f71d7565044e1a4b8e79 Merge branch 'pci/aer'
010c31057776ac43cfe773f719eccccbbc3e0f45 Merge branch 'pci/aspm'
e6035a0809e05ec093e456c04fa2bad4f8a66e13 Merge branch 'pci/boot-display'
fc9a7d38d5f44cebd0964fdad67533ad1240cfe3 Merge branch 'pci/enumeration'
0e142889f47bbb48cb880b79873ad644a9165857 Merge branch 'pci/hotplug'
9fef768d867c70cdbb43a2152ce539618ce07b2e Merge branch 'pci/iommu'
618c1ead12a44c6a16922e7853943c79b202c995 Merge branch 'pci/pwrctrl'
29ccb7b97e2734e411a5e8e5cec1c8b7b2686503 Merge branch 'pci/resources'
11fdf08767d101eb72bb1ab1365cde605ebff18b Merge branch 'pci/dt-bindings'
b8222fe27cc2b68e08989f4b91c6dcd5b69dbc25 Merge branch 'pci/endpoint/core'
63e6f0df6a07945709c02822e89ec61ce7fe7c9a Merge branch 'pci/endpoint/doorbell'
7f837a2648a614337a879cc2f7131c3015e8557b Merge branch 'pci/endpoint/epf-vntb'
769ce531faa659ff3cea347d14ff50dcf2d3d4b8 Merge branch 'pci/controller/msi-parent'
480b315376eeabbcd206e41df7e7c1e9ed8d71b9 Merge branch 'pci/controller/linkup-fix'
dc6061ed6becae8baabc5c6fd1c4cbf1f8ffa41f Merge branch 'pci/controller/brcmstb'
4441df6adcb355d5ce6e1a94e31ea3296059d53f Merge branch 'pci/controller/cadence'
f623d50c125d6e1c2782daaf694fae185ab7e27c Merge branch 'pci/controller/dwc'
4cf171327a80fb73a039d6e71704364f2e5a916e Merge branch 'pci/controller/dw-rockchip'
ed1e2002b748a1ae58e94c1ed93051f3d82b71ce Merge branch 'pci/controller/imx6'
d5b0b60ab054ef8006a6339ba8f6eeda3ba8a120 Merge branch 'pci/controller/mvebu'
81b3be6cc58a43c9272ca94c9c0f1ce38b3107cb Merge branch 'pci/controller/qcom'
90eb421c46fd7e31f03b4e5f8a36eb81ca3f42bb Merge branch 'pci/controller/rockchip'
090fc11428a3c0636c23b7f8368446b719ee79c2 Merge branch 'pci/controller/rockchip-host'
e070bde5b3238527b09065c5516aa91b5d4dbfaf Merge branch 'pci/controller/sophgo'
656626e81a7eb9f5138445a6e72d81be975446d2 Merge branch 'pci/controller/vmd'
0edfffd24c641d62cb734223b0185e362935abc2 Merge branch 'pci/controller/xgene'
58d2b6b6b214d8b4914cd4c821a8bd0c75436c2c Merge branch 'pci/misc'
beace86e61e465dba204a268ab3f3377153a4973 Merge tag 'mm-stable-2025-07-30-15-25' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
af5b2619a89d4f1261ddfc310ffd5d1e630f8fdc Merge tag 'wq-for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
6aee5aed2edd0a156bf060abce1bdbbc38171c10 Merge tag 'cgroup-for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
6a68cec16b647791d448102376a7eec2820e874f Merge tag 'sched_ext-for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
2f2d42a17b5a6711378d39df74f1f69a831c5d4e exfat: fdatasync flag should be same like generic_write_sync()
99f9a97dce39ad413c39b92c90393bbd6778f3fd exfat: add cluster chain loop check for dir
c9edbb6aecc532c7d0a9bee990beedb27be33851 ata: libata-core: Remove space before newline
64c7cac9d64eb3ed1062a59fa77b36bfa293fe4e ata: pata_macio: Remove space before newline
6cb43739b93c64c4a2148222bd606e6920257752 ata: pata_pdc2027x: Remove space before newline and abbreviations
f2d282e1dfb3d8cb95b5ccdea43f2411f27201db Merge tag 'bitmap-for-6.17' of https://github.com/norov/linux
b33f91c6276255ca0b90c42142828de05496ed1d exfat: optimize allocation bitmap loading time
5ccaeedb489b41ce6cb857d0de488992746be282 cfi: add C CFI type macro
f1befc82addda926c8301436123d041bf3249505 cfi: Move BPF CFI types and helpers to generic code
710618c760c0a3267221517d78f4cfb65ca7b882 arm64/cfi,bpf: Support kCFI + BPF on arm64
93acc0f43f58743737888985133809634e298753 Merge branch 'support-kcfi-bpf-on-arm64'
db68e4c80d995b67a92460711038b9223166bda7 Merge tag 'v6.17-rc-part1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
b80a75cf6999fb79971b41eaec7af2bb4b514714 Merge tag 'hid-for-linus-2025073101' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
07b43820437bd96f31f5d7f9baf4453fcb7dedbf Merge tag 'for-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
89748acdf226fd1a8775ff6fa2703f8412b286c8 Merge tag 'drm-next-2025-08-01' of https://gitlab.freedesktop.org/drm/kernel
a967e758f8e9d8ce5ef096743393df5e6e51644b smb: client: set symlink type as native for POSIX mounts
55a984928bfa30c7877e28f16910e6de1c170f1f Revert "tty: vt: use _IO() to define ioctl numbers"
0db713a7eb79ff25f25fc8a016a68f968db1df15 arm64: zynqmp: Use generic spi@ name in zcu111-revA
8d3ae6bc7a70cb1b3b72c3f9ad2a59dd1ff3abc5 arm64: zynqmp: Remove undocumented arasan,has-mdma property
5ba3ae25e023b3c4d455ec912137c0f233cbbd15 arm64: zynqmp: Add cap-mmc-hw-reset and no-sd, no-sdio property to eMMC
82a6161f66e6c0be0061722b2c9bacb5532a905b arm64: zynqmp: Update the usb5744 hub node as per binding
760c726df56a2a8d1fbab49a1ad535ecffb015b8 arm64: zynqmp: Fix pwm-fan polarity
39f88e942dba742b530b15d45e9dc265b7fd9b02 arm64: zynqmp: Introduce DP port labels
064cda3183992c2677bcc48e01818b1cf93be80b arm64: zynqmp: Enable DP for zcu100, zcu102, zcu104, zcu111
0721a5032f7a4275f01c37d03763cc7341d091d3 arm64: zynqmp: Enable PSCI 1.0
5197ef1b9667d81f0b2cfa1913a42b7f87f443de dt-bindings: soc: xilinx: Add support for K24, KR260 and KD240 CCs
fa397f5476fb6cad1e8405fe5a56a543605d38a3 arm64: zynqmp: Add support for kr260 board
10a57c5627e4cfc2a447119973352e6b165147d8 arm64: zynqmp: Add support for kd240 board
3a0e3f82b8ee4386bfbc2cdcdf4243a3e8de4bad Merge branch 'zynqmp/dt' into for-next
9d9b193ed73a65ec47cf1fd39925b09da8216461 crypto: hash - Increase HASH_MAX_DESCSIZE for hmac(sha3-224-s390)
bf2825bf00ad8b46334494385c560d8e065ee101 ACPI: support BGRT table on RISC-V
c172529847180a1bc54632d6cb821a217895365c Merge patch series "ACPI: support BGRT table on RISC-V"
5ec6b493183c4706216347853d3446c36ed399d1 riscv: introduce ioremap_wc()
cbac1921f599ca9bdf70c2a386984e48af356e31 mm: VM_SHADOW_STACK definition for riscv
529ea23b97241be6da6a175daa131d4fca075e0e dt-bindings: riscv: zicfilp and zicfiss in dt-bindings (extensions.yaml)
2672fcca7d45bae41b7924c3a2183780e5af2a96 riscv: zicfiss / zicfilp enumeration
9c6a894fd8b3626fc9d85d8dbd369279f50d3664 riscv: zicfiss / zicfilp extension csr and bit definitions
b01f6537153cdf7ad0d13d5143a568140333025f riscv: usercfi state for task and save/restore of CSR_SSP on trap entry/exit
c13b2d7c13656846c5f8bcc3f4616328b31fece1 riscv/mm : ensure PROT_WRITE leads to VM_READ | VM_WRITE
68cd7334a8d2dbedeb6d7098491d04cd0783578f riscv/mm: manufacture shadow stack pte
50c9b9607c894702e4c4cfe6c3ded2e980358832 riscv/mm: teach pte_mkwrite to manufacture shadow stack PTEs
cbcccac1eddc258af15f19b8d23cae2362d813d9 riscv/mm: write protect and shadow stack
26e35e774a64ea1e209711385f868166abc8804c riscv/mm: Implement map_shadow_stack() syscall
9c72a71321a62dc4bda1be973663dd077cd2d5c9 riscv/shstk: If needed allocate a new shadow stack on clone
52eff0ab5f8ed31d08e961ced127d5f2af459e56 riscv: Implements arch agnostic shadow stack prctls
15769065024181054d6ae1be9a21d31f67f9c30c prctl: arch-agnostic prctl for indirect branch tracking
e97ca201e919f3e70e7317cc02a879dbcd205b66 riscv: Implements arch agnostic indirect branch tracking prctls
d88b76756b341150a77889996015d593f811fedd riscv/traps: Introduce software check exception and uprobe handling
63e713f29efe1a8a7108fece3f775330e65f4a5f riscv: signal: abstract header saving for setup_sigcontext
5b04bbd448a51f1ea6c3716362c4482455e7feea riscv/signal: save and restore of shadow stack for signal
1400341403b3c861156e65b186a75170db63a897 riscv/kernel: update __show_regs to print shadow stack register
982c862820b842fbd8cc1ef7abf7f15c5a82ce6d riscv/ptrace: riscv cfi status and state via ptrace and in core files
07b1d75233e422b548162be8c9be8b3d97e04705 riscv/hwprobe: zicfilp / zicfiss enumeration in hwprobe
2c268d3d21f9acb876c442db5ca6e4d158617384 riscv: kernel command line option to opt out of user cfi
4ff7e8937f22fb06b2988dd89a60fb17c1e43fe0 riscv: enable kernel access to shadow stack memory via FWFT sbi call
a82422297e6379984cbe05282043a7da59b99dff arch/riscv: compile vdso with landing pad and shadow stack note
5bb36633ee5623da89ad8d3ed9b6aa31145928ff riscv: create a config for shadow stack and landing pad instr support
9868b87525d9c1ad402b2165cd7198a92d2ef2fc riscv: Documentation for landing pad / indirect branch tracking
a56a53730eb6290fbb62b250f8ccc80551a38174 riscv: Documentation for shadow stack on riscv
fd40e4a14f45624df1d8a4915605a72155ffeefa kselftest/riscv: kselftest for user mode cfi
1da33858af6250184d2ef907494d698af03283de regmap: irq: Free the regmap-irq mutex
76b6e14aa7b081337d118a82397d919b5e072bb4 regmap: irq: Avoid lockdep warnings with nested regmap-irq chips
e040fd62fd8387ea58635b64351c3dd5adbc3807 Merge patch series "riscv control-flow integrity for usermode"
89a216ed973e49d6f39a6976bcead3b631171b64 virtio: fix comments, readability
2507789a724d607fa9e162dcadeb9f51b071fc49 drm/virtio: implement virtio_gpu_shutdown
482bd84f1fab20ac6c4d112945ae2d1bdb36839f virtio: document ENOSPC
564a69ad90d15c782176e1a8c9e1c95661e1aed0 virtio-mmio: Remove virtqueue list from mmio device
4d0efa600ecf30aa61c14681164290f75c328f8a virtio-vdpa: Remove virtqueue list
c0883c1af14c5d351201ace00b1a46df2b157329 virtio: Fix typo in register_virtio_device() doc comment
32d89a405adc204d82bea6ae2ba27a62d35568b4 vhost: Use ERR_CAST inlined function instead of ERR_PTR(PTR_ERR(...))
6f0f3d7fc4e05797b801ded4910a64d16db230e9 vdpa/mlx5: Fix needs_teardown flag calculation
652abad08571a067b16c5bb47ad5ea7478517e7d vhost-scsi: Fix typos and formatting in comments and logs
69cd720a8a5e9ef0f05ce5dd8c9ea6e018245c82 vhost-scsi: Fix log flooding with target does not exist errors
569c392e191361cd05fba1fd87ed02ef0d130ef7 vhost: vringh: Remove unused iotlb functions
6e9ef6937c726b97d4a6d49332d06e999acc15f5 vhost: vringh: Remove unused functions
8a0d18a9348f61c63b33a23b9eece1f66af1d70c vhost: Fix typos
95109b46764665e3de4a118185e4f732e8e849fd virtio: virtio_dma_buf: fix missing parameter documentation
400cad513c78f9af72c5a20f3611c1f1dc71d465 vhost-scsi: Fix check for inline_sg_cnt exceeding preallocated limit
cc51a66815999afb7e9cd845968de4fdf07567b7 vdpa/mlx5: Fix release of uninitialized resources on error path
d9ea58b5dc6b4b50fbb6a10c73f840e8b10442b7 vdpa: Fix IDR memory leak in VDUSE module exit
7d9896e9f6d02d8aa85e63f736871f96c59a5263 vhost: Reintroduce kthread API and add mode selection
b4ba1207d45adaafa2982c035898b36af2d3e518 vhost: fail early when __vhost_add_used() fails
67a873df0c410915275f735fedb401b9637d6faf vhost: basic in order support
45347e79b544928d8ace9eb07c4d8f4fcc525752 vhost_net: basic in_order support
10a886aaed293c4db3417951f396827216299e3d vhost/vsock: Avoid allocating arbitrarily-sized SKBs
0dab92484474587b82e8e0455839eaf5ac7bf894 vsock/virtio: Validate length in packet header before skb_put()
87dbae5e36613a6020f3d64a2eaeac0a1e0e6dc6 vsock/virtio: Move length check to callers of virtio_vsock_skb_rx_put()
03a92f036a04fed2b00d69f5f46f1a486e70dc5c vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
2304c64a2866c58534560c63dc6e79d09b8f8d8d vsock/virtio: Rename virtio_vsock_alloc_skb()
fac6b82e0f3eaca33c8c67ec401681b21143ae17 vsock/virtio: Move SKB allocation lower-bound check to callers
ab9aa2f3afc2713c14f6c4c6b90c9a0933b837f1 vhost/vsock: Allocate nonlinear SKBs for handling large receive buffers
8ca76151d2c8219edea82f1925a2a25907ff6a9d vsock/virtio: Rename virtio_vsock_skb_rx_put()
6693731487a8145a9b039bc983d77edc47693855 vsock/virtio: Allocate nonlinear SKBs for handling large transmit buffers
918b744af3d4d11a087814ebb6c390016e5242f2 ASoC: SOF: amd: Add sof audio support for acp7.2 platform
60e5b2441d7c035e732e4a1166779c6cc316c46b ASoC: amd: ps: Add SoundWire pci and dma driver support for acp7.2 platform
0df24f34794d2eea4bdc819fba0ba28f226286e6 ASoC: amd: acp: Add SoundWire legacy machine driver support for acp7.2 platform
1c4c768d068616fa8948826ab714a4ac1f3b9aa9 ASoC: amd: acp: Add SoundWire SOF machine driver support for acp7.2 platform
9843cf7b6fd6f938c16fde51e86dd0e3ddbefb12 ASoC: tas2781: Fix the wrong step for TLV on tas2781
1b03391d073dad748636a1ad9668b837cce58265 ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCC SKU
ffcfd071eec7973e58c4ffff7da4cb0e9ca7b667 spi: cs42l43: Property entry should be a null-terminated array
8b744f7717e648be834b43e5f92f98953ddf0479 bcachefs: CLASS(btree_iter)
f093c5a375f082cdf090db6b1a1ff8176b1dbf2b bcachefs: Kill most bch2_bkey_get_iter() uses
c5ff4c9f1ef4b842c2f35c90fc1019754bae6a5f bcachefs: for_each_btree_key_norestart() uses CLASS(btree_iter)
4baaaa5ce682511cd4c07ee31b44cf1832ce06d3 bcachefs: Kill bch2_bkey_get_iter_typed()
efcae873b6d82142ee3d0f2567d8c949e9f513d6 bcachefs: __bch2_bkey_get_val_typed() uses CLASS(btree_iter)
84ea5479ccb1a7b54b95bc8acdf23f695157f97f bcachefs: Convert bch2_bkey_get_mut() to CLASS(btree_iter)
a77e4c69457007df9c6c29ce73c28229326b836a bcachefs: bch2_set_version_incompat() no longer takes sb_lock unless writing sb
4521cf474590e519f9f80e713074050947976c70 bcachefs: BTREE_ITER_nofilter_whiteouts
dad1429b21a96c7152e797d8ef83b30bb5ff7ebf bcachefs: btree_id_is_extents_snapshots
7d3a5962d74ee7ce2d0051d4d1e106c06b432ce8 drm/xe/vf: Fix IS_ERR() vs NULL check in xe_sriov_vf_ccs_init()
1fdc4c381ff765479d76ccf3134717c430c871b8 drm/xe/devcoredump: Defer devcoredump initialization during probe
df18778595f9423542f38784749feca5471f9de7 Bluetooth: btintel_pcie: Define hdev->wakeup() callback
49f848788a4d157bb6648a57963cb060fed3d56e x86/cpu: Add new Intel CPU model numbers for Wildcatlake and Novalake
ead3d7b2b6afa5ee7958620c4329982a7d9c2b78 bpf: Check flow_dissector ctx accesses are aligned
9e6448f7b1efb27f8d508b067ecd33ed664a4246 bpf: Check netfilter ctx accesses are aligned
f914876eec9e72ae94b5cee81a9dc7935c255b2f bpf: Improve ctx access verifier error message
c6439bfaabf25b736154ac5640c677da2c085db4 Merge tag 'trace-deferred-unwind-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
5172a777248e56dbae22b55231d24c7ecc6393f9 Merge tag 'trace-tools-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d6f38c12396397e48092ad9e8a4d7be4de51b942 Merge tag 'trace-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
bb324f85f722848f5e5e53325bc00f13302e01d0 drm/gpuvm: Wrap drm_gpuvm_sm_map_exec_lock() expected usage in literal code block
7abb543ff03e7874eba50a27ab025f09c96f6f7a drm/msm: Fix build with KMS disabled
f4ca529de235791aeeddc32ee6741a6b6872f564 drm/msm: Fix pagetables setup/teardown serialization
25654a1756a4ace072404e89882d7ba8391900bd drm/msm: Update global fault counter when faulty process has already ended
de651b6e040ba419418a37401e45d24f133e8a59 drm/msm: Fix refcnt underflow in error path
ad70e46e130a7f4024961a5dd5ae0ee8e7d9a3c4 drm/msm: Fix submit error path cleanup
f22853435bbd1e9836d0dce7fd99c040b94c2bf1 drm/msm: Defer fd_install in SUBMIT ioctl
6fac1139d99e283ba0c7ed2d1acad9ec2807ba3a Merge tag 'soundwire-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
067aa458a064cd860baef7503c3264bb3482d37e Merge remote-tracking branch 'regmap/for-6.16' into regmap-linus
b52f8d7a8f38629e3a9d1d372f2fe43e3a27d6b2 drm/xe/pf: Skip LMTT update if no LMEM was provisioned
7a64bdfaf3e641862e8088a19205692b8b229753 Merge tag 'sound-6.17-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
a424353937c24554bb242a6582ed8f018b4a411c drm/xe/pf: Disable PF restart worker on device removal
c6c86441c465ea440dfb5039f1c26e629a6fd64c drm/xe/pf: Make sure PF is ready to configure VFs
9fd9f221440024b7451678898facfb34af054310 drm/xe/pf: Don't resume device from restart worker
8582976acc8504cec53a7b6fed493435eba8437f Merge tag 'phy-for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
196dacf4541afcbccbef9c3697231af354bbab13 Merge tag 'dmaengine-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
5bbb3913b7d691d3293fa7cde0a897d44d1e4522 Add audio support for acp7.2 platform
877d94c74e4c6665d2af55c0154363b43b947e60 Merge tag 'linux-watchdog-6.17-rc1' of git://www.linux-watchdog.org/linux-watchdog
c89504a703fb779052213add0e8ed642f4a4f1c8 tracing: Remove unneeded goto out logic
788fa4b47cdcd9b3d8c2d02ac0b3cd2540305f18 tracing: Add guard(ring_buffer_nest)
debe57fbe12cb16881b2db1f1787eb9673a8b8b0 tracing: Add guard() around locks and mutexes in trace.c
12d5189615862a9eb06d4aa7c8a990bcde2ebb01 tracing: Use __free(kfree) in trace.c to remove gotos
db5f0c3e3e60939bb2ecc2dbdea4e6f32252620b ring-buffer: Convert ring_buffer_write() to use guard(preempt_notrace)
f8fded7536a9350ce849f21eee124d66056aa54c selftests: net: Fix flaky neighbor garbage collection test
38358fa3cc8e16c6862a3e5c5c233f9f652e3a6d net: airoha: Fix PPE table access in airoha_ppe_debugfs_foe_show()
0bd0a41a5120f78685a132834865b0a631b9026a Merge tag 'pci-v6.17-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
60bda1ba062a003efcb96c91c8541c3efb212d69 sfc: unfix not-a-typo in comment
821c9e515db512904250e1d460109a1dc4c7ef6b Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
77bf1c55b2acc7fa3734b14f4561e3d75aea1a90 net/mlx5: Correctly set gso_segs when LRO is used
a4f0866e3dbbf3fee4078bce0b78d65a0875c0bc dpll: Make ZL3073X invisible
7cbd49795d4ca86fba5830084e94fece3b343b79 selftests: avoid using ifconfig
d45cf1e7d7180256e17c9ce88e32e8061a7887fe ipv6: reject malicious packets in ipv6_gso_segment()
a81649a4efd382497bf3d34a623360263adc6993 net: mdio: mdio-bcm-unimac: Correct rate fallback logic
d8d2d9d12f141302aaec3ff9a3a8cbed4ac0546c selftests/bpf: Test for unaligned flow_dissector ctx access
111857421c93fc88924106436741bd2f5b8bc220 Merge tag 'rproc-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
d46e51f1c78b9ab9323610feb14238d06d46d519 net: drop UFO packets in udp_rcv_segment()
ae8508b25def57982493c48694ef135973bfabe0 net/sched: taprio: enforce minimum value for picos_per_byte
1dbf1d590d10a6d1978e8184f8dfe20af22d680a net: Add locking to protect skb->dev access in ip_output
d41e5839d80043beaa63973eab602579ebdb238f Merge tag 'cxl-for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
16f567b3f558ae471a1a757f972d64591deebfae bcachefs: Kill non-extent uses of bch2_btree_insert_nonextent()
65eecfbd26b133f2e9f5cdfe79d5e80e1a8f6db6 bcachefs: Simplify bch2_trans_update_extent_overwrite()
a28cbae7fddd015e7bc5941083e506d4a988ed83 bcachefs: btree_node_is_root()
3ca824369b71d4b441e1fdcdee8e66bcb05510a9 tracing: Have unsigned int function args displayed as hexadecimal
0905809b38bda1fa0b206986c44d846e46f13c1d Merge tag 'parisc-for-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
f4f346c3465949ebba80c6cc52cd8d2eeaa545fd Merge tag 'perf-tools-for-v6.17-2025-08-01' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
a6923c06a3b2e2c534ae28c53a7531e76cc95cfa Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
0a91336e287ca2557fead5221d2c79e0effd034e Merge tag 'bpf-next-6.17' into loongarch-next
32422b6e10363ed2f68bc661e12a7feffbe239d7 iio: accel: sca3300: fix uninitialized iio scan data
88e13f52eda6fdb4c80c8a28ec4e3fd7b7a863cd iio: proximity: isl29501: fix buffered read on big-endian systems
8d6da6906104db869d37b5356ee06015c57cf45c iio: adc: ad7173: prevent scan if too many setups requested
10cc3a1911d187564863b7cd5a18ad4ba1ccc819 iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
187d5553e33ea656c2a93d3e98309dfc166a0de5 iio: adc: ad7124: fix channel lookup in syscalib functions
83e6384374bac8a9da3411fae7f24376a7dbd2a3 smp: Fix spelling in on_each_cpu_cond_mask()'s doc-comment
e703b7e247503b8bf87b62c02a4392749b09eca8 futex: Move futex cleanup to __mmdrop()
0808da36b982442afc4a34555e492a16f2e5973e ALSA: usb-audio: Don't use printk_ratelimit for debug prints
1b30d44417278196a90c79244bb43e8428586345 bpf: Fix memory leak of bpf_scc_info objects
8b562dcc8d56e3fb366ec4ca86527cc567822f7d Merge bootconfig/for-next
354660723e1ef07bf75035c446b6c762c0a8aa30 Merge ftrace/for-next
e7093d5a5b707adf1dc16fdc38c47f5b9f79f8fe Merge probes/for-next
364a5a211597a5ff06cef6318c4bbf398ef9ea4b Merge ring-buffer/for-next
abd34f6626d3cd46eb77c70a563d3d88064bfe6c Merge rv/for-next
5657daa246a2fefda6232c764130681bb3690fed Merge sorttable/for-next
1e7bbef3151d56304f2dc8d8574f21e0df04aa1f Merge tools/for-next
d5c763a3554aaa34d00867da74da2eb917e7b6cc Merge unused-tracepoints/for-next
39f069d5a466cb9a572ee10c5391e822cdccaf05 Merge unwind/for-next
7061835997daba9e73c723c85bd70bc4c44aef77 Merge tag 'firewire-updates-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
eacf91b0c78a7113844830ed65ebf543eb9052c5 Merge tag 'fbdev-for-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
be71ce9796c36517c677ab1d3c6691423dd0bdec drm/bridge: fix OF node leak
5c241ed8d031693dadf33dd98ed2e7cc363e9b66 mm/shmem, swap: improve cached mTHP handling and fix potential hang
fefbeed8c6f62dc10f80a6b1787e75de2c64ad0d init/Kconfig: restore CONFIG_BROKEN help text
6c6d8f8ba7789c221a2e4c43a0ed982c7a41f428 lib/xxhash: remove unused functions
ed4f142f72a9191b8236778093074c277435bf8a stackdepot: make max number of pools boot-time configurable
07d24902977e4704fab8472981e73a0ad6dfa1fd kexec: enable CMA based contiguous allocation
f8cd9193b62e92ad25def5370ca8ea2bc7585381 ucount: fix atomic_long_inc_below() argument type
58b4fba81a2e400a47ddbe7c1dc0a2bc038313b7 ucount: use atomic_long_try_cmpxchg() in atomic_long_inc_below()
1f03d55e5ef0b041bd66fbf7803952c901a93fcb MAINTAINERS: add maintainers for delaytop
a30469cac8ce6555284948dab30066ce1ea43548 KVM: x86: fix typo "notifer"
fbedfb051a4c74854c23f9c898fc6b29fab7be60 cxl: mce: fix typo "notifer"
26197b0fd220ceb2b26f2ea2948c00fdd9855fae drm/xe: fix typo "notifer"
545040384e78d6eaabb20e1f4baa85ace864dcfc net: mvneta: fix typo "notifer"
004f42dd90b7ef542a51983bdaa5b2ef621ed41d xen/xenbus: fix typo "notifer"
53f433891e698e76aaf01b84b30a17a79a53535c scripts/spelling.txt: add notifer||notifier to spelling.txt
fb0e9db99eefc17cb8693ce93afe5c5dbc5148a5 fat: fix too many log in fat_chain_add()
8c54f7e3e0eab0174683a562051417317c4ea297 samples: Kconfig: fix spelling mistake "instancess" -> "instances"
d92dccd05a20b7a9c2836d4e46e22128f5b73367 delaytop: enhance error logging and add PSI feature description
b753522bed0b7e388a643f58d91bd81d8849ba43 kho: add test for kexec handover
085dece6cc88b5c6fc6f2eca0403bfd2c5fbc7cb tools/getdelays: add backward compatibility for taskstats version
ee176dea43ba0797bc69a9a658e9be52e9a58ee8 bcachefs: btree_check_root_boundaries()
62649c460728db8610e73cf00990fd454e5c34f3 bcachefs: Fix incorrect transaction handling
79760fca5dfeeca689c2773d9bcc57362c9fc487 bcachefs: Return proper error from bch2_snapshot_node_delete()
e8cf1d67dd28012921f7fd815bf6ebd587f53216 bcachefs: bch2_member_to_text()
6cb7c709a6db5d1d7cef99908511302a237b457d bcachefs: BCH_COUNTER_io_move_drop_only
8d58d65621118fdca3ed6a0b3d658ba7e0e5153c mm: shmem: fix the shmem large folio allocation for the i915 driver
b50e37889f9f343b772d9162d00105bb7a26c2f5 selftests/mm: add process_madvise() tests
d171b10b2d7b067c16d79e1d069a23a34f088d23 mm/page-flags: remove folio_start_writeback_keepwrite()
56bdf83de7f1151d141e1d020e19cc1c56ff0db4 kasan: skip quarantine if object is still accessible under RCU
881388f34338197f4ea3adf4d08dc6374c3420c8 mm: add process info to bad rss-counter warning
d6a511dea45ce3e851326b6bdc63f827ebb3e765 selftests: cachestat: add tests for mmap, refactor and enhance mmap test for cachestat validation
dee3ab621f2bab8e58e343bee0302d66c9b035ef mm/damon/vaddr: skip isolating folios already in destination nid
f225b34f1e6c81c50e48f6207ddb6d290be1b932 mm/mseal: always define VM_SEALED
d0b47a6866f1047247061f3a38f12a981825b265 mm/mseal: update madvise() logic
8b2914162aa3a56062d4b7c716149946672d48a6 mm/mseal: small cleanups
530e090964130d538dfa74874012ca461ef692fa mm/mseal: simplify and rename VMA gap check
6c2da14ae1e0a0146587381594559027bd46c059 mm/mseal: rework mseal apply logic
9109bd52559b44a66e4dbde69d0dd36f3e4dcae8 mm/memory-failure: hold PTL in hwpoison_hugetlb_range
1623717b057f904d558eb0489fbd592a18750c1e mm/mincore: hold PTL in mincore_hugetlb
3dfde97800e06882960cc926d2c428f2128b7c70 mm: add get_and_clear_ptes() and clear_ptes()
4ea3594a47412f9dd20fbda0dc70b0cbec9cba43 khugepaged: optimize __collapse_huge_page_copy_succeeded() by PTE batching
22d0229093b92db2fe6ca6ba946bad1f246024e8 khugepaged: optimize collapse_pte_mapped_thp() by PTE batching
9a4f90e246615d1f42a9b907deb9b4c0a418d996 mm: remove mm/io-mapping.c
a222439e1e273fa0f4e37ce17aeb109f3e91824f mm/rmap: add anon_vma lifetime debug check
9bbffee67ffd16360179327b57f3b1245579ef08 mm: fix a UAF when vma->mm is freed after vma->vm_refcnt got dropped
fcd90ad31e29d0b403f3a074a64cd7f0876175dd execmem: drop unused execmem_update_copy()
838955f64ae7582f009a3538889bb9244f37ab26 execmem: introduce execmem_alloc_rw()
187fd8521dd8b202cbacd7af57f4301da4d5b52d execmem: rework execmem_cache_free()
888b5a847ba9650f454cd0842ccf8497268da959 execmem: move execmem_force_rw() and execmem_restore_rox() before use
3bd4e0ac61b2fd87d64572e866f58940d1d5fbdf execmem: add fallback for failures in vmalloc(VM_ALLOW_HUGE_VMAP)
ab674b6871b049aab2e86d1d7375526368ed175a execmem: drop writable parameter from execmem_fill_trapping_insns()
36de1e4238c1243866eaec515ef59972c490367f x86/kprobes: enable EXECMEM_ROX_CACHE for kprobes allocations
5d79c2be508143559c65ace445e7a951ef92881b x86/ftrace: enable EXECMEM_ROX_CACHE for ftrace allocations
0cfc0e7e3d062b93e9eec6828de000981cdfb152 mm/shmem, swap: avoid redundant Xarray lookup during swapin
c262ffd72c8539d16ada8641a6348c5a88f0c542 mm/shmem, swap: tidy up THP swapin checks
91ab656ece137c368a3189dfd42f8c9203a6285c mm/shmem, swap: tidy up swap entry splitting
69805ea79db6634d4e7d596f3f36667924dc6cbf mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
1326359f22805b2b0e9567ec0099980b8956fc29 mm/shmem, swap: simplify swapin path and result handling
93c0476e705768c7ca902cffea4efb500b9678b4 mm/shmem, swap: rework swap entry and index calculation for large swapin
de55be42379cc0561aadfd9e1459239dea70be32 mm/shmem, swap: fix major fault counting
f04fd85f15945f3ff189701050e3ce303c1a4d98 mm: correct type for vmalloc vm_flags fields
a2152fef29020e740ba0276930f3a24440012505 mm: mempool: fix crash in mempool_free() for zero-minimum pools
186f3edfdd41f2ae87fc40a9ccba52a3bf930994 Merge tag 'pinctrl-v6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
af0db3c1f898144846d4c172531a199bb3ca375d fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
e4fc307d8e24f122402907ebf585248cad52841d Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
cf6eb547a24af7ad7bbd2abe9c5327f956bbeae8 rtc: ds1307: fix incorrect maximum clock rate handling
d0a518eb0a692a2ab8357e844970660c5ea37720 rtc: hym8563: fix incorrect maximum clock rate handling
437c59e4b222cd697b4cf95995d933e7d583c5f1 rtc: nct3018y: fix incorrect maximum clock rate handling
186ae1869880e58bb3f142d222abdb35ecb4df0f rtc: pcf85063: fix incorrect maximum clock rate handling
906726a5efeefe0ef0103ccff5312a09080c04ae rtc: pcf8563: fix incorrect maximum clock rate handling
b574acb3cf7591d2513a9f29f8c2021ad55fb881 rtc: rv3028: fix incorrect maximum clock rate handling
31b5fea399d57cea6657bc4515d1e93cd528a510 rtc: ds1307: convert from round_rate() to determine_rate()
394a4b920a72b032f531bc9d115ff7f4571547cb rtc: hym8563: convert from round_rate() to determine_rate()
e05d81b75efd500fda90251d745bfd83903d806b rtc: m41t80: convert from round_rate() to determine_rate()
9e0dfc7962b3d0e08af98ffa6859a085dea6fca4 rtc: max31335: convert from round_rate() to determine_rate()
1251d043f7648fd3210b383fd589d522142b9914 rtc: nct3018y: convert from round_rate() to determine_rate()
ad853657d7913458219df56d060a50993b122acc rtc: pcf85063: convert from round_rate() to determine_rate()
e6f1af719ea1ec918827d369a80e2176410b0b90 rtc: pcf8563: convert from round_rate() to determine_rate()
c4253b0914410fd18eb2fc8558e77c150e329f55 rtc: rv3028: convert from round_rate() to determine_rate()
35d6aae85b3653630b43913aee15d8b35b7190c6 rtc: rv3032: convert from round_rate() to determine_rate()
bb5b0b4317c9516bdc5e9a4235e3b5f1a73b7e48 rtc: ds1685: Update Joshua Kinard's email address.
987ca60637a46882a026ca9cc9f3e5f26e8aec28 md/raid1: change r1conf->r1bio_pool to a pointer type
178d1391c5ce0fc829f3e748058acab9bd9ca4f4 md/raid1: remove struct pool_info and related code
13017b427118f4311471ee47df74872372ca8482 md: make rdev_addable usable for rcu mode
984ff00c6599e098cffce9e6886fd27aa10efcd4 Merge tag 'md-6.17-20250803' of gitolite.kernel.org:pub/scm/linux/kernel/git/mdraid/linux into block-6.17
f1815afd08779b2e98af525d57fec7c2e9c203c9 Merge branch 'block-6.17' into for-next
41fee4f0036734bec427659f749e44cfe1821565 LoongArch: Complete KSave registers definition
a1a81b5477196ca1290b367404a461e046e647d5 LoongArch: Make relocate_new_kernel_size be a .quad value
243f8de49f076d56ee88d6f03b6221984cc63668 LoongArch: Support mem=<size> kernel parameter
70a2365e18affc5ebdaab1ca6a0b3c4f3aac2ee8 LoongArch: Avoid in-place string operation on FDT content
2362e8124ed21445c6886806e5deaee717629ddd LoongArch: Don't use %pK through printk() in unwinder
6ab55e0a9eac638ca390bfaef6408c10c127e623 LoongArch: Add larch_insn_gen_{beq,bne} helpers
ac0e3289b6ce987a599f856fe29d683d4fa2ceb5 bcachefs: bch2_fs_opt_version_init()
669e288174b0c4f613bd9582b305d3f2ca24dfe2 bcachefs: bch2_copygc_get_stripe_buckets()
b5d93a420475945422978583d22ed394630527e8 bcachefs: bcachefs_metadata_version_extent_snapshot_whiteouts
b644c640923b625340c603cdb8d8f456406eb4de Revert "gpio: pxa: Make irq_chip immutable"
63c7bc53a35e785accdc2ceab8f72d94501931ab gpio: mlxbf2: use platform_get_irq_optional()
533210f23936a482010016ac3f57995046c58565 nfs/localio: use read_seqbegin() rather than read_seqbegin_or_lock()
cc5d59081fa26506d02de2127ab822f40d88bc5a sunrpc: fix client side handling of tls alerts
efb2ad898d693cfa8b2b59f66b68791fc8d6184f Merge tag 'i2c-host-6.17-pt2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
65cf62cd62af27386606ed25054f78480c2f7fc7 i2c: apple: Drop default ARCH_APPLE in Kconfig
0b7c9528facdb5a73ad78fea86d2e95a6c48dbc4 i2c: Force DLL0945 touchpad i2c freq to 100khz
33ac5155891cab165c93b51b0e22e153eacc2ee7 i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
352af6a011d586ff042db4b2d1f7421875eb8a14 Merge tag 'rust-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
976990f4120c220816b46650d840019451698a28 Merge branch 'i2c/for-mergewindow' into i2c/for-next
546b0ad6a87297a4268bc336aea57173008428e8 Merge tag 'i3c/for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
8877fcb70fd7ae0a4d5ac73d250dc255f7ff5a2c Merge tag 'modules-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
3c4a063b1f8ab71352df1421d9668521acb63cd9 Merge tag 'trace-v6.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e991acf1bce7a428794514cbbe216973c9c0a3c8 Merge tag 'mm-nonmm-stable-2025-08-03-12-47' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3e62c6b29cd990613b395fd6c0f11bd4544f0b3e bcachefs: peek() now takes advantage of KEY_TYPE_extent_whiteout
0d9e9292d4923dff5a38a5328a00493a828cda70 bcachefs: peek_slot() now takes advantage of KEY_TYPE_extent_whiteout
9c413b2bfd8a124ac6ad00c2209950f3316deb37 bcachefs: Remove redundant __GFP_NOWARN
a5c88f466cde3ec1002f987ba3023de38c5f2e54 ARM: dts: aspeed: Drop "no-gpio-delays"
7f640cf1001b0b61008ad25b2e37444602265a47 ARM: dts: aspeed: Drop "fsi-master" compatibles
c2edceee740293391e986ca1b7cefd02d6d9732d ARM: dts: aspeed: Add missing "ibm,spi-fsi" compatibles
806381e1a24c6eec2b431cbba2ba1b81e518fea8 Merge tag 'powerpc-6.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
d2eedaa3909be9102d648a4a0a50ccf64f96c54f Merge tag 'rtc-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
61c6fef7c4b06b4bdbf3142f4e5cace70597e0de Input: max77693 - convert to atomic pwm operation
a7bee4e7f78089c101be2ad51f4b5ec64782053e Merge tag 'ib-mfd-gpio-input-pwm-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into next
220994d61cebfc04f071d69049127657c7e8191b Merge remote-tracking branch 'drm/drm-next' into drm-misc-next-fixes
584460393efbcccb6388b1cd5d37284b5326709c drm/bridge: Describe the newly introduced drm_connector parameter for drm_bridge_detect
5f49c2d1f422c660c726ac5e0499c66c901633c2 apparmor: fix: oops when trying to free null ruleset
1faa0d62a19bb8a4b9022b603472e7127974cb55 drivers: tee: improve sysfs interface by using sysfs_emit()
0521a868222ffe636bf202b6e9d29292c1e19c62 Mark xe driver as BROKEN if kernel page size is not 4kB
77327a58ff81323873e9d8159ff801ee7bd40ca6 Merge branch 'tee-improve-sysfs-for-v6.18' into next
e4a718a3a47e89805c3be9d46a84de1949a98d5d tee: fix NULL pointer dereference in tee_shm_put
3bfd34ed362b0a8aa96b54a582f0a32786ceec43 Merge branch 'for-6.15-printf-attribute' into for-linus
731ae3ad96bce49f9243d20bcabe3a2b85b8a178 Merge branch 'for-6.17-hash_pointers' into for-linus
8ac4bf010b908a9336c3177ac679e6f1b7c8c09c Merge branch 'rework/optimizations' into for-linus
3db488c8ed9cb1275b9dac6b9ce77f9508bdfc77 Merge branch 'rework/fixes' into for-linus
50a74d0095cd23d2012133e208df45a298868870 tee: fix memory leak in tee_dyn_shm_alloc_helper
d47cc89d810d7ec19fbb34331551a3439da99c01 drm/xe/sa: Avoid caching GGTT address within the manager
f1193b864c08213d90e50c20ec3aaf8a413607b6 drm/xe/vf: Pause submissions during RESFIX fixups
a0840b1ce95e37a1a870a3e794ed25c69080cecf drm/xe: Block reset while recovering from VF migration
b46ef766737c4ecc11aad9742fd7f70f8f922246 drm/xe/vf: Rebase HWSP of all contexts after migration
30d137ddcee514d3ee5a498713628bd50d41e87b drm/xe/vf: Rebase MEMIRQ structures for all contexts after migration
a0dda25d24e636df5c30a9370464b7cebc709faf drm/xe/vf: Post migration, repopulate ring area for pending request
168b5867318bff761c9095d12115c302c483d66a drm/xe/vf: Refresh utilization buffer during migration recovery
ba180a362128cb71d16c3f0ce6645448011d2607 drm/xe/vf: Rebase exec queue parallel commands during migration recovery
8b45c6c90af6702b2ad716e148b8bcd5231a8070 Merge tag 'apparmor-pr-2025-08-04' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
407728da41cd6450cec6a4277027015a75744d56 block, bfq: Reorder struct bfq_iocq_bfqq_data
20c74c07321713217b2f84c55dfd717729aa6111 Merge branch 'block-6.17' into for-next
69917dbfb67e5e7869b67425e2c799aea4d00874 Merge tag 'for-linus' of https://github.com/openrisc/linux
84c5f44d24c6a26d38642d996507f08ac92eb3ed Merge branch 'tee_fixes_for_v6.17' into next
bcddb12c027434fdf0491c1a05a3fe4fd2263d71 drm/xe: Extend wa_13012615864 to additional Xe2 and Xe3 platforms
df9bdd4381be100a778c63a5dd810dc82b8c2705 drm/xe/pf: Enable SR-IOV PF mode by default
d632ab86aff2cef21f794e337a8e7f2320ac3973 Merge tag 'for-6.17/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
465f1dba74c010995190bff267ae5a75afcdcfea drm/xe/devcoredump: Defer devcoredump initialization during probe
c286ce6b01f633806b4db3e4ec8e0162928299cd drm/xe/pf: Disable PF restart worker on device removal
cb7a3f949aa4804ed8e0553d0196a4ce048ff7b8 drm/xe/pf: Make sure PF is ready to configure VFs
022906afdf90327bce33d52fb4fb41b6c7d618fb Mark xe driver as BROKEN if kernel page size is not 4kB
b01f21cacde9f2878492cf318fee61bf4ccad323 NFS: Fix the setting of capabilities when automounting a new filesystem
b9defd611abf3d24354e14c8d85da14c7abaa07e NFSv4: Remove duplicate lookups, capability probes and fsinfo calls
99b773d720aeea1ef2170dce5fcfa80649e26b78 sched/psi: Fix psi_seq initialization
35a813e010b99894bb4706c56c16a580bf7959c2 Merge tag 'printk-for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
dbe05428c4e54068a86e7e02405f3b30b1d2b3dd ALSA: hda/realtek: add LG gram 16Z90R-A to alc269 fixup table
6716a823d18d422c356c2cd0c087f46d84c9e713 drm/amdgpu: rework how PTE flags are generated v3
8e3967a71e6fca9c871f98b9289b59c82b88b729 drm/amdgpu: Fix build error when CONFIG_SUSPEND is disabled
26a609e053a6fc494403e95403bc6a2470383bec drm/amd: Restore cached power limit during resume
4e9526924d09057a9ba854305e17eded900ced82 drm/amd: Restore cached manual clock settings during resume
810a8809ccc69a67af74f3bd63f4d99da08049e7 Documentation: update APU and dGPU tables with MP0/1 info
8f249ba6ec607313c2dd5d6c8f99ad647c99af02 Documentation: add RDNA4 dGPUs
a578f2a58c3ab38f0643b1b6e7534af860233cb1 drm/amdkfd: Fix checkpoint-restore on multi-xcc
70e33073d941b4fc1e773769bd7d72220c14d41d drm/amdgpu: Fix kdoc style in amdgpu_fence.c
8f0245ee95c5ba65a2fe03f60386868353c6a3a0 drm/amdgpu: Update IPID value for bad page threshold CPER
21c0ffa612c98bcc6dab5bd9d977a18d565ee28e drm/amdgpu: Avoid rma causes GPU duplicate reset
da467352296f8e50c7ab7057ead44a1df1c81496 drm/amdgpu: Effective health check before reset
bbddcbe36a686af03e91341b9bbfcca94bd45fb6 drm/amd/display: Don't overwrite dce60_clk_mgr
35222b5934ec8d762473592ece98659baf6bc48e drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
46b0e6b9d749cfa891e6969d6565be1131c53aa2 drm/amdgpu: Fix unintended error log in VCN5_0_0
130c7ed88f62f72bd99db69e634a5f0ac10a2362 drm/amdgpu: use kmalloc_array() instead of kmalloc()
cc51bbc7d7a7ff63de3e095e3681e78fe63ddda6 drm/amd: Use drm_*() macros instead of DRM_*() for amdgpu_cs
ed76936c6b10b547c6df4ca75412331e9ef6d339 drm/amdgpu: Retain job->vm in amdgpu_job_prepare_job
e6c2b0f23221ed43c4cc6f636e9ab7862954d562 drm/amd/amdgpu: Release xcp drm memory after unplug
de55cbff5ce93c316b0113535752e43079761f2c drm/amdgpu/vcn: Add regdump helper functions
b1b29aa88f5367d0367c8eeef643635bc6009a9a drm/amdgpu: Fix vcn v5.0.1 poison irq call trace
08e27c9d9209ec4daaba3aa9b7c69e9c75be3eee drm/amdgpu: Add new error code for VCN/JPEG new chain
f4c3be28d55cb544133f0d8bff2564041dba719e drm/amdgpu/vcn: Register dump cleanup in VCN5
4e011af912fb51e1b0d12f22e6d6b883b6a700e7 drm/amdgpu/vcn: Register dump cleanup in VCN4_0_0
793b97c4ad33a3c35739c8ac59ecfdae22a4cb18 drm/amdgpu/vcn: Register dump cleanup in VCN4_0_5
69cc37647b3ba8aa8b4fdbde34598ce56281bf0d drm/amdgpu/vcn: Register dump cleanup in VCN4_0_3
b2d532b588b313e882ee9b9169c9f31f743747dc drm/amdgpu/vcn: Register dump cleanup in VCN3_0
53c4be7a59dfbc5f6581727e536b62a322a21a36 drm/amdgpu/vcn: Register dump cleanup in VCN2_0_0
26a63590fea63e0b462f3db6860fd454b088897b drm/amdgpu/vcn: Register dump cleanup in VCN2_5
2a2681eda73b99a2c1ee8cdb006099ea5d0c2505 drm/amdgpu: update mmhub 3.0.1 client id mappings
e932f4779a2d329841bb9ca70bb80a4bb2d707b6 drm/amdgpu: update mmhub 3.3 client id mappings
3cf06bd4cf2512d564fdb451b07de0cebe7b138d drm/amd/display: add more cyan skillfish devices
4d22db6d070ed3934f02ed15391283f6feb258ad drm/amdgpu: fix link error for !PM_SLEEP
8e8e08c831f088ed581444c58a635c49ea1222ab drm/amdgpu: Skip poison aca bank from UE channel
01fa9758c8498d8930df56eca36c88ba3e9493d4 drm/amdgpu: Initialize jpeg v5_0_1 ras function
ba5e322b2617157edb757055252a33587b6729e0 drm/amdgpu: skip mgpu fan boost for multi-vf
cc7bfba95966251b254cb970c21627124da3b7f4 drm/amd/display: Add primary plane to commits for correct VRR handling
82594ac858e863b5203df951b6ed198e6fb9628c drm/amdgpu: Initialize vcn v5_0_1 ras function
9dd8e2ba268c636c240a918e0a31e6feaee19404 drm/amd/display: fix a Null pointer dereference vulnerability
fd20627c74993cf4d81e3848f2833c7198c884d7 drm/amd/display: Adjust AUX-less ALPM setting
c210b757b400959577a5a17b783b5959b82baed8 drm/amd/display: fix dmub access race condition
6d31602a9f57a7bb3c6c8dbde1d00af67e250a3f drm/amd/display: more liberal vmin/vmax update for freesync
2e72fdba8a32ce062a86571edff4592710c26215 drm/amd/display: update dpp/disp clock from smu clock table
6ec8a5cbec751625133461600d0d4950ffd3a214 drm/amd/display: Revert "drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value"
fa5f99ee7260e067e4e3c1350243471862fad11c drm/amd/display: Avoid Read Remote DPCD Many Times
3df957517f8c17cd6c9be9c5a12979caf653a763 drm/amd/display: limited pll vco w/a v2
e63e9f8b3d1c5d17fa4db9241905a8baf1e4bda8 drm/amd/display: Fixing hubp programming of 3dlut fast load
20ea30a793f29fd9026406dc4de3c8d17da120c2 drm/amd/display: Toggle for Disable Force Pstate Allow on Disable
5dc0ec782ef17ed10b87fa0962388040a86602c8 drm/amd/display: Adding interface to log hw state when underflow happens
712d98c7da689447596e388b4fb05ec4fa74d70c drm/amd/display: Promote DC to 3.2.344
582bf7c5158dce16f7dc5b8345b7876bd8031224 drm/amdgpu: Add NULL check for asic_funcs
e87577ef6daa0cfb10ca139c720f0c57bd894174 drm/amd/pm: Use cached metrics data on aldebaran
2f3b1ccf83be83a3330e38194ddfd1a91fec69be drm/amd/pm: Use cached metrics data on arcturus
92e2449241516c95aab95eea91faecd0fa2b7ed5 drm/amdgpu: Update SDMA firmware version check for user queue support
9b331f0f60832c01939b4c46f66d24eca3917c3d drm/amd/pm: Allow static metrics table query in VF
5c2b3226d00b5da63080ad0387481f66a024c635 drm/amdgpu: Add wrapper function for dpc state
d3d73bdb02e8cc4a1b2b721a42908504cd18ebf9 drm/amdgpu: Fix jpeg v4.0.3 poison irq call trace on sriov guest
58364f01db4a155356f92cce1474761d7a0eda3d drm/amdgpu: Fix vcn v4.0.3 poison irq call trace on sriov guest
1c2efae2f855e348d772c071c8c30217d8a0dbae drm/amd/pm: Make static table support conditional
6bc829220b33da8522572cc50fdf5067c51d3bf3 spi: spi-qpic-snand: use correct CW_PER_PAGE value for OOB write
72332439e6b0a39e763d4604e71774ab83423275 spi: spi-mem: Add missing kdoc argument
389d79a195a9f71a103b39097ee8341a7ca60927 drm/amdgpu: Update supported modes for GC v9.5.0
05c8b690511854ba31d8d1bff7139a13ec66b9e7 drm/amdgpu: Update external revid for GC v9.5.0
ed4efe426a49729952b3dc05d20e33b94409bdd1 drm/amd: Restore cached power limit during resume
796ff8a7e01bd18738d3bb4111f9d6f963145d29 drm/amd: Restore cached manual clock settings during resume
f6c0f3d24478a0792e50a64c2eba9f34d65519f2 drm/amdkfd: Fix checkpoint-restore on multi-xcc
4db9cd554883e051df1840d4d58d636043101034 drm/amd/display: Don't overwrite dce60_clk_mgr
1c8dc3e088e09531bcdfc9fe348204abc3decb6c drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
c00d8b79fd2167c6ac65e096619535acdf8678d5 drm/amdgpu: Retain job->vm in amdgpu_job_prepare_job
0bae62cc989fa99ac9cb564eb573aad916d1eb61 drm/amdgpu: update mmhub 3.0.1 client id mappings
9f9bddfa31d87b084700a6e9eca1a8b4f8ddcdf6 drm/amdgpu: update mmhub 3.3 client id mappings
3477c1b0972dc1c8a46f78e8fb1fa6966095b5ec drm/amd/display: Add primary plane to commits for correct VRR handling
1bcf63a44381691d6192872801f830ce3250e367 drm/amd/display: fix a Null pointer dereference vulnerability
8e6a18cbf3ee2c1e3d0afd8d3debd0ba8738ad0c drm/amd/display: Revert "drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value"
c2fe914d50ab22defca14ac6fca33888bfb19843 drm/amdgpu: Add NULL check for asic_funcs
124ffa2970087f3b9033a00a4855748514225b9d drm/amdgpu: Update SDMA firmware version check for user queue support
ce0b5eedcb753697d43f61dd2e27d68eb5d3150f x86/irq: Plug vector setup race
0974f486f3dde9df1ad979d4ff341dc9c2d545f5 Merge tag 'f2fs-for-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
7e161a991ea71e6ec526abc8f40c6852ebe3d946 Merge tag 'i2c-for-6.17-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
4b31bcb025cb497da2b01f87173108ff32d350d2 eth: fbnic: unlink NAPIs from queues on error to open
2df158047d532d0e2a6b39953656c738872151a3 ipa: fix compile-testing with qcom-mdt=m
fa516c0d8bf90da9d5b168757162205aafe5d0e1 net: devmem: fix DMA direction on unmapping
4e7e471e2e3f9085fe1dbe821c4dd904a917c66a net: airoha: npu: Add missing MODULE_FIRMWARE macros
5a40f8af2ba1b9bdf46e2db10e8c9710538fbc63 benet: fix BUG when creating VFs
01d3c8417b9c1b884a8a981a3b886da556512f36 net/packet: fix a race in packet_set_ring() and packet_notifier()
5ef7fdf52c0f2b792802aac3438e67e5ebe7e63d selftests: net: packetdrill: xfail all problems on slow machines
175811b8f05f0da3e19b7d3124666649ddde3802 Revert "net: mdio_bus: Use devm for getting reset GPIO"
ffd2dc4c6c49ff4f1e5d34e454a6a55608104c17 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
4eabe4cc0958e28ceaf592bbb62c234339642e41 dpll: zl3073x: ZL3073X_I2C and ZL3073X_SPI should depend on NET
6b445309eec2bc0594f3e24c7777aeef891d386e smb: client: default to nonativesocket under POSIX mounts
5b432ae5dff5eb2e6acd55473309fdd5c16ff779 smb: client: fix creating symlinks under POSIX mounts
cc37571d0a14983cee222a170d5394965d4382f0 Merge tag 'dmaengine-6.17-rc1' into fixes
e0e2cea86f75c8255b7da13ec92a34bb35a9c4fb dt-bindings: dma: qcom: bam-dma: Add missing required properties
2f8a2cfd0994adf5f71737bb0946a76800479220 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
2d22c6e762da22c54ebd7eafd52a0f4590c4fd2f erofs: Fallback to normal access if DAX is not supported on extra device
8f11edd645782b767ea1fc845adc30e057f25184 erofs: Do not select tristate symbols from bool symbols
e2d8ad009150b636482756d16ea542794cafa8cc erofs: fix atomic context detection when !CONFIG_DEBUG_LOCK_ALLOC
cb9f6a40382ca7b7a81d6f52285f897b09b5851b irqchip/riscv-imsic: Don't dereference before NULL pointer check
02cbf8e0692bd30717b35a3ff5e46460d1d5d471 irqchip/msi-lib: Fix fwnode refcount in msi_lib_irq_domain_select()
3c3d7dbab2c70a4bca47634d564bf659351c05ca irqchip/mvebu-gicp: Clear pending interrupts on init
a8913d54ab1f9ed871b4e45a7c8a4f7a9949d071 irqchip/gic-v5: iwb: Fix iounmap probe failure path
9ba0a63badc8e74ac0d490f9113300dda0ce2c19 irqchip/gic-v5: Remove IRQD_RESEND_WHEN_IN_PROGRESS for ITS IRQs
a53d0cf7f1cb3182ad533ff5cacfa5fd29c419ad Merge commit 'linus' into core/bugs, to resolve conflicts
6a20f9fca30c4047488a616b5225acb82367ef6b vhost: initialize vq->nheads properly
e5d17d45663b6366f88658bb34723a59c349c8ee virtio_pci: Fix misleading comment for queue vector
eec8e8c048caa826ecbde7bf40f0ac2d11eef99d drm/bridge: document HDMI CEC callbacks
ed1a1fe6ec5e73b23b310b434ace07d1e5060657 LoongArch: BPF: Rename and refactor validate_code()
9fbd18cf4c69f512f7de3ab73235078f3e32ecec LoongArch: BPF: Add dynamic code modification support
f9b6b41f0cf31791541cea9644ddbedb46465801 LoongArch: BPF: Add basic bpf trampoline support
6abf17d690d83d25f6d00a1a2cd3553c7d20c2d8 LoongArch: BPF: Add struct ops support for trampoline
cd39d9e6b7e4c58fa77783e7aedf7ada51d02ea3 LoongArch: BPF: Fix jump offset calculation in tailcall
c0fcc955ff827431b541b1aa6bcb82bdce4531f7 LoongArch: BPF: Fix the tailcall hierarchy
8568df83ea7d9afed0b40ee3a5f8287df008b1c9 LoongArch: BPF: Set bpf_jit_bypass_spec_v1/v4()
06d380c470ef987ec703e96cef91681ac13810fe LoongArch: dts: Add SDIO controller support to Loongson-2K0500
df0fbf7fab3025ab80be7760806ecf14bd87a929 LoongArch: dts: Add SDIO controller support to Loongson-2K1000
d3eece04f3021a782f02fb435c32142d130d5585 LoongArch: dts: Add eMMC/SDIO controller support to Loongson-2K2000
d35ec48fa6c8fe0cfa4a03155109fec7677911d4 LoongArch: vDSO: Remove -nostdlib complier flag
daa8af80d283ee9a7d42dd6f164a65036665b9d4 s390/mm: Allocate page table with PAGE_SIZE granularity
da23ea194db94257123f1534d487f3cdc9b5626d Merge tag 'mm-stable-2025-08-03-12-35' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5998f2bca43e071e9c5a26cc7e7e00f9a78791c4 Merge tag 'exfat-for-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
e3a23fa45f40af4ca768e6f9a17966d72f97eea2 vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
6bcdbd62bd56e6d7383f9e06d9d148935b3c9b73 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
f9a348e0de19226fc3c7e81de7677d3fa2c4b2d8 nfsd: don't set the ctime on delegated atime updates
e5a73150776f18547ee685c9f6bfafe549714899 nfsd: avoid ref leak in nfsd_open_local_fh()
c18646248fed07683d4cee8a8af933fc4fe83c0d RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
7c9de25efa7677acd4feae905165571be05b6f29 drm/xe/xe_guc_ads: Consolidate guc_waklv_enable functions
375c5876356034d6e34695a3b7fdbde2e15c1cfc bcachefs: rebalance: Batch reads from rebalance_work btree
fc503b97523c6aef11b5e674c899e47c811e7acd bcachefs: bch2_move_ratelimit() now uses freezable wait
3ee404f107b7d536580db8b267924aa73e88e966 bcachefs: Ensure btree node allocation obeys open bucket reserves
cd129bf785b5bedb4e2c4d91bef9bbc1ed6af036 bcachefs: Fix "inode not unlinked" error after subvolume delete
10f95dd168e19083209c0ecbfbdfa419a391a810 bcachefs: Delete faulty read_only/nochanges check in fs_open()
c9df9d7bc1fb6ad379acdc951c19a83fa0db5536 bcachefs: error_throw counter
071b0ea811c4139689663c264b6082747b8c65d3 bcachefs: 'bcachefs data drop_extra_replicas' can now drop ec
c00de93c5ec65ae11f881d373906c15412ebe6ea bcachefs: accounting_key_to_wb_slowpath tracepoint, counter
951990d53ac483633068ea7d5a272c4843d68802 bcachefs: btree write buffer accounting fastpath now only for in-mem keys
28101b125273dd840cd29b073416c18871e85468 bcachefs: Ignore accounting key type larger than BCH_DISK_ACCOUNTING_TYPE_NR
51625a1976d7544bd9add1e33d3434b95b2389b8 bcachefs: btree_id_can_reconstruct(), btree_id_recovers_from_scan()
e8c902b8b73860f9d2bb49015cc398548395b54e bcachefs: Add missing else statement
235c384b2c3db4a6d3bcd691aed85c6696033579 bcachefs: Update bch2_extent_trim_atomic() for KEY_TYPE_extent_whiteout
0d335f29498a7b20a65883f30eaa532bf272ba73 bcachefs: Improve bch2_check_topology_root()
631fadd4fdc250b4754c74660e51444e2e21a4b9 bcachefs: Don't lock inode around page_symlink
f3ba7c9b0421e3935998334a860bd88f2ffdb18e smb: client: rename server mid_lock to mid_queue_lock
9bd42798d5bf87f56d229a27e40140df95ef743d smb: client: add mid_counter_lock to protect the mid counter counter
3fd8ec2fc93b009e5288b123d77292b8b1b9e1e7 smb: client: smb: client: eliminate mid_flags field
90759cddaceab1a7cfd0128d9421abf2d9288d09 drm/xe: Simplify module initialization code
823301c847bd9c57dd8f7c684046778281744c77 drm/xe: Print module init abort code
b90613fb02179a01c6042d8a952e2c68e81d3cf7 drm/xe/configfs: Destroy xe_configfs.su_mutex on exit/error
c4b1dde0630e40fa773b1613495d4df4955f44b4 drm/xe/configfs: Drop redundant init() error message
88df7939d728a90ddb722c8113a4529948b3d2ef drm/xe/configfs: Rename struct xe_config_device
ae3184d5f980d92377545ba58030e47ce48dd09f drm/xe/configfs: Rename configfs_find_group() helper
3c643f6216215c7e4e30f7a647024a20847b27af drm/xe/configfs: Reintroduce struct xe_config_device
737a72d7e0231123ae3f1578845d9a23b6d02a60 drm/xe/configfs: Keep default device config settings together
b4687422c322e5afc0f5d9425b29080c06dc17b9 drm/xe/configfs: Only allow configurations for supported devices
ca0ed3b10f5dba790808107896c568cc037a74f4 drm/xe/configfs: Allow adding configurations for future VFs
54473e0ef849f44e5ee43e6d6746c27030c3825b perf/core: Preserve AUX buffer allocation failure result
5468c0fbccbb9d156522c50832244a8b722374fb perf/core: Don't leak AUX buffer refcount on allocation failure
07091aade394f690e7b655578140ef84d0e8d7b0 perf/core: Exit early on perf_mmap() fail
f74b9f4ba63ffdf597aaaa6cad7e284cb8e04820 perf/core: Handle buffer mapping fail correctly in perf_mmap()
b024d7b56c77191cde544f838debb7f8451cd0d6 perf/core: Prevent VMA split of buffer mappings
084d2ac4030c5919e85bba1f4af26e33491469cb selftests/perf_events: Add a mmap() correctness test
48bb97cff95ead07c123896e327f2498050e7a0e Merge tag 'drm-intel-next-fixes-2025-08-05' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
25197ef3f43085dde93631b103e81e0d7ee64899 Merge tag 'riscv-mw1-6.17' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/alexghiti/linux into for-next
475356fe2814f2f0b188da8bf0f1fcc579d81272 kasan/test: fix protection against compiler elision
47b0f6d8f0d2be4d311a49e13d2fd5f152f492b2 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
5a309dbf1f829de7f8dc84a518d0b6e7e9be9994 MAINTAINERS: add Masami as a reviewer of hung task detector
d1534ae23c2b6be350c8ab060803fbf6e9682adc mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
366a4532d96fc357998465133db34d34edb79e4c mm: fix the race between collapse and PT_RECLAIM under per-vma lock
45d19b4b6c2d422771c29b83462d84afcbb33f01 mm/smaps: fix race between smaps_hugetlb_range and migration
aa5a10b070690225317ed4d85413d144abfff750 fs/proc/task_mmu: hold PTL in pagemap_hugetlb_range and gather_hugetlb_stats
89c52146392948f4cdda3853da9d82ec6d1dd1f4 Input: add keycode for performance mode key
86624ba3b522b6512def25534341da93356c8da4 vfio/pci: Do vf_token checks for VFIO_DEVICE_BIND_IOMMUFD
27a23faecd5f62c8fea86c5aa67479b559306406 vfio/qat: Remove myself from VFIO QAT PCI driver maintainers
1e9c0f1da562651160456e45629f815673c2dd5e vfio/qat: add support for intel QAT 6xxx virtual functions
b1779e4f209c7ff7e32f3c79d69bca4e3a3a68b6 vfio/type1: conditional rescheduling while pinning
21ef6a2698336f2509a71361d7f167c770286392 Merge tag 'riscv-mw2-6.17' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/alexghiti/linux into for-next
966c529aa177e154722386abc4c46027ce7cf7ce dt-bindings: net: Replace bouncing Alexandru Tachici emails
e88fbc30dda1cb7438515303704ceddb3ade4ecd net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
e407fceeaf1b2959892b4fc9b584843d3f2bfc05 eth: fbnic: remove the debugging trick of super high page bias
2972395d8fad7f4efc8555348f2f988d4941d797 eth: fbnic: Fix tx_dropped reporting
53abd9c86fd086d8448ceec4e9ffbd65b6c17a37 eth: fbnic: Lock the tx_dropped update
ad21f668e8d4c6e4028571aba566227b62fd8d89 Merge branch 'eth-fbnic-fix-drop-stats-support'
8d22aea8af0d57a1daff046d65b7c18552e35e29 selftests: netdevsim: Xfail nexthop test on slow machines
e144d53cf21fb9d02626c669533788c6bdc61ce3 NFS/localio: nfs_close_local_fh() fix check for file closed
fdd015de767977f21892329af5e12276eb80375f NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
4ec752ce6debd5a0e7e0febf6bcf780ccda6ab5e NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
4579e5bd169a64b856ca108688152bbd62f770b0 ARM: dts: aspeed: e3c246d4i: convert NVMEM content to layout syntax
b8e28eb137710a537b9d7182c12fa79a895e2599 ARM: dts: aspeed: e3c256d4i: convert NVMEM content to layout syntax
d95a1d81d1cd85ff38298b59cd83c05dc907db5b ARM: dts: aspeed: romed8hm3: convert NVMEM content to layout syntax
a8c2e7cfaeec302895c3a50bb1ecab8e0ade0053 ARM: dts: aspeed: x570d4u: convert NVMEM content to layout syntax
e6d76268813dc64cc0b74ea9c274501f2de05344 net: Update threaded state in napi config in netif_set_threaded
88bca15c33c18d000a27240677bbe1838d9925f3 Merge branches 'aspeed/drivers', 'aspeed/dt', 'nuvoton/arm/dt' and 'nuvoton/arm64/dt' into for-next
d942fe13f72bec92f6c689fbd74c5ec38228c16a net: ti: icssg-prueth: Fix skb handling for XDP_PASS
1918f983687aa73bf0e5bc73431898994fce35a8 kconfig: lxdialog: replace strcpy with snprintf in print_autowrap
5ac726653a1029a2eccba93bbe59e01fc9725828 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
936599ca514973d44a766b7376c6bbdc96b6a8cc kbuild: userprogs: use correct linker when mixing clang and GNU ld
73d210e9faf85c36d5c9d2e38cb42c2d9837ee51 kheaders: make it possible to override TAR
8d6841d5cb20dcee7bf9ba98cb6dbcbf5bccfea5 MAINTAINERS: hand over Kbuild maintenance
8466d393700f9ccef68134d3349f4e0a087679b9 net: usbnet: Fix the wrong netif_carrier_on() call
adf12a394c8eb4b857b8f70cc6594a9ab25e3fc6 Merge tag 'perf-fixes-27504' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
840376efb76e0bb51b97328ee5ad7fd4fd91d8d0 soc: qcom: mdt_loader: Deal with zero e_shentsize
034d319c8899e8c5c0a35c6692c7fc7e8c12c374 scsi: ufs: core: Fix interrupt handling for MCQ Mode
a59976116a01dad1c72460f9ed700bf4b3fdbebd scsi: lpfc: Fix wrong function reference in a comment
7881cd6886a89eda848192d3f5759ce08672e084 media: venus: Fix OPP table error handling
2788d6d25723f7e328354caeff73cefbdb696894 clk: qcom: tcsrcc-x1e80100: Set the bi_tcxo as parent to eDP refclk
eea6cafb5890db488fce1c69d05464214616d800 scsi: lpfc: Remove redundant assignment to avoid memory leak
7ec2bd6cd2d0ce6d6224519f895cb932ed5af667 scsi: ufs: mediatek: Fix out-of-bounds access in MCQ IRQ mapping
72fc388d8bc0b49fd038477b74618cc15ce18b56 scsi: ufs: core: Remove error print for devm_add_action_or_reset()
a530a36bb548bbd441402b736f17339183ff53fd Merge tag 'kbuild-v6.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
479058002c32b77acac43e883b92174e22c4be2d Merge tag 'ata-6.17-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
8cbe564974248ee980562be02f2b1912769562c7 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
cac5f2af13459f6258c4857d2e61ea53d0dfd751 ALSA: hda/tas2781: Support L"SmartAmpCalibrationData" to save calibrated data
4f156ee58bb84a081ae4a8ac0bbc425176882014 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
42e42562c9cfcdacf000f1b42284a4fad24f8546 xfrm: flush all states in xfrm_state_fini
5b65258229117995eb6c4bd74995e15fb5f2cfe3 genirq/test: Resolve irq lock inversion warnings
3b6a18f0da8720d612d8a682ea5c55870da068e0 irqchip: Build IMX_MU_MSI only on ARM
0a32e4f0025a74c70dcab4478e9b29c22f5ecf2f btrfs: fix log tree replay failure due to file with 0 links and extents
614d416dd8aee2675fb591c598308a901a660db8 ASoC: SOF: Intel: hda-sdw-bpt: fix SND_SOF_SOF_HDA_SDW_BPT dependencies
81aa3c7c62049b42959bd4054c3a3ed34b2d5bf4 drm/pagemap: Rename drm_pagemap_device_addr to drm_pagemap_addr
f35a6cdf8a6d69f2fb35ece202a09f13fe7c87b2 drm/pagemap: Use struct drm_pagemap_addr in mapping and copy functions
d755ff6063852cbd43c666726b69333d33d0d379 drm/pagemap: DMA map folios when possible
ddeda6136038b4b313bb6f9b44f2d363e1233814 drm/pagemap: Allocate folios when possible
321d42032567e6ccbcec971b5547ae8ee1d4b861 drm/xe/migrate: Populate struct drm_pagemap_addr array
979f61633d069d761da606bef5efec42d33509e2 drm/xe/svm: Migrate folios when possible
f8f6e72fe28595969829d63db93ecaa56a0c2811 drm/omap: Pass along the format info from .fb_create() to drm_helper_mode_fill_fb_struct()
d2b524c9064301471e8ffe4ffd85ab8870966aa4 drm/nouveau: Pass along the format info from .fb_create() to drm_helper_mode_fill_fb_struct()
c0a8e4443d768e5c86ddb52a3a744a151e7b72b0 drm/radeon: Pass along the format info from .fb_create() to drm_helper_mode_fill_fb_struct()
a4f8e70d75dd11ab1a01894893e0b03f1d0b61fd spi: spi-mem: add spi_mem_adjust_op_freq() in spi_mem_supports_op()
9f320dfb0ffc555aa2eac8331dee0c2c16f67633 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
d7edcc7c9109f165efcf5d767fed21578c37c46c Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
cca7a0aae8958c9b1cd14116cb8b2f22ace2205e Merge tag 'for-6.17-fix-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
3aaa3b2d116ee37ab4833389364e454595ee96c3 Merge branch 'misc' into for-next
bee47cb026e762841f3faece47b51f985e215edb sunrpc: fix handling of server side tls alerts
4bafaff30f0f61c1c09b4baec2b1495b445742ff Merge remote-tracking branch 'asoc/for-6.16' into asoc-linus
9f7488f24c7571d349d938061e0ede7a39b65d6b irqchip/mvebu-gicp: Use resource_size() for ioremap()
e29409faec87ffd2de2ed20b6109f303f129281b s390/boot: Fix startup debugging log
2baf16f381decee303da406ca5a0991134260270 s390/debug: Fix typo in debug_sprintf_format_fn() comment
e6ef156cbf20f837a0a37f99fe9800333c190737 dt-bindings: mailbox: Add bindings for RPMI shared memory transport
f24d93a2a11ba63301c2ec73777d5395b76ddf37 dt-bindings: mailbox: Add bindings for RISC-V SBI MPXY extension
0f2705c52e4a9fc19be7a622eb44244a57db877f RISC-V: Add defines for the SBI message proxy extension
c949af8fce9322795a1ec373212256c5834f0bbb mailbox: Add common header for RPMI messages sent via mailbox
bbc108db87122eeebfdeb230407ec363a52c9cff mailbox: Allow controller specific mapping using fwnode
1419b7bcaff579cd2e4a9655ca11bd74bbc0fa2e byteorder: Add memcpy_to_le32() and memcpy_from_le32()
81db83e750cabc6100c8a4740c90ad1c059d8bd9 mailbox: Add RISC-V SBI message proxy (MPXY) based mailbox driver
3d8d1343d4b3b41c9c88342e141113ed84b05a87 dt-bindings: clock: Add RPMI clock service message proxy bindings
9231349d789fdf6f941c2d4a92bc15b7994a759a dt-bindings: clock: Add RPMI clock service controller bindings
f10b3b886a267dac17e360b4f08028f289cf573e clk: Add clock driver for the RISC-V RPMI clock service group
f421f9dadf4b46401bb10aed356345ab5beea1ef dt-bindings: Add RPMI system MSI message proxy bindings
dad7051158aa0d2eaa1838cc3ba65309db7791f1 dt-bindings: Add RPMI system MSI interrupt controller bindings
087f01ae81380c3d9522984a2881190f44677288 irqchip: Add driver for the RPMI system MSI service group
dfb5dd686542545686695ed6f620dedc1a9babb4 ACPI: property: Refactor acpi_fwnode_get_reference_args() to support nargs_prop
b39b9be6cf10a1200500f235f1c6aae379e4df14 ACPI: Add support for nargs_prop in acpi_fwnode_get_reference_args()
3061eca5a86f16dbd1bf57a416a72538c8e9e569 ACPI: scan: Update honor list for RPMI System MSI
cc57a1b47003a3ee59ae371c4eb3015c6fbb0a4f ACPI: RISC-V: Create interrupt controller list in sorted order
5515df185704845b6accf5d25d4470956af3bfbd ACPI: RISC-V: Add support to update gsi range
a7339aedb00694a4cb6d7ba2ff708b4caac55834 ACPI: RISC-V: Add RPMI System MSI to GSI mapping
eeaac5b3a43066d289ae2a104d38392a31151092 irqchip/irq-riscv-imsic-early: Export imsic_acpi_get_fwnode()
79ccd8be25277352624bd4773f7d168da5bc6995 mailbox/riscv-sbi-mpxy: Add ACPI support
515799045fca17e3972da86c1129a9ddc7d32edd irqchip/riscv-rpmi-sysmsi: Add ACPI support
b84b1867766c993271330586930e7428c1e4229d RISC-V: Enable GPIO keyboard and event device in RV64 defconfig
a10b9984fdfc6a7deb2830fa9663294e8122dc9c MAINTAINERS: Add entry for RISC-V RPMI and MPXY drivers
85f744617f1a633d91c066f3e1733e998e97d7a4 Merge branch 'features' into for-next
3ca23aaba210e4daa6175f552a93d17990c2e837 Bluetooth: hci_core: Fix using {cis,bis}_capable for current settings
c244fc08ac4e000e5b65f4cf8a34a917f4bdc5f2 Bluetooth: hci_core: Fix using ll_privacy_capable for current settings
7b388bf7a9d9fe528559f896ab6c215e0194361e Merge patch series "Linux SBI MPXY and RPMI drivers"
1cdd5a2626d8c9eb059c6b93a628413da833df95 cifs: Move the SMB1 transport code out of transport.c
4f67c41894674d351a4b4e7dd3471380b71b5bb3 HID: hid-steam: Use new BTN_GRIP* buttons
ab93e0dd72c37d378dd936f031ffb83ff2bd87ce Merge branch 'next' into for-linus
dd98924ac360bb801d640645649539ae0dd1985a Merge branches 'arm32-for-6.17', 'arm64-defconfig-fixes-for-6.16', 'arm64-defconfig-for-6.17', 'arm64-fixes-for-6.16', 'arm64-for-6.17', 'clk-fixes-for-6.17' and 'drivers-fixes-for-6.17' into for-next
472f8a3fccbb579cb98c1821da4cb9cbd51ee3e4 mailbox: mtk-cmdq: Switch to pm_runtime_put_autosuspend()
fd3a4decb4f8ff1362db16fe42fc1af77d0259c3 mailbox: Use dev_fwnode()
dfa477b6e674d51f87b342f1d31d9316e44d67d3 dt-bindings: mailbox: Add support for bcm74110
52436007b862a90348ac8efc3a89eaceb2234f53 mailbox: Add support for bcm74110
9bdaf9a96d04c9c520e720ebb2211550331f15ac dt-bindings: mailbox: qcom-ipcc: document the Milos Inter-Processor Communication Controller
b8fa5e827f2056c207f5c447e48e33af28bc1c19 dt-bindings: mailbox: amlogic,meson-gxbb-mhu: Add missing interrupts maxItems
f869e8f7da4d73a6d0d106d6891d81937b52de12 dt-bindings: mailbox: ti,secure-proxy: Add missing reg maxItems
5682a215daae506af20d2caf3e9811ccfb24caf3 dt-bindings: mailbox: Correct example indentation
cc0dce769bcedb621f2c5535c31570cd51bc0235 dt-bindings: mailbox: nvidia,tegra186-hsp: Use generic node name
b92f05bc61e23de4f4bb83647c295a4b84047eef dt-bindings: mailbox: Drop consumers example DTS
7d33dd2d0e6825d4d2a61d06ae609dce17b56a3a dt-bindings: mailbox: Add ASPEED AST2700 series SoC
ae524eb766460a9f7957bf2db0968c9cccb71d90 mailbox: aspeed: add mailbox driver for AST27XX series SoC
7fbb5a5672cce49dc0e1d54fd15621eec9d48448 mailbox: bcm74110: remove unneeded semicolon
75f1fbc9fd409a0c232dc78871ee7df186da9d57 mailbox: bcm74110: Fix spelling mistake
c3f772c384c8ec0796a73c80f89a31ff862c1295 mailbox: pcc: Add missed acpi_put_table() to fix memory leak
e1584a533a1eca9633cec2d4557d2f41734cf220 mailbox/pcc: support mailbox management of the shared buffer
1b392348de8ffc340545c62079645cb4695f5602 Documentation: Remove VCE support from OLAND's features
9ed3d7bdf2dcdf1a1196630fab89a124526e9cc2 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
8802ec0eba9887cf2799710aa39d112312213f58 drm/amdgpu/gfx10: remove redundant repeated nested 0 check
90e1d0324af6ed4750e6c86bca4e19956f61ca2b drm/amdgpu/gfx9: remove redundant repeated nested 0 check
66f92d1035db75c8da6b362b7eca3fe76704f61f drm/amdgpu/gfx9.4.3: remove redundant repeated nested 0 check
32f73741d6ee41fd5db8791c1163931e313d0fdc drm/amdgpu: Wait for bootloader after PSPv11 reset
0333052d90683d88531558dcfdbf2525cc37c233 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
91c4fd416463a68dbc2c02ba7b960be9c2486183 drm/amdgpu: Set dpc status appropriately
6ec7120dec937559135a914a3da02a590421bba3 drm/amd/pm: Add priority messages for SMU v13.0.6
5c15a05b52553ad99c68a661b832aff3eeb2a7b7 drm/amdkfd: remove unused code
bd6093e2f1601c0c83906f5115a2efb6b93050b1 drm/amdkfd: return migration pages from copy function
e9c840d4505d5049da1873acf93744d384b12a0b drm/amd/display: Fix vupdate_offload_work doc
ed42668949c6729c235e79a7de462c9ec1e1cae6 Merge tag 'asoc-fix-v6.17-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
83953ec1fedf37b900bded05ced31e6b7858cca3 drm/amd/pm: Add dpm interface for temp metrics
775c7e8e4d57022dd9e6f16eefc31abfda090aba drm/amd/pm: Add smu interface for temp metrics
793ff2bafeb10e2b584d77ef0689d50ac13fd4c6 drm/amd/pm: Update pmfw header for smu_v13_0_12
33074558ec8481a54b16e76dd79c9beff4f673bd drm/amd/pm: Fetch and fill temperature metrics
25e82f2e2c598164a02873f330f04fd62423da8b drm/amd/pm: Add temperature metrics sysfs entry
d9f6a0704364589d3856da454a0f78be64cc9b8c drm/amd/pm: Enable temperature metrics caps
b3505c2c486b36ea70889375dd0a64920f505f1f drm/amdgpu: Generate BP threshold exceed CPER once threshold exceeded
c5c62160a540db7d7e746e498fea91c35507d775 drm/amdgpu: Log reset source during recovery
1a0e57eb96c3fca338665ffd7d9b59f351e5fea7 drm/amdgpu/vcn: Fix double-free of vcn dump buffer
892bac995bab7379aeca607a5dd592ecc7d98021 drm/amdgpu: Prevent hardware access in dpc state
589ea8a1fd6cc4d194f5472f358dbdcee954a2dc drm/amdgpu: Add helpers to set/get unique ids
10c12aae4ed6d2561bb5fcf0bf06656c7f07da5c drm/amd/pm: Add unique ids for SMUv13.0.6 SOCs
615471b860d628f7e7d9ffdf4b92477493e0a31c drm/amd/pm: Remove cache logic from SMUv13.0.12
476060020f86e2cb713ef0ed956d950b64544858 drm/amd/pm: Add cache logic for temperature metric
5bf93e1d6efd801a5337142669c951ded83ad008 drm/amd/pm: Add caching to SMUv13.0.12 temp metric
9d693917949122e2018d7d1377327557f708101b drm/amd/display: Add NULL check for stream before dereference in 'dm_vupdate_high_irq'
62eedd150fa11aefc2d377fc746633fdb1baeb55 drm/amdgpu/discovery: fix fw based ip discovery
aae94897b6661a2a4b1de2d328090fc388b3e0af drm/amdgpu: add missing vram lost check for LEGACY RESET
6fa821685464e786f43a66d18756cc909a9cb961 drm/amd/pm: Add unique ids for SMUv13.0.12 SOCs
0b4d79dafae6a5b626037b4a5dafaf9f09cc1945 drm/amdgpu: Assign unique id to compute partition
0e7581eda8c76d1ca4cf519631a4d4eb9f82b94c drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
111821e4b5a3105c42c7c99f4abd4d8af9f64248 drm/amdgpu/vcn: Hold pg_lock before vcn power off
01027a62b508c48c762096f347de925eedcbd008 smb: server: remove separate empty_recvmsg_queue
afb4108c92898350e66b9a009692230bcdd2ac73 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
cfe76fdbb9729c650f3505d9cfb2f70ddda2dbdc smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
a6c015b7ac2d8c5233337e5793f50d04fac17669 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
ad69d62588cd6bf8cddaff5e3e2eb1b8dd876d35 drm/xe/pf: Program LMTT directory pointer on all GTs within a tile
b0b73329ebeeb727913f07b5b6bb85e66e03d156 cifs: Fix null-ptr-deref by static initializing global lock
5349ae5e05fa37409fd48a1eb483b199c32c889b smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
24b6afc36db748467e853e166a385df07e443859 smb: client: remove separate empty_packet_queue
047682c370b6f18fec818b57b0ed8b501bdb79f8 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
bdd7afc6dca5e0ebbb75583484aa6ea9e03fbb13 smb: client: let recv_done() cleanup before notifying the callers.
24eff17887cb45c25a427e662dda352973c5c171 smb: client: let recv_done() avoid touching data_transfer after cleanup/move
0edf9fc0a34436e9f257e8508e795b2caddc74d6 smb: client: remove unused smbd_connection->fragment_reassembly_remaining
33dd53a90e3419ea260e9ff2b4aa107385cdf7fa smb: smbdirect: introduce smbdirect_socket.recv_io.expected
bbdbd9ae47155da65aa0c1641698a44d85c2faa2 smb: client: make use of smbdirect_socket->recv_io.expected
60812d20da82606f0620904c281579a9af0ab452 smb: smbdirect: introduce struct smbdirect_recv_io
5dddf0497445d247e995306daf3b76dd0633831c smb: client: make use of struct smbdirect_recv_io
d0df32a3025c2de47d7eb8766aaee82644a53581 smb: smbdirect: introduce smbdirect_socket.recv_io.free.{list,lock}
59500450843a5af9ca4fdba0ac2808e929a47584 smb: client: make use of smb: smbdirect_socket.recv_io.free.{list,lock}
b7ffb4d2a0360043d821b612040088ae9299aa8c smb: smbdirect: introduce smbdirect_socket.recv_io.reassembly.*
61b4918e4ea17f3ce14ad13e4c2757c0b6afe708 smb: client: make use of smbdirect_socket.recv_io.reassembly.*
b126645b79547bd68fb8353ad27841b7408c08bb smb: client: remove unused enum smbd_connection_status
3515aa6e43077157cf6070ad2cd181b179964856 smb: smbdirect: add SMBDIRECT_RECV_IO_MAX_SGE
8b5964a1188f659afda0c72f7c7b7c9d54aa73cc smb: client: make use of SMBDIRECT_RECV_IO_MAX_SGE
92ac696be763461b575022f06bbd843aadbe9593 smb: smbdirect: introduce struct smbdirect_send_io
977ea06fddda493a8e16e609a408fdd08233793d smb: client: make use of struct smbdirect_send_io
5ef8278e3734a8817fb0b8d302572dc2f2f5c46c smb: smbdirect: add smbdirect_socket.{send,recv}_io.mem.{cache,pool}
bef82d5848dadb10c2671970fae2cc4cd2c6a123 smb: client: make use of smbdirect_socket.{send,recv}_io.mem.{cache,pool}
da274853fe7dbc7124e2dd84dad802be52a09321 cpu: Remove obsolete comment from takedown_cpu()
928587381b54b1b6c62736486b1dc6cb16c568c2 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
2e58401a24e7b2d4ec619104e1a76590c1284a4c drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
514678da56da089b756b4d433efd964fa22b2079 drm/amdgpu/discovery: fix fw based ip discovery
81699fe81b0be287fb28b6210324db48e8458d9f drm/amdgpu: add missing vram lost check for LEGACY RESET
e8214ed59b75fa794126686370a5e47cb7da5b12 Merge tag 'vfio-v6.17-rc1-v2' of https://github.com/awilliam/linux-vfio
2095cf558f65d9aad9a945e4fd1077b97bf61383 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
d244f9bb591eb914901a84c79d51975c02f81ea5 Merge tag 'for-linus-6.17-1' of https://github.com/cminyard/linux-ipmi
6e64f4580381e32c06ee146ca807c555b8f73e24 Merge tag 'input-for-v6.17-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
29c37b808c12f9a2783daa82cd108e09498c820c selftests/mm: fix FORCE_READ to read input value correctly
718f4c83ede97e1603ea4549c29552b5573c2211 kexec: add KEXEC_FILE_NO_CMA as a legal flag
16550aab02aea5d11ca6a2ca3cb922d83fceee24 mm/memory-failure: fix infinite uncorrected error exception for VM_PFNMAP pfn
8326513a43c53e1c892ae7a7388f16ba346ca95f selftests/proc: fix string literal warning in proc-maps-race.c
fe2220aa3efdef40999bbc83560b18e31d673ee7 mm: pass page directly instead of using folio_page
9551e45863de1effb6a0b0da44a00cd56d720054 userfaultfd: fix a crash in UFFDIO_MOVE when PMD is a migration entry
5c995bb51ee30c6ef24c8a53a8da2e2df8923d81 mm: fix accounting of memmap pages for early sections
b3061e13f455a265bcbbf7f67359041c1e1b0124 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
2cec048b86a36dc61e5e1274679ee103dbc1d253 kunit: kasan_test: disable fortify string checker on kasan_strings() test
53c8a5a093f4cfd46551ec1a70c38d3dfae08545 mm/debug_vm_pgtable: clear page table entries at destroy_args()
bebbba259241aae8967e2038608b5fb46f058338 mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
401eb39f0feb979bd8979fda60b5ef1654ae4a0f mempolicy: clarify what zone reclaim means
a7d807b5d32a09b90f29e2404fe87e276e053f86 mempolicy-clarify-what-zone-reclaim-means-fix
6e7b3266125209131a8052bc5ddee733e055da5f mm/filemap: align last_index to folio size
bbd7b37250697a1622af12fce69a3f2d1587a73d mm-filemap-align-last_index-to-folio-size-fix
2aafdd795bf71f67a35c96301481338e73d0b35c hung_task: dump blocker task if it is not hung
5f7d9d7bd39ca286aa81cc8b6b5bec1c9ee3a96d x86/kexec: carry forward the boot DTB on kexec
04d03b17daa6d8e483c46287122d60ab158ec0e5 ref_tracker: remove redundant __GFP_NOWARN
96ed22541582dad8f181ec4f2a527d99c2bbe542 kcov: use write memory barrier after memcpy() in kcov_move_area()
869538f92b37750b22094340b4425a57bd2425cd kcov: load acquire coverage count in user-space code
301bbe86da3638e3d115fbb0b0611ae944e043b4 kcov-load-acquire-coverage-count-in-user-space-code-v2
95de31c4046296a401e63f06a49ec4367a48d056 idr test suite: remove usage of the deprecated ida_simple_xx() API
af54f675c80a73ece45d17312f5f45a1ecb559fc ida: remove the ida_simple_xxx() API
013839ddfc4507d645f06212eef95307357a1cb6 nvmem: update a comment related to struct nvmem_config
e2d11e52598fbc1fe2372109792fe5baf167080d ocfs2: kill osb->system_file_mutex lock
6bd05db76751c872970c63be41c97172cfbec4c1 ALSA: hda/realtek: Restrict prompt only for CONFIG_EXPERT
606fcab9aa212ba7d99a259663411d665070e317 ALSA: hda/hdmi: Restrict prompt only for CONFIG_EXPERT
e8e4f3c242cc26de9d69bd8b3a678d1e50980abe ALSA: hda/cirrus: Restrict prompt only for CONFIG_EXPERT
0cffa583aa82bc9010167dc05411f5fb60739961 Merge branch into tip/master: 'irq/urgent'
33f5f5d5412f11a73fa938e9bdc5299edfff85b7 Merge branch into tip/master: 'locking/urgent'
1a67b6829f916e13ed718862e50ec94d297794f2 Merge branch into tip/master: 'smp/urgent'
9a400c097eb0dc6f3767d0f127cff95204c89218 Merge branch into tip/master: 'core/bugs'
2a8be06e6de51a37442cd427c5e73c0943edb58b Merge branch into tip/master: 'x86/urgent'
f31b0ec5758022cf4ad4a81232be289df9bbbbff Merge branch into tip/master: 'timers/clocksource'
0074281bb6316108e0cff094bd4db78ab3eee236 Merge commit '6e64f4580381e32c06ee146ca807c555b8f73e24' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-next
397a46c9aa3343e8efe6847bdaa124945bab1de4 gpio: remove legacy GPIO line value setter callbacks
d9d87d90cc0b10cd56ae353f50b11417e7d21712 treewide: rename GPIO set callbacks back to their original names
efe54612bdb634c8548f004f3470f3df50b3d9a8 improve interrupt cpu
80f21806b8e34ae1e24c0fc6a0f0dfd9b055e130 nvmet: exit debugfs after discovery subsystem exits
cda493c1d3634c802521fc9b3f8956984c13f300 Merge branch 'block-6.17' into for-next
42e6c6ce03fd3e41e39a0f93f9b1a1d9fa664338 lib/sbitmap: convert shallow_depth from one word to the whole sbitmap
45fa9f97e65231a9fd4f9429489cb74c10ccd0fd lib/sbitmap: make sbitmap_get_shallow() internal
9c28ff6c60ff3ceb587864b1a5d7b1ba28276e25 Merge branch 'block-6.17' into for-next
878676525147eb3544db2719439428eb955b2042 Revert "virtio: reject shm region if length is zero"
af357a6a3b7d685e7aa621c6fb1d4ed6c349ec9e spi: spi-fsl-lpspi: Clamp too high speed_hz
13d0fe84a214658254a7412b2b46ec1507dc51f0 spi: spi-qpic-snand: fix calculating of ECC OOB regions' properties
3e383124ce63360852a6992b8e36d944112ab233 Bluetooth: hci_sync: Prevent unintended PA sync when SID is 0xFF
ae633388cae349886f1a3cfb27aa092854b24c1b pptp: fix pptp_xmit() error path
ad580dfa388fabb52af033e3f8cc5d04be985e54 btrfs: fix subpage deadlock in try_release_subpage_extent_buffer()
15fc0bec883c95007a4901fe75f247bd0ca21651 btrfs: make btrfs_cleanup_ordered_extents() support large folios
deaf895212da74635a7f0a420e1ecf8f5eca1fe5 btrfs: fix wrong length parameter for btrfs_cleanup_ordered_extents()
fc5799986fbca957e2e3c0480027f249951b7bcf btrfs: error on missing block group when unaccounting log tree extent buffers
4289b494ac553e74e86fed1c66b2bf9530bc1082 btrfs: do not allow relocation of partially dropped subvolumes
3a931e9b39c7ff8066657042f5f00d3b7e6ad315 btrfs: zoned: do not select metadata BG as finish target
7b632596188e1973c6b3ac1c9f8252f735e1039f btrfs: fix iteration bug in __qgroup_excl_accounting()
c712ad52351095c1612ac2e805aa1f6b02d9283e Merge branch 'misc-6.17' into next-fixes
38b34e928a08ba594c4bbf7118aa3aadacd62fff drm/xe/migrate: prevent infinite recursion
8c2d61e0e916e077fda7e7b8e67f25ffe0f361fc drm/xe/migrate: don't overflow max copy size
9b7ca35ed28fe5fad86e9d9c24ebd1271e4c9c3e drm/xe/migrate: prevent potential UAF
9474e27a24a41e55d0ac2b77d8171fddec7dbb87 libbpf: Add the ability to suppress perf event enablement
5e2ac8e8571df54d0a9c9d08f287e006269a6674 perf bpf-filter: Enable events manually
0e260fc798bfef6b0dd24627afa01879f901e23e Merge branch 'perf-s390-regression-move-uid-filtering-to-bpf-filters'
08c5b422807435cdb79bee60da84262102e5f26a drm/msm: Defer fd_install in VM_BIND ioctl
d02d50cb062737f2b0c689fa24ef8b86f14756e5 drm/msm: Fix dereference of pointer minor before null check
4a00bf1fd5add1e0da37009cba5b5ffb4de255d9 drm/msm: Add missing "location"s to devcoredump
9466b45c19f6646787d6249116e52a9c4382e6ad drm/msm: Fix section names and sizes
a506578d8909e7e6f0d545af9850ccd4318bf6cf drm/msm: Fix order of selector programming in cluster snapshot
2f2cc939ad672361ca81fcb27d76dc8154b17a1c drm/msm: Constify snapshot tables
13ed0a1af263b56a5ebbf38ab7163cbc9dcb009e drm/msm: Fix a7xx debugbus read
a814ba2d7b847cff15565bbab781df89e190619c drm/msm: Fix debugbus snapshot
e9621ef610c4a600678da5d8020d4a0dfe686faa drm/msm: Fix a7xx TPL1 cluster snapshot
ba3afadeb81ebb92ab23546fbd2ec7d9dfe216f8 drm/msm: Fix a few comments
fe2f3b1c702f0e02906419c662ca9446cc789354 drm/msm: Handle in-place remaps
42464c51ccccb6343a932a7ea8bc9181e589f270 drm/msm: Fix objtool warning in submit_lock_objects()
d5c647b08ee02cb7fa50d89414ed0f5dc7c1ca0e PCI: vmd: Fix wrong kfree() in vmd_msi_free()
03537826f77f1c829d0593d211b38b9c876c1722 smb: client: return an error if rdma_connect does not return within 5 seconds
761399745710fd37fa4312af1b675b2fe73c1c52 smb: client: improve logging in smbd_conn_upcall()
550a194c5998e4e77affc6235e80d3766dc2d27e smb: client: don't call init_waitqueue_head(&info->conn_wait) twice in _smbd_get_connection
dfe6f14aedbf59bfb7145de5c7da908583ae50fd smb: client: only use a single wait_queue to monitor smbdirect connection status
80f33fa6f2636ff7291c1e63ec3ba9b5c013f303 smb: client/smbdirect: replace SMBDIRECT_SOCKET_CONNECTING with more detailed states
6448b2f08e047c1683412ac02b27a8a6eb0be0b6 smb: client: use status_wait and SMBDIRECT_SOCKET_NEGOTIATE_RUNNING for completion
a99dedefa8eeb6dc490950e90058032ea19f82f7 smb: client: use status_wait and SMBDIRECT_SOCKET_RESOLVE_{ADDR,ROUTE}_RUNNING for completion
f2bfc302a705da9604ee6c9b504af147f5fe1fd5 smb: smbdirect: introduce smbdirect_socket.status_wait
62cfd11c01d319a88b76c68e40eada00a2355966 smb: client: make use of smbdirect_socket.status_wait
afa03b83aa4d0401c1ed9051f55e6ef43d26a489 Merge remote-tracking branch 'spi/for-6.16' into spi-linus
10acca927f9f245d046ee670f1272e5e2c451553 Merge tag 'drm-xe-next-fixes-2025-08-06' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
64c627519474e687b876e6e50cc28ece16d10564 Merge tag 'amd-drm-fixes-6.17-2025-08-07' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
e6bb9193974059ddbb0ce7763fa3882bd60d4dc3 ksmbd: limit repeated connections from clients with the same IP
8e7d178d06e8937454b6d2f2811fa6a15656a214 smb: server: Fix extension string in ksmbd_extract_shortname()
4a09861c438da348d7875a2ced6d0eb435e02540 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
fb2d5dbb6e3b042eedd7da617f46deb32f17c3c2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
bdc1089798c143263c7eabfb72538e713e4dc93e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
2fd3ef5f1ff90cb1f4cb69ef0df5af351ca746e9 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
83dfe84a3026fbf068536f99f4a3ee8dc10e3675 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
4f235f76cf4bc3802da45c1678a21e91f5b01d87 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
28a63c67083e3f7fa37c2f67a936dc2bd831c104 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
61da756b41ac97b5d459d56216125aa3ebba6ee2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
3988777afbfe6d950bd1c09e3f4707cb659ddb6c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
5d890cc0044951cd53d9ad5929a1f3e8a863c0b7 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
4230cf49fece4ec4548528ddbf6223bdfab11a7b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
fb36eee8dae1177342a0571e6df4038228540cb6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
82efd4611af14ddf551951110c6612e68cbc27e9 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
78514d72456b2e158dc88d0e8c7830b493dd2563 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
4410daf3075b8dd45fe300a58bcf4910a42aad5c Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
9083de2b71ec5e1ff67165d6ca5cd58a8b3cb9f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
4e10cb4fbf9c73c70eb0afcf5cca514ba9d60755 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
84effe18a6d7ebe73141326bc48743f4c380ee08 Merge branch 'fs-current' of linux-next
b3f09c8db944b20516e25c5a9fd564652b96bd14 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
aa4a0e13c129c8fba3b002dfc8ebd9feb0f51e6d Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
5818120e48fdb3fbf56fbaecc7a7a787b6ffc4bc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
b44bbbbeecbfa13312830cabe177a80c75ab2067 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
c07041860ec75a0212d26ea4e0b5defd9f882429 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
99a4c85a8333ba21e0249c689ee08f3659fa13ad Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ab76ce5a143a7317ad253e03854ce7e847558b22 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
0b5196798fab64314c26092c90fa2ba46dd7ee12 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
18775add71bd08a2a799c02de14dc4df30724fdb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
27a4116a935d5d5d9e7a5e1444162163c5faef6c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
39135e4943962949d953eef32388c6ebfb2fd144 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
9ff61c72a1ee9d3f3b35d295be4017dbb4b801a4 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ce1f5f4d75a33a69b0744e0e05699ac9b6362982 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
a43deb2bcb8fe474f412b3415f5a627272190d3c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
6d9ee939e5f4c3d346bd66758e7d8aa9ad2c66c5 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
2c86331651f37fec0a95eeed780cfcfc2fbc58f0 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
e1aa2c0590f06a62b9b8950a8d59d50bf5770280 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
99f93048ee7d492a2c481df588d9f9ea2b62036c Merge branch 'mm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
832b5296e1cf3fc1fb3ab2555746de2061ab61fa Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
48a3cfae2dd6fe4c7319810aec9f31d9a061e5d8 Merge branch 'dma-mapping-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
0605de98ce26cc1ba8b1ae347919900201d1ce0d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
ba0b4b32b77c712781d48ff40629f7ef11149274 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
b13f22a2c80e9c7d42f41fa87290e28aeb5629be Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
a7abaf6f443c2a887659ff3c2af088f1b8e43794 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
bd641c5e67d563df903bcde1e0462ca3d946ec41 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
01fc70074d9ffa81e72ea6b040f294b1b4f64fdb Merge branch 'soc_fsl' of https://github.com/chleroy/linux.git
e5372f477e6687bce21699d764c55d7ca7eeeaba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
46620214e4d20f3780852eb3ea9e08b6325071bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
3ef1b9114f08c9d28ad35cb6e8159c37db5cf2ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
799ce9edb59eea8c42dce80a15e0be1cfa7061a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
e669af90e9742cf0e24afa8391da13bfcc30d8d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
6a5e27364ce0438f8409f5e051a964a25be86304 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
19ddf44d91c788ad43dcc107e010f0d4b67fb10e Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
09e395776052db71f469e252411a69b88a7e6ee8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
b113e3f9c973dab5d54740e85b4b58656e5c023f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
432619a547bbf24691aed6051d4ae6356886afcd Merge branch 'for-next' of https://github.com/sophgo/linux.git
f6683b329a1822f8a95729b549a3031585621a1d Merge branch 'for-next' of https://github.com/spacemit-com/linux
5a85af55e5e179022cfee707d92e5c9548f120eb Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
bfadacd46d314679b88710c1ced4d813e94911ef Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
ca3cc2d76f3316f9448b5cdc1178defa02edb428 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
9ec66fd9630b30bdee49be0bea5d7fb716b84b21 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
44077e65c7bd08087b400973288dcbd66868d3da Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
e9203e0d6e7270f7df7fe5fd2a6a204aa958abc4 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
3055d3169eb5ff318fc9aa33fb235387e8449f0f Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
0b1c7bb373f63853a76bc14713105dce93e103f6 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
72b021df59f3b3b7201665d12059099316f1cc86 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
def35afa01c45482f2efdc0192bbcc452f4a865a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
b79ebba75d1c3db638ec9c366bde1626879149a5 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
44737ba4a046da172d462d6b3fb9ae669293567f Merge branch 'fs-next' of linux-next
d6fed43f9e06d02fd2daef4294b87280127bebdf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
1e74f8b99992d38c92cafa2cd5bcf256bf0cdfb0 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ca7a40ff585608c107f8f6f56465f5feec0a0b50 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
358cc6b48220bfff89bfd56b76b8ad064c6df604 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
9772b04734ec268fde20a289c612798526fd17f7 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
3f7cee140f9f079957f6a173c66c2ebd760f6a9b Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
d5aee0045fb5d6d73719a98785d8474c963b5b6c Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
80d0f8bf76a75ca3e84d8492edc8becb9e1196ed Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
1601cf81f44c1c2ca7f86c11213fa361b84c6ee0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
8833271b216abd063ff2f5f823fec01defa0aa0a Merge branch 'libcrypto-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
c0fb73cba2d34691a475007e57efeb1b7f930151 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
1d80a995ba29910772a0e048766f9839396650f3 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
a39775c1d2dc6dd8408960d6828d6c2b2f745894 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
cdb12c5b846ce02f20313b1b0f863ca9de9803cf Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
5fb61ee004f2ae6b79e6592829392e77b344c389 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
e22bfb811ed7bec03164309df884c6b0e4251e82 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
ff86c2345fca7879d54f9df7b7cf3e1e14df28e6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
d6b9b363c20a4e7176d955b119d7d88cac8c51b4 Merge branch 'next' of git://github.com/cschaufler/smack-next
66d7755a9abedbe97e0c3e303d0f109cc6d8ba85 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
8e48778d0450161a384ffadd531de29c16c812bd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
ee7a9300caa140e693a5e134d21bd9353848a50c Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
bc993d64fb3a4adc7aa8e8f6fdb05139a5770cb2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
101d10181a75e694a309cc4d7ffb50d2bff6679d Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
a6f7cf12b8cdf56cdc3a7ccbe4ee7f59a295145a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
ea7400eeb51c566dbf302e4028a8f6021ba799c5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
2685fc2314c51f052e6a2fa8bc2adf1cfcd94981 Merge branch 'next' of https://github.com/kvm-x86/linux.git
b9ca9b1c0da29ee40fa2edbf54b754bedd106a29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
3296140f4d968f447610883e52ef1165d9853e73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
6a36afb997d86fc4b3e78b3d4c21d5be2f7822c1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
11a8f1509374fca4ec7b2bbc19404cd65ba1f404 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
ff7698417ed5911d3a5fdc763aeb123483714206 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
b8f73bfea6c6f7514e86aaafb3fc63ce33913f6d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
a0d2eb0b1b47caae9e16de9b137fb82378490d48 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
caea51e445ed5a7e8f36e59f8ec97415eff59154 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
208c956c4c4cad61d88d2b8fe7081d51e47f24fc Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
33154d75883e93af8bccdf4dc98238aa721918b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
87f16e4f78dc7f78ae9765e2cce93a516a370a7a Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d1f4870f30c5c6aa24697409ba39bab05c99e56d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
9c05cb782d3473c795f03522d9185af74cbdc75a Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
81b5d31d20f81ca17cbf7abd285211930eecbe63 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ac0aeaac95f954aae1e5d29b0b951f0bbdf789aa Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
4a77db1b3392e756070787885ba2ea7b6dd90b35 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
736b281089511b4d3c9fa84076558ebba00923aa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
d63d0b442b349b8c92b40da387767beb7f316a80 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
887876d62caa77dca1873256dab0eafa47bd006a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
58c886c897ef3b5c878353efa87fccf6865d6ba5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
b1549501188cc9eba732c25b033df7a53ccc341f Add linux-next specific files for 20250808
df2cc75d4922007f6cac5912f3ee06baff76fce5 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
d19a37008af4aafd9447f80464defe724fe230f7 BRANCH_MARKER: pre_fw
56e4819387d385faa12fb6f09135ac54b68d5a38 drm/msm: use dev_fwnode()
5da1ddc0549a1d15d905406f9e2979be3edfbfb2 edac: Use dev_fwnode()
5fb606d1aa2b1d27f597af41a68a166cc1c07450 gpu: ipu-v3: Use dev_fwnode()
b6e88dd5c9584d47816b13672d0aa1dc4d868506 powerpc: Use dev_fwnode()
8c8a72d707e7f31674269174ffa71cccd899c1d5 BRANCH_MARKER: post_fw
8419f04b2b36168e65800a8257ca3ece4e5b7805 console: introduce console_lock guard()s
0fd87f28f42fdae2845ab1fd3c76c5f3803d236c tty: introduce tty_port_tty guard()
4f22cbb03331dad59c4768800638d5d2bc1ecb07 serial: introduce uart_port_lock() guard()s
e7ad122b1b588301af9d32627f200e9dc7db9e0c serial: 8250: introduce RPM guard()s
d326629594c9c25630aade4de56e3721d440aac4 tty: tty_port: use guard()s
5eead188ffb8587399cbdc291d2412ca5381818a mxser: use tty_port_tty guard() in mxser_port_isr()
a13c07f03fa894a93798459371dd8427284144d5 mxser: use guard()s
45146c59a1b872c3c3f0bb2d254e486381e6210a serial: serial_core: use guard()s
536b03371ad90108f25406ba8e8b39ae77c8ee74 serial: 8250: use guard()s
431722cf04a43ad18758e7fc25e5705217ab8913 serial: 8250_core: use guard() in serial_unlink_irq_chain()
ade60adfa20f107222bf0f09e9ff4db6291f2756 serial: 8250_omap: extract omap_8250_set_termios_atomic()
5112cf3c43ecf06d3ccbb53fad58e6f46cd0c6fe serial: 8250_omap: use guard()s
8a11fec90e5875f28bee5360221b38eea357dab2 serial: 8250_rsa: use guard()s
808f1438a71fe5c10b0673863c2501abed1c2b80 tty/vt: use guard()s in con_font_set/get() and con_{set,get}_unimap()
66cc8d740a5c2f3efe3e7eba2d403c87196d57fd tty/vt: use guard()s
24577ad57bfa41f532f6cfd96fb1f090864896a6 s390/char/con3270: use tty_port_tty guard()
29f55de8e053143dcf783355da4a22c8711bb13c perf/x86/intel/uncore: remove dead check
4623e309ce996e99df477b8df095b60288608567 BRANCH_MARKER: submit
e5f0de0d5b02bb36c851b3a947e5b8036e29b333 DEFINE_CLASS get_free_pages
a595fd57924fcbf8b655776bdc50af54e3ec5365 genirq: warn about IRQs on isolated CPUs
1c06f9a8a7d49f32544308c2b12e649d8880ee7c avoid tty_port_link_device
80ab5a864ecc88a334bb8c648802b88704b52dbb hide tty_port_link_device
34db905f95d7f3eeb696a3d1f67dd072c6aa09e5 tty: make tty_cdev_add() more readable
39c28ef7ebf9c76b7c018443ff374ab08a30e4e2 tty_port_link_device retval
bd5b2d76a20ecbcae392ba4daf99447c617eff6e make free_tty_struct available
0940120301c0f809407277e07fd8542dcd6d364c tty: convert driver::ttys to xarray
fc0536254ff32b99af004ebd1fea43ac2b944d67 tty: convert driver::termios to xarray
3f440a3d711240f2b37f73364d16933e76c4ebe9 tty: convert driver::ports to xarray
2e1a512691ea0b0e8c7788d30b046d26f170ec70 tty: convert driver::cdevs to xarray
8dac5fa9c11cd97ffdc6aae23e9d60e7f31e4902 ttytest: add
6df4a22a93b910dedcec3715bb29d97b1f811608 tty: use xarray for tty's file list
1cbe14ba6d58a147e5bdf4763ed287e338d89217 amba-pl011: don't rely on amba_reg.state
91b715f367fc0bd3552cfd6ff80d2d7fc68172c9 serial: drv->state -> xarray
a499654c47a0ea2c2f1694113e9deff898a81948 8250 ops
ce3426b9a15b40a9c0ba2eb61aed8703fb497d05 ops2
979d17e1da151af8e854adfe08524338fd57d316 genirq/irq_sim: Wrap the bitmap when looping over work_ctx->pending
3fa15d756ac7e2c181ba88ad0eac7ce042844281 BRANCH_MARKER: work

--===============1528427280962879930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-260f6f4fda93-8f5ae30d69d7.txt

526660b950a425b9d32798703b839e3c08cdf81b mm/mglru: stop try_to_inc_min_seq() if min_seq[type] has not increased
3865301dc58aec2ab77651bdbf1e55352f50a608 mm: optimize lru_note_cost() by adding lru_note_cost_unlock_irq()
cfea89210a888d3e51607a99ecc69b3f0c958dda mm/vma: refactor vma_modify_flags_name() to vma_modify_name()
000c0691ec6a1804244049b7908911aa5d6e866c mm/mremap: perform some simple cleanups
3215eaceca87625ac5ae4cc5dabfe88ba6e9b183 mm/mremap: refactor initial parameter sanity checks
f256a7a4ca1aad688773fec1bd082a200395a234 mm/mremap: put VMA check and prep logic into helper function
e49e76c20ba10e04b257f522e5a086db43d8f1c1 mm/mremap: cleanup post-processing stage of mremap
f9f11398d4dac3c85507f31192e318b20b19af61 mm/mremap: use an explicit uffd failure path for mremap
a85dc37186a5842580963496e9718f1ec5bcc0e0 mm/mremap: check remap conditions earlier
9b2301bf8d65ede6038353086a24399386e2d815 mm/mremap: move remap_is_valid() into check_prep_vma()
2cf442d74216bbd441c9446edfefb137804e1739 mm/mremap: clean up mlock populate behaviour
d23cb648e3651b47007d4b17376d0af1fa98515e mm/mremap: permit mremap() move of multiple VMAs
d53f248258e11e145b773a925ad1a8590ce4618e tools/testing/selftests: extend mremap_test to test multi-VMA mremap
ea693aaa5ce5ad9fb124788bcb41d4d24a1d7a02 mm/shmem: hold shmem_swaplist spinlock (not mutex) much less
6344a6d9ce13ae29e3ddf280fd8a1109a77b9996 mm/shmem: writeout free swap if swap_writeout() reactivates
d0813985a23c222989136d3156c2ccf91fa03e0e sparc64: remove hugetlb_free_pgd_range()
1c7bf6c54572f91c92b7adc1e24f492970f7020d mm: remove call to hugetlb_free_pgd_range()
441413d2a99d1d23bea2df2497493024b00ace57 mm: drop hugetlb_free_pgd_range()
a9e056de661ccab70476c3002be2a6666b40ca4b mm: remove arch_flush_tlb_batched_pending() arch helper
378bdb97405a00bf03d8d993435c83add1688e36 memcg: convert memcg->socket_pressure to u64
b907494768e5390ee8282dc138d9d6ba9b971af1 mm/damon/sysfs: implement refresh_ms file under kdamond directory
d809a7c64ba8229286b333c0cba03b1cdfb50238 mm/damon/sysfs: implement refresh_ms file internal work
e85e965bdbec7ebee62c9a843d31175e6cf60052 Docs/admin-guide/mm/damon/usage: document refresh_ms file
cc1c6724ebeab32e48cc927405c3d436a6eadc65 Docs/ABI/damon: update for refresh_ms
4f78252da887ee7e9d1875dd6e07d9baa936c04f mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
255116c5b0fa2145ede28c2f7b248df5e73834d1 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
152c1339dc13ad46f1b136e8693de15980750835 mm: swap: fix potential buffer overflow in setup_clusters()
8678d1faf1d4c9c6a87237203fc23c9389e8f143 mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
92c99fc614737eaa99125283c306d2ebb13b101a mm/memory: introduce is_huge_zero_pfn() and use it in vm_normal_page_pmd()
d863a12108f24c5f0b49f99f328e33371bd7c69d mm/util: introduce snapshot_page()
71f2a2c4ff62c9bb1daa0e47b588220178a5ad12 proc: kpagecount: use snapshot_page()
476d87d6a06146125e8f16edbe845a7bcf6a2e57 fs: stable_page_flags(): use snapshot_page()
77c50f9147eabcf726f62c73167bb9d9e8621a43 mm: cma: simplify cma_debug_show_areas()
c79147e4b02fa3679aebf34121b12f5097731d8a mm: cma: simplify cma_maxchunk_get()
beb69e81724634063b9dbae4bc79e2e011fdeeb1 selftests/proc: add /proc/pid/maps tearing from vma split test
b11d9e2d7883031afb570545cb9657a5c457349a selftests/proc: extend /proc/pid/maps tearing test to include vma resizing
6a45336b9b6fcc1d9ef3c6fe9a43252f9a20084b selftests/proc: extend /proc/pid/maps tearing test to include vma remapping
aadc099c480f98817849cd44585904402160fe21 selftests/proc: add verbose mode for /proc/pid/maps tearing tests
03d98703f7e172778786ebd7c5f2471d0f65d3a6 fs/proc/task_mmu: remove conversion of seq_file position to unsigned
5631da56c9a87ea41d69d1bbbc1cee327eb9354b fs/proc/task_mmu: read proc/pid/maps under per-vma lock
a5867a218d7ca15359e762fa067d867d738689e2 mm: mempool: fix wake-up edge case bug for zero-minimum pools
6470fb2bb1812cac0a80a290bb193a9d866dd39d fs/Kconfig: enable HUGETLBFS only if ARCH_SUPPORTS_HUGETLBFS
6c7de9c83be68bf40131e75de42aae8868ea43b1 mm/huge_memory: move unrelated code out of __split_unmapped_folio()
3653fc1bdba1f0fc2f0b4715ad98a3ba62689ab5 mm/huge_memory: remove after_split label in __split_unmapped_folio()
391dc7f40590d793f0e5214b6e9324b1af8fa40d mm/huge_memory: deduplicate code in __folio_split()
714b056c8321066f5a20d3045a95398092f7c1b9 mm/huge_memory: convert VM_BUG* to VM_WARN* in __folio_split
a3871560ffc5755e561b75e257d2b15b19395608 mm/huge_memory: get frozen folio refcount with folio_expected_ref_count()
fde47708f9bc7f7babe4f48284f19d92faa06891 mm/huge_memory: refactor after-split (page) cache code
b9bf6c2872c530776852b295eb399a23626e9611 mm: refactor MM_CP_PROT_NUMA skipping case into new function
1d40f4e3d9d6a2d6807daa22d40ff27fc0c3d0f5 mm: optimize mprotect() for MM_CP_PROT_NUMA by batch-skipping PTEs
0aa3657df3ec713fca1f00a57a063b28f2a78147 mm: add batched versions of ptep_modify_prot_start/commit
57fae936b40cba55f36bb8e3296f271696c2bb67 mm: introduce FPB_RESPECT_WRITE for PTE batching infrastructure
45199f715b7455a2e4054dbc5dab0c3b65e2abc1 mm: split can_change_pte_writable() into private and shared parts
cac1db8c3aad97d6ffb56ced8868d6cbbbd2bfbe mm: optimize mprotect() by PTE batching
7efa1cd5f89b53e15659f84efb2c7a21076df04f arm64: add batched versions of ptep_modify_prot_start/commit
3f6bfd4789a0f396b8c0dfb8713c1f3eeed3b2d7 selftests/mm: reuse FORCE_READ to replace "asm volatile("" : "+r" (XXX));"
6f1cc9fb476941f9cf8ac7ca0d8343b425b1446d selftests/mm: guard-regions: Use SKIP() instead of ksft_exit_skip()
10aed7dac451850a8e18128ee90222ab67d8a7e5 tools/testing/selftests: add mremap() shrink test for multiple VMAs
7062387ed690f76fd486963663f2c7c8d5762764 tools/testing/selftests: test MREMAP_DONTUNMAP on multiple VMA move
7d6597dfef1183b2c198151c2740c4d9c73d3dfc tools/testing/selftests: explicitly test split multi VMA mremap move
a27848a03504f140ea14b6b0f711c1a7c722f698 docs: update THP documentation to clarify sysfs "never" setting
7e6c3130690a01076efdf45aa02ba5d5c16849a0 mm/damon/ops-common: ignore migration request to invalid nodes
45cd52c44e85453c9147d41b715cd03c53325cf4 mm: remove grab_cache_page()
262893939604204d14d7621b6d2658199d1672bb scsi: ufs: host: mediatek: Simplify boolean conversion
a84a9ba7888fabc00c9585a0626343dfd5538d59 scsi: ufs: host: mediatek: Add DDR_EN setting
16b30c7a4c564e80fefe7e6416320f4f5b776d60 scsi: ufs: host: mediatek: Change ref-clk timeout policy
a44ff97f895bd8615ebb53e6e199b74152c18bba scsi: ufs: host: mediatek: Handle broken RTC based on DTS setting
66e26a4b8a7793137551e77a7e9f6eb1263a49c2 scsi: ufs: host: mediatek: Set IRQ affinity policy for MCQ mode
7996746394df569355113ce4643ab892442cfe1d scsi: ufs: host: mediatek: Add more UFSCHI hardware versions
ff40f31216fffc1b7f7e5a9e27a317a29a798289 scsi: ufs: host: mediatek: Add clock scaling query function
31a20e9f7c766896fbfea45897969bfd1490b466 scsi: ufs: host: mediatek: Support clock scaling with Vcore binding
5e5976f5242de61b9c09c32795b3d7b90364af51 scsi: ufs: host: mediatek: Support FDE (AES) clock scaling
60feab054bc0b45d40f80d81c2854aa2ef1e920c Merge patch series "ufs: host: mediatek: Provide features and fixes in MediaTek platforms"
c60b95389d0206a3a3c087c09113315e7084be3f clk: spacemit: ccu_pll: fix error return value in recalc_rate callback
4428ddea832cfdb63e476eb2e5c8feb5d36057fe scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
6de7435e6b81fe52c0ab4c7e181f6b5decd18eb1 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
28a60bbbe739c5c895d2d36d23c93045667b4566 scsi: ufs: ufs-pci: Remove UFS PCI driver's ->late_init() call back
497027eade8c02afdb6c5d21a193ef5cf4a26d0f scsi: ufs: core: Move ufshcd_enable_intr() and ufshcd_disable_intr()
c5977c4c0731b60c8c0b3f7cc4b0082a688a07f8 scsi: ufs: core: Remove duplicated code in ufshcd_send_bsg_uic_cmd()
b4c0cab4eb8d79cf426ac7bca20864881c8b9b8b scsi: ufs: core: Set and clear UIC Completion interrupt as needed
d402b20f9c31e477f3cf3512be22c7943dbb0ee4 scsi: ufs: core: Do not write interrupt enable register unnecessarily
22b246e3fc5eb450fffad1eb322e08e3af0e6e3d scsi: ufs: ufs-pci: Remove control of UIC Completion interrupt for Intel MTL
aa8c53346e38bc3529f0773ee377efb8ea7b610a Merge patch series "scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers"
6f1fd3e0279f0b06cd8d53133a25bd83ac0fcb8a scsi: ufs: ufs-mediatek: Add UFS host support for MT8195 SoC
794ff7a0a6e76af93c5ec09a49b86fe73373ca59 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
d01cfeac89e956b74e17dc9b1c8e10c0d3b4e403 scsi: dt-bindings: mediatek,ufs: add MT8195 compatible and update clock nodes
a28f98103890403717008a3a016744721f87b03e scsi: arm64: dts: mediatek: mt8195: Add UFSHCI node
a6b87bfc2ab5bccb7ad953693c85d9062aef3fdd HID: core: Harden s32ton() against conversion to 0 bits
e95122a32e777309412e30dc638dbc88b9036811 ASoC: codecs: Add acpi_match_table for aw88399 driver
8e48727c26c4d839ff9b4b73d1cae486bea7fe19 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
54091eee08acebfb5e971611c3f189e7577a1058 scsi: libsas: Refactor dev_is_sata()
0dd03570512a305bc44ac9c8326da95dd8fc3a1d scsi: libsas: Simplify sas_ata_wait_eh()
bd31394aabf36ee18781c6371e02d789484ffda3 scsi: libsas: Make sas_get_ata_info() static
704ed03abf6b1c2752a8b16446a5ebf18694fefe scsi: libsas: Move declarations of internal functions to sas_internal.h
75fe230b9bed364d7ddca482ff29979d873718fa scsi: libsas: Use a bool for sas_deform_port() second argument
7038db703317617ef3691fbbb7259d4cdf208cf2 Merge patch series "libsas cleanups"
82e6381e23f1ea7a14f418215068aaa2ca046c84 ext4: initialize superblock fields in the kballoc-test.c kunit tests
e9eec6f33971fbfcdd32fd1c7dd515ff4d2954c0 ext4: add ext4_try_lock_group() to skip busy groups
35bfd4b44ef04a10a091a4037a26296e7cd5273a ext4: separate stream goal hits from s_bal_goals for better tracking
f0374d80711adf8628bdd442131c045c64a10951 ext4: remove unnecessary s_mb_last_start
4b41deb896e3d0417701759194f0765c06258b9c ext4: remove unnecessary s_md_lock on update s_mb_last_group
8f2c3b74865cac9b3bd87fb15633475b46069ca8 ext4: utilize multiple global goals to reduce contention
4d18a0b98259c2fa62f04ce5f94a7ec6e840f220 ext4: get rid of some obsolete EXT4_MB_HINT flags
9a0ed1698191a143588a9bfb46ed76a4ee094931 ext4: fix typo in CR_GOAL_LEN_SLOW comment
0a2326f6ae60e99f5e6e9ca900a19b5c14304a51 ext4: convert sbi->s_mb_free_pending to atomic_t
e7f101a8088770e8f3bb089f13652b9b0fd22b06 ext4: merge freed extent with existing extents before insertion
1c320d8e92925bb7615f83a7b6e3f402a5c2ca63 ext4: fix zombie groups in average fragment size lists
7d345aa1fac4c2ec9584fbd6f389f2c2368671d5 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
45704f92e55853fe287760e019feb45eeb9c988e ext4: factor out __ext4_mb_scan_group()
5abd85f667a19ef7d880ed00c201fc22de6fa707 ext4: factor out ext4_mb_might_prefetch()
9c08e42db9056d423dcef5e7998c73182180ff83 ext4: factor out ext4_mb_scan_group()
f7eaacbb4e54f8a6c6674c16eff54f703ea63d5e ext4: convert free groups order lists to xarrays
6347558764911f88acac06ab996e162f0c8a212d ext4: refactor choose group to scan group
a3ce570a5d6a70df616ae9a78635a188e6b5fd2f ext4: implement linear-like traversal across order xarrays
099b847ccc6c1ad2f805d13cfbcc83f5b6d4bc42 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
e60737dbfb92fc32511afa68ea70513df7548919 ARM: 9449/1: coresight: Finish removal of Coresight support in arch/arm/kernel
f11a5f89910a7ae970fbce4fdc02d86a8ba8570f Documentation/ABI/testing/debugfs-cxl: Add 'cxl' to clear_poison path
fccaaf6fbbc59910edcf276f97a5b2ef5778c55e perf build-id: Change sprintf functions to snprintf
29be60c93d2d9300571230edaa484930cdbec437 perf build-id: Mark DSO in sample callchains
eee4b66105a6fa3b85fe5260d3791d607570ba95 perf build-id: Ensure struct build_id is empty before use
d9f2ecbc5e47fca7bda7c13cff3b3534b1467b32 perf dso: Move build_id to dso_id
5b11409b924631745eef60a65218ffa496acafd6 perf jitdump: Directly mark the jitdump DSO
53b00ff358dc75b12042b2b2aaf1d0e998fd0075 perf record: Make --buildid-mmap the default
c3e5b9ec96dee864c2d6b00fbfe52e784f0d7bee perf session: Add accessor for session->header.env
57ddb9cbb54fbf3772063795051b88a1f7258c6c perf evlist: Change env variable to session
b743a1368dea43b4ef6e51c2931eeada07556d87 perf header: Clean up use of perf_env
5a156353e55e994627ac584e90b3b802e51e1ee2 perf test: Avoid use perf_env
740f7ba1e3be5d6f192dafc5efd0bd0a8e8567e2 perf session: Add host_env argument to perf_session__new
aaa23571fe4bb7fb7549ad09dd56de5ca1bd289d perf top: Make perf_env locally scoped
aa91baa09b2a3c38deff05b83410ce86833258d5 perf bench synthesize: Avoid use of global perf_env
e481066388fe8003916461a54bf0ecffc02505a8 perf machine: Explicitly pass in host perf_env
69ac7472d28a21057275a396193f1bdcce6ba962 perf auxtrace: Pass perf_env from session through to mmap read
003a86bce0728ad160bcb7c7566a4d40aee3c235 perf trace: Avoid global perf_env with evsel__env
525a599badeeafba88a4fa0f913e5cf87e2d51ec perf env: Remove global perf_env
8882095b1d4d785524a7a4df8e04e35cfd039142 perf sample: Remove arch notion of sample parsing
a563c9f3bb8c23416f3e72edfbc75d1a4937f7e0 perf test: Move PERF_SAMPLE_WEIGHT_STRUCT parsing to common test
6e19839a80b8713b836722ba9d99a3ab12cfb651 perf sort: Use perf_env to set arch sort keys and header
8b6cbcac76af2e6e8ac0330a4aab342d08ca7a5d rtla/timerlat: Introduce enum timerlat_tracing_mode
6ea082b171e00bb68b749426f03d9d7e833e9f51 rtla/timerlat: Add action on threshold feature
3b78670e3a932c654dedf88807e70e19719cb0cb rtla/timerlat_bpf: Allow resuming tracing
8d933d5c89e80a818019fa5e0c060387bd145216 rtla/timerlat: Add continue action
3aadb65db5d656b003232e92d9d18de4e5161416 rtla/timerlat: Add action on end feature
916a9c5b03a7694a7eae5420fbf2fd763395ff14 rtla/tests: Check rtla output with grep
4e26f84abfbbfa88a66f8a3b7e5ea9e494d3caf3 rtla/tests: Add tests for actions
04f837165b9480d6d6d8b00bbc1298762f3f0e4d rtla/tests: Limit duration to maximum of 10s
70165c78e31d84b4712cc535b1e0fa1674f1dab3 Documentation/rtla: Add actions feature
963f1b20a8d2a098954606b9725cd54336a2a86c parisc: Makefile: fix a typo in palo.conf
305ab0a748c52eeaeb01d8cff6408842d19e5cb5 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
cb22f247f371bd206a88cf0e0c05d80b8b62fb26 parisc: Update comments in make_insert_tlb
91428ca9320edbab1211851d82429d33b9cd73ef parisc: Check region is readable by user in raw_copy_from_user()
52ce9406a9625c4498c4eaa51e7a7ed9dcb9db16 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
802e55488bc2cc1ab6423b720255a785ccac42ce parisc: Define and use set_pte_at()
f92a5e36b0c45cd12ac0d1bc44680c0dfae34543 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
4eab1c27ce1f0e89ab67b01bf1e4e4c75215708a parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
f6334f4ae9a4e962ba74b026e1d965dfdf8cbef8 parisc: Revise gateway LWS calls to probe user read access
89f686a0fb6e473a876a9a60a13aec67a62b9a7e parisc: Revise __get_user() to probe user read access
f468992936894c9ce3b1659cf38c230d33b77a16 kconfig: nconf: Ensure null termination where strncpy is used
1f937cdf32689279297185be72751ae1c5566baf docs: kconfig: add alldefconfig to the all*configs
0c82f50a06aa13e6fc29e17081094489d57745fd kconfig: gconf: fix behavior of a menu under a symbol in split view
06ba76dc825703fa61cee72c2ae66508ef5f10ec kconfig: gconf: use configure-event handler to adjust pane separator
894ad403439e54d3cdee77a538190dd08ae54789 kconfig: gconf: rename display_tree_part()
e06030c1ae3299f71ae38ccbdd4ae0a2d0aa9189 kconfig: gconf: rename gconf.glade to gconf.ui
9755d167bf51fad7091bd990f8d57006d6a60669 kconfig: gconf: migrate to GTK 3
df889fdbb8d4243504eba94e1c3a809a4996a219 kconfig: gconf: replace GtkVbox with GtkBox
d6f0b652d9b54af5a9cf3e926ecfba81c28e1fc4 kconfig: gconf: replace GdkColor with GdkRGBA
bfa7375c10dfabf6b3289041c12d698861277d90 kconfig: gconf: replace GtkHPaned and GtkVPaned with GtkPaned
65056488e8bfaf6626cd2bba9fa847b264d9fefc kconfig: gconf: show GTK version in About dialog
263e70bc42862af18dce43393ef14277827a0c7f kconfig: add a function to dump all menu entries in a tree-like format
721bfe583c52ba1ea74b3736a31a9dcfe6dd6d95 kconfig: qconf: fix ConfigList::updateListAllforAll()
87433e3e06a6b6a78a541b6ac39000f41779a882 kconfig: qconf: confine {begin,end}Group to constructor and destructor
e06aa69de21b6de2ef83f559768a4005114f5661 gendwarfksyms: use preferred form of sizeof for allocation
d8f26717c901b7ec88c3151988fe70ecaed990b8 gendwarfksyms: order -T symtypes output by name
b9f75396ec107628cc5f52fb6e055c1c9dc68401 scripts: add zboot support to extract-vmlinux
4668619092554e1b95c9a5ac2941ca47ba6d548a PCI: pnv_php: Clean up allocated IRQs on unplug
80f9fc2362797538ebd4fd70a1dfa838cc2c2cdb PCI: pnv_php: Work around switches with broken presence detection
e82b34eed04b0ddcff4548b62633467235672fd3 powerpc/eeh: Export eeh_unfreeze_pe()
1010b4c012b0d78dfb9d3132b49aa2ef024a07a7 powerpc/eeh: Make EEH driver device hotplug safe
a2a2a6fc2469524caa713036297c542746d148dc PCI: pnv_php: Fix surprise plug detection and recovery
a8f2b96ca9ee87be8091fcc2746b811c173648a0 PCI: pnv_php: Enable third attention indicator state
6d4d44254e43157bb760aa16367a394c2ab299b8 kconfig: gconf: fix single view to display dependent symbols correctly
15a5ae3b0976d1190728044920cf6337a218ae62 kconfig: gconf: Fix Back button behavior
2bc0148f78193865065035fe19095c78c3d8129f kconfig: gconf: replace GtkImageMenuItem with GtkMenuItem
e16f08062f91570aa225bc490e0a92d63ae13769 kconfig: gconf: use hyphens in signals
5ceb15fdc629aa3030e8f8987c561d36678f9559 kconfig: gconf: remove unneeded variable in text_insert_msg
eb549e194bf2d5c86b1b7a71fad54d610dd6c892 kconfig: gconf: refactor text_insert_help()
c32969d0362a790fbc6117e0b6a737a7e510b843 sh: Do not use hyphen in exported variable name
cf20cb9ad1eb3bf59ede1f93a0640f06e6b9d028 selftests/damon/sysfs.py: stop DAMON for dumping failures
6da5e2961f3a1f350ec974b0c56374015b1c8fc1 selftests/damon/_damon_sysfs: support DAMOS watermarks setup
9d93c103edf0cdf7f1f251b943799a7fee56a580 selftests/damon/_damon_sysfs: support DAMOS filters setup
b436dfaad2ba7bf5061017248ee595f299074610 selftests/damon/_damon_sysfs: support monitoring intervals goal setup
ff5aae307bfb789c9e9c4564bc19d5393aa2fc43 selftests/damon/_damon_sysfs: support DAMOS quota weights setup
229b0af6640704bb709fae356108c11d6e63058d selftests/damon/_damon_sysfs: support DAMOS quota goal nid setup
fca6ddf44df477d7ecaac4840b15da635798f1eb selftests/damon/_damon_sysfs: support DAMOS action dests setup
86e541f0be477d4656a02c5438c5034eae814c23 selftests/damon/_damon_sysfs: support DAMOS target_nid setup
80d4e381075f5e454482c76aeaaafbbd76994aeb selftests/damon/_damon_sysfs: use 2**32 - 1 as max nr_accesses and age
c1a69589571270f70f1995d88e41b2e262ad05ab selftests/damon/drgn_dump_damon_status: dump damos->migrate_dests
eb413daaf222b1d545f6b46253f0ace97195ccd4 selftests/damon/drgn_dump_damon_status: dump ctx->ops.id
a1d52cd0302d7aefe26edbbccd1d1ae70cca50c9 selftests/damon/drgn_dump_damon_status: dump DAMOS filters
b50c48de6111bc70731ba375e1b45a65e63e287f selftests/damon/sysfs.py: generalize DAMOS Watermarks commit assertion
f797e709f741d5a28e4f3ca2592e5cc1d7e21e3b selftests/damon/sysfs.py: generalize DamosQuota commit assertion
84dc442bd552f3e0b9abc6f1531431beaea68518 selftests/damon/sysfs.py: test quota goal commitment
bd0487a7745ea84fb0ece7fd796ad51a92a12c70 selftests/damon/sysfs.py: test DAMOS destinations commitment
f22ff7b5a5baf7dc3326948e50781067f9aebb3c selftests/damon/sysfs.py: generalize DAMOS scheme commit assertion
53f800581f79555e84aeabff81a90cf954803b83 selftests/damon/sysfs.py: test DAMOS filters commitment
771d7754ab28597c0370a588887f50db229d1c0d selftests/damon/sysfs.py: generalize DAMOS schemes commit assertion
a4027b5f24282b4aab5cee1b63b4267d27b6c686 selftests/damon/sysfs.py: generalize monitoring attributes commit assertion
16797a55aab118c5fa9236604aa2142f1121f136 selftests/damon/sysfs.py: generalize DAMON context commit assertion
62b7b1ffa2dd242253480ffcd12c96c4b7ef8fb6 selftests/damon/sysfs.py: test non-default parameters runtime commit
da5973a0b8e0370f9e309c60e35a4d4d4dfe32fc selftests/damon/sysfs.py: test runtime reduction of DAMON parameters
511914506d194be931de012a5f2ab55841b9b708 selftests/damon: introduce _common.sh to host shared function
48e6561b667e7f0623da3ca34e2b93b7ae2a5d8d mm/page_alloc: remove trace_mm_alloc_contig_migrate_range_info()
44d10df2007a3081ae45bbf81a96b077b48db6a2 MAINTAINERS: add missing percpu-internal.h file to per-cpu section
85c16ee6faa1f12289b9b84ab552f55dc4aad89c MAINTAINERS: add missing interval_tree.c to memory mapping section
651ad43d56d1bae6aa37d313339ce756b5303a67 MAINTAINERS: add missing mm_slot.h file THP section
2011011ad6aee2d4366402d91a856a9c9f377252 MAINTAINERS: move memremap.[ch] to hotplug section
c3ef2cc69596f2cfb1546d6428ca906dd2cc13ea MAINTAINERS: add missing shrinker files
2656a75ca140710b7cc78f3c495dd9660f78a2c3 MAINTAINERS: add missing files to page alloc section
a5c9fcb18c5a94932a50e2ce1549c8c2396530c4 MAINTAINERS: add missing zsmalloc file
e23210425c594b0d58c5bae4a955346c2a7b6b1c MAINTAINERS: add MM MISC section, add missing files to MISC and CORE
1729003f284d5f8f1bdd0c7e591b94003ebfb1dd MAINTAINERS: add missing file to cgroup section
af915c3c13b64d196d1c305016092f5da20942c4 MAINTAINERS: add missing headers to mempory policy & migration section
95f610e36adc74f3972e31c28567d66777ce37f3 rtc: pcf85063: scope pcf85063_config structures
d89c58068aa667295fa75d0613c869b612bd6249 perf test: Fix comment ordering
af470fb532fc803c4c582d15b4bd394682a77a15 perf tools: Remove libtraceevent in .gitignore
9957d8c801fe0cb905a9443d7a88e6a051f81105 perf jevents: Add common software event json
6e9fa4131abb0129b1153ba6d194bd294b9f9986 perf parse-events: Remove non-json software events
d002aab87de84b26c6f0a2b9549a589105d00d35 perf tp_pmu: Factor existing tracepoint logic to new file
45b6e281cb0648acd04f896375de69481d29daa7 perf tp_pmu: Add event APIs
55c09681cc67d175bd62b787c8b6eeafbe1b5851 perf list: Remove tracepoint printing code
b91a9abbf4734d411d304661fbb7e2878281eb51 perf list: Skip ABI PMUs when printing pmu values
be72da73e2e638f583014316a2195b0c5ff9ff3a Merge tag 'qcom-clk-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
264200cc3a87d5c53bfa817227624fa2bae6b2c3 clk: Fix typos
7f5e9ca0a424af44a708bb4727624d56f83ecffa clk: clocking-wizard: Fix the round rate handling for versal
a9c95d17dc13b8a4c5faa02a6b84ba83af058206 Input: synaptics-rmi4 - add support for Forcepads (F21)
0da895952607c03cf0518960692cd1b3439c5d25 dt-bindings: input: syna,rmi4: Document F1A function
4619b6b97553693be7faf21af0533c24240d1d4f Input: synaptics-rmi4 - add support for F1A
3b19c9ed6f01060e9b58963b581ec41b03104c55 Documentation: Fix capitalization of XBox -> Xbox
a43a503df996739ae34f179f6b73b0ae91000c5c Input: xpad - change buttons the D-Pad gets mapped as to BTN_DPAD_*
97c01e65ef4c1878532be245b2899fc4363cc453 Input: Add and document BTN_GRIP*
e7412ba919f625438c570d8b4fbf16c5f31b583d Input: xpad - use new BTN_GRIP* buttons
17eabb792740cea3f24b236e150f9fee8cd344f3 Input: atkbd - correctly map F13 - F24
19875ccec01653a897a53db91cd4434c52ef5465 dt-bindings: touchscreen: add touch-overlay property
ea4d331050b4cd43e6a900937db88b01ef75e1f2 Input: touch-overlay - add touchscreen overlay handling
88fb51ea6a38189bed42d302183fbbf6bb03accf dt-bindings: input: touchscreen: st1232: add touch-overlay example
1c44b818b81bf6a111a702536a560f5bc830c6d5 Input: st1232 - add touch-overlay handling
d41d75fe1b751ee6b347bf1cb1cfe9accc4fcb12 crypto: qat - fix DMA direction for compression on GEN2 devices
6908c5f4f066a0412c3d9a6f543a09fa7d87824b crypto: qat - fix seq_file position update in adf_ring_next()
0fab5ee0d477b3bfe0ff72a78d151a49f72558fa crypto: qat - refactor ring-related debug functions
a71475582ada92ba021852bf3c2b40ab3718549b crypto: ccp - reduce stack usage in ccp_run_aes_gcm_cmd
301eee1c52d4b8f4d4d995feb932dae742e92bda crypto: qat - make adf_dev_autoreset() static
982fd1a74de63c388c060e4fa6f7fbd088d6d02e crypto: hisilicon/hpre - fix dma unmap sequence
bf24d64268544379d9a9b5b8efc2bb03967703b3 crypto: keembay - Use min() to simplify ocs_create_linked_list_from_sg()
2662c7a9c3dcc9613a01c07a9118beb906aa455b fbdev: nvidiafb: fix build on 32-bit ARCH=um
ecdd7df997fd992f0ec70b788e3b12258008a2bf fbdev: nvidiafb: add depends on HAS_IOPORT
523b84dc7ccea9c4d79126d6ed1cf9033cf83b05 fbdev: fix potential buffer overflow in do_register_framebuffer()
c80de50c192f135a78f6c924818b2f5cd6ca7524 fbdev: simplefb: Use of_reserved_mem_region_to_resource() for "memory-region"
b56f93f568dc0214963d9d9d2fd2c992cf241c76 fbdev: kyro: Add missing PCI memory region request
e0bf12a43243e6afc5a03fc55c58ec48aba48088 fbdev: kyro: Use devm_ioremap() for mmio registers
32dfb6112ea3ca143636832cd34234f2be4830bb fbdev: kyro: Use devm_ioremap_wc() for screen mem
57ba4d5338a6b455d6b0bb9aa4ce9826897b9007 fbdev: svgalib: Clean up coding style
da11e6a30e0bb8e911288bdc443b3dc8f6a7cac7 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
a2a42f0c96d709d0cf5cc672acb352934ca95326 fbdev: Fix typo in Kconfig text for FB_DEVICE
91a256467eed9e4449969163e3c93bc4bd990145 fbcon: fbcon_cursor_noblink -> fbcon_cursor_blink
ffc825a27f5503136196cb38f41641b58bf2df31 fbcon: fbcon_is_inactive() -> fbcon_is_active()
311b07842fb0bb69b5b266b3dfd6037260a3ec2a fbcon: Introduce get_{fg,bg}_color()
81b96e4aef9592493873507eec52eca68f0721ac fbcon: Use 'bool' where appopriate
59b33fab4ca4d7dacc03367082777627e05d0323 smb: client: fix netns refcount leak after net_passive changes
9d5eff7821f6d70f7d1b4d8a60680fba4de868a7 cifs: reset iface weights when we cannot find a candidate
2aaf1784835f5f3063ae2392689053ebafd27e01 smb: change return type of cached_dir_lease_break() to bool
3edc68de5629efa39911e7c9687b19ad04051cab cifs: add new field to track the last access time of cfid
be77ab6b9fbe348daf3c2d3ee40f23ca5110a339 smb: client: allow parsing zero-length AV pairs
33cfdd726381828b9907a61c038a9f48b6690a31 smb: client: fix session setup against servers that require SPN
b460249b9a1dab7a9f58483e5349d045ad6d585c cifs: Fix calling CIFSFindFirst() for root path without msearch
b62a206bfbf3e9c52abc28253bf3baedc8d99880 cifs: Optimize CIFSFindFirst() response when not searching
75d519b0b52a4ffccfc335be7e5d5eb303d330e6 cifs: Do not query WSL EAs for native SMB symlink
309c2b776c8716d4e3b98506bde3ccd131f2fae6 cifs: Add support for creating reparse points over SMB1
cde1cc6b6079fa24c236bff3d58f7f8b4b1fc1bb hwmon: (ina238) Fix inconsistent whitespace
8aee29f743954d8fc91ecc83fbfd283a0d8f7cfd dt-bindings: Add INA228 to ina2xx devicetree bindings
fd470f4ed80ce0807943b8d6802ca41044c73521 hwmon: (ina238) Add support for INA228
de1fffd88600c5ee1c095c84b86484cd0329a9e8 dt-bindings: hwmon: Replace bouncing Alexandru Tachici emails
19122a7c28ed119c6ec9adca710acecf633af16a docs: powerpc: add htm.rst to toctree
cf2a6de32cabbf84a889e24a9ee7c51dee4a1f70 powerpc64/bpf: Add jit support for load_acquire and store_release
707b74c6c2caf89692bcd746f928fdcd564e151b MIPS: mobileye: dts: eyeq5,eyeq6h: rename the emmc controller
748f8b27b0076379f71848259718cf9360e3a0c0 MIPS: Update Joshua Kinard's e-mail address
3ebcbf079c26ab6e82faa7f896b66def55547eee MIPS: Don't use %pK through printk
bd7814a4c0fd883894bdf9fe5eda24c9df826e4c ALSA: hda/realtek - Fix mute LED for HP Victus 16-r1xxx
8a15ca0ca51399b652b1bbb23b590b220cf03d62 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
48defdf6b083f74a44e1f742db284960d3444aec watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
56eb7c13b97c6f9e2fed9e9899b01d1a6a595f28 mtd: map: Don't use "proxy" headers
d35cdd6ed55e15f0c3ed60b36fc97beb5571332c Merge tag 'asoc-v6.17-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
d9e9aa3e971b37c6d6dfd15ad8dc65537a925725 drm/xe: Don't fail probe on unsupported mailbox command
6aaceed7fe1a400082ec5990884b11ef7266a605 drm/xe/oa: Fix static checker warning about null gt
2bd986021c297ba675e831c3164bf9bdbbca3bc3 drm/xe: Fix a NULL vs IS_ERR() bug in xe_i2c_register_adapter()
dc94168eaa6f6f2476c4e1a894bd8d031df6226d drm/xe/uc: Fix missing unwind goto
cccb918e0231fefba059f049acced18760242136 drm/xe/vf: Don't register I2C devices if VF
892ae5f806af323ceb6073fc550d62c635d7271c rtla/tests: Add grep checks for base test cases
a2e1407eb8405e59c56b2325d910a73fd917eb3e drm/xe/guc: Clear whole g2h_fence during initialization
a80db1f85774ae571b94077f65c5cd57467641d3 rtla/tests: Test timerlat -P option using actions
4846856c3a4afa882b6d1b842ed2fad6f3781f4d drm/xe/hw_engine_group: Avoid call kfree() for drmm_kzalloc()
942ac8da6388c25fe62b2792c78715e0ea6e649b drm/xe/configfs: Fix pci_dev reference leak
e5acab35feffb6f1b7f4ee0d146666a241024804 smb: client: get rid of kstrdup() when parsing user mount option
524fa5bcc384491140323f12bf12b6e3e0f5b84d smb: client: get rid of kstrdup() when parsing pass mount option
1b6075ebd34da9c79243416f4c24d418fa490059 smb: client: get rid of kstrdup() when parsing pass2 mount option
60c9511253d508bbc9df8d988f38ce2a633ead86 smb: client: get rid of kstrdup() when parsing domain mount option
28f09823de9292c6f91171f0627bd0b360b78a75 smb: client: get rid of kstrdup() when parsing iocharset mount option
5a1c7590939c3c5678b782d29f0ccfd1323a8d92 iommu/arm-smmu-v3: Do not bother impl_ops if IOMMU_VIOMMU_TYPE_ARM_SMMUV3
2c78e74493d33b002312296fbab1d688bfd0f76f iommu/arm-smmu-v3: Replace vsmmu_size/type with get_viommu_size
9acb237deff7667b0f6b10fe6b1b70c4429ea049 NFSv4.2: another fix for listxattr
99765233ab42bf7a4950377ad7894dce8a5c0e60 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
3193e8942fc7f70ba3c872a988a0c15f98818bd2 samples: fix building fs-monitor on musl systems
08da98e1b2f76cdbacf84b9affaa75960dbce515 fsnotify: merge file_set_fsnotify_mode_from_watchers() with open perm hook
0d4c4d4ea443babab6ec1a79f481260963fc969a fsnotify: optimize FMODE_NONOTIFY_PERM for the common cases
0349b7f95c806ea30d558c7fec9502f4470fb1b6 f2fs: avoid redundant clean nat entry move in lru list
40aa9e1223fd38e65ac72373e642c7638a3b4752 f2fs: directly add newly allocated pre-dirty nat entry to dirty set list
6840faddb65683b4e7bd8196f177b038a1e19faf f2fs: fix to update upper_p in __get_secs_required() correctly
e194e140ab7de2ce2782e64b9e086a43ca6ff4f2 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
1005a3ca28e90c7a64fa43023f866b960a60f791 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
eb3bb145280b6c857a748731a229698e4a7cf37b ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
3556dac8289456bc8b28670546b969f543967856 drm/amd/display: Fix divide by zero when calculating min ODM factor
c90f2e1172c51fa25492471dc9910e2d7c1444b9 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
b4a69f7f29c8a459ad6b4d8a8b72450f1d9fd288 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
284d4dfe850e665f0e7d4dfaf4d3d3da76d11fb0 drm/amdgpu: track whether a queue is a kernel queue in amdgpu_mqd_prop
1f02f2044bda1db1fd995bc35961ab075fa7b5a2 drm/amdgpu: Avoid extra evict-restore process.
9c2883057b3c861879b647f34e8bc448954e8729 drm/amd/display: fix initial backlight brightness calculation
dfe9707c075a365ccd1f82cceabdf6ab55a77b5f drm/amd/display: Fix misuse of /** to /* in 'dce_i2c_hw.c'
8e0d1edb5c16732b695eaf4bd7096b1569817cf0 drm/amd/amdgpu: fix missing lock for cper.ring->rptr/wptr access
0395cde08e1f7eee810b5799466e41635a21e599 drm/amdgpu: add kicker fws loading for gfx12/smu14/psp14
02f3ec53177243d32ee8b6f8ba99136d7887ee3a drm/amd/display: Disable dsc_power_gate for dcn314 by default
a5ce8695d6d1b40d6960d2d298b579042c158f25 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
b174084b3fe15ad1acc69530e673c1535d2e4f85 drm/amd/display: Only finalize atomic_obj if it was initialized
2b6943df54136f40aff8a6d7ba7c26724d89a0bd drm/amd/display: Pass up errors for reset GPU that fails to init HW
2d418e4fd9f1eca7dfce80de86dd702d36a06a25 drm/amd/display: Allow DCN301 to clear update flags
a0b34e4c8663b13e45c78267b4de3004b1a72490 drm/amdgpu: update mmhub 4.1.0 client id mappings
b90bb6dbf1d60d70969f8f8f2f30033f49711594 ipe: use SHA-256 library API instead of crypto_shash API
a045246b684badf0545f252651bdc008b2e80835 drm/i915/display: Write PHY_CMN1_CONTROL only when using AUXLess ALPM
c338923c4c8a89bb81f585732b9b49fcf9465cdd drm/i915/display: Avoid unnecessarily calling intel_cx0_get_owned_lane_mask
3eb63578d8d9bbaffc204a911cfae6763e895dfe drm/i915/display: Ensure phy is accessible on lfps configuration
5a569ef4d4ab184a481dd8ecb58f464a89b44d2f drm/i915/display: Set C10_VDR_CTRL_MSGBUS_ACCESS before phy reg read
459779d04ae8dfd4083679a7bf9d72af165d1023 block: Improve read ahead size for rotational devices
448dfecc7ff807822ecd47a5c052acedca7d09e8 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
1da67b5b1754713b8ea0c3dd847e04790cffd91f block: Enforce power-of-2 physical block size
5421681bc3ef13476bd9443379cd69381e8760fa blk-ioc: don't hold queue_lock for ioc_lookup_icq()
856db37592021e9155384094e331e2d4589f28b1 jfs: fix metapage reference count leak in dbAllocCtl
10dfd36f078423c51602a9a21ed85e8e6c947a00 regulator: core: correct convergence check in regulator_set_voltage()
926406a85ad895fbe6ee4577cdbc4f55245a0742 MAINTAINERS: Add entries for the RZ/V2H(P) RSPI
1d4c5dbba1a53aeaf2c6cc84e7ba94c436d18852 f2fs: add gc_boost_gc_multiple sysfs node
c8705cefce44fbe85ca3b180dee0e0b5f3d51dc5 f2fs: add gc_boost_gc_greedy sysfs node
704d918341c378c5f9505dfdf32d315e256d3846 pwm: mediatek: Handle hardware enable and clock enable separately
f21d136caf8171f94159d975ea4620c164431bd9 pwm: mediatek: Fix duty and period setting
5dc50b111b40003ed83f74324e8d4023f01bd93e ALSA: hda: Fix the wrong register was used for DVC of TAS2770
65c6f742ab14ab1a2679fba72b82dcc0289d96f1 pwm: imx-tpm: Reset counter if CMOD is 0
1a967e92bf47cf5170336b88d748117c700edc47 tracing: Remove "__attribute__()" from the type field of event format
6cff20ce3b92ffbf2fc5eb9e5a030b3672aa414a PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
1d60796a62f327cd9e0a6a0865ded7656d2c67f9 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
c6036c33947d7ff7454b163ac24e565a445f4d46 PCI: pciehp: Use is_pciehp instead of is_hotplug_bridge
c2f9de5e2db29158a8caa86a37aa479488e4ba43 PCI: Move is_pciehp check out of pciehp_is_native()
71753c6ed2bf2aee5be26c1bc06a94c9e3713ade unwind_user: Add user space unwinding API with frame pointer support
5e32d0f15cc5c843a4115c4644d984d42524c794 unwind_user/deferred: Add unwind_user_faultable()
f7887ee4ee2b1fa2a538db4dbf3cec26538f317a Merge branches 'clk-bindings', 'clk-cleanup', 'clk-pwm', 'clk-hw-device', 'clk-xilinx' and 'clk-adi' into clk-next
e3abdd1870b7dcccf3447a78037217b95929587d Merge branches 'clk-renesas', 'clk-samsung', 'clk-spacemit', 'clk-allwinner' and 'clk-amlogic' into clk-next
c30cc9ffc1491f049f1bffb8bac4ef3f553767d2 Merge branches 'clk-rockchip', 'clk-thead', 'clk-microchip', 'clk-imx' and 'clk-qcom' into clk-next
3cf186ecc164e19aa47450d412b2aa2f19559f9a Merge branch 'clk-pm' into clk-next
ffdd20555cc6fcb15e8a57d442c458034d169c7b i2c: stm32f7: support i2c_*_dma_safe_msg_buf APIs
635bf3c8853359a987c5c909d424df92a0d3016a i2c: tegra: Use internal reset when reset property is not available
315b40df66c8f1d7be8056d9d418bb6976747389 i2c: tegra: Remove dma_sync_*() calls
f632472a2ab42536df720464098e52eb1c6b57ea dt-bindings: i2c: apple,i2c: Document Apple A7-A11, T2 compatibles
85c34532849dae0fdcf880900ac9d7718a73fd1b i2c: qcom-geni: fix I2C frequency table to achieve accurate bus rates
956048a3cd9d2575032e2c7ca62803677357ae18 ALSA: hda/realtek - Fix mute LED for HP Victus 16-s0xxx
a9dec0963187d05725369156a5e0e14cd3487bfb ALSA: hda/realtek - Fix mute LED for HP Victus 16-d1xxx (MB 8A26)
8b96324c75d8b09ae8d11ab411adc74528a54bc8 mfd: Remove redundant pm_runtime_mark_last_busy() calls
73e52f871fc098368c57bfc1756f6281c44e9f55 mfd: Minor Cirrus/Maxim Kconfig order fixes
006aa8f57f55dd5bf68c4ada1e0d3f4e59027d71 mfd: dt-bindings: Convert TPS65910 to DT schema
258ef75cf2e219350574c8a8d3695451c093ed38 mtd: nand: brcmnand: replace manual string choices with standard helpers
fdfb040d0bc5963b7f107cc0711a62cd6ed1682c mtd: spinand: gigadevice: Add support for GD5F1GM9 chips
79e441ee47949376e3bc20f085cf017b70523d0f mtd: rawnand: renesas: Add missing check after DMA map
23584da2875972782b8a35a9a78c46e5f561ec67 mtd: nand: brcmnand: fix mtd corrected bits stat
e1e6b933c56b1e9fda93caa0b8bae39f3f421e5c mtd: rawnand: atmel: Fix dma_mapping_error() address
125100566b8f830365a85930d85134f7dba3b99b mtd: rawnand: hynix: don't try read-retry on SLC NANDs
3b36f86dc47261828f96f826077131a35dd825fd mtd: rawnand: rockchip: Add missing check after DMA map
6c4dab38431fee3d39a841d66ba6f2890b31b005 mtd: rawnand: fsmc: Add missing check after DMA map
091d9e35b85b0f8f7e1c73535299f91364a5c73a mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
f552a7c7e0a14215cb8a6fd89e60fa3932a74786 mtd: rawnand: atmel: set pmecc data setup time
62df72a0ab22b3377aeba3b2159ab35274a4106f spi: spi-mem: Use picoseconds for calculating the op durations
a11a51896572273d04a9f6011ad22738c52ba554 spi: spi-mem: Take into account the actual maximum frequency
5de7ea49653f6b988525b559802da615a61ffbea mtd: spinand: Fix macro alignment
d81ad9d78e2cd5bdefd390a83553203668a96092 mtd: spinand: Add a frequency field to all READ_FROM_CACHE variants
da55809ebb45d1d80b7a388ffef841ed683e1a6f mtd: spinand: Add a ->configure_chip() hook
f1a91175faaab02a45d1ceb313a315a5bfeb5416 mtd: spinand: winbond: Enable high-speed modes on w25n0xjw
535f30d997baa5e5c6a3a4024d49e1871232c72b mtd: spinand: winbond: Enable high-speed modes on w35n0xjw
fb2fae70e7e985c4acb1ad96110d8b98bb64a87c mtd: spinand: winbond: Add comment about the maximum frequency
8d452accd1380e1cb0b15a9876bcd19b14c5fabb ASoC: wm8962: Clear master mode when enter runtime suspend
8936125e232803e64cb29e107326a942981188d6 apparmor: Remove the unused variable rules
f3c0675bb9e0a3a472dd519ec7ccde23bdcf180b apparmor: fix test error: WARNING in apparmor_unix_stream_connect
43584e993293326cfc508e664fe81f56a65f6240 apparmor: fix Regression on linux-next (next-20250721)
49811586be373e26a3ab52f54e0dfa663c02fddd block: move elevator queue allocation logic into blk_mq_init_sched
f5a6604f7a4405450e4a1f54e5430f47290c500f block: fix lockdep warning caused by lock dependency in elv_iosched_store
04225d13aef11b2a539014def5e47d8c21fd74a5 block: fix potential deadlock while running nr_hw_queue update
11f74f48c14c1f4fe16541900ea5944c42e30ccf ASoC: Intel: avs: Fix uninitialized pointer error in probe()
1d8dd982c409d89b4ffabdbe10b569b3deb80a64 ALSA: hda/realtek: Enable drivers as default
fc2792a4000e9587080fa7f5b8a868cf393aa62e ALSA: hda/cirrus: Enable drivers as default
81231ad173d840693f8d5f34ad9ada75aa8ad79f ALSA: hda/hdmi: Enable drivers as default
6f02527729bd31ca4e473bff19fda4ccd5889148 io_uring/net: Allow to do vectorized send
0dd1274a053f9ede97e3f3269b5012372567e521 tracing: Have eprobes have their own config option
623526ba8984cafdffa0eba7ee424f2e40c8a219 Documentation: tracing: Add documentation about eprobes
0018c39d0a36452de835e71a15565a41319ab8aa Merge tag 'arm-soc/for-6.16/devicetree-fixes' of https://github.com/Broadcom/stblinux into for-next
3dca3d51b933beb3f35a60472ed2110d1bd7046a ARM: s3c/gpio: complete the conversion to new GPIO value setters
078cad8212ce4f4ebbafcc0936475b8215e1ca2a f2fs: drop inode from the donation list when the last file is closed
59edbec7a5c70af6c0058e32eb3750bfb8928d7b perf python: Stop using deprecated PyUnicode_AsString()
1df1fc845d221eb646539836dbf509eb96b41afd md: fix create on open mddev lifetime regression
948b1fe12005d39e2b49087b50e5ee55c9a8f76f md/md-cluster: handle REMOVE message earlier
907a99c314a5a695e35acff78ac61f4ec950a6d3 md: rename recovery_cp to resync_offset
f62408efc8669b82541295a4611494c8c8c52684 drm/xe/vf: Disable CSC support on VF
022245067f07ab913d27054ee9e1fab45256acd5 perf test: Ensure lock contention using pipe mode
733b439375b494e8a6950ab47d18a4b615b73cb3 i3c: master: Add inline i3c_readl_fifo() and i3c_writel_fifo()
c20d3fa7049144f519b21616e6020e6939822145 i3c: master: cdns: Use i3c_writel_fifo() and i3c_readl_fifo()
6e055b1fb2fc72ad937fc75ac109fe904ce56003 i3c: master: dw: Use i3c_writel_fifo() and i3c_readl_fifo()
ba12d5f11d52510e804480c14da850f8c3561b69 i3c: Fix i3c_device_do_priv_xfers() kernel-doc indentation
da9b54708ddf0e76974365854cbec7fd9f1d4709 i3c: master: cdns: Simplify handling clocks in probe()
5523a466e905b6287b94654ddb364536f2f948cf i3c: fix module_i3c_i2c_driver() with I3C=n
9c0609d685b27a0bb392390680207baa820ed118 i3c: Standardize defines for specification parameters
8acf1f3bae1ea48949458b67d68a72a95c3244a4 i3c: Add more parameters for controllers to the header
94e611b5b9ef3a1d9ba77f41343e95155a5091d2 dt-bindings: i3c: Add Renesas I3C controller
d028219a9f1485914492bf373406f6a0e665ace2 i3c: master: Add basic driver for the Renesas I3C controller
bc4a09d8e79cadccdd505f47b01903a80bc666e7 i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
0c2ce4fba48c3d3f5a2e7c8d1f9bb176969e5268 i3c: master: svc: Remove redundant pm_runtime_mark_last_busy() calls
5fa62d4ec49a26c5ce747d6b0c205d6b30396bbc i3c: dw: Remove redundant pm_runtime_mark_last_busy() calls
3b661ca549b9e5bb11d0bc97ada6110aac3282d2 i3c: add missing include to internal header
9063de636cee235bd736ab3e4895e2826e606dea kcm: Fix splice support
3fa840230f534385b34a4f39c8dd313fbe723f05 net: dpaa: fix device leak when querying time stamp info
70458f8a6b44daf3ad39f0d9b6d1097c8a7780ed net: enetc: fix device and OF node leak at probe
da717540acd34e5056e3fa35791d50f6b3303f55 net: gianfar: fix device leak when querying time stamp info
3e13274ca8750823e8b68181bdf185d238febe0d net: mtk_eth_soc: fix device leak at probe
e05c54974a05ab19658433545d6ced88d9075cf0 net: ti: icss-iep: fix device and OF node leaks at probe
830118b6390a1e4b3057c9e400da37f9408bd67d Merge branch 'net-ethernet-fix-device-leaks'
2da4def0f487f24bbb0cece3bb2bcdcb918a0b72 netpoll: prevent hanging NAPI when netcons gets enabled
6fb5ff63b35b7e849cc8510957f25753f87f63d2 phy: mscc: Fix parsing of unicast frames
f2aa00e4f65efcf25ff6bc8198e21f031e7b9b1b net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
57ec5a8735dc5dccd1ee68afdb1114956a3fce0d net: phy: smsc: add proper reset flags for LAN8710A
3b98c9352511db627b606477fc7944b2fa53a165 net: mdio_bus: Use devm for getting reset GPIO
de9c4861fb42f0cd72da844c3c34f692d5895b7b pptp: ensure minimal skb length in pptp_xmit()
759dfc7d04bab1b0b86113f1164dc1fec192b859 netlink: avoid infinite retry looping in netlink_unicast()
cf3fc037623c54de48d2ec1a1ee686e2d1de2d45 ata: libata-scsi: Fix ata_to_sense_error() status handling
d2be9ea9a75550a35c5127a6c2633658bc38c76b ata: libata-scsi: Return aborted command when missing sense and result TF
0060beec0bfa647c4b510df188b1c4673a197839 ata: libata-sata: Add link_power_management_supported sysfs attribute
199d9ffb31650f948dd342ade1c1b920e157630f module: move 'struct module_use' to internal.h
818783c804bc051f7faf0ac226b5597f8259c6f8 module: make structure definitions always visible
768da2eae8662ca51102794c32d37c17410acbf5 kunit: test: Drop CONFIG_MODULE ifdeffery
a6323bd4e611567913e23df5b58f2d4e4da06789 module: Prevent silent truncation of module name in delete_module(2)
6c171b2ccfe677ca97fc5334f853807959f26589 module: Remove unnecessary +1 from last_unloaded_module::name size
bdc877ba6b7ff1b6d2ebeff11e63da4a50a54854 module: Restore the moduleparam prefix length check
a7c54b2b41dd1f6ec780e7fbfb13f70c64c9731d tracing: Replace MAX_PARAM_PREFIX_LEN with MODULE_NAME_LEN
40a826bd6c82ae45cfd3a19cd2a60a10f56b74c0 module: Rename MAX_PARAM_PREFIX_LEN to __MODULE_NAME_LEN
c71fc0f457ca1c2cd4dff2d974df724beb14f67e nvmet: add support for FDP in fabrics passthru path
e715b8733df60aa3280ab3e0de0560c8a72c5c1d nvme: add capability to connect to an administrative controller
528589947c1802b9357c2a9b96d88cc4a11cd88b nvmet: initialize discovery subsys after debugfs is initialized
4e6e151cf92bbaa0622a4da351ff444e4fd9b865 nvme-pci: fix leak on sgl setup error
b6160cd2c45c38d01405d8ee3758e9b8a6f8e595 nvme-auth: remove unneeded semicolon
367c240b0a99c7ada700a44345dd3144a02b6164 nvme: fix various comment typos
bdf253d580d7d30e7620844c63a5013fe7ba3f87 dm-verity: remove support for asynchronous hashes
487767bff572d46f7c37ad846c4078f6d6c9cc55 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
225b2cb640d7ddbb2df38130f3f34f4a84497426 vdo: omit need_resched() before cond_resched()
8d05316d79d8afd20ba767efea8706d8238a9d46 dm-raid: do not include dm-core.h
9576e1aecf627ac99c369fc8cd265b4847ed0c50 dm-thin: update the documentation
b9c73524106e1c0c857006fb9ff2e5a510dc4021 unwind_user/deferred: Add unwind cache
2dffa355f6c279e7d2e574abf9446c41a631c9e5 unwind_user/deferred: Add deferred unwinding interface
055c7060e7ca71bb86da616158fc74254730ae2a unwind_user/deferred: Make unwind deferral requests NMI-safe
be3d526a5b34109cecf3bc23b96f0081ad600a5b unwind deferred: Use bitmask to determine which callbacks to call
4c75133e745aa95636c9ccbab1603ed363dabcd4 unwind deferred: Add unwind_completed mask to stop spurious callbacks
858fa8a3b083e862114bb6483b9fb50b3e2bc4c3 unwind: Add USED bit to only have one conditional on way back to user space
357eda2d745054eb737397368bc9b0f84814b0a5 unwind deferred: Use SRCU unwind_deferred_task_work()
b3b9cb11aa034cfa9eb880bb9bb3d5aaf732e479 unwind: Finish up unwind when a task exits
55a0fbd2ac3fe8f61a30ea697b2eb3034f6778c8 dm: set DM_TARGET_PASSES_CRYPTO feature for dm-thin
844e5c0eb1767d5f971b035f81203f939d8219d4 smb3 client: add way to show directory leases for improved debugging
e9df1755485dd90a89656e8a21ec4d71c909fa30 ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
6260da046819b7bda828bacae148fc8856fdebd7 selftests: ALSA: fix memory leak in utimer test
80d2a9eb9af399fe60a6d0dddab10d75364698b8 arm: Update HD-audio configs again
1e7e0a2df77d919a3c1a58b8a4efd818a1895bd2 LoongArch: Update HD-audio codec configs
5e0753df9623559542404e167172ba97e412f45e mips: Update HD-audio configs again
df485a4b2b3ee5b35c80f990beb554e38a8a5fb1 ALSA: usb: scarlett2: Fix missing NULL check
8557c8628cf3cf8ebd3b32601ccdde550bbf6c54 clocksource: Improve randomness in clocksource_verify_choose_cpus()
f49a4af3fabce56aaef125f0d959b81afe194afb watchdog: fix opencoded cpumask_next_wrap() in watchdog_next_cpu()
b0c85e99458af829c32c225b43f638443bff14e5 cpumask: Remove unnecessary cpumask_nth_andnot()
6d4471252ccc1722d25200fa9b6021ab4e1d6fde bits: split the definition of the asm and non-asm GENMASK*()
104ea1c84b91c9f452e497ba51602b903711cdd5 bits: unify the non-asm GENMASK*()
dcb23e1878013dd04122122ed8eba35f354a091b test_bits: add tests for __GENMASK() and __GENMASK_ULL()
e2b02d382ae0cb90697e8529dfd3f93bf8c6905c bitfield: Ensure the return values of helper functions are checked
b1cce98493a095925fb51be045ccf6e08edb4aa0 Merge tag 'docs-6.17' of git://git.lwn.net/linux
64c21f253a3737c15ab745e9276b2352d86aed26 Merge branch 'clk-fixes' into clk-next
c36049da6c903b732f238eb6fd13c2051fac96cd arm64: tegra: Remove numa-node-id properties
b4efd62564e96d1edb99eb00dd0ff620dbd1afab Merge tag 'ipe-pr-20250728' of git://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe
d459b164a428eb4bb65a3c01c31696b90190682b Merge tag 'nvme-6.17-2025-07-31' of git://git.infradead.org/nvme into block-6.17
44a8c96edd0ee9320a1ad87afc7b10f38e55d5ec Merge tag 'v6.17-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
3dd8aa0ef78e4941f4b915d317616c03d08e31b2 Merge tag 'spi-nor/for-6.17' into mtd/next
9cf9db888f387844e063efc6296e9fa5c042995e Merge tag 'nand/for-6.17' into mtd/next
123b7c7c2ba725daf3bfa5ce421d65b92cb5c075 s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
56f4cfab1c93b14da422cdcd23898eb008033696 s390/mm: Set high_memory at the end of the identity mapping
ccb0aa03d046ff84492396d2e90b408fa5b24a00 s390: Support CONFIG_TRACE_MMIO_ACCESS
10dd5a0009898ba35eafeb6087e5c83b84742ff1 s390/mm: Enable THP_SWAP and THP_MIGRATION
ff7dcfedf9b1c34d9d06588ced4aa588b6444c59 Merge tag 'ext4_for_linus_6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
4522ae2def5a8ed155642f947131726e427d2f05 Merge tag 'ubifs-for-linus-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
ac46ff0f77f1298892a4a1eeac375ed3db495704 Merge tag 'for-linus-6.17-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
440e6d7e1435bb1e1948eeae34ca8bef6c7c5f82 Merge tag 'jfs-6.17' of github.com:kleikamp/linux-shaggy
d6084bb815c453de27af8071a23163a711586a6c Merge tag 'fsnotify_for_v6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
6235ce77749f45cac27f630337e2fdf04e8a6c73 perf record: Cache build-ID of hit DSOs only
01051012887329ea78eaca19b1d2eac4c9f601b5 netlink: specs: ethtool: fix module EEPROM input/output arguments
5ae8021583b4b49cd9a1fac635fbed2449b6c4d0 Merge tag 'sh-for-v6.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
f1aa129d80fddd2ae33080524bf84dea1c3528de Merge tag 'mips_6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
12ed593ee88170145fff25c7b3325b227731c2a1 Merge tag 'caps-pr-20250729' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux
12df58ad294253ac1d8df0c9bb9cf726397a671d bpf: Add cookie object to bpf maps
fd1c98f0ef5cbcec842209776505d9e70d8fcd53 bpf: Move bpf map owner out of common struct
9621e60f59eae87eb9ffe88d90f24f391a1ef0f0 bpf: Move cgroup iterator helpers to bpf.h
abad3d0bad72a52137e0c350c59542d75ae4f513 bpf: Fix oob access in cgroup local storage
13cb75730b7a8b2dc8fe32874e159b2c7b75efde libbpf: Avoid possible use of uninitialized mod_len
02523d2d93b9c825dadc0f93cf77c1622cd64a86 Merge tag 'integrity-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
cfc6d74523efdd36f5757927ac1c75629a6d8491 Merge tag 'gnss-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss
24e5c3241ab643b133717c34d1f4c78349774cc1 Merge tag 'mfd-next-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
831462ff3ec61fd2e6726b534a351a1a722bf2ab Merge tag 'leds-next-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
2c8c9aae4492f813b9b9ae95f0931945a693100e Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
7ce4de1cdaf11c39b507008dfb5a4e59079d4e8a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
c93529ad4fa8d8d8cb21649e70a46991a1dda0f8 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
27152608dab9afe748d6b5fc3437a1831dac77c7 Merge tag 'libnvdimm-for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
bb9ddd99a76b71382b2b4fb10c4394cbd8ce7b7b Merge tag 'amd-drm-fixes-6.17-2025-07-31' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
0cdee263bc5e7b20f657ea09f9272f50c568f35b Merge tag 'media/v6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
924740496b6c51d4be235f2b169fe93635c0fcee gpu: nova-core: fix up formatting after merge
602a0672869499fefa31b7f1e22f9d32c35fc7fe Merge tag 'pwm/for-6.17-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
be413ec746afc951c79d5907cf62ab6757330bdb Merge tag 'hwmon-for-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
e9ef810dfee7a2227da9d423aecb0ced35faddbe Merge branch 'for-6.17/amd-sfh' into for-linus
2d945dde7fa3f17f46349360a9f97614de9f47da Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
96ba894dc209cf833abc2ccdca2dc0ad5f01eefe Merge branch 'for-6.17/apple' into for-linus
069e79a08103c684d31b638cbed82fcc3ac0fad3 Merge branch 'for-6.17/battery-timer-fixes' into for-linus
cbbf0a759ff96c80dfc32192a2cc427b79447f74 Merge tag 'mtd/for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
bfb0195705f23568b77744cefc1cb81fd7a94d59 Merge branch 'for-6.17/core' into for-linus
41a6f0e3cd3ef0a288ce260487e4b76d9515e43d Merge branch 'for-6.17/intel-thc' into for-linus
b46d740fbe9f19aeab8e3a93139ab7ec1351f00f Merge branch 'for-6.17/mcp2221' into for-linus
bfc7f7b6c1b852c61ad3412d331de4c6ac29dfbe Merge branch 'for-6.17/multitouch' into for-linus
4859d6f8a54b0e654391da1b70acf13201b4bad8 Merge branch 'for-6.17/pidff' into for-linus
ddb7a62af2e766eabb4ab7080e6ed8d6b8915302 Merge branch 'for-6.17/selftests' into for-linus
c62f87e2b1892fc35ed45597101586e27f70b076 Merge branch 'for-6.17/uclogic' into for-linus
e2ba58ccc9099514380c3300cbc0750b5055fc1c block: Fix default IO priority if there is no IO context
765761851d89c772f482494d452e266795460278 zloop: fix KASAN use-after-free of tag set
fad6551fcf537375702b9af012508156a16a1ff7 block: ensure discard_granularity is zero when discard is not supported
6531a2cf07ef156956840853692755cc7e1621b7 Merge tag 'drm-xe-next-fixes-2025-07-31' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
709580086fbba45c1796c28bab8b4a27887ee32d dt-bindings: PCI: Convert st,spear1340-pcie to DT schema
5c2796adb127c6569e14afab8f18f8bc8db58fb1 dt-bindings: PCI: Convert axis,artpec6-pcie to DT schema
f6b5ad2c6c10bea11b8e22cfb9732238f921579a dt-bindings: PCI: Convert apm,xgene-pcie to DT schema
9e71c41469391c14f8dc5e6242f0d0ed89ce8978 dt-bindings: PCI: Convert marvell,armada-3700-pcie to DT schema
bf9d32f203a23950917d2949c812b89bcb8a0340 dt-bindings: PCI: Convert amazon,al-alpine-v[23]-pcie to DT schema
51e78d97e7bf553c03f47d2c5e9650a1e18f78e7 dt-bindings: PCI: Remove 83xx-512x-pci.txt
fbcbd66fddd2e9ad295d6e3707e2421f062727d5 dt-bindings: PCI: qcom,pcie-sa8775p: Document 'link_down' reset
2de2f9274f7a1415dd88f71d7565044e1a4b8e79 Merge branch 'pci/aer'
010c31057776ac43cfe773f719eccccbbc3e0f45 Merge branch 'pci/aspm'
e6035a0809e05ec093e456c04fa2bad4f8a66e13 Merge branch 'pci/boot-display'
fc9a7d38d5f44cebd0964fdad67533ad1240cfe3 Merge branch 'pci/enumeration'
0e142889f47bbb48cb880b79873ad644a9165857 Merge branch 'pci/hotplug'
9fef768d867c70cdbb43a2152ce539618ce07b2e Merge branch 'pci/iommu'
618c1ead12a44c6a16922e7853943c79b202c995 Merge branch 'pci/pwrctrl'
29ccb7b97e2734e411a5e8e5cec1c8b7b2686503 Merge branch 'pci/resources'
11fdf08767d101eb72bb1ab1365cde605ebff18b Merge branch 'pci/dt-bindings'
b8222fe27cc2b68e08989f4b91c6dcd5b69dbc25 Merge branch 'pci/endpoint/core'
63e6f0df6a07945709c02822e89ec61ce7fe7c9a Merge branch 'pci/endpoint/doorbell'
7f837a2648a614337a879cc2f7131c3015e8557b Merge branch 'pci/endpoint/epf-vntb'
769ce531faa659ff3cea347d14ff50dcf2d3d4b8 Merge branch 'pci/controller/msi-parent'
480b315376eeabbcd206e41df7e7c1e9ed8d71b9 Merge branch 'pci/controller/linkup-fix'
dc6061ed6becae8baabc5c6fd1c4cbf1f8ffa41f Merge branch 'pci/controller/brcmstb'
4441df6adcb355d5ce6e1a94e31ea3296059d53f Merge branch 'pci/controller/cadence'
f623d50c125d6e1c2782daaf694fae185ab7e27c Merge branch 'pci/controller/dwc'
4cf171327a80fb73a039d6e71704364f2e5a916e Merge branch 'pci/controller/dw-rockchip'
ed1e2002b748a1ae58e94c1ed93051f3d82b71ce Merge branch 'pci/controller/imx6'
d5b0b60ab054ef8006a6339ba8f6eeda3ba8a120 Merge branch 'pci/controller/mvebu'
81b3be6cc58a43c9272ca94c9c0f1ce38b3107cb Merge branch 'pci/controller/qcom'
90eb421c46fd7e31f03b4e5f8a36eb81ca3f42bb Merge branch 'pci/controller/rockchip'
090fc11428a3c0636c23b7f8368446b719ee79c2 Merge branch 'pci/controller/rockchip-host'
e070bde5b3238527b09065c5516aa91b5d4dbfaf Merge branch 'pci/controller/sophgo'
656626e81a7eb9f5138445a6e72d81be975446d2 Merge branch 'pci/controller/vmd'
0edfffd24c641d62cb734223b0185e362935abc2 Merge branch 'pci/controller/xgene'
58d2b6b6b214d8b4914cd4c821a8bd0c75436c2c Merge branch 'pci/misc'
beace86e61e465dba204a268ab3f3377153a4973 Merge tag 'mm-stable-2025-07-30-15-25' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
af5b2619a89d4f1261ddfc310ffd5d1e630f8fdc Merge tag 'wq-for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
6aee5aed2edd0a156bf060abce1bdbbc38171c10 Merge tag 'cgroup-for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
6a68cec16b647791d448102376a7eec2820e874f Merge tag 'sched_ext-for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
2f2d42a17b5a6711378d39df74f1f69a831c5d4e exfat: fdatasync flag should be same like generic_write_sync()
99f9a97dce39ad413c39b92c90393bbd6778f3fd exfat: add cluster chain loop check for dir
c9edbb6aecc532c7d0a9bee990beedb27be33851 ata: libata-core: Remove space before newline
64c7cac9d64eb3ed1062a59fa77b36bfa293fe4e ata: pata_macio: Remove space before newline
6cb43739b93c64c4a2148222bd606e6920257752 ata: pata_pdc2027x: Remove space before newline and abbreviations
f2d282e1dfb3d8cb95b5ccdea43f2411f27201db Merge tag 'bitmap-for-6.17' of https://github.com/norov/linux
5ccaeedb489b41ce6cb857d0de488992746be282 cfi: add C CFI type macro
f1befc82addda926c8301436123d041bf3249505 cfi: Move BPF CFI types and helpers to generic code
710618c760c0a3267221517d78f4cfb65ca7b882 arm64/cfi,bpf: Support kCFI + BPF on arm64
93acc0f43f58743737888985133809634e298753 Merge branch 'support-kcfi-bpf-on-arm64'
db68e4c80d995b67a92460711038b9223166bda7 Merge tag 'v6.17-rc-part1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
b80a75cf6999fb79971b41eaec7af2bb4b514714 Merge tag 'hid-for-linus-2025073101' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
07b43820437bd96f31f5d7f9baf4453fcb7dedbf Merge tag 'for-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
89748acdf226fd1a8775ff6fa2703f8412b286c8 Merge tag 'drm-next-2025-08-01' of https://gitlab.freedesktop.org/drm/kernel
a967e758f8e9d8ce5ef096743393df5e6e51644b smb: client: set symlink type as native for POSIX mounts
55a984928bfa30c7877e28f16910e6de1c170f1f Revert "tty: vt: use _IO() to define ioctl numbers"
9d9b193ed73a65ec47cf1fd39925b09da8216461 crypto: hash - Increase HASH_MAX_DESCSIZE for hmac(sha3-224-s390)
1da33858af6250184d2ef907494d698af03283de regmap: irq: Free the regmap-irq mutex
76b6e14aa7b081337d118a82397d919b5e072bb4 regmap: irq: Avoid lockdep warnings with nested regmap-irq chips
89a216ed973e49d6f39a6976bcead3b631171b64 virtio: fix comments, readability
2507789a724d607fa9e162dcadeb9f51b071fc49 drm/virtio: implement virtio_gpu_shutdown
482bd84f1fab20ac6c4d112945ae2d1bdb36839f virtio: document ENOSPC
564a69ad90d15c782176e1a8c9e1c95661e1aed0 virtio-mmio: Remove virtqueue list from mmio device
4d0efa600ecf30aa61c14681164290f75c328f8a virtio-vdpa: Remove virtqueue list
c0883c1af14c5d351201ace00b1a46df2b157329 virtio: Fix typo in register_virtio_device() doc comment
32d89a405adc204d82bea6ae2ba27a62d35568b4 vhost: Use ERR_CAST inlined function instead of ERR_PTR(PTR_ERR(...))
6f0f3d7fc4e05797b801ded4910a64d16db230e9 vdpa/mlx5: Fix needs_teardown flag calculation
652abad08571a067b16c5bb47ad5ea7478517e7d vhost-scsi: Fix typos and formatting in comments and logs
69cd720a8a5e9ef0f05ce5dd8c9ea6e018245c82 vhost-scsi: Fix log flooding with target does not exist errors
569c392e191361cd05fba1fd87ed02ef0d130ef7 vhost: vringh: Remove unused iotlb functions
6e9ef6937c726b97d4a6d49332d06e999acc15f5 vhost: vringh: Remove unused functions
8a0d18a9348f61c63b33a23b9eece1f66af1d70c vhost: Fix typos
95109b46764665e3de4a118185e4f732e8e849fd virtio: virtio_dma_buf: fix missing parameter documentation
400cad513c78f9af72c5a20f3611c1f1dc71d465 vhost-scsi: Fix check for inline_sg_cnt exceeding preallocated limit
cc51a66815999afb7e9cd845968de4fdf07567b7 vdpa/mlx5: Fix release of uninitialized resources on error path
d9ea58b5dc6b4b50fbb6a10c73f840e8b10442b7 vdpa: Fix IDR memory leak in VDUSE module exit
7d9896e9f6d02d8aa85e63f736871f96c59a5263 vhost: Reintroduce kthread API and add mode selection
b4ba1207d45adaafa2982c035898b36af2d3e518 vhost: fail early when __vhost_add_used() fails
67a873df0c410915275f735fedb401b9637d6faf vhost: basic in order support
45347e79b544928d8ace9eb07c4d8f4fcc525752 vhost_net: basic in_order support
10a886aaed293c4db3417951f396827216299e3d vhost/vsock: Avoid allocating arbitrarily-sized SKBs
0dab92484474587b82e8e0455839eaf5ac7bf894 vsock/virtio: Validate length in packet header before skb_put()
87dbae5e36613a6020f3d64a2eaeac0a1e0e6dc6 vsock/virtio: Move length check to callers of virtio_vsock_skb_rx_put()
03a92f036a04fed2b00d69f5f46f1a486e70dc5c vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
2304c64a2866c58534560c63dc6e79d09b8f8d8d vsock/virtio: Rename virtio_vsock_alloc_skb()
fac6b82e0f3eaca33c8c67ec401681b21143ae17 vsock/virtio: Move SKB allocation lower-bound check to callers
ab9aa2f3afc2713c14f6c4c6b90c9a0933b837f1 vhost/vsock: Allocate nonlinear SKBs for handling large receive buffers
8ca76151d2c8219edea82f1925a2a25907ff6a9d vsock/virtio: Rename virtio_vsock_skb_rx_put()
6693731487a8145a9b039bc983d77edc47693855 vsock/virtio: Allocate nonlinear SKBs for handling large transmit buffers
918b744af3d4d11a087814ebb6c390016e5242f2 ASoC: SOF: amd: Add sof audio support for acp7.2 platform
60e5b2441d7c035e732e4a1166779c6cc316c46b ASoC: amd: ps: Add SoundWire pci and dma driver support for acp7.2 platform
0df24f34794d2eea4bdc819fba0ba28f226286e6 ASoC: amd: acp: Add SoundWire legacy machine driver support for acp7.2 platform
1c4c768d068616fa8948826ab714a4ac1f3b9aa9 ASoC: amd: acp: Add SoundWire SOF machine driver support for acp7.2 platform
9843cf7b6fd6f938c16fde51e86dd0e3ddbefb12 ASoC: tas2781: Fix the wrong step for TLV on tas2781
1b03391d073dad748636a1ad9668b837cce58265 ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCC SKU
ffcfd071eec7973e58c4ffff7da4cb0e9ca7b667 spi: cs42l43: Property entry should be a null-terminated array
49f848788a4d157bb6648a57963cb060fed3d56e x86/cpu: Add new Intel CPU model numbers for Wildcatlake and Novalake
ead3d7b2b6afa5ee7958620c4329982a7d9c2b78 bpf: Check flow_dissector ctx accesses are aligned
9e6448f7b1efb27f8d508b067ecd33ed664a4246 bpf: Check netfilter ctx accesses are aligned
f914876eec9e72ae94b5cee81a9dc7935c255b2f bpf: Improve ctx access verifier error message
c6439bfaabf25b736154ac5640c677da2c085db4 Merge tag 'trace-deferred-unwind-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
5172a777248e56dbae22b55231d24c7ecc6393f9 Merge tag 'trace-tools-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d6f38c12396397e48092ad9e8a4d7be4de51b942 Merge tag 'trace-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
6fac1139d99e283ba0c7ed2d1acad9ec2807ba3a Merge tag 'soundwire-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
7a64bdfaf3e641862e8088a19205692b8b229753 Merge tag 'sound-6.17-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8582976acc8504cec53a7b6fed493435eba8437f Merge tag 'phy-for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
196dacf4541afcbccbef9c3697231af354bbab13 Merge tag 'dmaengine-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
5bbb3913b7d691d3293fa7cde0a897d44d1e4522 Add audio support for acp7.2 platform
877d94c74e4c6665d2af55c0154363b43b947e60 Merge tag 'linux-watchdog-6.17-rc1' of git://www.linux-watchdog.org/linux-watchdog
c89504a703fb779052213add0e8ed642f4a4f1c8 tracing: Remove unneeded goto out logic
788fa4b47cdcd9b3d8c2d02ac0b3cd2540305f18 tracing: Add guard(ring_buffer_nest)
debe57fbe12cb16881b2db1f1787eb9673a8b8b0 tracing: Add guard() around locks and mutexes in trace.c
12d5189615862a9eb06d4aa7c8a990bcde2ebb01 tracing: Use __free(kfree) in trace.c to remove gotos
db5f0c3e3e60939bb2ecc2dbdea4e6f32252620b ring-buffer: Convert ring_buffer_write() to use guard(preempt_notrace)
f8fded7536a9350ce849f21eee124d66056aa54c selftests: net: Fix flaky neighbor garbage collection test
38358fa3cc8e16c6862a3e5c5c233f9f652e3a6d net: airoha: Fix PPE table access in airoha_ppe_debugfs_foe_show()
0bd0a41a5120f78685a132834865b0a631b9026a Merge tag 'pci-v6.17-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
60bda1ba062a003efcb96c91c8541c3efb212d69 sfc: unfix not-a-typo in comment
821c9e515db512904250e1d460109a1dc4c7ef6b Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
77bf1c55b2acc7fa3734b14f4561e3d75aea1a90 net/mlx5: Correctly set gso_segs when LRO is used
a4f0866e3dbbf3fee4078bce0b78d65a0875c0bc dpll: Make ZL3073X invisible
7cbd49795d4ca86fba5830084e94fece3b343b79 selftests: avoid using ifconfig
d45cf1e7d7180256e17c9ce88e32e8061a7887fe ipv6: reject malicious packets in ipv6_gso_segment()
a81649a4efd382497bf3d34a623360263adc6993 net: mdio: mdio-bcm-unimac: Correct rate fallback logic
d8d2d9d12f141302aaec3ff9a3a8cbed4ac0546c selftests/bpf: Test for unaligned flow_dissector ctx access
111857421c93fc88924106436741bd2f5b8bc220 Merge tag 'rproc-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
d46e51f1c78b9ab9323610feb14238d06d46d519 net: drop UFO packets in udp_rcv_segment()
ae8508b25def57982493c48694ef135973bfabe0 net/sched: taprio: enforce minimum value for picos_per_byte
1dbf1d590d10a6d1978e8184f8dfe20af22d680a net: Add locking to protect skb->dev access in ip_output
d41e5839d80043beaa63973eab602579ebdb238f Merge tag 'cxl-for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
3ca824369b71d4b441e1fdcdee8e66bcb05510a9 tracing: Have unsigned int function args displayed as hexadecimal
0905809b38bda1fa0b206986c44d846e46f13c1d Merge tag 'parisc-for-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
f4f346c3465949ebba80c6cc52cd8d2eeaa545fd Merge tag 'perf-tools-for-v6.17-2025-08-01' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
a6923c06a3b2e2c534ae28c53a7531e76cc95cfa Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
0a91336e287ca2557fead5221d2c79e0effd034e Merge tag 'bpf-next-6.17' into loongarch-next
83e6384374bac8a9da3411fae7f24376a7dbd2a3 smp: Fix spelling in on_each_cpu_cond_mask()'s doc-comment
e703b7e247503b8bf87b62c02a4392749b09eca8 futex: Move futex cleanup to __mmdrop()
0808da36b982442afc4a34555e492a16f2e5973e ALSA: usb-audio: Don't use printk_ratelimit for debug prints
1b30d44417278196a90c79244bb43e8428586345 bpf: Fix memory leak of bpf_scc_info objects
7061835997daba9e73c723c85bd70bc4c44aef77 Merge tag 'firewire-updates-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
eacf91b0c78a7113844830ed65ebf543eb9052c5 Merge tag 'fbdev-for-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
5c241ed8d031693dadf33dd98ed2e7cc363e9b66 mm/shmem, swap: improve cached mTHP handling and fix potential hang
fefbeed8c6f62dc10f80a6b1787e75de2c64ad0d init/Kconfig: restore CONFIG_BROKEN help text
6c6d8f8ba7789c221a2e4c43a0ed982c7a41f428 lib/xxhash: remove unused functions
ed4f142f72a9191b8236778093074c277435bf8a stackdepot: make max number of pools boot-time configurable
07d24902977e4704fab8472981e73a0ad6dfa1fd kexec: enable CMA based contiguous allocation
f8cd9193b62e92ad25def5370ca8ea2bc7585381 ucount: fix atomic_long_inc_below() argument type
58b4fba81a2e400a47ddbe7c1dc0a2bc038313b7 ucount: use atomic_long_try_cmpxchg() in atomic_long_inc_below()
1f03d55e5ef0b041bd66fbf7803952c901a93fcb MAINTAINERS: add maintainers for delaytop
a30469cac8ce6555284948dab30066ce1ea43548 KVM: x86: fix typo "notifer"
fbedfb051a4c74854c23f9c898fc6b29fab7be60 cxl: mce: fix typo "notifer"
26197b0fd220ceb2b26f2ea2948c00fdd9855fae drm/xe: fix typo "notifer"
545040384e78d6eaabb20e1f4baa85ace864dcfc net: mvneta: fix typo "notifer"
004f42dd90b7ef542a51983bdaa5b2ef621ed41d xen/xenbus: fix typo "notifer"
53f433891e698e76aaf01b84b30a17a79a53535c scripts/spelling.txt: add notifer||notifier to spelling.txt
fb0e9db99eefc17cb8693ce93afe5c5dbc5148a5 fat: fix too many log in fat_chain_add()
8c54f7e3e0eab0174683a562051417317c4ea297 samples: Kconfig: fix spelling mistake "instancess" -> "instances"
d92dccd05a20b7a9c2836d4e46e22128f5b73367 delaytop: enhance error logging and add PSI feature description
b753522bed0b7e388a643f58d91bd81d8849ba43 kho: add test for kexec handover
085dece6cc88b5c6fc6f2eca0403bfd2c5fbc7cb tools/getdelays: add backward compatibility for taskstats version
8d58d65621118fdca3ed6a0b3d658ba7e0e5153c mm: shmem: fix the shmem large folio allocation for the i915 driver
b50e37889f9f343b772d9162d00105bb7a26c2f5 selftests/mm: add process_madvise() tests
d171b10b2d7b067c16d79e1d069a23a34f088d23 mm/page-flags: remove folio_start_writeback_keepwrite()
56bdf83de7f1151d141e1d020e19cc1c56ff0db4 kasan: skip quarantine if object is still accessible under RCU
881388f34338197f4ea3adf4d08dc6374c3420c8 mm: add process info to bad rss-counter warning
d6a511dea45ce3e851326b6bdc63f827ebb3e765 selftests: cachestat: add tests for mmap, refactor and enhance mmap test for cachestat validation
dee3ab621f2bab8e58e343bee0302d66c9b035ef mm/damon/vaddr: skip isolating folios already in destination nid
f225b34f1e6c81c50e48f6207ddb6d290be1b932 mm/mseal: always define VM_SEALED
d0b47a6866f1047247061f3a38f12a981825b265 mm/mseal: update madvise() logic
8b2914162aa3a56062d4b7c716149946672d48a6 mm/mseal: small cleanups
530e090964130d538dfa74874012ca461ef692fa mm/mseal: simplify and rename VMA gap check
6c2da14ae1e0a0146587381594559027bd46c059 mm/mseal: rework mseal apply logic
9109bd52559b44a66e4dbde69d0dd36f3e4dcae8 mm/memory-failure: hold PTL in hwpoison_hugetlb_range
1623717b057f904d558eb0489fbd592a18750c1e mm/mincore: hold PTL in mincore_hugetlb
3dfde97800e06882960cc926d2c428f2128b7c70 mm: add get_and_clear_ptes() and clear_ptes()
4ea3594a47412f9dd20fbda0dc70b0cbec9cba43 khugepaged: optimize __collapse_huge_page_copy_succeeded() by PTE batching
22d0229093b92db2fe6ca6ba946bad1f246024e8 khugepaged: optimize collapse_pte_mapped_thp() by PTE batching
9a4f90e246615d1f42a9b907deb9b4c0a418d996 mm: remove mm/io-mapping.c
a222439e1e273fa0f4e37ce17aeb109f3e91824f mm/rmap: add anon_vma lifetime debug check
9bbffee67ffd16360179327b57f3b1245579ef08 mm: fix a UAF when vma->mm is freed after vma->vm_refcnt got dropped
fcd90ad31e29d0b403f3a074a64cd7f0876175dd execmem: drop unused execmem_update_copy()
838955f64ae7582f009a3538889bb9244f37ab26 execmem: introduce execmem_alloc_rw()
187fd8521dd8b202cbacd7af57f4301da4d5b52d execmem: rework execmem_cache_free()
888b5a847ba9650f454cd0842ccf8497268da959 execmem: move execmem_force_rw() and execmem_restore_rox() before use
3bd4e0ac61b2fd87d64572e866f58940d1d5fbdf execmem: add fallback for failures in vmalloc(VM_ALLOW_HUGE_VMAP)
ab674b6871b049aab2e86d1d7375526368ed175a execmem: drop writable parameter from execmem_fill_trapping_insns()
36de1e4238c1243866eaec515ef59972c490367f x86/kprobes: enable EXECMEM_ROX_CACHE for kprobes allocations
5d79c2be508143559c65ace445e7a951ef92881b x86/ftrace: enable EXECMEM_ROX_CACHE for ftrace allocations
0cfc0e7e3d062b93e9eec6828de000981cdfb152 mm/shmem, swap: avoid redundant Xarray lookup during swapin
c262ffd72c8539d16ada8641a6348c5a88f0c542 mm/shmem, swap: tidy up THP swapin checks
91ab656ece137c368a3189dfd42f8c9203a6285c mm/shmem, swap: tidy up swap entry splitting
69805ea79db6634d4e7d596f3f36667924dc6cbf mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
1326359f22805b2b0e9567ec0099980b8956fc29 mm/shmem, swap: simplify swapin path and result handling
93c0476e705768c7ca902cffea4efb500b9678b4 mm/shmem, swap: rework swap entry and index calculation for large swapin
de55be42379cc0561aadfd9e1459239dea70be32 mm/shmem, swap: fix major fault counting
f04fd85f15945f3ff189701050e3ce303c1a4d98 mm: correct type for vmalloc vm_flags fields
a2152fef29020e740ba0276930f3a24440012505 mm: mempool: fix crash in mempool_free() for zero-minimum pools
186f3edfdd41f2ae87fc40a9ccba52a3bf930994 Merge tag 'pinctrl-v6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
af0db3c1f898144846d4c172531a199bb3ca375d fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
e4fc307d8e24f122402907ebf585248cad52841d Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
cf6eb547a24af7ad7bbd2abe9c5327f956bbeae8 rtc: ds1307: fix incorrect maximum clock rate handling
d0a518eb0a692a2ab8357e844970660c5ea37720 rtc: hym8563: fix incorrect maximum clock rate handling
437c59e4b222cd697b4cf95995d933e7d583c5f1 rtc: nct3018y: fix incorrect maximum clock rate handling
186ae1869880e58bb3f142d222abdb35ecb4df0f rtc: pcf85063: fix incorrect maximum clock rate handling
906726a5efeefe0ef0103ccff5312a09080c04ae rtc: pcf8563: fix incorrect maximum clock rate handling
b574acb3cf7591d2513a9f29f8c2021ad55fb881 rtc: rv3028: fix incorrect maximum clock rate handling
31b5fea399d57cea6657bc4515d1e93cd528a510 rtc: ds1307: convert from round_rate() to determine_rate()
394a4b920a72b032f531bc9d115ff7f4571547cb rtc: hym8563: convert from round_rate() to determine_rate()
e05d81b75efd500fda90251d745bfd83903d806b rtc: m41t80: convert from round_rate() to determine_rate()
9e0dfc7962b3d0e08af98ffa6859a085dea6fca4 rtc: max31335: convert from round_rate() to determine_rate()
1251d043f7648fd3210b383fd589d522142b9914 rtc: nct3018y: convert from round_rate() to determine_rate()
ad853657d7913458219df56d060a50993b122acc rtc: pcf85063: convert from round_rate() to determine_rate()
e6f1af719ea1ec918827d369a80e2176410b0b90 rtc: pcf8563: convert from round_rate() to determine_rate()
c4253b0914410fd18eb2fc8558e77c150e329f55 rtc: rv3028: convert from round_rate() to determine_rate()
35d6aae85b3653630b43913aee15d8b35b7190c6 rtc: rv3032: convert from round_rate() to determine_rate()
bb5b0b4317c9516bdc5e9a4235e3b5f1a73b7e48 rtc: ds1685: Update Joshua Kinard's email address.
987ca60637a46882a026ca9cc9f3e5f26e8aec28 md/raid1: change r1conf->r1bio_pool to a pointer type
178d1391c5ce0fc829f3e748058acab9bd9ca4f4 md/raid1: remove struct pool_info and related code
13017b427118f4311471ee47df74872372ca8482 md: make rdev_addable usable for rcu mode
984ff00c6599e098cffce9e6886fd27aa10efcd4 Merge tag 'md-6.17-20250803' of gitolite.kernel.org:pub/scm/linux/kernel/git/mdraid/linux into block-6.17
41fee4f0036734bec427659f749e44cfe1821565 LoongArch: Complete KSave registers definition
a1a81b5477196ca1290b367404a461e046e647d5 LoongArch: Make relocate_new_kernel_size be a .quad value
243f8de49f076d56ee88d6f03b6221984cc63668 LoongArch: Support mem=<size> kernel parameter
70a2365e18affc5ebdaab1ca6a0b3c4f3aac2ee8 LoongArch: Avoid in-place string operation on FDT content
2362e8124ed21445c6886806e5deaee717629ddd LoongArch: Don't use %pK through printk() in unwinder
6ab55e0a9eac638ca390bfaef6408c10c127e623 LoongArch: Add larch_insn_gen_{beq,bne} helpers
b644c640923b625340c603cdb8d8f456406eb4de Revert "gpio: pxa: Make irq_chip immutable"
63c7bc53a35e785accdc2ceab8f72d94501931ab gpio: mlxbf2: use platform_get_irq_optional()
533210f23936a482010016ac3f57995046c58565 nfs/localio: use read_seqbegin() rather than read_seqbegin_or_lock()
cc5d59081fa26506d02de2127ab822f40d88bc5a sunrpc: fix client side handling of tls alerts
efb2ad898d693cfa8b2b59f66b68791fc8d6184f Merge tag 'i2c-host-6.17-pt2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
65cf62cd62af27386606ed25054f78480c2f7fc7 i2c: apple: Drop default ARCH_APPLE in Kconfig
0b7c9528facdb5a73ad78fea86d2e95a6c48dbc4 i2c: Force DLL0945 touchpad i2c freq to 100khz
33ac5155891cab165c93b51b0e22e153eacc2ee7 i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
352af6a011d586ff042db4b2d1f7421875eb8a14 Merge tag 'rust-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
546b0ad6a87297a4268bc336aea57173008428e8 Merge tag 'i3c/for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
8877fcb70fd7ae0a4d5ac73d250dc255f7ff5a2c Merge tag 'modules-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
3c4a063b1f8ab71352df1421d9668521acb63cd9 Merge tag 'trace-v6.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e991acf1bce7a428794514cbbe216973c9c0a3c8 Merge tag 'mm-nonmm-stable-2025-08-03-12-47' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
806381e1a24c6eec2b431cbba2ba1b81e518fea8 Merge tag 'powerpc-6.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
d2eedaa3909be9102d648a4a0a50ccf64f96c54f Merge tag 'rtc-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
61c6fef7c4b06b4bdbf3142f4e5cace70597e0de Input: max77693 - convert to atomic pwm operation
a7bee4e7f78089c101be2ad51f4b5ec64782053e Merge tag 'ib-mfd-gpio-input-pwm-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into next
5f49c2d1f422c660c726ac5e0499c66c901633c2 apparmor: fix: oops when trying to free null ruleset
3bfd34ed362b0a8aa96b54a582f0a32786ceec43 Merge branch 'for-6.15-printf-attribute' into for-linus
731ae3ad96bce49f9243d20bcabe3a2b85b8a178 Merge branch 'for-6.17-hash_pointers' into for-linus
8ac4bf010b908a9336c3177ac679e6f1b7c8c09c Merge branch 'rework/optimizations' into for-linus
3db488c8ed9cb1275b9dac6b9ce77f9508bdfc77 Merge branch 'rework/fixes' into for-linus
8b45c6c90af6702b2ad716e148b8bcd5231a8070 Merge tag 'apparmor-pr-2025-08-04' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
407728da41cd6450cec6a4277027015a75744d56 block, bfq: Reorder struct bfq_iocq_bfqq_data
69917dbfb67e5e7869b67425e2c799aea4d00874 Merge tag 'for-linus' of https://github.com/openrisc/linux
df9bdd4381be100a778c63a5dd810dc82b8c2705 drm/xe/pf: Enable SR-IOV PF mode by default
d632ab86aff2cef21f794e337a8e7f2320ac3973 Merge tag 'for-6.17/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
465f1dba74c010995190bff267ae5a75afcdcfea drm/xe/devcoredump: Defer devcoredump initialization during probe
c286ce6b01f633806b4db3e4ec8e0162928299cd drm/xe/pf: Disable PF restart worker on device removal
cb7a3f949aa4804ed8e0553d0196a4ce048ff7b8 drm/xe/pf: Make sure PF is ready to configure VFs
022906afdf90327bce33d52fb4fb41b6c7d618fb Mark xe driver as BROKEN if kernel page size is not 4kB
b01f21cacde9f2878492cf318fee61bf4ccad323 NFS: Fix the setting of capabilities when automounting a new filesystem
b9defd611abf3d24354e14c8d85da14c7abaa07e NFSv4: Remove duplicate lookups, capability probes and fsinfo calls
99b773d720aeea1ef2170dce5fcfa80649e26b78 sched/psi: Fix psi_seq initialization
35a813e010b99894bb4706c56c16a580bf7959c2 Merge tag 'printk-for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
dbe05428c4e54068a86e7e02405f3b30b1d2b3dd ALSA: hda/realtek: add LG gram 16Z90R-A to alc269 fixup table
389d79a195a9f71a103b39097ee8341a7ca60927 drm/amdgpu: Update supported modes for GC v9.5.0
05c8b690511854ba31d8d1bff7139a13ec66b9e7 drm/amdgpu: Update external revid for GC v9.5.0
ed4efe426a49729952b3dc05d20e33b94409bdd1 drm/amd: Restore cached power limit during resume
796ff8a7e01bd18738d3bb4111f9d6f963145d29 drm/amd: Restore cached manual clock settings during resume
f6c0f3d24478a0792e50a64c2eba9f34d65519f2 drm/amdkfd: Fix checkpoint-restore on multi-xcc
4db9cd554883e051df1840d4d58d636043101034 drm/amd/display: Don't overwrite dce60_clk_mgr
1c8dc3e088e09531bcdfc9fe348204abc3decb6c drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
c00d8b79fd2167c6ac65e096619535acdf8678d5 drm/amdgpu: Retain job->vm in amdgpu_job_prepare_job
0bae62cc989fa99ac9cb564eb573aad916d1eb61 drm/amdgpu: update mmhub 3.0.1 client id mappings
9f9bddfa31d87b084700a6e9eca1a8b4f8ddcdf6 drm/amdgpu: update mmhub 3.3 client id mappings
3477c1b0972dc1c8a46f78e8fb1fa6966095b5ec drm/amd/display: Add primary plane to commits for correct VRR handling
1bcf63a44381691d6192872801f830ce3250e367 drm/amd/display: fix a Null pointer dereference vulnerability
8e6a18cbf3ee2c1e3d0afd8d3debd0ba8738ad0c drm/amd/display: Revert "drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value"
c2fe914d50ab22defca14ac6fca33888bfb19843 drm/amdgpu: Add NULL check for asic_funcs
124ffa2970087f3b9033a00a4855748514225b9d drm/amdgpu: Update SDMA firmware version check for user queue support
ce0b5eedcb753697d43f61dd2e27d68eb5d3150f x86/irq: Plug vector setup race
0974f486f3dde9df1ad979d4ff341dc9c2d545f5 Merge tag 'f2fs-for-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
7e161a991ea71e6ec526abc8f40c6852ebe3d946 Merge tag 'i2c-for-6.17-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
4b31bcb025cb497da2b01f87173108ff32d350d2 eth: fbnic: unlink NAPIs from queues on error to open
2df158047d532d0e2a6b39953656c738872151a3 ipa: fix compile-testing with qcom-mdt=m
fa516c0d8bf90da9d5b168757162205aafe5d0e1 net: devmem: fix DMA direction on unmapping
4e7e471e2e3f9085fe1dbe821c4dd904a917c66a net: airoha: npu: Add missing MODULE_FIRMWARE macros
5a40f8af2ba1b9bdf46e2db10e8c9710538fbc63 benet: fix BUG when creating VFs
01d3c8417b9c1b884a8a981a3b886da556512f36 net/packet: fix a race in packet_set_ring() and packet_notifier()
5ef7fdf52c0f2b792802aac3438e67e5ebe7e63d selftests: net: packetdrill: xfail all problems on slow machines
175811b8f05f0da3e19b7d3124666649ddde3802 Revert "net: mdio_bus: Use devm for getting reset GPIO"
ffd2dc4c6c49ff4f1e5d34e454a6a55608104c17 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
4eabe4cc0958e28ceaf592bbb62c234339642e41 dpll: zl3073x: ZL3073X_I2C and ZL3073X_SPI should depend on NET
6b445309eec2bc0594f3e24c7777aeef891d386e smb: client: default to nonativesocket under POSIX mounts
5b432ae5dff5eb2e6acd55473309fdd5c16ff779 smb: client: fix creating symlinks under POSIX mounts
cb9f6a40382ca7b7a81d6f52285f897b09b5851b irqchip/riscv-imsic: Don't dereference before NULL pointer check
02cbf8e0692bd30717b35a3ff5e46460d1d5d471 irqchip/msi-lib: Fix fwnode refcount in msi_lib_irq_domain_select()
3c3d7dbab2c70a4bca47634d564bf659351c05ca irqchip/mvebu-gicp: Clear pending interrupts on init
a8913d54ab1f9ed871b4e45a7c8a4f7a9949d071 irqchip/gic-v5: iwb: Fix iounmap probe failure path
9ba0a63badc8e74ac0d490f9113300dda0ce2c19 irqchip/gic-v5: Remove IRQD_RESEND_WHEN_IN_PROGRESS for ITS IRQs
6a20f9fca30c4047488a616b5225acb82367ef6b vhost: initialize vq->nheads properly
ed1a1fe6ec5e73b23b310b434ace07d1e5060657 LoongArch: BPF: Rename and refactor validate_code()
9fbd18cf4c69f512f7de3ab73235078f3e32ecec LoongArch: BPF: Add dynamic code modification support
f9b6b41f0cf31791541cea9644ddbedb46465801 LoongArch: BPF: Add basic bpf trampoline support
6abf17d690d83d25f6d00a1a2cd3553c7d20c2d8 LoongArch: BPF: Add struct ops support for trampoline
cd39d9e6b7e4c58fa77783e7aedf7ada51d02ea3 LoongArch: BPF: Fix jump offset calculation in tailcall
c0fcc955ff827431b541b1aa6bcb82bdce4531f7 LoongArch: BPF: Fix the tailcall hierarchy
8568df83ea7d9afed0b40ee3a5f8287df008b1c9 LoongArch: BPF: Set bpf_jit_bypass_spec_v1/v4()
06d380c470ef987ec703e96cef91681ac13810fe LoongArch: dts: Add SDIO controller support to Loongson-2K0500
df0fbf7fab3025ab80be7760806ecf14bd87a929 LoongArch: dts: Add SDIO controller support to Loongson-2K1000
d3eece04f3021a782f02fb435c32142d130d5585 LoongArch: dts: Add eMMC/SDIO controller support to Loongson-2K2000
d35ec48fa6c8fe0cfa4a03155109fec7677911d4 LoongArch: vDSO: Remove -nostdlib complier flag
daa8af80d283ee9a7d42dd6f164a65036665b9d4 s390/mm: Allocate page table with PAGE_SIZE granularity
da23ea194db94257123f1534d487f3cdc9b5626d Merge tag 'mm-stable-2025-08-03-12-35' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5998f2bca43e071e9c5a26cc7e7e00f9a78791c4 Merge tag 'exfat-for-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
6bcdbd62bd56e6d7383f9e06d9d148935b3c9b73 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
c18646248fed07683d4cee8a8af933fc4fe83c0d RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
f3ba7c9b0421e3935998334a860bd88f2ffdb18e smb: client: rename server mid_lock to mid_queue_lock
9bd42798d5bf87f56d229a27e40140df95ef743d smb: client: add mid_counter_lock to protect the mid counter counter
3fd8ec2fc93b009e5288b123d77292b8b1b9e1e7 smb: client: smb: client: eliminate mid_flags field
54473e0ef849f44e5ee43e6d6746c27030c3825b perf/core: Preserve AUX buffer allocation failure result
5468c0fbccbb9d156522c50832244a8b722374fb perf/core: Don't leak AUX buffer refcount on allocation failure
07091aade394f690e7b655578140ef84d0e8d7b0 perf/core: Exit early on perf_mmap() fail
f74b9f4ba63ffdf597aaaa6cad7e284cb8e04820 perf/core: Handle buffer mapping fail correctly in perf_mmap()
b024d7b56c77191cde544f838debb7f8451cd0d6 perf/core: Prevent VMA split of buffer mappings
084d2ac4030c5919e85bba1f4af26e33491469cb selftests/perf_events: Add a mmap() correctness test
48bb97cff95ead07c123896e327f2498050e7a0e Merge tag 'drm-intel-next-fixes-2025-08-05' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
89c52146392948f4cdda3853da9d82ec6d1dd1f4 Input: add keycode for performance mode key
86624ba3b522b6512def25534341da93356c8da4 vfio/pci: Do vf_token checks for VFIO_DEVICE_BIND_IOMMUFD
27a23faecd5f62c8fea86c5aa67479b559306406 vfio/qat: Remove myself from VFIO QAT PCI driver maintainers
1e9c0f1da562651160456e45629f815673c2dd5e vfio/qat: add support for intel QAT 6xxx virtual functions
b1779e4f209c7ff7e32f3c79d69bca4e3a3a68b6 vfio/type1: conditional rescheduling while pinning
966c529aa177e154722386abc4c46027ce7cf7ce dt-bindings: net: Replace bouncing Alexandru Tachici emails
e88fbc30dda1cb7438515303704ceddb3ade4ecd net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
e407fceeaf1b2959892b4fc9b584843d3f2bfc05 eth: fbnic: remove the debugging trick of super high page bias
2972395d8fad7f4efc8555348f2f988d4941d797 eth: fbnic: Fix tx_dropped reporting
53abd9c86fd086d8448ceec4e9ffbd65b6c17a37 eth: fbnic: Lock the tx_dropped update
ad21f668e8d4c6e4028571aba566227b62fd8d89 Merge branch 'eth-fbnic-fix-drop-stats-support'
8d22aea8af0d57a1daff046d65b7c18552e35e29 selftests: netdevsim: Xfail nexthop test on slow machines
e144d53cf21fb9d02626c669533788c6bdc61ce3 NFS/localio: nfs_close_local_fh() fix check for file closed
fdd015de767977f21892329af5e12276eb80375f NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
4ec752ce6debd5a0e7e0febf6bcf780ccda6ab5e NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
e6d76268813dc64cc0b74ea9c274501f2de05344 net: Update threaded state in napi config in netif_set_threaded
d942fe13f72bec92f6c689fbd74c5ec38228c16a net: ti: icssg-prueth: Fix skb handling for XDP_PASS
1918f983687aa73bf0e5bc73431898994fce35a8 kconfig: lxdialog: replace strcpy with snprintf in print_autowrap
5ac726653a1029a2eccba93bbe59e01fc9725828 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
936599ca514973d44a766b7376c6bbdc96b6a8cc kbuild: userprogs: use correct linker when mixing clang and GNU ld
73d210e9faf85c36d5c9d2e38cb42c2d9837ee51 kheaders: make it possible to override TAR
8d6841d5cb20dcee7bf9ba98cb6dbcbf5bccfea5 MAINTAINERS: hand over Kbuild maintenance
8466d393700f9ccef68134d3349f4e0a087679b9 net: usbnet: Fix the wrong netif_carrier_on() call
adf12a394c8eb4b857b8f70cc6594a9ab25e3fc6 Merge tag 'perf-fixes-27504' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
7881cd6886a89eda848192d3f5759ce08672e084 media: venus: Fix OPP table error handling
a530a36bb548bbd441402b736f17339183ff53fd Merge tag 'kbuild-v6.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
479058002c32b77acac43e883b92174e22c4be2d Merge tag 'ata-6.17-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
8cbe564974248ee980562be02f2b1912769562c7 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
cac5f2af13459f6258c4857d2e61ea53d0dfd751 ALSA: hda/tas2781: Support L"SmartAmpCalibrationData" to save calibrated data
5b65258229117995eb6c4bd74995e15fb5f2cfe3 genirq/test: Resolve irq lock inversion warnings
3b6a18f0da8720d612d8a682ea5c55870da068e0 irqchip: Build IMX_MU_MSI only on ARM
0a32e4f0025a74c70dcab4478e9b29c22f5ecf2f btrfs: fix log tree replay failure due to file with 0 links and extents
614d416dd8aee2675fb591c598308a901a660db8 ASoC: SOF: Intel: hda-sdw-bpt: fix SND_SOF_SOF_HDA_SDW_BPT dependencies
9f320dfb0ffc555aa2eac8331dee0c2c16f67633 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
d7edcc7c9109f165efcf5d767fed21578c37c46c Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
cca7a0aae8958c9b1cd14116cb8b2f22ace2205e Merge tag 'for-6.17-fix-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
9f7488f24c7571d349d938061e0ede7a39b65d6b irqchip/mvebu-gicp: Use resource_size() for ioremap()
e29409faec87ffd2de2ed20b6109f303f129281b s390/boot: Fix startup debugging log
2baf16f381decee303da406ca5a0991134260270 s390/debug: Fix typo in debug_sprintf_format_fn() comment
1cdd5a2626d8c9eb059c6b93a628413da833df95 cifs: Move the SMB1 transport code out of transport.c
4f67c41894674d351a4b4e7dd3471380b71b5bb3 HID: hid-steam: Use new BTN_GRIP* buttons
ab93e0dd72c37d378dd936f031ffb83ff2bd87ce Merge branch 'next' into for-linus
472f8a3fccbb579cb98c1821da4cb9cbd51ee3e4 mailbox: mtk-cmdq: Switch to pm_runtime_put_autosuspend()
fd3a4decb4f8ff1362db16fe42fc1af77d0259c3 mailbox: Use dev_fwnode()
dfa477b6e674d51f87b342f1d31d9316e44d67d3 dt-bindings: mailbox: Add support for bcm74110
52436007b862a90348ac8efc3a89eaceb2234f53 mailbox: Add support for bcm74110
9bdaf9a96d04c9c520e720ebb2211550331f15ac dt-bindings: mailbox: qcom-ipcc: document the Milos Inter-Processor Communication Controller
b8fa5e827f2056c207f5c447e48e33af28bc1c19 dt-bindings: mailbox: amlogic,meson-gxbb-mhu: Add missing interrupts maxItems
f869e8f7da4d73a6d0d106d6891d81937b52de12 dt-bindings: mailbox: ti,secure-proxy: Add missing reg maxItems
5682a215daae506af20d2caf3e9811ccfb24caf3 dt-bindings: mailbox: Correct example indentation
cc0dce769bcedb621f2c5535c31570cd51bc0235 dt-bindings: mailbox: nvidia,tegra186-hsp: Use generic node name
b92f05bc61e23de4f4bb83647c295a4b84047eef dt-bindings: mailbox: Drop consumers example DTS
7d33dd2d0e6825d4d2a61d06ae609dce17b56a3a dt-bindings: mailbox: Add ASPEED AST2700 series SoC
ae524eb766460a9f7957bf2db0968c9cccb71d90 mailbox: aspeed: add mailbox driver for AST27XX series SoC
7fbb5a5672cce49dc0e1d54fd15621eec9d48448 mailbox: bcm74110: remove unneeded semicolon
75f1fbc9fd409a0c232dc78871ee7df186da9d57 mailbox: bcm74110: Fix spelling mistake
ed42668949c6729c235e79a7de462c9ec1e1cae6 Merge tag 'asoc-fix-v6.17-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
01027a62b508c48c762096f347de925eedcbd008 smb: server: remove separate empty_recvmsg_queue
afb4108c92898350e66b9a009692230bcdd2ac73 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
cfe76fdbb9729c650f3505d9cfb2f70ddda2dbdc smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
a6c015b7ac2d8c5233337e5793f50d04fac17669 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
b0b73329ebeeb727913f07b5b6bb85e66e03d156 cifs: Fix null-ptr-deref by static initializing global lock
5349ae5e05fa37409fd48a1eb483b199c32c889b smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
24b6afc36db748467e853e166a385df07e443859 smb: client: remove separate empty_packet_queue
047682c370b6f18fec818b57b0ed8b501bdb79f8 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
bdd7afc6dca5e0ebbb75583484aa6ea9e03fbb13 smb: client: let recv_done() cleanup before notifying the callers.
24eff17887cb45c25a427e662dda352973c5c171 smb: client: let recv_done() avoid touching data_transfer after cleanup/move
0edf9fc0a34436e9f257e8508e795b2caddc74d6 smb: client: remove unused smbd_connection->fragment_reassembly_remaining
33dd53a90e3419ea260e9ff2b4aa107385cdf7fa smb: smbdirect: introduce smbdirect_socket.recv_io.expected
bbdbd9ae47155da65aa0c1641698a44d85c2faa2 smb: client: make use of smbdirect_socket->recv_io.expected
60812d20da82606f0620904c281579a9af0ab452 smb: smbdirect: introduce struct smbdirect_recv_io
5dddf0497445d247e995306daf3b76dd0633831c smb: client: make use of struct smbdirect_recv_io
d0df32a3025c2de47d7eb8766aaee82644a53581 smb: smbdirect: introduce smbdirect_socket.recv_io.free.{list,lock}
59500450843a5af9ca4fdba0ac2808e929a47584 smb: client: make use of smb: smbdirect_socket.recv_io.free.{list,lock}
b7ffb4d2a0360043d821b612040088ae9299aa8c smb: smbdirect: introduce smbdirect_socket.recv_io.reassembly.*
61b4918e4ea17f3ce14ad13e4c2757c0b6afe708 smb: client: make use of smbdirect_socket.recv_io.reassembly.*
b126645b79547bd68fb8353ad27841b7408c08bb smb: client: remove unused enum smbd_connection_status
3515aa6e43077157cf6070ad2cd181b179964856 smb: smbdirect: add SMBDIRECT_RECV_IO_MAX_SGE
8b5964a1188f659afda0c72f7c7b7c9d54aa73cc smb: client: make use of SMBDIRECT_RECV_IO_MAX_SGE
92ac696be763461b575022f06bbd843aadbe9593 smb: smbdirect: introduce struct smbdirect_send_io
977ea06fddda493a8e16e609a408fdd08233793d smb: client: make use of struct smbdirect_send_io
5ef8278e3734a8817fb0b8d302572dc2f2f5c46c smb: smbdirect: add smbdirect_socket.{send,recv}_io.mem.{cache,pool}
bef82d5848dadb10c2671970fae2cc4cd2c6a123 smb: client: make use of smbdirect_socket.{send,recv}_io.mem.{cache,pool}
da274853fe7dbc7124e2dd84dad802be52a09321 cpu: Remove obsolete comment from takedown_cpu()
928587381b54b1b6c62736486b1dc6cb16c568c2 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
2e58401a24e7b2d4ec619104e1a76590c1284a4c drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
514678da56da089b756b4d433efd964fa22b2079 drm/amdgpu/discovery: fix fw based ip discovery
81699fe81b0be287fb28b6210324db48e8458d9f drm/amdgpu: add missing vram lost check for LEGACY RESET
e8214ed59b75fa794126686370a5e47cb7da5b12 Merge tag 'vfio-v6.17-rc1-v2' of https://github.com/awilliam/linux-vfio
2095cf558f65d9aad9a945e4fd1077b97bf61383 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
d244f9bb591eb914901a84c79d51975c02f81ea5 Merge tag 'for-linus-6.17-1' of https://github.com/cminyard/linux-ipmi
6e64f4580381e32c06ee146ca807c555b8f73e24 Merge tag 'input-for-v6.17-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
6bd05db76751c872970c63be41c97172cfbec4c1 ALSA: hda/realtek: Restrict prompt only for CONFIG_EXPERT
606fcab9aa212ba7d99a259663411d665070e317 ALSA: hda/hdmi: Restrict prompt only for CONFIG_EXPERT
e8e4f3c242cc26de9d69bd8b3a678d1e50980abe ALSA: hda/cirrus: Restrict prompt only for CONFIG_EXPERT
0074281bb6316108e0cff094bd4db78ab3eee236 Merge commit '6e64f4580381e32c06ee146ca807c555b8f73e24' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-next
397a46c9aa3343e8efe6847bdaa124945bab1de4 gpio: remove legacy GPIO line value setter callbacks
d9d87d90cc0b10cd56ae353f50b11417e7d21712 treewide: rename GPIO set callbacks back to their original names
80f21806b8e34ae1e24c0fc6a0f0dfd9b055e130 nvmet: exit debugfs after discovery subsystem exits
42e6c6ce03fd3e41e39a0f93f9b1a1d9fa664338 lib/sbitmap: convert shallow_depth from one word to the whole sbitmap
45fa9f97e65231a9fd4f9429489cb74c10ccd0fd lib/sbitmap: make sbitmap_get_shallow() internal
ae633388cae349886f1a3cfb27aa092854b24c1b pptp: fix pptp_xmit() error path
9474e27a24a41e55d0ac2b77d8171fddec7dbb87 libbpf: Add the ability to suppress perf event enablement
5e2ac8e8571df54d0a9c9d08f287e006269a6674 perf bpf-filter: Enable events manually
0e260fc798bfef6b0dd24627afa01879f901e23e Merge branch 'perf-s390-regression-move-uid-filtering-to-bpf-filters'
d5c647b08ee02cb7fa50d89414ed0f5dc7c1ca0e PCI: vmd: Fix wrong kfree() in vmd_msi_free()
03537826f77f1c829d0593d211b38b9c876c1722 smb: client: return an error if rdma_connect does not return within 5 seconds
761399745710fd37fa4312af1b675b2fe73c1c52 smb: client: improve logging in smbd_conn_upcall()
550a194c5998e4e77affc6235e80d3766dc2d27e smb: client: don't call init_waitqueue_head(&info->conn_wait) twice in _smbd_get_connection
dfe6f14aedbf59bfb7145de5c7da908583ae50fd smb: client: only use a single wait_queue to monitor smbdirect connection status
10acca927f9f245d046ee670f1272e5e2c451553 Merge tag 'drm-xe-next-fixes-2025-08-06' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
64c627519474e687b876e6e50cc28ece16d10564 Merge tag 'amd-drm-fixes-6.17-2025-08-07' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
e6bb9193974059ddbb0ce7763fa3882bd60d4dc3 ksmbd: limit repeated connections from clients with the same IP
8e7d178d06e8937454b6d2f2811fa6a15656a214 smb: server: Fix extension string in ksmbd_extract_shortname()
83affacd18cc225f538e532c6e667d26b3ec69fd Merge tag 'loongarch-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
2939a792c47e55fda4ae5b7f9ff47e34ddcef61a Merge tag 'fbdev-for-6.17-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
ffe8ac927d935d7d4a0bd9ac94afd705df79982b Merge tag 'drm-next-2025-08-08' of https://gitlab.freedesktop.org/drm/kernel
b1e06c19abd2efbdd080047b2e70195c04ac2139 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
bec077162bd0017c21288919757809656094a157 Merge tag 's390-6.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
37816488247ddddbc3de113c78c83572274b1e2e Merge tag 'net-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5378bdf6a611a32500fccf13d14156f219bb0c85 mailbox/pcc: support mailbox management of the shared buffer
33503c083fda048c77903460ac0429e1e2c0e341 io_uring/memmap: cast nr_pages to size_t before shifting
d44c40e4e30f6aa1ca8ed1c8b715d4c5829f0560 tools/power turbostat: verify arguments to params --show and --hide
6ea0ec1b958a84aff9f03fb0ae4613a4d5bed3ea tools/power turbostat: Fix build with musl
d34fe509f5f76d9dc36291242d67c6528027ebbd tools/power turbostat: Handle cap_get_proc() ENOSYS
44207567fa64e995d4f2ec2d45af4c947cb1a465 tools/power turbostat: Fix bogus SysWatt for forked program
0c952efa0d7cf5258879406077df33d23cb06d5e Merge tag 'tegra-for-6.17-arm64-dt-v3' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
471025c9f7d601c1887fdc582b96138b161b802b Merge tag 'v6.17rc-part2-ksmbd-server-fixes' of git://git.samba.org/ksmbd
cfaf773b7946fa911e311acd3b82d61c7a9e42c2 Merge tag 'v6.17rc-part2-SMB3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
ccc1ead23c3311be76e87d1b06620f6cb697b42a Merge tag 'nfs-for-6.17-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
01b6ba6b097a0ceeef1975ae37c1660fed1b560c Merge tag 'v6.17-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
09aae3ecf8f10c60e2ba43ee97f4d6364d8dd2fe Merge tag 'xtensa-20250808' of https://github.com/jcmvbkbc/linux-xtensa
61d417921c9390ee2fb48c697490b6967c9b2034 Merge tag 'soc-fixes-6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
c93913c70809898aa5e450e4aad0b99750d9f082 Merge tag 'sound-fix-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
0227b49b50276657243e54f5609e65c4f0eaaf4d Merge tag 'gpio-updates-for-v6.17-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
b20b8538b310f5458bd7a08b7ff8a76cc3c28d24 Merge tag 'mailbox-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
25046d5b005bddb927182df9780ef2e99bc19535 Merge tag 'pci-v6.17-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
21a1f198273806a20ef0c3c89721617c7dd76ece Merge tag 'regmap-fix-v6.17-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
c5bf33d778e8744d081c51061753a8a313d247d0 Merge tag 'regulator-fix-v6.17-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
71a076033b261e1c6851c2403b598c27847bd28d Merge tag 'spi-fix-v6.17-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
24bbfb8920d4179775a0255e97566ddb45c33328 Merge tag 'io_uring-6.17-20250808' of git://git.kernel.dk/linux
2988dfed8a5dc752921a5790b81c06e781af51ce Merge tag 'block-6.17-20250808' of git://git.kernel.dk/linux
c30a13538d9f8b2a60b2f6b26abe046dea10aa12 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
402e262d77cd8b075a56809e30e6903ef648ad1a Merge tag 'efi-next-for-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
561c80369df0733ba0574882a1635287b20f9de2 Merge tag 'tty-6.16-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
d240b441b5cbb389f90fce37edb9ef76a3c9a42b tools/power turbostat.8: Document Totl%C0, Any%C0, GFX%C0, CPUGFX% columns
8d14a098b47cc7e5cfa703b9e015d6ca1074489a tools/power turbostat: Support more than 64 built-in-counters
5f961fb2a7d8f4d89d64a9e2cd584738de5f9c58 tools/power turbostat: probe and display L3 cache topology
a5015d945de6003cf813af2bb11189982f5b3d54 tools/power turbostat: delete GET_PKG()
dcd1c379b0f179763956e8596ad99912165a95ec tools/power turbostat: add format "average" for external attributes
3a088b07c4f10bf577f4a2392111704195a794ba tools/power turbostat: Fix DMR support
378e901160256d2ab66e45ffb97afaca51e65706 tools/power turbostat: standardize PER_THREAD_PARAMS
e60a13bcef206795d3ddf82f130fe8f570176d06 tools/power turbostat: Handle non-root legacy-uncore sysfs permissions
5e98a5e73edcc4114c5ad10596db87e24f50ee4d tools/power turbostat: version 2025.09.09
8e8f6b635fae254252f7f52dd3e79fb68d06c332 Merge tag 'locking_urgent_for_v6.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
acaa21a26f2ffa400aa77423403b357b871dbc28 Merge tag 'x86_urgent_for_v6.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7d2fed1f3ce46f7b161e33626b2cffedfa21767f Merge tag 'irq_urgent_for_v6.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b96ddbc5c88791260ab202e835425dfddbdd60d9 Merge tag 'smp_urgent_for_v6.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2b38afce25c4e1b8f943ff4f0a2b51d6c40f2ed2 Merge tag 'turbostat-2025.09.09' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
8f5ae30d69d7543eee0d70083daf4de8fe15d585 Linux 6.17-rc1

--===============1528427280962879930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84b92a499e7e-b1549501188c.txt

4c75133e745aa95636c9ccbab1603ed363dabcd4 unwind deferred: Add unwind_completed mask to stop spurious callbacks
858fa8a3b083e862114bb6483b9fb50b3e2bc4c3 unwind: Add USED bit to only have one conditional on way back to user space
357eda2d745054eb737397368bc9b0f84814b0a5 unwind deferred: Use SRCU unwind_deferred_task_work()
b3b9cb11aa034cfa9eb880bb9bb3d5aaf732e479 unwind: Finish up unwind when a task exits
55a0fbd2ac3fe8f61a30ea697b2eb3034f6778c8 dm: set DM_TARGET_PASSES_CRYPTO feature for dm-thin
844e5c0eb1767d5f971b035f81203f939d8219d4 smb3 client: add way to show directory leases for improved debugging
e9df1755485dd90a89656e8a21ec4d71c909fa30 ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
6260da046819b7bda828bacae148fc8856fdebd7 selftests: ALSA: fix memory leak in utimer test
80d2a9eb9af399fe60a6d0dddab10d75364698b8 arm: Update HD-audio configs again
1e7e0a2df77d919a3c1a58b8a4efd818a1895bd2 LoongArch: Update HD-audio codec configs
5e0753df9623559542404e167172ba97e412f45e mips: Update HD-audio configs again
df485a4b2b3ee5b35c80f990beb554e38a8a5fb1 ALSA: usb: scarlett2: Fix missing NULL check
8557c8628cf3cf8ebd3b32601ccdde550bbf6c54 clocksource: Improve randomness in clocksource_verify_choose_cpus()
f49a4af3fabce56aaef125f0d959b81afe194afb watchdog: fix opencoded cpumask_next_wrap() in watchdog_next_cpu()
b0c85e99458af829c32c225b43f638443bff14e5 cpumask: Remove unnecessary cpumask_nth_andnot()
6d4471252ccc1722d25200fa9b6021ab4e1d6fde bits: split the definition of the asm and non-asm GENMASK*()
104ea1c84b91c9f452e497ba51602b903711cdd5 bits: unify the non-asm GENMASK*()
dcb23e1878013dd04122122ed8eba35f354a091b test_bits: add tests for __GENMASK() and __GENMASK_ULL()
e2b02d382ae0cb90697e8529dfd3f93bf8c6905c bitfield: Ensure the return values of helper functions are checked
b1cce98493a095925fb51be045ccf6e08edb4aa0 Merge tag 'docs-6.17' of git://git.lwn.net/linux
64c21f253a3737c15ab745e9276b2352d86aed26 Merge branch 'clk-fixes' into clk-next
c36049da6c903b732f238eb6fd13c2051fac96cd arm64: tegra: Remove numa-node-id properties
f701f3088f0fbbc289a2026df1540b54fc97ea08 Merge branch for-6.17/soc into for-next
988cf24f5627c5c45072f52ffe5524ad56a01dc3 Merge branch for-6.17/firmware into for-next
3a33729f87daa52cb2fee4f3c59b9c1838c6f33a Merge branch for-6.17/dt-bindings into for-next
6f2eda3ea1a50ae54f5d3ba0b768810f3499a1c3 Merge branch for-6.17/memory into for-next
bb236b66108dcfe959e87d26a09fbb7768801e73 Merge branch for-6.17/arm/core into for-next
3e5e9805b0e956a68fb6be47505f1b149426cfc5 Merge branch for-6.17/arm/dt into for-next
b329429f9a5f6b97450ecf719bc49db5600ed796 Merge branch for-6.17/arm64/dt into for-next
499b75defe5654ba29e838bd2f5e79d3a16229af Merge branch for-6.17/arm64/defconfig into for-next
b4efd62564e96d1edb99eb00dd0ff620dbd1afab Merge tag 'ipe-pr-20250728' of git://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe
d459b164a428eb4bb65a3c01c31696b90190682b Merge tag 'nvme-6.17-2025-07-31' of git://git.infradead.org/nvme into block-6.17
44a8c96edd0ee9320a1ad87afc7b10f38e55d5ec Merge tag 'v6.17-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
43213b2825e772b79fabf7abdbacf0b3b3b6980f Merge branch 'block-6.17' into for-next
3dd8aa0ef78e4941f4b915d317616c03d08e31b2 Merge tag 'spi-nor/for-6.17' into mtd/next
9cf9db888f387844e063efc6296e9fa5c042995e Merge tag 'nand/for-6.17' into mtd/next
123b7c7c2ba725daf3bfa5ce421d65b92cb5c075 s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
56f4cfab1c93b14da422cdcd23898eb008033696 s390/mm: Set high_memory at the end of the identity mapping
ccb0aa03d046ff84492396d2e90b408fa5b24a00 s390: Support CONFIG_TRACE_MMIO_ACCESS
10dd5a0009898ba35eafeb6087e5c83b84742ff1 s390/mm: Enable THP_SWAP and THP_MIGRATION
ff7dcfedf9b1c34d9d06588ced4aa588b6444c59 Merge tag 'ext4_for_linus_6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
4522ae2def5a8ed155642f947131726e427d2f05 Merge tag 'ubifs-for-linus-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
ac46ff0f77f1298892a4a1eeac375ed3db495704 Merge tag 'for-linus-6.17-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
440e6d7e1435bb1e1948eeae34ca8bef6c7c5f82 Merge tag 'jfs-6.17' of github.com:kleikamp/linux-shaggy
d6084bb815c453de27af8071a23163a711586a6c Merge tag 'fsnotify_for_v6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
6235ce77749f45cac27f630337e2fdf04e8a6c73 perf record: Cache build-ID of hit DSOs only
01051012887329ea78eaca19b1d2eac4c9f601b5 netlink: specs: ethtool: fix module EEPROM input/output arguments
5ae8021583b4b49cd9a1fac635fbed2449b6c4d0 Merge tag 'sh-for-v6.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
f1aa129d80fddd2ae33080524bf84dea1c3528de Merge tag 'mips_6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
12ed593ee88170145fff25c7b3325b227731c2a1 Merge tag 'caps-pr-20250729' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux
12df58ad294253ac1d8df0c9bb9cf726397a671d bpf: Add cookie object to bpf maps
fd1c98f0ef5cbcec842209776505d9e70d8fcd53 bpf: Move bpf map owner out of common struct
9621e60f59eae87eb9ffe88d90f24f391a1ef0f0 bpf: Move cgroup iterator helpers to bpf.h
abad3d0bad72a52137e0c350c59542d75ae4f513 bpf: Fix oob access in cgroup local storage
13cb75730b7a8b2dc8fe32874e159b2c7b75efde libbpf: Avoid possible use of uninitialized mod_len
02523d2d93b9c825dadc0f93cf77c1622cd64a86 Merge tag 'integrity-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
cfc6d74523efdd36f5757927ac1c75629a6d8491 Merge tag 'gnss-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss
24e5c3241ab643b133717c34d1f4c78349774cc1 Merge tag 'mfd-next-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
831462ff3ec61fd2e6726b534a351a1a722bf2ab Merge tag 'leds-next-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
2c8c9aae4492f813b9b9ae95f0931945a693100e Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
7ce4de1cdaf11c39b507008dfb5a4e59079d4e8a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
c93529ad4fa8d8d8cb21649e70a46991a1dda0f8 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
261a2abe20b034c5383a1474133bad3110291ece ext4: fix unused variable warning in ext4_init_new_dir
b3a40acce7b3d0a7e9d0b2042a33129a7e3d6e41 Merge branch 'misc' into for-next
27152608dab9afe748d6b5fc3437a1831dac77c7 Merge tag 'libnvdimm-for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
bb9ddd99a76b71382b2b4fb10c4394cbd8ce7b7b Merge tag 'amd-drm-fixes-6.17-2025-07-31' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
0cdee263bc5e7b20f657ea09f9272f50c568f35b Merge tag 'media/v6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
924740496b6c51d4be235f2b169fe93635c0fcee gpu: nova-core: fix up formatting after merge
602a0672869499fefa31b7f1e22f9d32c35fc7fe Merge tag 'pwm/for-6.17-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
be413ec746afc951c79d5907cf62ab6757330bdb Merge tag 'hwmon-for-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
e9ef810dfee7a2227da9d423aecb0ced35faddbe Merge branch 'for-6.17/amd-sfh' into for-linus
2d945dde7fa3f17f46349360a9f97614de9f47da Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
96ba894dc209cf833abc2ccdca2dc0ad5f01eefe Merge branch 'for-6.17/apple' into for-linus
069e79a08103c684d31b638cbed82fcc3ac0fad3 Merge branch 'for-6.17/battery-timer-fixes' into for-linus
cbbf0a759ff96c80dfc32192a2cc427b79447f74 Merge tag 'mtd/for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
bfb0195705f23568b77744cefc1cb81fd7a94d59 Merge branch 'for-6.17/core' into for-linus
41a6f0e3cd3ef0a288ce260487e4b76d9515e43d Merge branch 'for-6.17/intel-thc' into for-linus
b46d740fbe9f19aeab8e3a93139ab7ec1351f00f Merge branch 'for-6.17/mcp2221' into for-linus
bfc7f7b6c1b852c61ad3412d331de4c6ac29dfbe Merge branch 'for-6.17/multitouch' into for-linus
4859d6f8a54b0e654391da1b70acf13201b4bad8 Merge branch 'for-6.17/pidff' into for-linus
ddb7a62af2e766eabb4ab7080e6ed8d6b8915302 Merge branch 'for-6.17/selftests' into for-linus
c62f87e2b1892fc35ed45597101586e27f70b076 Merge branch 'for-6.17/uclogic' into for-linus
e2ba58ccc9099514380c3300cbc0750b5055fc1c block: Fix default IO priority if there is no IO context
765761851d89c772f482494d452e266795460278 zloop: fix KASAN use-after-free of tag set
fad6551fcf537375702b9af012508156a16a1ff7 block: ensure discard_granularity is zero when discard is not supported
301d58c33f1e9895af0d64d3b729d141b584c1e3 Merge branch 'block-6.17' into for-next
6531a2cf07ef156956840853692755cc7e1621b7 Merge tag 'drm-xe-next-fixes-2025-07-31' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
709580086fbba45c1796c28bab8b4a27887ee32d dt-bindings: PCI: Convert st,spear1340-pcie to DT schema
5c2796adb127c6569e14afab8f18f8bc8db58fb1 dt-bindings: PCI: Convert axis,artpec6-pcie to DT schema
f6b5ad2c6c10bea11b8e22cfb9732238f921579a dt-bindings: PCI: Convert apm,xgene-pcie to DT schema
9e71c41469391c14f8dc5e6242f0d0ed89ce8978 dt-bindings: PCI: Convert marvell,armada-3700-pcie to DT schema
bf9d32f203a23950917d2949c812b89bcb8a0340 dt-bindings: PCI: Convert amazon,al-alpine-v[23]-pcie to DT schema
51e78d97e7bf553c03f47d2c5e9650a1e18f78e7 dt-bindings: PCI: Remove 83xx-512x-pci.txt
fbcbd66fddd2e9ad295d6e3707e2421f062727d5 dt-bindings: PCI: qcom,pcie-sa8775p: Document 'link_down' reset
2de2f9274f7a1415dd88f71d7565044e1a4b8e79 Merge branch 'pci/aer'
010c31057776ac43cfe773f719eccccbbc3e0f45 Merge branch 'pci/aspm'
e6035a0809e05ec093e456c04fa2bad4f8a66e13 Merge branch 'pci/boot-display'
fc9a7d38d5f44cebd0964fdad67533ad1240cfe3 Merge branch 'pci/enumeration'
0e142889f47bbb48cb880b79873ad644a9165857 Merge branch 'pci/hotplug'
9fef768d867c70cdbb43a2152ce539618ce07b2e Merge branch 'pci/iommu'
618c1ead12a44c6a16922e7853943c79b202c995 Merge branch 'pci/pwrctrl'
29ccb7b97e2734e411a5e8e5cec1c8b7b2686503 Merge branch 'pci/resources'
11fdf08767d101eb72bb1ab1365cde605ebff18b Merge branch 'pci/dt-bindings'
b8222fe27cc2b68e08989f4b91c6dcd5b69dbc25 Merge branch 'pci/endpoint/core'
63e6f0df6a07945709c02822e89ec61ce7fe7c9a Merge branch 'pci/endpoint/doorbell'
7f837a2648a614337a879cc2f7131c3015e8557b Merge branch 'pci/endpoint/epf-vntb'
769ce531faa659ff3cea347d14ff50dcf2d3d4b8 Merge branch 'pci/controller/msi-parent'
480b315376eeabbcd206e41df7e7c1e9ed8d71b9 Merge branch 'pci/controller/linkup-fix'
dc6061ed6becae8baabc5c6fd1c4cbf1f8ffa41f Merge branch 'pci/controller/brcmstb'
4441df6adcb355d5ce6e1a94e31ea3296059d53f Merge branch 'pci/controller/cadence'
f623d50c125d6e1c2782daaf694fae185ab7e27c Merge branch 'pci/controller/dwc'
4cf171327a80fb73a039d6e71704364f2e5a916e Merge branch 'pci/controller/dw-rockchip'
ed1e2002b748a1ae58e94c1ed93051f3d82b71ce Merge branch 'pci/controller/imx6'
d5b0b60ab054ef8006a6339ba8f6eeda3ba8a120 Merge branch 'pci/controller/mvebu'
81b3be6cc58a43c9272ca94c9c0f1ce38b3107cb Merge branch 'pci/controller/qcom'
90eb421c46fd7e31f03b4e5f8a36eb81ca3f42bb Merge branch 'pci/controller/rockchip'
090fc11428a3c0636c23b7f8368446b719ee79c2 Merge branch 'pci/controller/rockchip-host'
e070bde5b3238527b09065c5516aa91b5d4dbfaf Merge branch 'pci/controller/sophgo'
656626e81a7eb9f5138445a6e72d81be975446d2 Merge branch 'pci/controller/vmd'
0edfffd24c641d62cb734223b0185e362935abc2 Merge branch 'pci/controller/xgene'
58d2b6b6b214d8b4914cd4c821a8bd0c75436c2c Merge branch 'pci/misc'
beace86e61e465dba204a268ab3f3377153a4973 Merge tag 'mm-stable-2025-07-30-15-25' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
af5b2619a89d4f1261ddfc310ffd5d1e630f8fdc Merge tag 'wq-for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
6aee5aed2edd0a156bf060abce1bdbbc38171c10 Merge tag 'cgroup-for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
6a68cec16b647791d448102376a7eec2820e874f Merge tag 'sched_ext-for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
2f2d42a17b5a6711378d39df74f1f69a831c5d4e exfat: fdatasync flag should be same like generic_write_sync()
99f9a97dce39ad413c39b92c90393bbd6778f3fd exfat: add cluster chain loop check for dir
c9edbb6aecc532c7d0a9bee990beedb27be33851 ata: libata-core: Remove space before newline
64c7cac9d64eb3ed1062a59fa77b36bfa293fe4e ata: pata_macio: Remove space before newline
6cb43739b93c64c4a2148222bd606e6920257752 ata: pata_pdc2027x: Remove space before newline and abbreviations
f2d282e1dfb3d8cb95b5ccdea43f2411f27201db Merge tag 'bitmap-for-6.17' of https://github.com/norov/linux
b33f91c6276255ca0b90c42142828de05496ed1d exfat: optimize allocation bitmap loading time
5ccaeedb489b41ce6cb857d0de488992746be282 cfi: add C CFI type macro
f1befc82addda926c8301436123d041bf3249505 cfi: Move BPF CFI types and helpers to generic code
710618c760c0a3267221517d78f4cfb65ca7b882 arm64/cfi,bpf: Support kCFI + BPF on arm64
93acc0f43f58743737888985133809634e298753 Merge branch 'support-kcfi-bpf-on-arm64'
db68e4c80d995b67a92460711038b9223166bda7 Merge tag 'v6.17-rc-part1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
b80a75cf6999fb79971b41eaec7af2bb4b514714 Merge tag 'hid-for-linus-2025073101' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
07b43820437bd96f31f5d7f9baf4453fcb7dedbf Merge tag 'for-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
89748acdf226fd1a8775ff6fa2703f8412b286c8 Merge tag 'drm-next-2025-08-01' of https://gitlab.freedesktop.org/drm/kernel
a967e758f8e9d8ce5ef096743393df5e6e51644b smb: client: set symlink type as native for POSIX mounts
55a984928bfa30c7877e28f16910e6de1c170f1f Revert "tty: vt: use _IO() to define ioctl numbers"
0db713a7eb79ff25f25fc8a016a68f968db1df15 arm64: zynqmp: Use generic spi@ name in zcu111-revA
8d3ae6bc7a70cb1b3b72c3f9ad2a59dd1ff3abc5 arm64: zynqmp: Remove undocumented arasan,has-mdma property
5ba3ae25e023b3c4d455ec912137c0f233cbbd15 arm64: zynqmp: Add cap-mmc-hw-reset and no-sd, no-sdio property to eMMC
82a6161f66e6c0be0061722b2c9bacb5532a905b arm64: zynqmp: Update the usb5744 hub node as per binding
760c726df56a2a8d1fbab49a1ad535ecffb015b8 arm64: zynqmp: Fix pwm-fan polarity
39f88e942dba742b530b15d45e9dc265b7fd9b02 arm64: zynqmp: Introduce DP port labels
064cda3183992c2677bcc48e01818b1cf93be80b arm64: zynqmp: Enable DP for zcu100, zcu102, zcu104, zcu111
0721a5032f7a4275f01c37d03763cc7341d091d3 arm64: zynqmp: Enable PSCI 1.0
5197ef1b9667d81f0b2cfa1913a42b7f87f443de dt-bindings: soc: xilinx: Add support for K24, KR260 and KD240 CCs
fa397f5476fb6cad1e8405fe5a56a543605d38a3 arm64: zynqmp: Add support for kr260 board
10a57c5627e4cfc2a447119973352e6b165147d8 arm64: zynqmp: Add support for kd240 board
3a0e3f82b8ee4386bfbc2cdcdf4243a3e8de4bad Merge branch 'zynqmp/dt' into for-next
9d9b193ed73a65ec47cf1fd39925b09da8216461 crypto: hash - Increase HASH_MAX_DESCSIZE for hmac(sha3-224-s390)
bf2825bf00ad8b46334494385c560d8e065ee101 ACPI: support BGRT table on RISC-V
c172529847180a1bc54632d6cb821a217895365c Merge patch series "ACPI: support BGRT table on RISC-V"
5ec6b493183c4706216347853d3446c36ed399d1 riscv: introduce ioremap_wc()
cbac1921f599ca9bdf70c2a386984e48af356e31 mm: VM_SHADOW_STACK definition for riscv
529ea23b97241be6da6a175daa131d4fca075e0e dt-bindings: riscv: zicfilp and zicfiss in dt-bindings (extensions.yaml)
2672fcca7d45bae41b7924c3a2183780e5af2a96 riscv: zicfiss / zicfilp enumeration
9c6a894fd8b3626fc9d85d8dbd369279f50d3664 riscv: zicfiss / zicfilp extension csr and bit definitions
b01f6537153cdf7ad0d13d5143a568140333025f riscv: usercfi state for task and save/restore of CSR_SSP on trap entry/exit
c13b2d7c13656846c5f8bcc3f4616328b31fece1 riscv/mm : ensure PROT_WRITE leads to VM_READ | VM_WRITE
68cd7334a8d2dbedeb6d7098491d04cd0783578f riscv/mm: manufacture shadow stack pte
50c9b9607c894702e4c4cfe6c3ded2e980358832 riscv/mm: teach pte_mkwrite to manufacture shadow stack PTEs
cbcccac1eddc258af15f19b8d23cae2362d813d9 riscv/mm: write protect and shadow stack
26e35e774a64ea1e209711385f868166abc8804c riscv/mm: Implement map_shadow_stack() syscall
9c72a71321a62dc4bda1be973663dd077cd2d5c9 riscv/shstk: If needed allocate a new shadow stack on clone
52eff0ab5f8ed31d08e961ced127d5f2af459e56 riscv: Implements arch agnostic shadow stack prctls
15769065024181054d6ae1be9a21d31f67f9c30c prctl: arch-agnostic prctl for indirect branch tracking
e97ca201e919f3e70e7317cc02a879dbcd205b66 riscv: Implements arch agnostic indirect branch tracking prctls
d88b76756b341150a77889996015d593f811fedd riscv/traps: Introduce software check exception and uprobe handling
63e713f29efe1a8a7108fece3f775330e65f4a5f riscv: signal: abstract header saving for setup_sigcontext
5b04bbd448a51f1ea6c3716362c4482455e7feea riscv/signal: save and restore of shadow stack for signal
1400341403b3c861156e65b186a75170db63a897 riscv/kernel: update __show_regs to print shadow stack register
982c862820b842fbd8cc1ef7abf7f15c5a82ce6d riscv/ptrace: riscv cfi status and state via ptrace and in core files
07b1d75233e422b548162be8c9be8b3d97e04705 riscv/hwprobe: zicfilp / zicfiss enumeration in hwprobe
2c268d3d21f9acb876c442db5ca6e4d158617384 riscv: kernel command line option to opt out of user cfi
4ff7e8937f22fb06b2988dd89a60fb17c1e43fe0 riscv: enable kernel access to shadow stack memory via FWFT sbi call
a82422297e6379984cbe05282043a7da59b99dff arch/riscv: compile vdso with landing pad and shadow stack note
5bb36633ee5623da89ad8d3ed9b6aa31145928ff riscv: create a config for shadow stack and landing pad instr support
9868b87525d9c1ad402b2165cd7198a92d2ef2fc riscv: Documentation for landing pad / indirect branch tracking
a56a53730eb6290fbb62b250f8ccc80551a38174 riscv: Documentation for shadow stack on riscv
fd40e4a14f45624df1d8a4915605a72155ffeefa kselftest/riscv: kselftest for user mode cfi
1da33858af6250184d2ef907494d698af03283de regmap: irq: Free the regmap-irq mutex
76b6e14aa7b081337d118a82397d919b5e072bb4 regmap: irq: Avoid lockdep warnings with nested regmap-irq chips
e040fd62fd8387ea58635b64351c3dd5adbc3807 Merge patch series "riscv control-flow integrity for usermode"
89a216ed973e49d6f39a6976bcead3b631171b64 virtio: fix comments, readability
2507789a724d607fa9e162dcadeb9f51b071fc49 drm/virtio: implement virtio_gpu_shutdown
482bd84f1fab20ac6c4d112945ae2d1bdb36839f virtio: document ENOSPC
564a69ad90d15c782176e1a8c9e1c95661e1aed0 virtio-mmio: Remove virtqueue list from mmio device
4d0efa600ecf30aa61c14681164290f75c328f8a virtio-vdpa: Remove virtqueue list
c0883c1af14c5d351201ace00b1a46df2b157329 virtio: Fix typo in register_virtio_device() doc comment
32d89a405adc204d82bea6ae2ba27a62d35568b4 vhost: Use ERR_CAST inlined function instead of ERR_PTR(PTR_ERR(...))
6f0f3d7fc4e05797b801ded4910a64d16db230e9 vdpa/mlx5: Fix needs_teardown flag calculation
652abad08571a067b16c5bb47ad5ea7478517e7d vhost-scsi: Fix typos and formatting in comments and logs
69cd720a8a5e9ef0f05ce5dd8c9ea6e018245c82 vhost-scsi: Fix log flooding with target does not exist errors
569c392e191361cd05fba1fd87ed02ef0d130ef7 vhost: vringh: Remove unused iotlb functions
6e9ef6937c726b97d4a6d49332d06e999acc15f5 vhost: vringh: Remove unused functions
8a0d18a9348f61c63b33a23b9eece1f66af1d70c vhost: Fix typos
95109b46764665e3de4a118185e4f732e8e849fd virtio: virtio_dma_buf: fix missing parameter documentation
400cad513c78f9af72c5a20f3611c1f1dc71d465 vhost-scsi: Fix check for inline_sg_cnt exceeding preallocated limit
cc51a66815999afb7e9cd845968de4fdf07567b7 vdpa/mlx5: Fix release of uninitialized resources on error path
d9ea58b5dc6b4b50fbb6a10c73f840e8b10442b7 vdpa: Fix IDR memory leak in VDUSE module exit
7d9896e9f6d02d8aa85e63f736871f96c59a5263 vhost: Reintroduce kthread API and add mode selection
b4ba1207d45adaafa2982c035898b36af2d3e518 vhost: fail early when __vhost_add_used() fails
67a873df0c410915275f735fedb401b9637d6faf vhost: basic in order support
45347e79b544928d8ace9eb07c4d8f4fcc525752 vhost_net: basic in_order support
10a886aaed293c4db3417951f396827216299e3d vhost/vsock: Avoid allocating arbitrarily-sized SKBs
0dab92484474587b82e8e0455839eaf5ac7bf894 vsock/virtio: Validate length in packet header before skb_put()
87dbae5e36613a6020f3d64a2eaeac0a1e0e6dc6 vsock/virtio: Move length check to callers of virtio_vsock_skb_rx_put()
03a92f036a04fed2b00d69f5f46f1a486e70dc5c vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
2304c64a2866c58534560c63dc6e79d09b8f8d8d vsock/virtio: Rename virtio_vsock_alloc_skb()
fac6b82e0f3eaca33c8c67ec401681b21143ae17 vsock/virtio: Move SKB allocation lower-bound check to callers
ab9aa2f3afc2713c14f6c4c6b90c9a0933b837f1 vhost/vsock: Allocate nonlinear SKBs for handling large receive buffers
8ca76151d2c8219edea82f1925a2a25907ff6a9d vsock/virtio: Rename virtio_vsock_skb_rx_put()
6693731487a8145a9b039bc983d77edc47693855 vsock/virtio: Allocate nonlinear SKBs for handling large transmit buffers
918b744af3d4d11a087814ebb6c390016e5242f2 ASoC: SOF: amd: Add sof audio support for acp7.2 platform
60e5b2441d7c035e732e4a1166779c6cc316c46b ASoC: amd: ps: Add SoundWire pci and dma driver support for acp7.2 platform
0df24f34794d2eea4bdc819fba0ba28f226286e6 ASoC: amd: acp: Add SoundWire legacy machine driver support for acp7.2 platform
1c4c768d068616fa8948826ab714a4ac1f3b9aa9 ASoC: amd: acp: Add SoundWire SOF machine driver support for acp7.2 platform
9843cf7b6fd6f938c16fde51e86dd0e3ddbefb12 ASoC: tas2781: Fix the wrong step for TLV on tas2781
1b03391d073dad748636a1ad9668b837cce58265 ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCC SKU
ffcfd071eec7973e58c4ffff7da4cb0e9ca7b667 spi: cs42l43: Property entry should be a null-terminated array
8b744f7717e648be834b43e5f92f98953ddf0479 bcachefs: CLASS(btree_iter)
f093c5a375f082cdf090db6b1a1ff8176b1dbf2b bcachefs: Kill most bch2_bkey_get_iter() uses
c5ff4c9f1ef4b842c2f35c90fc1019754bae6a5f bcachefs: for_each_btree_key_norestart() uses CLASS(btree_iter)
4baaaa5ce682511cd4c07ee31b44cf1832ce06d3 bcachefs: Kill bch2_bkey_get_iter_typed()
efcae873b6d82142ee3d0f2567d8c949e9f513d6 bcachefs: __bch2_bkey_get_val_typed() uses CLASS(btree_iter)
84ea5479ccb1a7b54b95bc8acdf23f695157f97f bcachefs: Convert bch2_bkey_get_mut() to CLASS(btree_iter)
a77e4c69457007df9c6c29ce73c28229326b836a bcachefs: bch2_set_version_incompat() no longer takes sb_lock unless writing sb
4521cf474590e519f9f80e713074050947976c70 bcachefs: BTREE_ITER_nofilter_whiteouts
dad1429b21a96c7152e797d8ef83b30bb5ff7ebf bcachefs: btree_id_is_extents_snapshots
7d3a5962d74ee7ce2d0051d4d1e106c06b432ce8 drm/xe/vf: Fix IS_ERR() vs NULL check in xe_sriov_vf_ccs_init()
1fdc4c381ff765479d76ccf3134717c430c871b8 drm/xe/devcoredump: Defer devcoredump initialization during probe
df18778595f9423542f38784749feca5471f9de7 Bluetooth: btintel_pcie: Define hdev->wakeup() callback
49f848788a4d157bb6648a57963cb060fed3d56e x86/cpu: Add new Intel CPU model numbers for Wildcatlake and Novalake
ead3d7b2b6afa5ee7958620c4329982a7d9c2b78 bpf: Check flow_dissector ctx accesses are aligned
9e6448f7b1efb27f8d508b067ecd33ed664a4246 bpf: Check netfilter ctx accesses are aligned
f914876eec9e72ae94b5cee81a9dc7935c255b2f bpf: Improve ctx access verifier error message
c6439bfaabf25b736154ac5640c677da2c085db4 Merge tag 'trace-deferred-unwind-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
5172a777248e56dbae22b55231d24c7ecc6393f9 Merge tag 'trace-tools-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d6f38c12396397e48092ad9e8a4d7be4de51b942 Merge tag 'trace-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
bb324f85f722848f5e5e53325bc00f13302e01d0 drm/gpuvm: Wrap drm_gpuvm_sm_map_exec_lock() expected usage in literal code block
7abb543ff03e7874eba50a27ab025f09c96f6f7a drm/msm: Fix build with KMS disabled
f4ca529de235791aeeddc32ee6741a6b6872f564 drm/msm: Fix pagetables setup/teardown serialization
25654a1756a4ace072404e89882d7ba8391900bd drm/msm: Update global fault counter when faulty process has already ended
de651b6e040ba419418a37401e45d24f133e8a59 drm/msm: Fix refcnt underflow in error path
ad70e46e130a7f4024961a5dd5ae0ee8e7d9a3c4 drm/msm: Fix submit error path cleanup
f22853435bbd1e9836d0dce7fd99c040b94c2bf1 drm/msm: Defer fd_install in SUBMIT ioctl
6fac1139d99e283ba0c7ed2d1acad9ec2807ba3a Merge tag 'soundwire-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
067aa458a064cd860baef7503c3264bb3482d37e Merge remote-tracking branch 'regmap/for-6.16' into regmap-linus
b52f8d7a8f38629e3a9d1d372f2fe43e3a27d6b2 drm/xe/pf: Skip LMTT update if no LMEM was provisioned
7a64bdfaf3e641862e8088a19205692b8b229753 Merge tag 'sound-6.17-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
a424353937c24554bb242a6582ed8f018b4a411c drm/xe/pf: Disable PF restart worker on device removal
c6c86441c465ea440dfb5039f1c26e629a6fd64c drm/xe/pf: Make sure PF is ready to configure VFs
9fd9f221440024b7451678898facfb34af054310 drm/xe/pf: Don't resume device from restart worker
8582976acc8504cec53a7b6fed493435eba8437f Merge tag 'phy-for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
196dacf4541afcbccbef9c3697231af354bbab13 Merge tag 'dmaengine-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
5bbb3913b7d691d3293fa7cde0a897d44d1e4522 Add audio support for acp7.2 platform
877d94c74e4c6665d2af55c0154363b43b947e60 Merge tag 'linux-watchdog-6.17-rc1' of git://www.linux-watchdog.org/linux-watchdog
c89504a703fb779052213add0e8ed642f4a4f1c8 tracing: Remove unneeded goto out logic
788fa4b47cdcd9b3d8c2d02ac0b3cd2540305f18 tracing: Add guard(ring_buffer_nest)
debe57fbe12cb16881b2db1f1787eb9673a8b8b0 tracing: Add guard() around locks and mutexes in trace.c
12d5189615862a9eb06d4aa7c8a990bcde2ebb01 tracing: Use __free(kfree) in trace.c to remove gotos
db5f0c3e3e60939bb2ecc2dbdea4e6f32252620b ring-buffer: Convert ring_buffer_write() to use guard(preempt_notrace)
f8fded7536a9350ce849f21eee124d66056aa54c selftests: net: Fix flaky neighbor garbage collection test
38358fa3cc8e16c6862a3e5c5c233f9f652e3a6d net: airoha: Fix PPE table access in airoha_ppe_debugfs_foe_show()
0bd0a41a5120f78685a132834865b0a631b9026a Merge tag 'pci-v6.17-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
60bda1ba062a003efcb96c91c8541c3efb212d69 sfc: unfix not-a-typo in comment
821c9e515db512904250e1d460109a1dc4c7ef6b Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
77bf1c55b2acc7fa3734b14f4561e3d75aea1a90 net/mlx5: Correctly set gso_segs when LRO is used
a4f0866e3dbbf3fee4078bce0b78d65a0875c0bc dpll: Make ZL3073X invisible
7cbd49795d4ca86fba5830084e94fece3b343b79 selftests: avoid using ifconfig
d45cf1e7d7180256e17c9ce88e32e8061a7887fe ipv6: reject malicious packets in ipv6_gso_segment()
a81649a4efd382497bf3d34a623360263adc6993 net: mdio: mdio-bcm-unimac: Correct rate fallback logic
d8d2d9d12f141302aaec3ff9a3a8cbed4ac0546c selftests/bpf: Test for unaligned flow_dissector ctx access
111857421c93fc88924106436741bd2f5b8bc220 Merge tag 'rproc-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
d46e51f1c78b9ab9323610feb14238d06d46d519 net: drop UFO packets in udp_rcv_segment()
ae8508b25def57982493c48694ef135973bfabe0 net/sched: taprio: enforce minimum value for picos_per_byte
1dbf1d590d10a6d1978e8184f8dfe20af22d680a net: Add locking to protect skb->dev access in ip_output
d41e5839d80043beaa63973eab602579ebdb238f Merge tag 'cxl-for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
16f567b3f558ae471a1a757f972d64591deebfae bcachefs: Kill non-extent uses of bch2_btree_insert_nonextent()
65eecfbd26b133f2e9f5cdfe79d5e80e1a8f6db6 bcachefs: Simplify bch2_trans_update_extent_overwrite()
a28cbae7fddd015e7bc5941083e506d4a988ed83 bcachefs: btree_node_is_root()
3ca824369b71d4b441e1fdcdee8e66bcb05510a9 tracing: Have unsigned int function args displayed as hexadecimal
0905809b38bda1fa0b206986c44d846e46f13c1d Merge tag 'parisc-for-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
f4f346c3465949ebba80c6cc52cd8d2eeaa545fd Merge tag 'perf-tools-for-v6.17-2025-08-01' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
a6923c06a3b2e2c534ae28c53a7531e76cc95cfa Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
0a91336e287ca2557fead5221d2c79e0effd034e Merge tag 'bpf-next-6.17' into loongarch-next
32422b6e10363ed2f68bc661e12a7feffbe239d7 iio: accel: sca3300: fix uninitialized iio scan data
88e13f52eda6fdb4c80c8a28ec4e3fd7b7a863cd iio: proximity: isl29501: fix buffered read on big-endian systems
8d6da6906104db869d37b5356ee06015c57cf45c iio: adc: ad7173: prevent scan if too many setups requested
10cc3a1911d187564863b7cd5a18ad4ba1ccc819 iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
187d5553e33ea656c2a93d3e98309dfc166a0de5 iio: adc: ad7124: fix channel lookup in syscalib functions
83e6384374bac8a9da3411fae7f24376a7dbd2a3 smp: Fix spelling in on_each_cpu_cond_mask()'s doc-comment
e703b7e247503b8bf87b62c02a4392749b09eca8 futex: Move futex cleanup to __mmdrop()
0808da36b982442afc4a34555e492a16f2e5973e ALSA: usb-audio: Don't use printk_ratelimit for debug prints
1b30d44417278196a90c79244bb43e8428586345 bpf: Fix memory leak of bpf_scc_info objects
8b562dcc8d56e3fb366ec4ca86527cc567822f7d Merge bootconfig/for-next
354660723e1ef07bf75035c446b6c762c0a8aa30 Merge ftrace/for-next
e7093d5a5b707adf1dc16fdc38c47f5b9f79f8fe Merge probes/for-next
364a5a211597a5ff06cef6318c4bbf398ef9ea4b Merge ring-buffer/for-next
abd34f6626d3cd46eb77c70a563d3d88064bfe6c Merge rv/for-next
5657daa246a2fefda6232c764130681bb3690fed Merge sorttable/for-next
1e7bbef3151d56304f2dc8d8574f21e0df04aa1f Merge tools/for-next
d5c763a3554aaa34d00867da74da2eb917e7b6cc Merge unused-tracepoints/for-next
39f069d5a466cb9a572ee10c5391e822cdccaf05 Merge unwind/for-next
7061835997daba9e73c723c85bd70bc4c44aef77 Merge tag 'firewire-updates-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
eacf91b0c78a7113844830ed65ebf543eb9052c5 Merge tag 'fbdev-for-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
be71ce9796c36517c677ab1d3c6691423dd0bdec drm/bridge: fix OF node leak
5c241ed8d031693dadf33dd98ed2e7cc363e9b66 mm/shmem, swap: improve cached mTHP handling and fix potential hang
fefbeed8c6f62dc10f80a6b1787e75de2c64ad0d init/Kconfig: restore CONFIG_BROKEN help text
6c6d8f8ba7789c221a2e4c43a0ed982c7a41f428 lib/xxhash: remove unused functions
ed4f142f72a9191b8236778093074c277435bf8a stackdepot: make max number of pools boot-time configurable
07d24902977e4704fab8472981e73a0ad6dfa1fd kexec: enable CMA based contiguous allocation
f8cd9193b62e92ad25def5370ca8ea2bc7585381 ucount: fix atomic_long_inc_below() argument type
58b4fba81a2e400a47ddbe7c1dc0a2bc038313b7 ucount: use atomic_long_try_cmpxchg() in atomic_long_inc_below()
1f03d55e5ef0b041bd66fbf7803952c901a93fcb MAINTAINERS: add maintainers for delaytop
a30469cac8ce6555284948dab30066ce1ea43548 KVM: x86: fix typo "notifer"
fbedfb051a4c74854c23f9c898fc6b29fab7be60 cxl: mce: fix typo "notifer"
26197b0fd220ceb2b26f2ea2948c00fdd9855fae drm/xe: fix typo "notifer"
545040384e78d6eaabb20e1f4baa85ace864dcfc net: mvneta: fix typo "notifer"
004f42dd90b7ef542a51983bdaa5b2ef621ed41d xen/xenbus: fix typo "notifer"
53f433891e698e76aaf01b84b30a17a79a53535c scripts/spelling.txt: add notifer||notifier to spelling.txt
fb0e9db99eefc17cb8693ce93afe5c5dbc5148a5 fat: fix too many log in fat_chain_add()
8c54f7e3e0eab0174683a562051417317c4ea297 samples: Kconfig: fix spelling mistake "instancess" -> "instances"
d92dccd05a20b7a9c2836d4e46e22128f5b73367 delaytop: enhance error logging and add PSI feature description
b753522bed0b7e388a643f58d91bd81d8849ba43 kho: add test for kexec handover
085dece6cc88b5c6fc6f2eca0403bfd2c5fbc7cb tools/getdelays: add backward compatibility for taskstats version
ee176dea43ba0797bc69a9a658e9be52e9a58ee8 bcachefs: btree_check_root_boundaries()
62649c460728db8610e73cf00990fd454e5c34f3 bcachefs: Fix incorrect transaction handling
79760fca5dfeeca689c2773d9bcc57362c9fc487 bcachefs: Return proper error from bch2_snapshot_node_delete()
e8cf1d67dd28012921f7fd815bf6ebd587f53216 bcachefs: bch2_member_to_text()
6cb7c709a6db5d1d7cef99908511302a237b457d bcachefs: BCH_COUNTER_io_move_drop_only
8d58d65621118fdca3ed6a0b3d658ba7e0e5153c mm: shmem: fix the shmem large folio allocation for the i915 driver
b50e37889f9f343b772d9162d00105bb7a26c2f5 selftests/mm: add process_madvise() tests
d171b10b2d7b067c16d79e1d069a23a34f088d23 mm/page-flags: remove folio_start_writeback_keepwrite()
56bdf83de7f1151d141e1d020e19cc1c56ff0db4 kasan: skip quarantine if object is still accessible under RCU
881388f34338197f4ea3adf4d08dc6374c3420c8 mm: add process info to bad rss-counter warning
d6a511dea45ce3e851326b6bdc63f827ebb3e765 selftests: cachestat: add tests for mmap, refactor and enhance mmap test for cachestat validation
dee3ab621f2bab8e58e343bee0302d66c9b035ef mm/damon/vaddr: skip isolating folios already in destination nid
f225b34f1e6c81c50e48f6207ddb6d290be1b932 mm/mseal: always define VM_SEALED
d0b47a6866f1047247061f3a38f12a981825b265 mm/mseal: update madvise() logic
8b2914162aa3a56062d4b7c716149946672d48a6 mm/mseal: small cleanups
530e090964130d538dfa74874012ca461ef692fa mm/mseal: simplify and rename VMA gap check
6c2da14ae1e0a0146587381594559027bd46c059 mm/mseal: rework mseal apply logic
9109bd52559b44a66e4dbde69d0dd36f3e4dcae8 mm/memory-failure: hold PTL in hwpoison_hugetlb_range
1623717b057f904d558eb0489fbd592a18750c1e mm/mincore: hold PTL in mincore_hugetlb
3dfde97800e06882960cc926d2c428f2128b7c70 mm: add get_and_clear_ptes() and clear_ptes()
4ea3594a47412f9dd20fbda0dc70b0cbec9cba43 khugepaged: optimize __collapse_huge_page_copy_succeeded() by PTE batching
22d0229093b92db2fe6ca6ba946bad1f246024e8 khugepaged: optimize collapse_pte_mapped_thp() by PTE batching
9a4f90e246615d1f42a9b907deb9b4c0a418d996 mm: remove mm/io-mapping.c
a222439e1e273fa0f4e37ce17aeb109f3e91824f mm/rmap: add anon_vma lifetime debug check
9bbffee67ffd16360179327b57f3b1245579ef08 mm: fix a UAF when vma->mm is freed after vma->vm_refcnt got dropped
fcd90ad31e29d0b403f3a074a64cd7f0876175dd execmem: drop unused execmem_update_copy()
838955f64ae7582f009a3538889bb9244f37ab26 execmem: introduce execmem_alloc_rw()
187fd8521dd8b202cbacd7af57f4301da4d5b52d execmem: rework execmem_cache_free()
888b5a847ba9650f454cd0842ccf8497268da959 execmem: move execmem_force_rw() and execmem_restore_rox() before use
3bd4e0ac61b2fd87d64572e866f58940d1d5fbdf execmem: add fallback for failures in vmalloc(VM_ALLOW_HUGE_VMAP)
ab674b6871b049aab2e86d1d7375526368ed175a execmem: drop writable parameter from execmem_fill_trapping_insns()
36de1e4238c1243866eaec515ef59972c490367f x86/kprobes: enable EXECMEM_ROX_CACHE for kprobes allocations
5d79c2be508143559c65ace445e7a951ef92881b x86/ftrace: enable EXECMEM_ROX_CACHE for ftrace allocations
0cfc0e7e3d062b93e9eec6828de000981cdfb152 mm/shmem, swap: avoid redundant Xarray lookup during swapin
c262ffd72c8539d16ada8641a6348c5a88f0c542 mm/shmem, swap: tidy up THP swapin checks
91ab656ece137c368a3189dfd42f8c9203a6285c mm/shmem, swap: tidy up swap entry splitting
69805ea79db6634d4e7d596f3f36667924dc6cbf mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
1326359f22805b2b0e9567ec0099980b8956fc29 mm/shmem, swap: simplify swapin path and result handling
93c0476e705768c7ca902cffea4efb500b9678b4 mm/shmem, swap: rework swap entry and index calculation for large swapin
de55be42379cc0561aadfd9e1459239dea70be32 mm/shmem, swap: fix major fault counting
f04fd85f15945f3ff189701050e3ce303c1a4d98 mm: correct type for vmalloc vm_flags fields
a2152fef29020e740ba0276930f3a24440012505 mm: mempool: fix crash in mempool_free() for zero-minimum pools
186f3edfdd41f2ae87fc40a9ccba52a3bf930994 Merge tag 'pinctrl-v6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
af0db3c1f898144846d4c172531a199bb3ca375d fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
e4fc307d8e24f122402907ebf585248cad52841d Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
cf6eb547a24af7ad7bbd2abe9c5327f956bbeae8 rtc: ds1307: fix incorrect maximum clock rate handling
d0a518eb0a692a2ab8357e844970660c5ea37720 rtc: hym8563: fix incorrect maximum clock rate handling
437c59e4b222cd697b4cf95995d933e7d583c5f1 rtc: nct3018y: fix incorrect maximum clock rate handling
186ae1869880e58bb3f142d222abdb35ecb4df0f rtc: pcf85063: fix incorrect maximum clock rate handling
906726a5efeefe0ef0103ccff5312a09080c04ae rtc: pcf8563: fix incorrect maximum clock rate handling
b574acb3cf7591d2513a9f29f8c2021ad55fb881 rtc: rv3028: fix incorrect maximum clock rate handling
31b5fea399d57cea6657bc4515d1e93cd528a510 rtc: ds1307: convert from round_rate() to determine_rate()
394a4b920a72b032f531bc9d115ff7f4571547cb rtc: hym8563: convert from round_rate() to determine_rate()
e05d81b75efd500fda90251d745bfd83903d806b rtc: m41t80: convert from round_rate() to determine_rate()
9e0dfc7962b3d0e08af98ffa6859a085dea6fca4 rtc: max31335: convert from round_rate() to determine_rate()
1251d043f7648fd3210b383fd589d522142b9914 rtc: nct3018y: convert from round_rate() to determine_rate()
ad853657d7913458219df56d060a50993b122acc rtc: pcf85063: convert from round_rate() to determine_rate()
e6f1af719ea1ec918827d369a80e2176410b0b90 rtc: pcf8563: convert from round_rate() to determine_rate()
c4253b0914410fd18eb2fc8558e77c150e329f55 rtc: rv3028: convert from round_rate() to determine_rate()
35d6aae85b3653630b43913aee15d8b35b7190c6 rtc: rv3032: convert from round_rate() to determine_rate()
bb5b0b4317c9516bdc5e9a4235e3b5f1a73b7e48 rtc: ds1685: Update Joshua Kinard's email address.
987ca60637a46882a026ca9cc9f3e5f26e8aec28 md/raid1: change r1conf->r1bio_pool to a pointer type
178d1391c5ce0fc829f3e748058acab9bd9ca4f4 md/raid1: remove struct pool_info and related code
13017b427118f4311471ee47df74872372ca8482 md: make rdev_addable usable for rcu mode
984ff00c6599e098cffce9e6886fd27aa10efcd4 Merge tag 'md-6.17-20250803' of gitolite.kernel.org:pub/scm/linux/kernel/git/mdraid/linux into block-6.17
f1815afd08779b2e98af525d57fec7c2e9c203c9 Merge branch 'block-6.17' into for-next
41fee4f0036734bec427659f749e44cfe1821565 LoongArch: Complete KSave registers definition
a1a81b5477196ca1290b367404a461e046e647d5 LoongArch: Make relocate_new_kernel_size be a .quad value
243f8de49f076d56ee88d6f03b6221984cc63668 LoongArch: Support mem=<size> kernel parameter
70a2365e18affc5ebdaab1ca6a0b3c4f3aac2ee8 LoongArch: Avoid in-place string operation on FDT content
2362e8124ed21445c6886806e5deaee717629ddd LoongArch: Don't use %pK through printk() in unwinder
6ab55e0a9eac638ca390bfaef6408c10c127e623 LoongArch: Add larch_insn_gen_{beq,bne} helpers
ac0e3289b6ce987a599f856fe29d683d4fa2ceb5 bcachefs: bch2_fs_opt_version_init()
669e288174b0c4f613bd9582b305d3f2ca24dfe2 bcachefs: bch2_copygc_get_stripe_buckets()
b5d93a420475945422978583d22ed394630527e8 bcachefs: bcachefs_metadata_version_extent_snapshot_whiteouts
b644c640923b625340c603cdb8d8f456406eb4de Revert "gpio: pxa: Make irq_chip immutable"
63c7bc53a35e785accdc2ceab8f72d94501931ab gpio: mlxbf2: use platform_get_irq_optional()
533210f23936a482010016ac3f57995046c58565 nfs/localio: use read_seqbegin() rather than read_seqbegin_or_lock()
cc5d59081fa26506d02de2127ab822f40d88bc5a sunrpc: fix client side handling of tls alerts
efb2ad898d693cfa8b2b59f66b68791fc8d6184f Merge tag 'i2c-host-6.17-pt2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
65cf62cd62af27386606ed25054f78480c2f7fc7 i2c: apple: Drop default ARCH_APPLE in Kconfig
0b7c9528facdb5a73ad78fea86d2e95a6c48dbc4 i2c: Force DLL0945 touchpad i2c freq to 100khz
33ac5155891cab165c93b51b0e22e153eacc2ee7 i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
352af6a011d586ff042db4b2d1f7421875eb8a14 Merge tag 'rust-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
976990f4120c220816b46650d840019451698a28 Merge branch 'i2c/for-mergewindow' into i2c/for-next
546b0ad6a87297a4268bc336aea57173008428e8 Merge tag 'i3c/for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
8877fcb70fd7ae0a4d5ac73d250dc255f7ff5a2c Merge tag 'modules-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
3c4a063b1f8ab71352df1421d9668521acb63cd9 Merge tag 'trace-v6.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e991acf1bce7a428794514cbbe216973c9c0a3c8 Merge tag 'mm-nonmm-stable-2025-08-03-12-47' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3e62c6b29cd990613b395fd6c0f11bd4544f0b3e bcachefs: peek() now takes advantage of KEY_TYPE_extent_whiteout
0d9e9292d4923dff5a38a5328a00493a828cda70 bcachefs: peek_slot() now takes advantage of KEY_TYPE_extent_whiteout
9c413b2bfd8a124ac6ad00c2209950f3316deb37 bcachefs: Remove redundant __GFP_NOWARN
a5c88f466cde3ec1002f987ba3023de38c5f2e54 ARM: dts: aspeed: Drop "no-gpio-delays"
7f640cf1001b0b61008ad25b2e37444602265a47 ARM: dts: aspeed: Drop "fsi-master" compatibles
c2edceee740293391e986ca1b7cefd02d6d9732d ARM: dts: aspeed: Add missing "ibm,spi-fsi" compatibles
806381e1a24c6eec2b431cbba2ba1b81e518fea8 Merge tag 'powerpc-6.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
d2eedaa3909be9102d648a4a0a50ccf64f96c54f Merge tag 'rtc-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
61c6fef7c4b06b4bdbf3142f4e5cace70597e0de Input: max77693 - convert to atomic pwm operation
a7bee4e7f78089c101be2ad51f4b5ec64782053e Merge tag 'ib-mfd-gpio-input-pwm-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into next
220994d61cebfc04f071d69049127657c7e8191b Merge remote-tracking branch 'drm/drm-next' into drm-misc-next-fixes
584460393efbcccb6388b1cd5d37284b5326709c drm/bridge: Describe the newly introduced drm_connector parameter for drm_bridge_detect
5f49c2d1f422c660c726ac5e0499c66c901633c2 apparmor: fix: oops when trying to free null ruleset
1faa0d62a19bb8a4b9022b603472e7127974cb55 drivers: tee: improve sysfs interface by using sysfs_emit()
0521a868222ffe636bf202b6e9d29292c1e19c62 Mark xe driver as BROKEN if kernel page size is not 4kB
77327a58ff81323873e9d8159ff801ee7bd40ca6 Merge branch 'tee-improve-sysfs-for-v6.18' into next
e4a718a3a47e89805c3be9d46a84de1949a98d5d tee: fix NULL pointer dereference in tee_shm_put
3bfd34ed362b0a8aa96b54a582f0a32786ceec43 Merge branch 'for-6.15-printf-attribute' into for-linus
731ae3ad96bce49f9243d20bcabe3a2b85b8a178 Merge branch 'for-6.17-hash_pointers' into for-linus
8ac4bf010b908a9336c3177ac679e6f1b7c8c09c Merge branch 'rework/optimizations' into for-linus
3db488c8ed9cb1275b9dac6b9ce77f9508bdfc77 Merge branch 'rework/fixes' into for-linus
50a74d0095cd23d2012133e208df45a298868870 tee: fix memory leak in tee_dyn_shm_alloc_helper
d47cc89d810d7ec19fbb34331551a3439da99c01 drm/xe/sa: Avoid caching GGTT address within the manager
f1193b864c08213d90e50c20ec3aaf8a413607b6 drm/xe/vf: Pause submissions during RESFIX fixups
a0840b1ce95e37a1a870a3e794ed25c69080cecf drm/xe: Block reset while recovering from VF migration
b46ef766737c4ecc11aad9742fd7f70f8f922246 drm/xe/vf: Rebase HWSP of all contexts after migration
30d137ddcee514d3ee5a498713628bd50d41e87b drm/xe/vf: Rebase MEMIRQ structures for all contexts after migration
a0dda25d24e636df5c30a9370464b7cebc709faf drm/xe/vf: Post migration, repopulate ring area for pending request
168b5867318bff761c9095d12115c302c483d66a drm/xe/vf: Refresh utilization buffer during migration recovery
ba180a362128cb71d16c3f0ce6645448011d2607 drm/xe/vf: Rebase exec queue parallel commands during migration recovery
8b45c6c90af6702b2ad716e148b8bcd5231a8070 Merge tag 'apparmor-pr-2025-08-04' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
407728da41cd6450cec6a4277027015a75744d56 block, bfq: Reorder struct bfq_iocq_bfqq_data
20c74c07321713217b2f84c55dfd717729aa6111 Merge branch 'block-6.17' into for-next
69917dbfb67e5e7869b67425e2c799aea4d00874 Merge tag 'for-linus' of https://github.com/openrisc/linux
84c5f44d24c6a26d38642d996507f08ac92eb3ed Merge branch 'tee_fixes_for_v6.17' into next
bcddb12c027434fdf0491c1a05a3fe4fd2263d71 drm/xe: Extend wa_13012615864 to additional Xe2 and Xe3 platforms
df9bdd4381be100a778c63a5dd810dc82b8c2705 drm/xe/pf: Enable SR-IOV PF mode by default
d632ab86aff2cef21f794e337a8e7f2320ac3973 Merge tag 'for-6.17/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
465f1dba74c010995190bff267ae5a75afcdcfea drm/xe/devcoredump: Defer devcoredump initialization during probe
c286ce6b01f633806b4db3e4ec8e0162928299cd drm/xe/pf: Disable PF restart worker on device removal
cb7a3f949aa4804ed8e0553d0196a4ce048ff7b8 drm/xe/pf: Make sure PF is ready to configure VFs
022906afdf90327bce33d52fb4fb41b6c7d618fb Mark xe driver as BROKEN if kernel page size is not 4kB
b01f21cacde9f2878492cf318fee61bf4ccad323 NFS: Fix the setting of capabilities when automounting a new filesystem
b9defd611abf3d24354e14c8d85da14c7abaa07e NFSv4: Remove duplicate lookups, capability probes and fsinfo calls
99b773d720aeea1ef2170dce5fcfa80649e26b78 sched/psi: Fix psi_seq initialization
35a813e010b99894bb4706c56c16a580bf7959c2 Merge tag 'printk-for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
dbe05428c4e54068a86e7e02405f3b30b1d2b3dd ALSA: hda/realtek: add LG gram 16Z90R-A to alc269 fixup table
6716a823d18d422c356c2cd0c087f46d84c9e713 drm/amdgpu: rework how PTE flags are generated v3
8e3967a71e6fca9c871f98b9289b59c82b88b729 drm/amdgpu: Fix build error when CONFIG_SUSPEND is disabled
26a609e053a6fc494403e95403bc6a2470383bec drm/amd: Restore cached power limit during resume
4e9526924d09057a9ba854305e17eded900ced82 drm/amd: Restore cached manual clock settings during resume
810a8809ccc69a67af74f3bd63f4d99da08049e7 Documentation: update APU and dGPU tables with MP0/1 info
8f249ba6ec607313c2dd5d6c8f99ad647c99af02 Documentation: add RDNA4 dGPUs
a578f2a58c3ab38f0643b1b6e7534af860233cb1 drm/amdkfd: Fix checkpoint-restore on multi-xcc
70e33073d941b4fc1e773769bd7d72220c14d41d drm/amdgpu: Fix kdoc style in amdgpu_fence.c
8f0245ee95c5ba65a2fe03f60386868353c6a3a0 drm/amdgpu: Update IPID value for bad page threshold CPER
21c0ffa612c98bcc6dab5bd9d977a18d565ee28e drm/amdgpu: Avoid rma causes GPU duplicate reset
da467352296f8e50c7ab7057ead44a1df1c81496 drm/amdgpu: Effective health check before reset
bbddcbe36a686af03e91341b9bbfcca94bd45fb6 drm/amd/display: Don't overwrite dce60_clk_mgr
35222b5934ec8d762473592ece98659baf6bc48e drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
46b0e6b9d749cfa891e6969d6565be1131c53aa2 drm/amdgpu: Fix unintended error log in VCN5_0_0
130c7ed88f62f72bd99db69e634a5f0ac10a2362 drm/amdgpu: use kmalloc_array() instead of kmalloc()
cc51bbc7d7a7ff63de3e095e3681e78fe63ddda6 drm/amd: Use drm_*() macros instead of DRM_*() for amdgpu_cs
ed76936c6b10b547c6df4ca75412331e9ef6d339 drm/amdgpu: Retain job->vm in amdgpu_job_prepare_job
e6c2b0f23221ed43c4cc6f636e9ab7862954d562 drm/amd/amdgpu: Release xcp drm memory after unplug
de55cbff5ce93c316b0113535752e43079761f2c drm/amdgpu/vcn: Add regdump helper functions
b1b29aa88f5367d0367c8eeef643635bc6009a9a drm/amdgpu: Fix vcn v5.0.1 poison irq call trace
08e27c9d9209ec4daaba3aa9b7c69e9c75be3eee drm/amdgpu: Add new error code for VCN/JPEG new chain
f4c3be28d55cb544133f0d8bff2564041dba719e drm/amdgpu/vcn: Register dump cleanup in VCN5
4e011af912fb51e1b0d12f22e6d6b883b6a700e7 drm/amdgpu/vcn: Register dump cleanup in VCN4_0_0
793b97c4ad33a3c35739c8ac59ecfdae22a4cb18 drm/amdgpu/vcn: Register dump cleanup in VCN4_0_5
69cc37647b3ba8aa8b4fdbde34598ce56281bf0d drm/amdgpu/vcn: Register dump cleanup in VCN4_0_3
b2d532b588b313e882ee9b9169c9f31f743747dc drm/amdgpu/vcn: Register dump cleanup in VCN3_0
53c4be7a59dfbc5f6581727e536b62a322a21a36 drm/amdgpu/vcn: Register dump cleanup in VCN2_0_0
26a63590fea63e0b462f3db6860fd454b088897b drm/amdgpu/vcn: Register dump cleanup in VCN2_5
2a2681eda73b99a2c1ee8cdb006099ea5d0c2505 drm/amdgpu: update mmhub 3.0.1 client id mappings
e932f4779a2d329841bb9ca70bb80a4bb2d707b6 drm/amdgpu: update mmhub 3.3 client id mappings
3cf06bd4cf2512d564fdb451b07de0cebe7b138d drm/amd/display: add more cyan skillfish devices
4d22db6d070ed3934f02ed15391283f6feb258ad drm/amdgpu: fix link error for !PM_SLEEP
8e8e08c831f088ed581444c58a635c49ea1222ab drm/amdgpu: Skip poison aca bank from UE channel
01fa9758c8498d8930df56eca36c88ba3e9493d4 drm/amdgpu: Initialize jpeg v5_0_1 ras function
ba5e322b2617157edb757055252a33587b6729e0 drm/amdgpu: skip mgpu fan boost for multi-vf
cc7bfba95966251b254cb970c21627124da3b7f4 drm/amd/display: Add primary plane to commits for correct VRR handling
82594ac858e863b5203df951b6ed198e6fb9628c drm/amdgpu: Initialize vcn v5_0_1 ras function
9dd8e2ba268c636c240a918e0a31e6feaee19404 drm/amd/display: fix a Null pointer dereference vulnerability
fd20627c74993cf4d81e3848f2833c7198c884d7 drm/amd/display: Adjust AUX-less ALPM setting
c210b757b400959577a5a17b783b5959b82baed8 drm/amd/display: fix dmub access race condition
6d31602a9f57a7bb3c6c8dbde1d00af67e250a3f drm/amd/display: more liberal vmin/vmax update for freesync
2e72fdba8a32ce062a86571edff4592710c26215 drm/amd/display: update dpp/disp clock from smu clock table
6ec8a5cbec751625133461600d0d4950ffd3a214 drm/amd/display: Revert "drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value"
fa5f99ee7260e067e4e3c1350243471862fad11c drm/amd/display: Avoid Read Remote DPCD Many Times
3df957517f8c17cd6c9be9c5a12979caf653a763 drm/amd/display: limited pll vco w/a v2
e63e9f8b3d1c5d17fa4db9241905a8baf1e4bda8 drm/amd/display: Fixing hubp programming of 3dlut fast load
20ea30a793f29fd9026406dc4de3c8d17da120c2 drm/amd/display: Toggle for Disable Force Pstate Allow on Disable
5dc0ec782ef17ed10b87fa0962388040a86602c8 drm/amd/display: Adding interface to log hw state when underflow happens
712d98c7da689447596e388b4fb05ec4fa74d70c drm/amd/display: Promote DC to 3.2.344
582bf7c5158dce16f7dc5b8345b7876bd8031224 drm/amdgpu: Add NULL check for asic_funcs
e87577ef6daa0cfb10ca139c720f0c57bd894174 drm/amd/pm: Use cached metrics data on aldebaran
2f3b1ccf83be83a3330e38194ddfd1a91fec69be drm/amd/pm: Use cached metrics data on arcturus
92e2449241516c95aab95eea91faecd0fa2b7ed5 drm/amdgpu: Update SDMA firmware version check for user queue support
9b331f0f60832c01939b4c46f66d24eca3917c3d drm/amd/pm: Allow static metrics table query in VF
5c2b3226d00b5da63080ad0387481f66a024c635 drm/amdgpu: Add wrapper function for dpc state
d3d73bdb02e8cc4a1b2b721a42908504cd18ebf9 drm/amdgpu: Fix jpeg v4.0.3 poison irq call trace on sriov guest
58364f01db4a155356f92cce1474761d7a0eda3d drm/amdgpu: Fix vcn v4.0.3 poison irq call trace on sriov guest
1c2efae2f855e348d772c071c8c30217d8a0dbae drm/amd/pm: Make static table support conditional
6bc829220b33da8522572cc50fdf5067c51d3bf3 spi: spi-qpic-snand: use correct CW_PER_PAGE value for OOB write
72332439e6b0a39e763d4604e71774ab83423275 spi: spi-mem: Add missing kdoc argument
389d79a195a9f71a103b39097ee8341a7ca60927 drm/amdgpu: Update supported modes for GC v9.5.0
05c8b690511854ba31d8d1bff7139a13ec66b9e7 drm/amdgpu: Update external revid for GC v9.5.0
ed4efe426a49729952b3dc05d20e33b94409bdd1 drm/amd: Restore cached power limit during resume
796ff8a7e01bd18738d3bb4111f9d6f963145d29 drm/amd: Restore cached manual clock settings during resume
f6c0f3d24478a0792e50a64c2eba9f34d65519f2 drm/amdkfd: Fix checkpoint-restore on multi-xcc
4db9cd554883e051df1840d4d58d636043101034 drm/amd/display: Don't overwrite dce60_clk_mgr
1c8dc3e088e09531bcdfc9fe348204abc3decb6c drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
c00d8b79fd2167c6ac65e096619535acdf8678d5 drm/amdgpu: Retain job->vm in amdgpu_job_prepare_job
0bae62cc989fa99ac9cb564eb573aad916d1eb61 drm/amdgpu: update mmhub 3.0.1 client id mappings
9f9bddfa31d87b084700a6e9eca1a8b4f8ddcdf6 drm/amdgpu: update mmhub 3.3 client id mappings
3477c1b0972dc1c8a46f78e8fb1fa6966095b5ec drm/amd/display: Add primary plane to commits for correct VRR handling
1bcf63a44381691d6192872801f830ce3250e367 drm/amd/display: fix a Null pointer dereference vulnerability
8e6a18cbf3ee2c1e3d0afd8d3debd0ba8738ad0c drm/amd/display: Revert "drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value"
c2fe914d50ab22defca14ac6fca33888bfb19843 drm/amdgpu: Add NULL check for asic_funcs
124ffa2970087f3b9033a00a4855748514225b9d drm/amdgpu: Update SDMA firmware version check for user queue support
ce0b5eedcb753697d43f61dd2e27d68eb5d3150f x86/irq: Plug vector setup race
0974f486f3dde9df1ad979d4ff341dc9c2d545f5 Merge tag 'f2fs-for-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
7e161a991ea71e6ec526abc8f40c6852ebe3d946 Merge tag 'i2c-for-6.17-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
4b31bcb025cb497da2b01f87173108ff32d350d2 eth: fbnic: unlink NAPIs from queues on error to open
2df158047d532d0e2a6b39953656c738872151a3 ipa: fix compile-testing with qcom-mdt=m
fa516c0d8bf90da9d5b168757162205aafe5d0e1 net: devmem: fix DMA direction on unmapping
4e7e471e2e3f9085fe1dbe821c4dd904a917c66a net: airoha: npu: Add missing MODULE_FIRMWARE macros
5a40f8af2ba1b9bdf46e2db10e8c9710538fbc63 benet: fix BUG when creating VFs
01d3c8417b9c1b884a8a981a3b886da556512f36 net/packet: fix a race in packet_set_ring() and packet_notifier()
5ef7fdf52c0f2b792802aac3438e67e5ebe7e63d selftests: net: packetdrill: xfail all problems on slow machines
175811b8f05f0da3e19b7d3124666649ddde3802 Revert "net: mdio_bus: Use devm for getting reset GPIO"
ffd2dc4c6c49ff4f1e5d34e454a6a55608104c17 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
4eabe4cc0958e28ceaf592bbb62c234339642e41 dpll: zl3073x: ZL3073X_I2C and ZL3073X_SPI should depend on NET
6b445309eec2bc0594f3e24c7777aeef891d386e smb: client: default to nonativesocket under POSIX mounts
5b432ae5dff5eb2e6acd55473309fdd5c16ff779 smb: client: fix creating symlinks under POSIX mounts
cc37571d0a14983cee222a170d5394965d4382f0 Merge tag 'dmaengine-6.17-rc1' into fixes
e0e2cea86f75c8255b7da13ec92a34bb35a9c4fb dt-bindings: dma: qcom: bam-dma: Add missing required properties
2f8a2cfd0994adf5f71737bb0946a76800479220 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
2d22c6e762da22c54ebd7eafd52a0f4590c4fd2f erofs: Fallback to normal access if DAX is not supported on extra device
8f11edd645782b767ea1fc845adc30e057f25184 erofs: Do not select tristate symbols from bool symbols
e2d8ad009150b636482756d16ea542794cafa8cc erofs: fix atomic context detection when !CONFIG_DEBUG_LOCK_ALLOC
cb9f6a40382ca7b7a81d6f52285f897b09b5851b irqchip/riscv-imsic: Don't dereference before NULL pointer check
02cbf8e0692bd30717b35a3ff5e46460d1d5d471 irqchip/msi-lib: Fix fwnode refcount in msi_lib_irq_domain_select()
3c3d7dbab2c70a4bca47634d564bf659351c05ca irqchip/mvebu-gicp: Clear pending interrupts on init
a8913d54ab1f9ed871b4e45a7c8a4f7a9949d071 irqchip/gic-v5: iwb: Fix iounmap probe failure path
9ba0a63badc8e74ac0d490f9113300dda0ce2c19 irqchip/gic-v5: Remove IRQD_RESEND_WHEN_IN_PROGRESS for ITS IRQs
a53d0cf7f1cb3182ad533ff5cacfa5fd29c419ad Merge commit 'linus' into core/bugs, to resolve conflicts
6a20f9fca30c4047488a616b5225acb82367ef6b vhost: initialize vq->nheads properly
e5d17d45663b6366f88658bb34723a59c349c8ee virtio_pci: Fix misleading comment for queue vector
eec8e8c048caa826ecbde7bf40f0ac2d11eef99d drm/bridge: document HDMI CEC callbacks
ed1a1fe6ec5e73b23b310b434ace07d1e5060657 LoongArch: BPF: Rename and refactor validate_code()
9fbd18cf4c69f512f7de3ab73235078f3e32ecec LoongArch: BPF: Add dynamic code modification support
f9b6b41f0cf31791541cea9644ddbedb46465801 LoongArch: BPF: Add basic bpf trampoline support
6abf17d690d83d25f6d00a1a2cd3553c7d20c2d8 LoongArch: BPF: Add struct ops support for trampoline
cd39d9e6b7e4c58fa77783e7aedf7ada51d02ea3 LoongArch: BPF: Fix jump offset calculation in tailcall
c0fcc955ff827431b541b1aa6bcb82bdce4531f7 LoongArch: BPF: Fix the tailcall hierarchy
8568df83ea7d9afed0b40ee3a5f8287df008b1c9 LoongArch: BPF: Set bpf_jit_bypass_spec_v1/v4()
06d380c470ef987ec703e96cef91681ac13810fe LoongArch: dts: Add SDIO controller support to Loongson-2K0500
df0fbf7fab3025ab80be7760806ecf14bd87a929 LoongArch: dts: Add SDIO controller support to Loongson-2K1000
d3eece04f3021a782f02fb435c32142d130d5585 LoongArch: dts: Add eMMC/SDIO controller support to Loongson-2K2000
d35ec48fa6c8fe0cfa4a03155109fec7677911d4 LoongArch: vDSO: Remove -nostdlib complier flag
daa8af80d283ee9a7d42dd6f164a65036665b9d4 s390/mm: Allocate page table with PAGE_SIZE granularity
da23ea194db94257123f1534d487f3cdc9b5626d Merge tag 'mm-stable-2025-08-03-12-35' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5998f2bca43e071e9c5a26cc7e7e00f9a78791c4 Merge tag 'exfat-for-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
e3a23fa45f40af4ca768e6f9a17966d72f97eea2 vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
6bcdbd62bd56e6d7383f9e06d9d148935b3c9b73 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
f9a348e0de19226fc3c7e81de7677d3fa2c4b2d8 nfsd: don't set the ctime on delegated atime updates
e5a73150776f18547ee685c9f6bfafe549714899 nfsd: avoid ref leak in nfsd_open_local_fh()
c18646248fed07683d4cee8a8af933fc4fe83c0d RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
7c9de25efa7677acd4feae905165571be05b6f29 drm/xe/xe_guc_ads: Consolidate guc_waklv_enable functions
375c5876356034d6e34695a3b7fdbde2e15c1cfc bcachefs: rebalance: Batch reads from rebalance_work btree
fc503b97523c6aef11b5e674c899e47c811e7acd bcachefs: bch2_move_ratelimit() now uses freezable wait
3ee404f107b7d536580db8b267924aa73e88e966 bcachefs: Ensure btree node allocation obeys open bucket reserves
cd129bf785b5bedb4e2c4d91bef9bbc1ed6af036 bcachefs: Fix "inode not unlinked" error after subvolume delete
10f95dd168e19083209c0ecbfbdfa419a391a810 bcachefs: Delete faulty read_only/nochanges check in fs_open()
c9df9d7bc1fb6ad379acdc951c19a83fa0db5536 bcachefs: error_throw counter
071b0ea811c4139689663c264b6082747b8c65d3 bcachefs: 'bcachefs data drop_extra_replicas' can now drop ec
c00de93c5ec65ae11f881d373906c15412ebe6ea bcachefs: accounting_key_to_wb_slowpath tracepoint, counter
951990d53ac483633068ea7d5a272c4843d68802 bcachefs: btree write buffer accounting fastpath now only for in-mem keys
28101b125273dd840cd29b073416c18871e85468 bcachefs: Ignore accounting key type larger than BCH_DISK_ACCOUNTING_TYPE_NR
51625a1976d7544bd9add1e33d3434b95b2389b8 bcachefs: btree_id_can_reconstruct(), btree_id_recovers_from_scan()
e8c902b8b73860f9d2bb49015cc398548395b54e bcachefs: Add missing else statement
235c384b2c3db4a6d3bcd691aed85c6696033579 bcachefs: Update bch2_extent_trim_atomic() for KEY_TYPE_extent_whiteout
0d335f29498a7b20a65883f30eaa532bf272ba73 bcachefs: Improve bch2_check_topology_root()
631fadd4fdc250b4754c74660e51444e2e21a4b9 bcachefs: Don't lock inode around page_symlink
f3ba7c9b0421e3935998334a860bd88f2ffdb18e smb: client: rename server mid_lock to mid_queue_lock
9bd42798d5bf87f56d229a27e40140df95ef743d smb: client: add mid_counter_lock to protect the mid counter counter
3fd8ec2fc93b009e5288b123d77292b8b1b9e1e7 smb: client: smb: client: eliminate mid_flags field
90759cddaceab1a7cfd0128d9421abf2d9288d09 drm/xe: Simplify module initialization code
823301c847bd9c57dd8f7c684046778281744c77 drm/xe: Print module init abort code
b90613fb02179a01c6042d8a952e2c68e81d3cf7 drm/xe/configfs: Destroy xe_configfs.su_mutex on exit/error
c4b1dde0630e40fa773b1613495d4df4955f44b4 drm/xe/configfs: Drop redundant init() error message
88df7939d728a90ddb722c8113a4529948b3d2ef drm/xe/configfs: Rename struct xe_config_device
ae3184d5f980d92377545ba58030e47ce48dd09f drm/xe/configfs: Rename configfs_find_group() helper
3c643f6216215c7e4e30f7a647024a20847b27af drm/xe/configfs: Reintroduce struct xe_config_device
737a72d7e0231123ae3f1578845d9a23b6d02a60 drm/xe/configfs: Keep default device config settings together
b4687422c322e5afc0f5d9425b29080c06dc17b9 drm/xe/configfs: Only allow configurations for supported devices
ca0ed3b10f5dba790808107896c568cc037a74f4 drm/xe/configfs: Allow adding configurations for future VFs
54473e0ef849f44e5ee43e6d6746c27030c3825b perf/core: Preserve AUX buffer allocation failure result
5468c0fbccbb9d156522c50832244a8b722374fb perf/core: Don't leak AUX buffer refcount on allocation failure
07091aade394f690e7b655578140ef84d0e8d7b0 perf/core: Exit early on perf_mmap() fail
f74b9f4ba63ffdf597aaaa6cad7e284cb8e04820 perf/core: Handle buffer mapping fail correctly in perf_mmap()
b024d7b56c77191cde544f838debb7f8451cd0d6 perf/core: Prevent VMA split of buffer mappings
084d2ac4030c5919e85bba1f4af26e33491469cb selftests/perf_events: Add a mmap() correctness test
48bb97cff95ead07c123896e327f2498050e7a0e Merge tag 'drm-intel-next-fixes-2025-08-05' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
25197ef3f43085dde93631b103e81e0d7ee64899 Merge tag 'riscv-mw1-6.17' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/alexghiti/linux into for-next
475356fe2814f2f0b188da8bf0f1fcc579d81272 kasan/test: fix protection against compiler elision
47b0f6d8f0d2be4d311a49e13d2fd5f152f492b2 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
5a309dbf1f829de7f8dc84a518d0b6e7e9be9994 MAINTAINERS: add Masami as a reviewer of hung task detector
d1534ae23c2b6be350c8ab060803fbf6e9682adc mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
366a4532d96fc357998465133db34d34edb79e4c mm: fix the race between collapse and PT_RECLAIM under per-vma lock
45d19b4b6c2d422771c29b83462d84afcbb33f01 mm/smaps: fix race between smaps_hugetlb_range and migration
aa5a10b070690225317ed4d85413d144abfff750 fs/proc/task_mmu: hold PTL in pagemap_hugetlb_range and gather_hugetlb_stats
89c52146392948f4cdda3853da9d82ec6d1dd1f4 Input: add keycode for performance mode key
86624ba3b522b6512def25534341da93356c8da4 vfio/pci: Do vf_token checks for VFIO_DEVICE_BIND_IOMMUFD
27a23faecd5f62c8fea86c5aa67479b559306406 vfio/qat: Remove myself from VFIO QAT PCI driver maintainers
1e9c0f1da562651160456e45629f815673c2dd5e vfio/qat: add support for intel QAT 6xxx virtual functions
b1779e4f209c7ff7e32f3c79d69bca4e3a3a68b6 vfio/type1: conditional rescheduling while pinning
21ef6a2698336f2509a71361d7f167c770286392 Merge tag 'riscv-mw2-6.17' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/alexghiti/linux into for-next
966c529aa177e154722386abc4c46027ce7cf7ce dt-bindings: net: Replace bouncing Alexandru Tachici emails
e88fbc30dda1cb7438515303704ceddb3ade4ecd net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
e407fceeaf1b2959892b4fc9b584843d3f2bfc05 eth: fbnic: remove the debugging trick of super high page bias
2972395d8fad7f4efc8555348f2f988d4941d797 eth: fbnic: Fix tx_dropped reporting
53abd9c86fd086d8448ceec4e9ffbd65b6c17a37 eth: fbnic: Lock the tx_dropped update
ad21f668e8d4c6e4028571aba566227b62fd8d89 Merge branch 'eth-fbnic-fix-drop-stats-support'
8d22aea8af0d57a1daff046d65b7c18552e35e29 selftests: netdevsim: Xfail nexthop test on slow machines
e144d53cf21fb9d02626c669533788c6bdc61ce3 NFS/localio: nfs_close_local_fh() fix check for file closed
fdd015de767977f21892329af5e12276eb80375f NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
4ec752ce6debd5a0e7e0febf6bcf780ccda6ab5e NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
4579e5bd169a64b856ca108688152bbd62f770b0 ARM: dts: aspeed: e3c246d4i: convert NVMEM content to layout syntax
b8e28eb137710a537b9d7182c12fa79a895e2599 ARM: dts: aspeed: e3c256d4i: convert NVMEM content to layout syntax
d95a1d81d1cd85ff38298b59cd83c05dc907db5b ARM: dts: aspeed: romed8hm3: convert NVMEM content to layout syntax
a8c2e7cfaeec302895c3a50bb1ecab8e0ade0053 ARM: dts: aspeed: x570d4u: convert NVMEM content to layout syntax
e6d76268813dc64cc0b74ea9c274501f2de05344 net: Update threaded state in napi config in netif_set_threaded
88bca15c33c18d000a27240677bbe1838d9925f3 Merge branches 'aspeed/drivers', 'aspeed/dt', 'nuvoton/arm/dt' and 'nuvoton/arm64/dt' into for-next
d942fe13f72bec92f6c689fbd74c5ec38228c16a net: ti: icssg-prueth: Fix skb handling for XDP_PASS
1918f983687aa73bf0e5bc73431898994fce35a8 kconfig: lxdialog: replace strcpy with snprintf in print_autowrap
5ac726653a1029a2eccba93bbe59e01fc9725828 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
936599ca514973d44a766b7376c6bbdc96b6a8cc kbuild: userprogs: use correct linker when mixing clang and GNU ld
73d210e9faf85c36d5c9d2e38cb42c2d9837ee51 kheaders: make it possible to override TAR
8d6841d5cb20dcee7bf9ba98cb6dbcbf5bccfea5 MAINTAINERS: hand over Kbuild maintenance
8466d393700f9ccef68134d3349f4e0a087679b9 net: usbnet: Fix the wrong netif_carrier_on() call
adf12a394c8eb4b857b8f70cc6594a9ab25e3fc6 Merge tag 'perf-fixes-27504' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
840376efb76e0bb51b97328ee5ad7fd4fd91d8d0 soc: qcom: mdt_loader: Deal with zero e_shentsize
034d319c8899e8c5c0a35c6692c7fc7e8c12c374 scsi: ufs: core: Fix interrupt handling for MCQ Mode
a59976116a01dad1c72460f9ed700bf4b3fdbebd scsi: lpfc: Fix wrong function reference in a comment
7881cd6886a89eda848192d3f5759ce08672e084 media: venus: Fix OPP table error handling
2788d6d25723f7e328354caeff73cefbdb696894 clk: qcom: tcsrcc-x1e80100: Set the bi_tcxo as parent to eDP refclk
eea6cafb5890db488fce1c69d05464214616d800 scsi: lpfc: Remove redundant assignment to avoid memory leak
7ec2bd6cd2d0ce6d6224519f895cb932ed5af667 scsi: ufs: mediatek: Fix out-of-bounds access in MCQ IRQ mapping
72fc388d8bc0b49fd038477b74618cc15ce18b56 scsi: ufs: core: Remove error print for devm_add_action_or_reset()
a530a36bb548bbd441402b736f17339183ff53fd Merge tag 'kbuild-v6.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
479058002c32b77acac43e883b92174e22c4be2d Merge tag 'ata-6.17-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
8cbe564974248ee980562be02f2b1912769562c7 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
cac5f2af13459f6258c4857d2e61ea53d0dfd751 ALSA: hda/tas2781: Support L"SmartAmpCalibrationData" to save calibrated data
4f156ee58bb84a081ae4a8ac0bbc425176882014 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
42e42562c9cfcdacf000f1b42284a4fad24f8546 xfrm: flush all states in xfrm_state_fini
5b65258229117995eb6c4bd74995e15fb5f2cfe3 genirq/test: Resolve irq lock inversion warnings
3b6a18f0da8720d612d8a682ea5c55870da068e0 irqchip: Build IMX_MU_MSI only on ARM
0a32e4f0025a74c70dcab4478e9b29c22f5ecf2f btrfs: fix log tree replay failure due to file with 0 links and extents
614d416dd8aee2675fb591c598308a901a660db8 ASoC: SOF: Intel: hda-sdw-bpt: fix SND_SOF_SOF_HDA_SDW_BPT dependencies
81aa3c7c62049b42959bd4054c3a3ed34b2d5bf4 drm/pagemap: Rename drm_pagemap_device_addr to drm_pagemap_addr
f35a6cdf8a6d69f2fb35ece202a09f13fe7c87b2 drm/pagemap: Use struct drm_pagemap_addr in mapping and copy functions
d755ff6063852cbd43c666726b69333d33d0d379 drm/pagemap: DMA map folios when possible
ddeda6136038b4b313bb6f9b44f2d363e1233814 drm/pagemap: Allocate folios when possible
321d42032567e6ccbcec971b5547ae8ee1d4b861 drm/xe/migrate: Populate struct drm_pagemap_addr array
979f61633d069d761da606bef5efec42d33509e2 drm/xe/svm: Migrate folios when possible
f8f6e72fe28595969829d63db93ecaa56a0c2811 drm/omap: Pass along the format info from .fb_create() to drm_helper_mode_fill_fb_struct()
d2b524c9064301471e8ffe4ffd85ab8870966aa4 drm/nouveau: Pass along the format info from .fb_create() to drm_helper_mode_fill_fb_struct()
c0a8e4443d768e5c86ddb52a3a744a151e7b72b0 drm/radeon: Pass along the format info from .fb_create() to drm_helper_mode_fill_fb_struct()
a4f8e70d75dd11ab1a01894893e0b03f1d0b61fd spi: spi-mem: add spi_mem_adjust_op_freq() in spi_mem_supports_op()
9f320dfb0ffc555aa2eac8331dee0c2c16f67633 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
d7edcc7c9109f165efcf5d767fed21578c37c46c Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
cca7a0aae8958c9b1cd14116cb8b2f22ace2205e Merge tag 'for-6.17-fix-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
3aaa3b2d116ee37ab4833389364e454595ee96c3 Merge branch 'misc' into for-next
bee47cb026e762841f3faece47b51f985e215edb sunrpc: fix handling of server side tls alerts
4bafaff30f0f61c1c09b4baec2b1495b445742ff Merge remote-tracking branch 'asoc/for-6.16' into asoc-linus
9f7488f24c7571d349d938061e0ede7a39b65d6b irqchip/mvebu-gicp: Use resource_size() for ioremap()
e29409faec87ffd2de2ed20b6109f303f129281b s390/boot: Fix startup debugging log
2baf16f381decee303da406ca5a0991134260270 s390/debug: Fix typo in debug_sprintf_format_fn() comment
e6ef156cbf20f837a0a37f99fe9800333c190737 dt-bindings: mailbox: Add bindings for RPMI shared memory transport
f24d93a2a11ba63301c2ec73777d5395b76ddf37 dt-bindings: mailbox: Add bindings for RISC-V SBI MPXY extension
0f2705c52e4a9fc19be7a622eb44244a57db877f RISC-V: Add defines for the SBI message proxy extension
c949af8fce9322795a1ec373212256c5834f0bbb mailbox: Add common header for RPMI messages sent via mailbox
bbc108db87122eeebfdeb230407ec363a52c9cff mailbox: Allow controller specific mapping using fwnode
1419b7bcaff579cd2e4a9655ca11bd74bbc0fa2e byteorder: Add memcpy_to_le32() and memcpy_from_le32()
81db83e750cabc6100c8a4740c90ad1c059d8bd9 mailbox: Add RISC-V SBI message proxy (MPXY) based mailbox driver
3d8d1343d4b3b41c9c88342e141113ed84b05a87 dt-bindings: clock: Add RPMI clock service message proxy bindings
9231349d789fdf6f941c2d4a92bc15b7994a759a dt-bindings: clock: Add RPMI clock service controller bindings
f10b3b886a267dac17e360b4f08028f289cf573e clk: Add clock driver for the RISC-V RPMI clock service group
f421f9dadf4b46401bb10aed356345ab5beea1ef dt-bindings: Add RPMI system MSI message proxy bindings
dad7051158aa0d2eaa1838cc3ba65309db7791f1 dt-bindings: Add RPMI system MSI interrupt controller bindings
087f01ae81380c3d9522984a2881190f44677288 irqchip: Add driver for the RPMI system MSI service group
dfb5dd686542545686695ed6f620dedc1a9babb4 ACPI: property: Refactor acpi_fwnode_get_reference_args() to support nargs_prop
b39b9be6cf10a1200500f235f1c6aae379e4df14 ACPI: Add support for nargs_prop in acpi_fwnode_get_reference_args()
3061eca5a86f16dbd1bf57a416a72538c8e9e569 ACPI: scan: Update honor list for RPMI System MSI
cc57a1b47003a3ee59ae371c4eb3015c6fbb0a4f ACPI: RISC-V: Create interrupt controller list in sorted order
5515df185704845b6accf5d25d4470956af3bfbd ACPI: RISC-V: Add support to update gsi range
a7339aedb00694a4cb6d7ba2ff708b4caac55834 ACPI: RISC-V: Add RPMI System MSI to GSI mapping
eeaac5b3a43066d289ae2a104d38392a31151092 irqchip/irq-riscv-imsic-early: Export imsic_acpi_get_fwnode()
79ccd8be25277352624bd4773f7d168da5bc6995 mailbox/riscv-sbi-mpxy: Add ACPI support
515799045fca17e3972da86c1129a9ddc7d32edd irqchip/riscv-rpmi-sysmsi: Add ACPI support
b84b1867766c993271330586930e7428c1e4229d RISC-V: Enable GPIO keyboard and event device in RV64 defconfig
a10b9984fdfc6a7deb2830fa9663294e8122dc9c MAINTAINERS: Add entry for RISC-V RPMI and MPXY drivers
85f744617f1a633d91c066f3e1733e998e97d7a4 Merge branch 'features' into for-next
3ca23aaba210e4daa6175f552a93d17990c2e837 Bluetooth: hci_core: Fix using {cis,bis}_capable for current settings
c244fc08ac4e000e5b65f4cf8a34a917f4bdc5f2 Bluetooth: hci_core: Fix using ll_privacy_capable for current settings
7b388bf7a9d9fe528559f896ab6c215e0194361e Merge patch series "Linux SBI MPXY and RPMI drivers"
1cdd5a2626d8c9eb059c6b93a628413da833df95 cifs: Move the SMB1 transport code out of transport.c
4f67c41894674d351a4b4e7dd3471380b71b5bb3 HID: hid-steam: Use new BTN_GRIP* buttons
ab93e0dd72c37d378dd936f031ffb83ff2bd87ce Merge branch 'next' into for-linus
dd98924ac360bb801d640645649539ae0dd1985a Merge branches 'arm32-for-6.17', 'arm64-defconfig-fixes-for-6.16', 'arm64-defconfig-for-6.17', 'arm64-fixes-for-6.16', 'arm64-for-6.17', 'clk-fixes-for-6.17' and 'drivers-fixes-for-6.17' into for-next
472f8a3fccbb579cb98c1821da4cb9cbd51ee3e4 mailbox: mtk-cmdq: Switch to pm_runtime_put_autosuspend()
fd3a4decb4f8ff1362db16fe42fc1af77d0259c3 mailbox: Use dev_fwnode()
dfa477b6e674d51f87b342f1d31d9316e44d67d3 dt-bindings: mailbox: Add support for bcm74110
52436007b862a90348ac8efc3a89eaceb2234f53 mailbox: Add support for bcm74110
9bdaf9a96d04c9c520e720ebb2211550331f15ac dt-bindings: mailbox: qcom-ipcc: document the Milos Inter-Processor Communication Controller
b8fa5e827f2056c207f5c447e48e33af28bc1c19 dt-bindings: mailbox: amlogic,meson-gxbb-mhu: Add missing interrupts maxItems
f869e8f7da4d73a6d0d106d6891d81937b52de12 dt-bindings: mailbox: ti,secure-proxy: Add missing reg maxItems
5682a215daae506af20d2caf3e9811ccfb24caf3 dt-bindings: mailbox: Correct example indentation
cc0dce769bcedb621f2c5535c31570cd51bc0235 dt-bindings: mailbox: nvidia,tegra186-hsp: Use generic node name
b92f05bc61e23de4f4bb83647c295a4b84047eef dt-bindings: mailbox: Drop consumers example DTS
7d33dd2d0e6825d4d2a61d06ae609dce17b56a3a dt-bindings: mailbox: Add ASPEED AST2700 series SoC
ae524eb766460a9f7957bf2db0968c9cccb71d90 mailbox: aspeed: add mailbox driver for AST27XX series SoC
7fbb5a5672cce49dc0e1d54fd15621eec9d48448 mailbox: bcm74110: remove unneeded semicolon
75f1fbc9fd409a0c232dc78871ee7df186da9d57 mailbox: bcm74110: Fix spelling mistake
c3f772c384c8ec0796a73c80f89a31ff862c1295 mailbox: pcc: Add missed acpi_put_table() to fix memory leak
e1584a533a1eca9633cec2d4557d2f41734cf220 mailbox/pcc: support mailbox management of the shared buffer
1b392348de8ffc340545c62079645cb4695f5602 Documentation: Remove VCE support from OLAND's features
9ed3d7bdf2dcdf1a1196630fab89a124526e9cc2 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
8802ec0eba9887cf2799710aa39d112312213f58 drm/amdgpu/gfx10: remove redundant repeated nested 0 check
90e1d0324af6ed4750e6c86bca4e19956f61ca2b drm/amdgpu/gfx9: remove redundant repeated nested 0 check
66f92d1035db75c8da6b362b7eca3fe76704f61f drm/amdgpu/gfx9.4.3: remove redundant repeated nested 0 check
32f73741d6ee41fd5db8791c1163931e313d0fdc drm/amdgpu: Wait for bootloader after PSPv11 reset
0333052d90683d88531558dcfdbf2525cc37c233 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
91c4fd416463a68dbc2c02ba7b960be9c2486183 drm/amdgpu: Set dpc status appropriately
6ec7120dec937559135a914a3da02a590421bba3 drm/amd/pm: Add priority messages for SMU v13.0.6
5c15a05b52553ad99c68a661b832aff3eeb2a7b7 drm/amdkfd: remove unused code
bd6093e2f1601c0c83906f5115a2efb6b93050b1 drm/amdkfd: return migration pages from copy function
e9c840d4505d5049da1873acf93744d384b12a0b drm/amd/display: Fix vupdate_offload_work doc
ed42668949c6729c235e79a7de462c9ec1e1cae6 Merge tag 'asoc-fix-v6.17-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
83953ec1fedf37b900bded05ced31e6b7858cca3 drm/amd/pm: Add dpm interface for temp metrics
775c7e8e4d57022dd9e6f16eefc31abfda090aba drm/amd/pm: Add smu interface for temp metrics
793ff2bafeb10e2b584d77ef0689d50ac13fd4c6 drm/amd/pm: Update pmfw header for smu_v13_0_12
33074558ec8481a54b16e76dd79c9beff4f673bd drm/amd/pm: Fetch and fill temperature metrics
25e82f2e2c598164a02873f330f04fd62423da8b drm/amd/pm: Add temperature metrics sysfs entry
d9f6a0704364589d3856da454a0f78be64cc9b8c drm/amd/pm: Enable temperature metrics caps
b3505c2c486b36ea70889375dd0a64920f505f1f drm/amdgpu: Generate BP threshold exceed CPER once threshold exceeded
c5c62160a540db7d7e746e498fea91c35507d775 drm/amdgpu: Log reset source during recovery
1a0e57eb96c3fca338665ffd7d9b59f351e5fea7 drm/amdgpu/vcn: Fix double-free of vcn dump buffer
892bac995bab7379aeca607a5dd592ecc7d98021 drm/amdgpu: Prevent hardware access in dpc state
589ea8a1fd6cc4d194f5472f358dbdcee954a2dc drm/amdgpu: Add helpers to set/get unique ids
10c12aae4ed6d2561bb5fcf0bf06656c7f07da5c drm/amd/pm: Add unique ids for SMUv13.0.6 SOCs
615471b860d628f7e7d9ffdf4b92477493e0a31c drm/amd/pm: Remove cache logic from SMUv13.0.12
476060020f86e2cb713ef0ed956d950b64544858 drm/amd/pm: Add cache logic for temperature metric
5bf93e1d6efd801a5337142669c951ded83ad008 drm/amd/pm: Add caching to SMUv13.0.12 temp metric
9d693917949122e2018d7d1377327557f708101b drm/amd/display: Add NULL check for stream before dereference in 'dm_vupdate_high_irq'
62eedd150fa11aefc2d377fc746633fdb1baeb55 drm/amdgpu/discovery: fix fw based ip discovery
aae94897b6661a2a4b1de2d328090fc388b3e0af drm/amdgpu: add missing vram lost check for LEGACY RESET
6fa821685464e786f43a66d18756cc909a9cb961 drm/amd/pm: Add unique ids for SMUv13.0.12 SOCs
0b4d79dafae6a5b626037b4a5dafaf9f09cc1945 drm/amdgpu: Assign unique id to compute partition
0e7581eda8c76d1ca4cf519631a4d4eb9f82b94c drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
111821e4b5a3105c42c7c99f4abd4d8af9f64248 drm/amdgpu/vcn: Hold pg_lock before vcn power off
01027a62b508c48c762096f347de925eedcbd008 smb: server: remove separate empty_recvmsg_queue
afb4108c92898350e66b9a009692230bcdd2ac73 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
cfe76fdbb9729c650f3505d9cfb2f70ddda2dbdc smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
a6c015b7ac2d8c5233337e5793f50d04fac17669 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
ad69d62588cd6bf8cddaff5e3e2eb1b8dd876d35 drm/xe/pf: Program LMTT directory pointer on all GTs within a tile
b0b73329ebeeb727913f07b5b6bb85e66e03d156 cifs: Fix null-ptr-deref by static initializing global lock
5349ae5e05fa37409fd48a1eb483b199c32c889b smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
24b6afc36db748467e853e166a385df07e443859 smb: client: remove separate empty_packet_queue
047682c370b6f18fec818b57b0ed8b501bdb79f8 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
bdd7afc6dca5e0ebbb75583484aa6ea9e03fbb13 smb: client: let recv_done() cleanup before notifying the callers.
24eff17887cb45c25a427e662dda352973c5c171 smb: client: let recv_done() avoid touching data_transfer after cleanup/move
0edf9fc0a34436e9f257e8508e795b2caddc74d6 smb: client: remove unused smbd_connection->fragment_reassembly_remaining
33dd53a90e3419ea260e9ff2b4aa107385cdf7fa smb: smbdirect: introduce smbdirect_socket.recv_io.expected
bbdbd9ae47155da65aa0c1641698a44d85c2faa2 smb: client: make use of smbdirect_socket->recv_io.expected
60812d20da82606f0620904c281579a9af0ab452 smb: smbdirect: introduce struct smbdirect_recv_io
5dddf0497445d247e995306daf3b76dd0633831c smb: client: make use of struct smbdirect_recv_io
d0df32a3025c2de47d7eb8766aaee82644a53581 smb: smbdirect: introduce smbdirect_socket.recv_io.free.{list,lock}
59500450843a5af9ca4fdba0ac2808e929a47584 smb: client: make use of smb: smbdirect_socket.recv_io.free.{list,lock}
b7ffb4d2a0360043d821b612040088ae9299aa8c smb: smbdirect: introduce smbdirect_socket.recv_io.reassembly.*
61b4918e4ea17f3ce14ad13e4c2757c0b6afe708 smb: client: make use of smbdirect_socket.recv_io.reassembly.*
b126645b79547bd68fb8353ad27841b7408c08bb smb: client: remove unused enum smbd_connection_status
3515aa6e43077157cf6070ad2cd181b179964856 smb: smbdirect: add SMBDIRECT_RECV_IO_MAX_SGE
8b5964a1188f659afda0c72f7c7b7c9d54aa73cc smb: client: make use of SMBDIRECT_RECV_IO_MAX_SGE
92ac696be763461b575022f06bbd843aadbe9593 smb: smbdirect: introduce struct smbdirect_send_io
977ea06fddda493a8e16e609a408fdd08233793d smb: client: make use of struct smbdirect_send_io
5ef8278e3734a8817fb0b8d302572dc2f2f5c46c smb: smbdirect: add smbdirect_socket.{send,recv}_io.mem.{cache,pool}
bef82d5848dadb10c2671970fae2cc4cd2c6a123 smb: client: make use of smbdirect_socket.{send,recv}_io.mem.{cache,pool}
da274853fe7dbc7124e2dd84dad802be52a09321 cpu: Remove obsolete comment from takedown_cpu()
928587381b54b1b6c62736486b1dc6cb16c568c2 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
2e58401a24e7b2d4ec619104e1a76590c1284a4c drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
514678da56da089b756b4d433efd964fa22b2079 drm/amdgpu/discovery: fix fw based ip discovery
81699fe81b0be287fb28b6210324db48e8458d9f drm/amdgpu: add missing vram lost check for LEGACY RESET
e8214ed59b75fa794126686370a5e47cb7da5b12 Merge tag 'vfio-v6.17-rc1-v2' of https://github.com/awilliam/linux-vfio
2095cf558f65d9aad9a945e4fd1077b97bf61383 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
d244f9bb591eb914901a84c79d51975c02f81ea5 Merge tag 'for-linus-6.17-1' of https://github.com/cminyard/linux-ipmi
6e64f4580381e32c06ee146ca807c555b8f73e24 Merge tag 'input-for-v6.17-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
29c37b808c12f9a2783daa82cd108e09498c820c selftests/mm: fix FORCE_READ to read input value correctly
718f4c83ede97e1603ea4549c29552b5573c2211 kexec: add KEXEC_FILE_NO_CMA as a legal flag
16550aab02aea5d11ca6a2ca3cb922d83fceee24 mm/memory-failure: fix infinite uncorrected error exception for VM_PFNMAP pfn
8326513a43c53e1c892ae7a7388f16ba346ca95f selftests/proc: fix string literal warning in proc-maps-race.c
fe2220aa3efdef40999bbc83560b18e31d673ee7 mm: pass page directly instead of using folio_page
9551e45863de1effb6a0b0da44a00cd56d720054 userfaultfd: fix a crash in UFFDIO_MOVE when PMD is a migration entry
5c995bb51ee30c6ef24c8a53a8da2e2df8923d81 mm: fix accounting of memmap pages for early sections
b3061e13f455a265bcbbf7f67359041c1e1b0124 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
2cec048b86a36dc61e5e1274679ee103dbc1d253 kunit: kasan_test: disable fortify string checker on kasan_strings() test
53c8a5a093f4cfd46551ec1a70c38d3dfae08545 mm/debug_vm_pgtable: clear page table entries at destroy_args()
bebbba259241aae8967e2038608b5fb46f058338 mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
401eb39f0feb979bd8979fda60b5ef1654ae4a0f mempolicy: clarify what zone reclaim means
a7d807b5d32a09b90f29e2404fe87e276e053f86 mempolicy-clarify-what-zone-reclaim-means-fix
6e7b3266125209131a8052bc5ddee733e055da5f mm/filemap: align last_index to folio size
bbd7b37250697a1622af12fce69a3f2d1587a73d mm-filemap-align-last_index-to-folio-size-fix
2aafdd795bf71f67a35c96301481338e73d0b35c hung_task: dump blocker task if it is not hung
5f7d9d7bd39ca286aa81cc8b6b5bec1c9ee3a96d x86/kexec: carry forward the boot DTB on kexec
04d03b17daa6d8e483c46287122d60ab158ec0e5 ref_tracker: remove redundant __GFP_NOWARN
96ed22541582dad8f181ec4f2a527d99c2bbe542 kcov: use write memory barrier after memcpy() in kcov_move_area()
869538f92b37750b22094340b4425a57bd2425cd kcov: load acquire coverage count in user-space code
301bbe86da3638e3d115fbb0b0611ae944e043b4 kcov-load-acquire-coverage-count-in-user-space-code-v2
95de31c4046296a401e63f06a49ec4367a48d056 idr test suite: remove usage of the deprecated ida_simple_xx() API
af54f675c80a73ece45d17312f5f45a1ecb559fc ida: remove the ida_simple_xxx() API
013839ddfc4507d645f06212eef95307357a1cb6 nvmem: update a comment related to struct nvmem_config
e2d11e52598fbc1fe2372109792fe5baf167080d ocfs2: kill osb->system_file_mutex lock
6bd05db76751c872970c63be41c97172cfbec4c1 ALSA: hda/realtek: Restrict prompt only for CONFIG_EXPERT
606fcab9aa212ba7d99a259663411d665070e317 ALSA: hda/hdmi: Restrict prompt only for CONFIG_EXPERT
e8e4f3c242cc26de9d69bd8b3a678d1e50980abe ALSA: hda/cirrus: Restrict prompt only for CONFIG_EXPERT
0cffa583aa82bc9010167dc05411f5fb60739961 Merge branch into tip/master: 'irq/urgent'
33f5f5d5412f11a73fa938e9bdc5299edfff85b7 Merge branch into tip/master: 'locking/urgent'
1a67b6829f916e13ed718862e50ec94d297794f2 Merge branch into tip/master: 'smp/urgent'
9a400c097eb0dc6f3767d0f127cff95204c89218 Merge branch into tip/master: 'core/bugs'
2a8be06e6de51a37442cd427c5e73c0943edb58b Merge branch into tip/master: 'x86/urgent'
f31b0ec5758022cf4ad4a81232be289df9bbbbff Merge branch into tip/master: 'timers/clocksource'
0074281bb6316108e0cff094bd4db78ab3eee236 Merge commit '6e64f4580381e32c06ee146ca807c555b8f73e24' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-next
397a46c9aa3343e8efe6847bdaa124945bab1de4 gpio: remove legacy GPIO line value setter callbacks
d9d87d90cc0b10cd56ae353f50b11417e7d21712 treewide: rename GPIO set callbacks back to their original names
efe54612bdb634c8548f004f3470f3df50b3d9a8 improve interrupt cpu
80f21806b8e34ae1e24c0fc6a0f0dfd9b055e130 nvmet: exit debugfs after discovery subsystem exits
cda493c1d3634c802521fc9b3f8956984c13f300 Merge branch 'block-6.17' into for-next
42e6c6ce03fd3e41e39a0f93f9b1a1d9fa664338 lib/sbitmap: convert shallow_depth from one word to the whole sbitmap
45fa9f97e65231a9fd4f9429489cb74c10ccd0fd lib/sbitmap: make sbitmap_get_shallow() internal
9c28ff6c60ff3ceb587864b1a5d7b1ba28276e25 Merge branch 'block-6.17' into for-next
878676525147eb3544db2719439428eb955b2042 Revert "virtio: reject shm region if length is zero"
af357a6a3b7d685e7aa621c6fb1d4ed6c349ec9e spi: spi-fsl-lpspi: Clamp too high speed_hz
13d0fe84a214658254a7412b2b46ec1507dc51f0 spi: spi-qpic-snand: fix calculating of ECC OOB regions' properties
3e383124ce63360852a6992b8e36d944112ab233 Bluetooth: hci_sync: Prevent unintended PA sync when SID is 0xFF
ae633388cae349886f1a3cfb27aa092854b24c1b pptp: fix pptp_xmit() error path
ad580dfa388fabb52af033e3f8cc5d04be985e54 btrfs: fix subpage deadlock in try_release_subpage_extent_buffer()
15fc0bec883c95007a4901fe75f247bd0ca21651 btrfs: make btrfs_cleanup_ordered_extents() support large folios
deaf895212da74635a7f0a420e1ecf8f5eca1fe5 btrfs: fix wrong length parameter for btrfs_cleanup_ordered_extents()
fc5799986fbca957e2e3c0480027f249951b7bcf btrfs: error on missing block group when unaccounting log tree extent buffers
4289b494ac553e74e86fed1c66b2bf9530bc1082 btrfs: do not allow relocation of partially dropped subvolumes
3a931e9b39c7ff8066657042f5f00d3b7e6ad315 btrfs: zoned: do not select metadata BG as finish target
7b632596188e1973c6b3ac1c9f8252f735e1039f btrfs: fix iteration bug in __qgroup_excl_accounting()
c712ad52351095c1612ac2e805aa1f6b02d9283e Merge branch 'misc-6.17' into next-fixes
38b34e928a08ba594c4bbf7118aa3aadacd62fff drm/xe/migrate: prevent infinite recursion
8c2d61e0e916e077fda7e7b8e67f25ffe0f361fc drm/xe/migrate: don't overflow max copy size
9b7ca35ed28fe5fad86e9d9c24ebd1271e4c9c3e drm/xe/migrate: prevent potential UAF
9474e27a24a41e55d0ac2b77d8171fddec7dbb87 libbpf: Add the ability to suppress perf event enablement
5e2ac8e8571df54d0a9c9d08f287e006269a6674 perf bpf-filter: Enable events manually
0e260fc798bfef6b0dd24627afa01879f901e23e Merge branch 'perf-s390-regression-move-uid-filtering-to-bpf-filters'
08c5b422807435cdb79bee60da84262102e5f26a drm/msm: Defer fd_install in VM_BIND ioctl
d02d50cb062737f2b0c689fa24ef8b86f14756e5 drm/msm: Fix dereference of pointer minor before null check
4a00bf1fd5add1e0da37009cba5b5ffb4de255d9 drm/msm: Add missing "location"s to devcoredump
9466b45c19f6646787d6249116e52a9c4382e6ad drm/msm: Fix section names and sizes
a506578d8909e7e6f0d545af9850ccd4318bf6cf drm/msm: Fix order of selector programming in cluster snapshot
2f2cc939ad672361ca81fcb27d76dc8154b17a1c drm/msm: Constify snapshot tables
13ed0a1af263b56a5ebbf38ab7163cbc9dcb009e drm/msm: Fix a7xx debugbus read
a814ba2d7b847cff15565bbab781df89e190619c drm/msm: Fix debugbus snapshot
e9621ef610c4a600678da5d8020d4a0dfe686faa drm/msm: Fix a7xx TPL1 cluster snapshot
ba3afadeb81ebb92ab23546fbd2ec7d9dfe216f8 drm/msm: Fix a few comments
fe2f3b1c702f0e02906419c662ca9446cc789354 drm/msm: Handle in-place remaps
42464c51ccccb6343a932a7ea8bc9181e589f270 drm/msm: Fix objtool warning in submit_lock_objects()
d5c647b08ee02cb7fa50d89414ed0f5dc7c1ca0e PCI: vmd: Fix wrong kfree() in vmd_msi_free()
03537826f77f1c829d0593d211b38b9c876c1722 smb: client: return an error if rdma_connect does not return within 5 seconds
761399745710fd37fa4312af1b675b2fe73c1c52 smb: client: improve logging in smbd_conn_upcall()
550a194c5998e4e77affc6235e80d3766dc2d27e smb: client: don't call init_waitqueue_head(&info->conn_wait) twice in _smbd_get_connection
dfe6f14aedbf59bfb7145de5c7da908583ae50fd smb: client: only use a single wait_queue to monitor smbdirect connection status
80f33fa6f2636ff7291c1e63ec3ba9b5c013f303 smb: client/smbdirect: replace SMBDIRECT_SOCKET_CONNECTING with more detailed states
6448b2f08e047c1683412ac02b27a8a6eb0be0b6 smb: client: use status_wait and SMBDIRECT_SOCKET_NEGOTIATE_RUNNING for completion
a99dedefa8eeb6dc490950e90058032ea19f82f7 smb: client: use status_wait and SMBDIRECT_SOCKET_RESOLVE_{ADDR,ROUTE}_RUNNING for completion
f2bfc302a705da9604ee6c9b504af147f5fe1fd5 smb: smbdirect: introduce smbdirect_socket.status_wait
62cfd11c01d319a88b76c68e40eada00a2355966 smb: client: make use of smbdirect_socket.status_wait
afa03b83aa4d0401c1ed9051f55e6ef43d26a489 Merge remote-tracking branch 'spi/for-6.16' into spi-linus
10acca927f9f245d046ee670f1272e5e2c451553 Merge tag 'drm-xe-next-fixes-2025-08-06' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
64c627519474e687b876e6e50cc28ece16d10564 Merge tag 'amd-drm-fixes-6.17-2025-08-07' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
e6bb9193974059ddbb0ce7763fa3882bd60d4dc3 ksmbd: limit repeated connections from clients with the same IP
8e7d178d06e8937454b6d2f2811fa6a15656a214 smb: server: Fix extension string in ksmbd_extract_shortname()
4a09861c438da348d7875a2ced6d0eb435e02540 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
fb2d5dbb6e3b042eedd7da617f46deb32f17c3c2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
bdc1089798c143263c7eabfb72538e713e4dc93e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
2fd3ef5f1ff90cb1f4cb69ef0df5af351ca746e9 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
83dfe84a3026fbf068536f99f4a3ee8dc10e3675 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
4f235f76cf4bc3802da45c1678a21e91f5b01d87 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
28a63c67083e3f7fa37c2f67a936dc2bd831c104 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
61da756b41ac97b5d459d56216125aa3ebba6ee2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
3988777afbfe6d950bd1c09e3f4707cb659ddb6c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
5d890cc0044951cd53d9ad5929a1f3e8a863c0b7 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
4230cf49fece4ec4548528ddbf6223bdfab11a7b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
fb36eee8dae1177342a0571e6df4038228540cb6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
82efd4611af14ddf551951110c6612e68cbc27e9 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
78514d72456b2e158dc88d0e8c7830b493dd2563 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
4410daf3075b8dd45fe300a58bcf4910a42aad5c Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
9083de2b71ec5e1ff67165d6ca5cd58a8b3cb9f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
4e10cb4fbf9c73c70eb0afcf5cca514ba9d60755 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
84effe18a6d7ebe73141326bc48743f4c380ee08 Merge branch 'fs-current' of linux-next
b3f09c8db944b20516e25c5a9fd564652b96bd14 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
aa4a0e13c129c8fba3b002dfc8ebd9feb0f51e6d Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
5818120e48fdb3fbf56fbaecc7a7a787b6ffc4bc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
b44bbbbeecbfa13312830cabe177a80c75ab2067 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
c07041860ec75a0212d26ea4e0b5defd9f882429 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
99a4c85a8333ba21e0249c689ee08f3659fa13ad Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ab76ce5a143a7317ad253e03854ce7e847558b22 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
0b5196798fab64314c26092c90fa2ba46dd7ee12 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
18775add71bd08a2a799c02de14dc4df30724fdb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
27a4116a935d5d5d9e7a5e1444162163c5faef6c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
39135e4943962949d953eef32388c6ebfb2fd144 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
9ff61c72a1ee9d3f3b35d295be4017dbb4b801a4 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ce1f5f4d75a33a69b0744e0e05699ac9b6362982 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
a43deb2bcb8fe474f412b3415f5a627272190d3c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
6d9ee939e5f4c3d346bd66758e7d8aa9ad2c66c5 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
2c86331651f37fec0a95eeed780cfcfc2fbc58f0 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
e1aa2c0590f06a62b9b8950a8d59d50bf5770280 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
99f93048ee7d492a2c481df588d9f9ea2b62036c Merge branch 'mm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
832b5296e1cf3fc1fb3ab2555746de2061ab61fa Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
48a3cfae2dd6fe4c7319810aec9f31d9a061e5d8 Merge branch 'dma-mapping-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
0605de98ce26cc1ba8b1ae347919900201d1ce0d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
ba0b4b32b77c712781d48ff40629f7ef11149274 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
b13f22a2c80e9c7d42f41fa87290e28aeb5629be Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
a7abaf6f443c2a887659ff3c2af088f1b8e43794 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
bd641c5e67d563df903bcde1e0462ca3d946ec41 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
01fc70074d9ffa81e72ea6b040f294b1b4f64fdb Merge branch 'soc_fsl' of https://github.com/chleroy/linux.git
e5372f477e6687bce21699d764c55d7ca7eeeaba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
46620214e4d20f3780852eb3ea9e08b6325071bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
3ef1b9114f08c9d28ad35cb6e8159c37db5cf2ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
799ce9edb59eea8c42dce80a15e0be1cfa7061a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
e669af90e9742cf0e24afa8391da13bfcc30d8d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
6a5e27364ce0438f8409f5e051a964a25be86304 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
19ddf44d91c788ad43dcc107e010f0d4b67fb10e Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
09e395776052db71f469e252411a69b88a7e6ee8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
b113e3f9c973dab5d54740e85b4b58656e5c023f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
432619a547bbf24691aed6051d4ae6356886afcd Merge branch 'for-next' of https://github.com/sophgo/linux.git
f6683b329a1822f8a95729b549a3031585621a1d Merge branch 'for-next' of https://github.com/spacemit-com/linux
5a85af55e5e179022cfee707d92e5c9548f120eb Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
bfadacd46d314679b88710c1ced4d813e94911ef Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
ca3cc2d76f3316f9448b5cdc1178defa02edb428 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
9ec66fd9630b30bdee49be0bea5d7fb716b84b21 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
44077e65c7bd08087b400973288dcbd66868d3da Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
e9203e0d6e7270f7df7fe5fd2a6a204aa958abc4 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
3055d3169eb5ff318fc9aa33fb235387e8449f0f Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
0b1c7bb373f63853a76bc14713105dce93e103f6 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
72b021df59f3b3b7201665d12059099316f1cc86 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
def35afa01c45482f2efdc0192bbcc452f4a865a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
b79ebba75d1c3db638ec9c366bde1626879149a5 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
44737ba4a046da172d462d6b3fb9ae669293567f Merge branch 'fs-next' of linux-next
d6fed43f9e06d02fd2daef4294b87280127bebdf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
1e74f8b99992d38c92cafa2cd5bcf256bf0cdfb0 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ca7a40ff585608c107f8f6f56465f5feec0a0b50 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
358cc6b48220bfff89bfd56b76b8ad064c6df604 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
9772b04734ec268fde20a289c612798526fd17f7 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
3f7cee140f9f079957f6a173c66c2ebd760f6a9b Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
d5aee0045fb5d6d73719a98785d8474c963b5b6c Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
80d0f8bf76a75ca3e84d8492edc8becb9e1196ed Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
1601cf81f44c1c2ca7f86c11213fa361b84c6ee0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
8833271b216abd063ff2f5f823fec01defa0aa0a Merge branch 'libcrypto-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
c0fb73cba2d34691a475007e57efeb1b7f930151 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
1d80a995ba29910772a0e048766f9839396650f3 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
a39775c1d2dc6dd8408960d6828d6c2b2f745894 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
cdb12c5b846ce02f20313b1b0f863ca9de9803cf Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
5fb61ee004f2ae6b79e6592829392e77b344c389 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
e22bfb811ed7bec03164309df884c6b0e4251e82 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
ff86c2345fca7879d54f9df7b7cf3e1e14df28e6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
d6b9b363c20a4e7176d955b119d7d88cac8c51b4 Merge branch 'next' of git://github.com/cschaufler/smack-next
66d7755a9abedbe97e0c3e303d0f109cc6d8ba85 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
8e48778d0450161a384ffadd531de29c16c812bd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
ee7a9300caa140e693a5e134d21bd9353848a50c Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
bc993d64fb3a4adc7aa8e8f6fdb05139a5770cb2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
101d10181a75e694a309cc4d7ffb50d2bff6679d Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
a6f7cf12b8cdf56cdc3a7ccbe4ee7f59a295145a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
ea7400eeb51c566dbf302e4028a8f6021ba799c5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
2685fc2314c51f052e6a2fa8bc2adf1cfcd94981 Merge branch 'next' of https://github.com/kvm-x86/linux.git
b9ca9b1c0da29ee40fa2edbf54b754bedd106a29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
3296140f4d968f447610883e52ef1165d9853e73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
6a36afb997d86fc4b3e78b3d4c21d5be2f7822c1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
11a8f1509374fca4ec7b2bbc19404cd65ba1f404 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
ff7698417ed5911d3a5fdc763aeb123483714206 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
b8f73bfea6c6f7514e86aaafb3fc63ce33913f6d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
a0d2eb0b1b47caae9e16de9b137fb82378490d48 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
caea51e445ed5a7e8f36e59f8ec97415eff59154 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
208c956c4c4cad61d88d2b8fe7081d51e47f24fc Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
33154d75883e93af8bccdf4dc98238aa721918b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
87f16e4f78dc7f78ae9765e2cce93a516a370a7a Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d1f4870f30c5c6aa24697409ba39bab05c99e56d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
9c05cb782d3473c795f03522d9185af74cbdc75a Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
81b5d31d20f81ca17cbf7abd285211930eecbe63 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ac0aeaac95f954aae1e5d29b0b951f0bbdf789aa Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
4a77db1b3392e756070787885ba2ea7b6dd90b35 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
736b281089511b4d3c9fa84076558ebba00923aa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
d63d0b442b349b8c92b40da387767beb7f316a80 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
887876d62caa77dca1873256dab0eafa47bd006a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
58c886c897ef3b5c878353efa87fccf6865d6ba5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
b1549501188cc9eba732c25b033df7a53ccc341f Add linux-next specific files for 20250808

--===============1528427280962879930==--
