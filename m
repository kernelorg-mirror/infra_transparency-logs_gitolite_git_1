Content-Type: multipart/mixed; boundary="===============3829126638680470698=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Thu, 04 Jul 2024 13:13:11 -0000
Message-Id: <172009879158.6437.12968432001710545095@gitolite.kernel.org>

--===============3829126638680470698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 22a40d14b572deb80c0648557f4bd502d7e83826
    new: e9d22f7a6655941fc8b2b942ed354ec780936b3e
    log: revlist-22a40d14b572-e9d22f7a6655.txt
  - ref: refs/heads/next
    old: 17c743b9da9e0d073ff19fd5313f521744514939
    new: 45547a0a93d85f704b49788cde2e1d9ab9cd363b
    log: |
         af199e6ca29c77fb8fea9a78f18dfb165af37cd7 powerpc/pseries/iommu: Define spapr_tce_table_group_ops only with CONFIG_IOMMU_API
         353d7a84c214f184d5a6b62acdec8b4424159b7c powerpc/64s/radix/kfence: map __kfence_pool at page granularity
         cf08b628cd146a3cb597999f4d4dc590068bf011 powerpc/kexec: Use of_property_read_reg()
         50b5fed94e21c0992c79fafdd041c9863c1fd2d2 macintosh/mac_hid: add MODULE_DESCRIPTION()
         9c5f64734f895528128605e2f3b170d220be086d powerpc: add missing MODULE_DESCRIPTION() macros
         45547a0a93d85f704b49788cde2e1d9ab9cd363b powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
         
  - ref: refs/heads/next-test
    old: 17c743b9da9e0d073ff19fd5313f521744514939
    new: 20ce0c247b2500cb7060cb115274ba71abda2626
    log: |
         af199e6ca29c77fb8fea9a78f18dfb165af37cd7 powerpc/pseries/iommu: Define spapr_tce_table_group_ops only with CONFIG_IOMMU_API
         353d7a84c214f184d5a6b62acdec8b4424159b7c powerpc/64s/radix/kfence: map __kfence_pool at page granularity
         cf08b628cd146a3cb597999f4d4dc590068bf011 powerpc/kexec: Use of_property_read_reg()
         50b5fed94e21c0992c79fafdd041c9863c1fd2d2 macintosh/mac_hid: add MODULE_DESCRIPTION()
         9c5f64734f895528128605e2f3b170d220be086d powerpc: add missing MODULE_DESCRIPTION() macros
         45547a0a93d85f704b49788cde2e1d9ab9cd363b powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
         335e35b748527f0c06ded9eebb65387f60647fda pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
         20ce0c247b2500cb7060cb115274ba71abda2626 powerpc/pci: Hotplug driver bridge support
         
  - ref: refs/heads/topic/ppc-kvm
    old: 0b65365f3fa95c2c5e2094739151a05cabb3c48a
    new: ca8dad0415162efea3597abe06b2025f34213eb5
    log: |
         ca8dad0415162efea3597abe06b2025f34213eb5 KVM: PPC: add missing MODULE_DESCRIPTION() macros
         

--===============3829126638680470698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1720098772 +1000
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1720098771-5562609538a085a8f12723eb491326797affca23

22a40d14b572deb80c0648557f4bd502d7e83826 e9d22f7a6655941fc8b2b942ed354ec780936b3e refs/heads/master
17c743b9da9e0d073ff19fd5313f521744514939 45547a0a93d85f704b49788cde2e1d9ab9cd363b refs/heads/next
17c743b9da9e0d073ff19fd5313f521744514939 20ce0c247b2500cb7060cb115274ba71abda2626 refs/heads/next-test
0b65365f3fa95c2c5e2094739151a05cabb3c48a ca8dad0415162efea3597abe06b2025f34213eb5 refs/heads/topic/ppc-kvm
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmaGn9QTHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgPR5EACWlK4v8ybuwP8LvM6c2Wwki0VVUzPH
1YX3lvjCd8TRJcV1ITkGA/40Yfoomx36lwUOi3eizS8eM9Z2Ps0RiSxtnNlgoC7N
aGclFXTAxxm3FaLgTaaOq2u8iZVTwNBdIaYSotdMQWTZc0s187iYr96kjVqgF7LF
ppLshS4R+4tEd+fAmM6cKZ8R3HawaOw+4veUSoVSh58B4tHntZOuXjqC3vzd7BK3
5+XjQ/m9RuiVTXNBTCkJeEAsahAbmGYZgH4W3usqhsfVlFbXfGWv9dl+u9LCsW/L
vij3LIGKhka+D5D8enrfbZWh7b8lSY7NxMJ+J8zxxqZRLp+TaXg8oDWgLCJ+OK/v
9Zun8ojIfnagU9sMs6qRZ230MamhlGJKpnLI+nzZII2QuvfaWdWxm/bVo6DNK+k2
vxHzbED9rN78M/UxCapPgQSYbSfh8aMqMX29RekJVzMVgNT+cCVb56mDghXIuEab
3mUZg7eV3nq30SqrS8mHofNpH+UNIHWUDbY9Acbks7gR4Ty2FH/qfXLvLdhXEUVk
Voc96XROhhuUwG6J9S9/kwEpDQtLgZr/9E0AhsrfBrcM4OWrtsCKcouqIN6LRJit
PHahab5giaNDtENz/BA89eFxeP7jG66yb6OHFada11rdk8NONVpyqye9SkkmBVvS
yUGCSB9CFQ5pVw==
=8N1p
-----END PGP SIGNATURE-----

--===============3829126638680470698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22a40d14b572-e9d22f7a6655.txt

3a1b777eb9fb75d09c45ae5dd1d007eddcbebf1f mtd: rawnand: Ensure ECC configuration is propagated to upper layers
5da39530d19946f6241de84d1db69da2f5c61da7 mtd: rawnand: Fix the nand_read_data_op() early check
8754d9835683e8fab9a8305acdb38a3aeb9d20bd mtd: rawnand: Bypass a couple of sanity checks during NAND identification
b27d8946b5edd9827ee3c2f9ea1dd30022fb1ebe mtd: rawnand: rockchip: ensure NVDDR timings are rejected
d201c92bff90f3d3d0b079fc955378c15c0483cc arm64: dts: rockchip: Fix the DCDC_REG2 minimum voltage on Quartz64 Model B
cb1622df6a28e3eac34a8b95feba2dd2dc6cd887 arm64: dts: rockchip: Fix rk3308 codec@ff560000 reset-names
1fb98c855ccd7bc7f50c7a9626fbb8440454760b arm64: dts: rockchip: Fix SD NAND and eMMC init on rk3308-rock-pi-s
d2a52f678883fe4bc00bca89366b1ba504750abf arm64: dts: rockchip: Rename LED related pinctrl nodes on rk3308-rock-pi-s
9235784cb63f2f24704803cba8e8e27c5b145524 riscv: dts: canaan: Clean up serial aliases
2c917b55d665bd0729565d818fb5a8287b3ee869 riscv: dts: canaan: Disable I/O devices unless used
a21d2cc2f9039023105bf9f9bf1acf324d5ebf9d arm64: dts: rockchip: set correct pwm0 pinctrl on rk3588-tiger
a500c0b4b589ae6fb79140c9d96bd5cd31393d41 arm64: dts: rockchip: Fix the value of `dlg,jack-det-rate` mismatch on rk3399-gru
cca46f811d0000c1522a5e18ea48c27a15e45c05 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
b56aed4a613e2d2cb3bfe05fd222dbf480f6b5d8 Revert "arm64: dts: rockchip: remove redundant cd-gpios from rk3588 sdmmc nodes"
d05f7aff7ac23884ed9103a876325047ff9049aa arm64: dts: rockchip: make poweroff(8) work on Radxa ROCK 5A
2ae4db5647d807efb6a87c09efaa6d1db9c905d7 fs: don't misleadingly warn during thaw operations
702eb71fd6501b3566283f8c96d7ccc6ddd662e9 fsnotify: Do not generate events for O_PATH file descriptors
7d1cf5e624ef5d81b933e8b7f4927531166c0f7a vfs: generate FS_CREATE before FS_OPEN when ->atomic_open used.
84ec985944ef34a34a1605b93ce401aa8737af96 cxl/mem: Fix no cxl_nvd during pmem region auto-assembling
3c1f81a1b554f49e99b34ca45324b35948c885db riscv: dts: starfive: Set EMMC vqmmc maximum voltage to 3.3V on JH7110 boards
02afd3d5b9fa4ffed284c0f7e7bec609097804fc arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
e21de658f8e808551c2f9702727442980bdc0ad7 MAINTAINERS: thead: update Maintainer
01f6a84c7a3eaabafd787608d630db31c6904f5c reset: gpio: Fix missing gpiolib dependency for GPIO reset controller
ab35896730a5e8fdf885a23fa2e27f286c5f94b2 reset: hisilicon: hi6220: add missing MODULE_DESCRIPTION() macro
5d101df8fc3261607bd946a222248dd193956a0a arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi 4B
8d7ec44aa5d1eb94a30319074762a1740440cdc8 arm64: dts: rockchip: Add sound-dai-cells for RK3368
285f2a08841432fc3e498b1cd00cce5216cdf189 cxl/region: Avoid null pointer dereference in region lookup
84328c5acebc10c8cdcf17283ab6c6d548885bfc cxl/region: check interleave capability
a0f39d51dbf72c28283bd201b97559ed82bc0fe5 cxl: documentation: add missing files to cxl driver-api
b402a0dce64aa3e14a9bd15ab1dd87a93967f90c scsi: scsi_debug: Fix create target debugfs failure
9d01f6f6d8b57131c74810739b9d65141062e4c0 erofs: fix possible memory leak in z_erofs_gbuf_exit()
cc69a681b2573e8865e29758f1a5b284328efb2d erofs: convert to use super_set_uuid to support for FS_IOC_GETFSUUID
d98b7d7dda721ca009b6dc5dd3beeeb7fd46f4b4 netfs: Fix io_uring based write-through
6470e0bc6fe1948dcc2dfe7264c5a6c7a4a6788a netfs: Fix early issue of write op on partial write to folio tail
84dfbc9cad7d86984f2b5814bf36e61ff492f306 netfs: Delete some xarray-wangling functions that aren't used
a81c98bfa40c11f8ea79b5a9b3f5fda73bfbb4d2 netfs: Fix netfs_page_mkwrite() to check folio->mapping is valid
9d66154f73b7c7007c3be1113dfb50b99b791f8f netfs: Fix netfs_page_mkwrite() to flush conflicting data, not wait
48236960c06d32370bfa6f2cc408e786873262c8 selftests/resctrl: Fix non-contiguous CBM for AMD
ab2068a6fb84751836a84c26ca72b3beb349619d scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed
e0556255a53d6d3d406a28362dffd972018a997c tee: optee: ffa: Fix missing-field-initializers warning
53ed12744c4f26a3d2b90aa842c0edc4084099bc Merge tag 'riscv-dt-fixes-for-v6.10-rc5+' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
94811b400a5d5f3c184931bff42d2a34eada8c7b Merge tag 'reset-fixes-for-v6.10' of git://git.pengutronix.de/pza/linux into arm/fixes
4b381cf4c46b848fb809a4829682ee5a22a182d9 drivers/soc/litex: drop obsolete dependency on COMPILE_TEST
56d62dc2ba680ea0143abb33ff962b60772aded5 Merge tag 'optee-fix-for-v6.11' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
9b32b063be1001e322c5f6e01f2a649636947851 erofs: ensure m_llen is reset to 0 if metadata is invalid
07917ee08723e6c46074a2655a380126acee3898 Merge tag 'v6.10-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
63e2f40c9e3187641afacde4153f54b3ee4dbc8c syscalls: fix sys_fanotify_mark prototype
48f091fd50b2eb33ae5eaea9ed3c4f81603acf38 btrfs: fix adding block group to a reclaim list and the unused list during reclaim
9b458a260080961d5e766592b0394b08a12a0ba1 Merge tag 'vfs-6.10-rc7.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
90f4ad03439f061fa6930b8b16ba67f7ce63e708 Merge tag 'mtd/fixes-for-6.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
651ab78190e2e4817eb6c21bbc5b4119c2fb34f7 Merge tag 'arm-fixes-6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
9903efbddba0d14133b5a3c75088b558d2e34ac3 Merge tag 'asm-generic-fixes-6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
cfbc0ffea88c764d23f69efe6ecb74918e0f588e Merge tag 'for-6.10-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
73e931504f8e0d42978bfcda37b323dbbd1afc08 Merge tag 'cxl-fixes-6.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
1dfe225e9af5bd3399a1dbc6a4df6a6041ff9c23 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
3cad1bc010416c6dd780643476bc59ed742436b9 filelock: Remove locks reliably when fcntl/close race is detected
734610514cb0234763cc97ddbd235b7981889445 Merge tag 'erofs-for-6.10-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
391b59b045004d5b985d033263ccba3e941a7740 fs: better handle deep ancestor chains in is_subdir()
655593a40efc577edc651f1d5c5dfde83367c477 afs: Convert comma to semicolon
dbd8132aced4596ce8386af3041dfd310c8f42c8 Merge tag 'vfs-6.10-rc7.fixes.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e9d22f7a6655941fc8b2b942ed354ec780936b3e Merge tag 'linux_kselftest-fixes-6.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest

--===============3829126638680470698==--
