Content-Type: multipart/mixed; boundary="===============3028711860475729451=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 10 Nov 2023 12:13:55 -0000
Message-Id: <169961843578.11709.14753343455899479353@gitolite.kernel.org>

--===============3028711860475729451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/origin-master
    old: 6bc986ab839c844e78a2333a02e55f02c9e57935
    new: 89cdf9d556016a54ff6ddd62324aa5ec790c05cc
    log: revlist-6bc986ab839c-89cdf9d55601.txt

--===============3028711860475729451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bc986ab839c-89cdf9d55601.txt

34069d12e239ae8f36dd96c378e4622fb1c42a76 Merge tag 'v6.5' into next
99faa48a5de31b360de22a7134291a110171d3f0 Input: cros_ec_keyb - use device core to create driver-specific device attributes
4cd121c19a30bd3f5f84612313e94828edf6a91b Input: cyapa - use device core to create driver-specific device attributes
09adb31f6f6cf73d9be7a695ff030144fb64c91d Input: iqs269a - use device core to create driver-specific device attributes
b4f2ad7b232a0df8f73cbde5966e4d4e5d82fc52 Input: kxtj9 - use device core to create driver-specific device attributes
e86253d98547a2229693dc516943439513949003 Input: ad7877 - use device core to create driver-specific device attributes
a32fa4359a7b7766631549db427a183c5c6d032e Input: ad7879 - use device core to create driver-specific device attributes
e9f6aa10aaa898c88d532c31277436100445f328 Input: ads7846 - use device core to create driver-specific device attributes
a1bdf4584565892046db6b3bf75de529d91d58ca Input: edt-ft5x06 - use device core to create driver-specific device attributes
c9110729a0e36cc355173e6cd1f5a12228c38b36 Input: elants_i2c - use device core to create driver-specific device attributes
354f1a2c170fbe5c9a6741c2c6a9ee0098c76b16 Input: exc3000 - use device core to create driver-specific device attributes
12f2288b0b635476f022597a8474a4aca8d9c0d6 Input: hideep - use device core to create driver-specific device attributes
d9d538cac29a8e60a8461003b449b52201b4131c Input: hycon-hy46xx - use device core to create driver-specific device attributes
6a539138be69ae814e332556663f639d4ac31880 Input: ili210x - use device core to create driver-specific device attributes
e6ed1bf97ebc29542789fc5813c0fdda420bdd2c Input: ilitek_ts_i2c - use device core to create driver-specific device attributes
2883d4e30bd7417eae570223a6db180af30e8fa7 Input: iqs5xx - use device core to create driver-specific device attributes
33478a9257b2b78dc8f3882049689e0a07909593 Input: melfas-mip4 - use device core to create driver-specific device attributes
4f17340909098545845fb5aad4a5bc6010f6362d Input: raydium_i2c_ts - use device core to create driver-specific device attributes
3837a4b9384c7e890cd87c39be53486b99ecc8a3 Input: rohm_bu21023 - use device core to create driver-specific device attributes
2ad952810861faac2cda65189c7e96c802c7a8f2 Input: s6sy761 - use device core to create driver-specific device attributes
6cc3ecfded342cb56a8ebf5de3541b2d9cc41017 Input: stmfts - use device core to create driver-specific device attributes
97f2bedb620c17c41fee2a7758dddbfcbaa0812b Input: tsc2004/5 - use device core to create driver-specific device attributes
305dd76455038f3b2338bd0560387cf829c7567c Input: wdt87xx_i2c - use device core to create driver-specific device attributes
18965fcfc5d0762e6e1bcd5ab48172ffce9433d5 Input: adp5520-keys - convert to platform remove callback returning void
63ef64cb6453740ecb53acbbfdfe5725adcd2a8f Input: cros_ec_keyb - convert to platform remove callback returning void
d9ee4119a83cab3184b2bd8cc2804bdcb043fc3d Input: ep93xx_keypad - convert to platform remove callback returning void
0080c3c43dbafb819c91a5fc6a782834badc6527 Input: iqs62x-keys - convert to platform remove callback returning void
af90388a598d39584283c18e4047124fee8f1801 Input: matrix_keypad - convert to platform remove callback returning void
d93f3feb443939d27a2dc664267d29d42c4a6955 Input: omap-keypad - convert to platform remove callback returning void
ec4c61a69ddc8b7f486f81f356f7cd29699b8662 Input: omap4-keypad - convert to platform remove callback returning void
4e26858958e41f520a607df258a0c709f0c9a5ce Input: samsung-keypad - convert to platform remove callback returning void
e340089d76f49a462471507aebf1efffeeca65c8 Input: sh_keysc - convert to platform remove callback returning void
dc20ae18d1a6eb94c8311c701bc6846112bd95d7 Input: spear-keyboard - convert to platform remove callback returning void
00e0df61ee6a44fdd82aa871cdaa8284e4fbbbb4 Input: stmpe-keypad - convert to platform remove callback returning void
3e2ccfd93c4a2c274900537595105589cb9882ed Input: 88pm80x_onkey - convert to platform remove callback returning void
d6bcf6cdd041050d3f5713f06ded31ef8afe143f Input: da9052_onkey - convert to platform remove callback returning void
d8584e00d989ad2eee3fe2dc09ce2a1a31f060d1 Input: da9055_onkey - convert to platform remove callback returning void
48309b52b175586a9eb5a655f7ea04bb21c8a295 Input: ideapad_slidebar - convert to platform remove callback returning void
6d3a5b825496785bf3fc6872e49a9f8443b0d66b Input: m68kspkr - convert to platform remove callback returning void
3254392ead69ba6b063b3a3871f69c6bf4bb5ccb Input: max8997_haptic - convert to platform remove callback returning void
9b6619667e9ecc771d8d6379311793d8823dad70 Input: mc13783-pwrbutton - convert to platform remove callback returning void
7db7e7ef75b2658a2a31b69ca68d9e3b5c51702c Input: palmas-pwrbutton - convert to platform remove callback returning void
3757a5fd11ed595b87a39f0db9780cf4c1149564 Input: pcap_keys - convert to platform remove callback returning void
3b87328b0179d13a5e44736fa11ed44abcc30409 Input: pcf50633-input - convert to platform remove callback returning void
5cd345ec1cf1350089bf02c66f5cd473c0a5a218 Input: pcspkr - convert to platform remove callback returning void
a72aa189b2df3508c2fcbe41eec96530ed830e50 Input: pm8941-pwrkey - convert to platform remove callback returning void
2c4fd21f4a6ffb0c8c2632470b602c0dde8ff20f Input: soc_button_array - convert to platform remove callback returning void
c55fb9780590b8612ef4338441687e6d2aff8c36 Input: sparcspkr - convert to platform remove callback returning void
ad43716068130dd22d14dc5223f5f5675d96fd12 Input: wistron_btns - convert to platform remove callback returning void
ee3d5597133c03c7c200f63c51534c2ada24b8fc Input: wm831x-on - convert to platform remove callback returning void
37a432c2278967cc678a4a1c4a1ee751582636e0 Input: navpoint - convert to platform remove callback returning void
fb4f4f37676548778d477f910707f3dffecffe32 Input: altera_ps2 - convert to platform remove callback returning void
d484d0f847e17d4df5d81b8c9ea625d85e929312 Input: ams_delta_serio - convert to platform remove callback returning void
15514b9c61a4b0e3072d149d09c6c3cbf46f1b7e Input: apbps2 - convert to platform remove callback returning void
da93e8a64f54274bc0a2c9d8238f3b2576f98c1b Input: arc_ps2 - convert to platform remove callback returning void
508366de110a042a8ca2cbcc46b6fb637eb6512a Input: ct82c710 - convert to platform remove callback returning void
57f534c1e53d545c19aa711f0eb7f70987ea7655 Input: i8042-sparcio - convert to platform remove callback returning void
2e760e9b6d4758a5ab86d8fe1030d7f76370f01a Input: i8042 - convert to platform remove callback returning void
150e792dee9ca8416f3d375e48f2f4d7f701fc6b Input: ioc3kbd - convert to platform remove callback returning void
b72729b7e6abf3f877856a4030b64c94e388cce1 Input: maceps2 - convert to platform remove callback returning void
9c3c1674ba295243fa03d620b034752e91355b4d Input: olpc_apsp - convert to platform remove callback returning void
21c3c272a21f99b5915902f8908735cf0a4efe58 Input: ps2-gpio - convert to platform remove callback returning void
68f59e2bb7a7c98bc1b71f1e128b8a09bcaaf27e Input: q40kbd - convert to platform remove callback returning void
d4904adb6628597054eaf1144c181759651764f5 Input: rpckbd - convert to platform remove callback returning void
e453a3e6d4024e46c9bc86ce5c61dda536800293 Input: sun4i-ps2 - convert to platform remove callback returning void
8df828424d3dce854c5ca10d685c27ab42a4a6f4 Input: xilinx_ps2 - convert to platform remove callback returning void
b436514915a00031bbc1408b92606ba67c151798 Input: da9052_tsi - convert to platform remove callback returning void
02bb3ecaf9f2e556086e1ab37d1dcb02fc54be8f Input: mainstone-wm97xx - convert to platform remove callback returning void
02fd95e114a6f87aed670cb19f2b631b33fc239d Input: mc13783_ts - convert to platform remove callback returning void
f6f14e4a33a492d0761ce9f07bd299d7c656bd1a Input: pcap_ts - convert to platform remove callback returning void
3401b7f542fa5695956f1c9676783d178f2a8b83 Input: stmpe-ts - convert to platform remove callback returning void
1b1904f61b3d46d06e8432a5a51ca4b290a693a3 Input: sun4i-ts - convert to platform remove callback returning void
d722a70213f92a1563913d612287e15ed3fad489 Input: ti_am335x_tsc - convert to platform remove callback returning void
33984b4f42b732075cdd19b93ef7608dca23b96f Input: wm831x-ts - convert to platform remove callback returning void
c50fdc48643a25f5218f6b8bba4f28e1b4a94708 Input: wm97xx-core - convert to platform remove callback returning void
df31b298477e65a01deff0af352be3a61524d930 iommu: Add iommu_ops->identity_domain
1c68cbc64fe6ac01dc242ba562344303031a76fb iommu: Add IOMMU_DOMAIN_PLATFORM
2ad56efa80dba89162106c06ebc00b611325e584 powerpc/iommu: Setup a default domain and remove set_platform_dma_ops
e04c7487a6655722172e93e8f36e51d6ab279f86 iommu: Add IOMMU_DOMAIN_PLATFORM for S390
8565915e75581ba540527d1d9a2b89620002a0d0 iommu/fsl_pamu: Implement a PLATFORM domain
c462944901319cb52ec0d0382dcea64f4f6f70e8 iommu/tegra-gart: Remove tegra-gart
90057dc095dca023ad3e8cd5a129f392b543fb9e iommu/mtk_iommu_v1: Implement an IDENTITY domain
59ddce4418da483c932bc7a08b88d6ba14020e83 iommu: Reorganize iommu_get_default_domain_type() to respect def_domain_type()
e98befd010bd56b8b3f2afea2d600e30df023e6b iommu: Allow an IDENTITY domain as the default_domain in ARM32
b3d14960e629f9ee8c82f8feb211ae43e1cb3246 iommu/exynos: Implement an IDENTITY domain
c8cc2655cc6c7ff832827ad5bc1a8f3df165706d iommu/tegra-smmu: Implement an IDENTITY domain
f128094f347f578279e551488796d0a0067cbdff iommu/tegra-smmu: Support DMA domains in tegra
bbe39b76330ecf64f8b3f45cdf8bacbbb7f390c9 iommu/omap: Implement an IDENTITY domain
78fc30b4bb3540c88edd19c36d0a72bb0dd02d0b iommu/msm: Implement an IDENTITY domain
24b1d476167df3e30c7a53b67765bf3c787c5160 iommu: Remove ops->set_platform_dma_ops()
786478a90294ea5b149ed1156a43e82d63ea61ff iommu/qcom_iommu: Add an IOMMU_IDENTITIY_DOMAIN
666c9f1ef7fa9330ea041aba36658aeb48145846 iommu/ipmmu: Add an IOMMU_IDENTITIY_DOMAIN
b01b12573837f237cec13b9ddf8e5e623ee6f981 iommu/mtk_iommu: Add an IOMMU_IDENTITIY_DOMAIN
5b167dea64a3fb72907e33f30211d4a5711076f1 iommu/sun50i: Add an IOMMU_IDENTITIY_DOMAIN
98ac73f99bc44fba8a14252ffb0bad02459f7008 iommu: Require a default_domain for all iommu drivers
8359cf39acba72606736f453f54432ac9dc28523 iommu: Add __iommu_group_domain_alloc()
4601cd2d7c4c82c4bafc822e1ff630a709eff206 iommu: Add ops->domain_alloc_paging()
3529375e7777b0f9b77c53df9a7da122bd165ae7 iommu: Convert simple drivers with DOMAIN_DMA to domain_alloc_paging()
4efd98d41ea71835f4d291176ff1fd0a1803dfd5 iommu: Convert remaining simple drivers to domain_alloc_paging()
e946f8e3e62bf05da21a14658f8cb05e2a616260 iommu: Remove useless group refcounting
e8f52d84cf0b6d1862ab62f7ed705f78690d11b2 iommu: Add generic_single_device_group()
4f43b6b6d1e025ecac792298d67a7c6c11334cfc iommu/sun50i: Convert to generic_single_device_group()
a62cafe124b3b91ce85d17c036552b59c1243011 iommu/sprd: Convert to generic_single_device_group()
ef0f48c6be822ead31465d17a429174d56300cf8 iommu/rockchip: Convert to generic_single_device_group()
8f68911efc16feba1faf073ebea53f6a5b363e7c iommu/ipmmu-vmsa: Convert to generic_single_device_group()
ebfdc4569eabeacd5ef52364ac0496981652c055 iommu/omap: Convert to generic_single_device_group()
983efefa44a3eadbc59d9801c61009ee86b7d4f8 iommu/exynos: Update to {map,unmap}_pages
dc9ffd8dba8b2769528bf60b0fb6551cd02365b7 iommu/omap: Update to {map,unmap}_pages
d47b9777e7bf842f4206d6883c608a103fccd419 iommu/rockchip: Update to {map,unmap}_pages
8c63d1e3d3a04d99684ad6f6af7f4bb641fd6928 iommu/sun50i: Update to {map,unmap}_pages
39f823dfb59e8a4f718a16e8a1cdac32d42804ad iommu/tegra-smmu: Update to {map,unmap}_pages
bd111e987e762d82dc738232c6ed4b3c9bcc5c91 iommu: Retire map/unmap ops
afad94a93ef12887390d67aa9b6dd6be2657712f iommu: Improve map/unmap sanity checks
911aa1245da83ff5e76d33bb612d8b5a3f2ec4a5 iommu/iova: Make the rcache depot scale better
233045378dbbc0a7346127d19a54d4f91e0bd855 iommu/iova: Manage the depot list size
ade4bec9e18294dd2f754007cfdc5d3bc294400d iommu/amd: Remove unused amd_io_pgtable.pt_root variable
75e6d7edfdcc540fc59d7bb289bd8b68ca11aa1c iommu/amd: Consolidate timeout pre-define to amd_iommu_type.h
ba7d263b7749f8e7f227d7357963632711b5c6ea iommu/amd: Consolidate logic to allocate protection domain
bac05772fa9912195b2029ab757fe86773c7ff00 iommu/amd: Refactor protection domain allocation code
206fb06dc54a7b3df0107a96e221e7b49661059d iommu/amd: Introduce helper functions for managing GCR3 table
4c721d6a085ca7baa4289bcf786c71684b2ef281 iommu/amd: Do not set amd_iommu_pgtable in pass-through mode
45677ab1e5ca65622b35cc231c5d31c699cfaefe iommu/amd: Miscellaneous clean up when free domain
7b7563a93437ef945c829538da28f0095f1603ec iommu/amd: Consolidate feature detection and reporting logic
e339b51c13ffb2173ea28679547f3abca7f4d76a iommu/amd: Modify logic for checking GT and PPR features
b0cc5dae1ac0c18748706a4beb636e3b726dd744 iommu/amd: Rename ats related variables
739eb25514c90aa8ea053ed4d2b971f531e63ded iommu/amd: Introduce iommu_dev_data.ppr
92e2bd56a5f9fc44313fda802a43a63cc2a9c8f6 iommu/amd: Introduce iommu_dev_data.flags to track device capabilities
eda8c2860ab6799620c6fbb8600d56e32f437a90 iommu/amd: Enable device ATS/PASID/PRI capabilities independently
7016b3005547bae3ba4577980db0ede53a79784a iommu/amd: Initialize iommu_device->max_pasids
ccb76c5751634541bfd2222374f46e1dea83d525 iommu: Remove duplicate include
f7da9c081517daba70f9f9342e09d7a6322ba323 iommu/tegra-smmu: Drop unnecessary error check for for debugfs_create_dir()
96609688ab8a8ec25c4eeced53e88e26cff4fb06 Input: synaptics-rmi4 - replace deprecated strncpy
8927e688e9e0ae625af6a917bace8cc9cac55677 Input: evdev - annotate struct evdev_client with __counted_by
21d7ec79ef5b1c23495dd88e5679c1a1d6dd17ae Input: leds - annotate struct input_leds with __counted_by
348cbf987ed328682af7d74ce98d9f0e6857f42f Input: mt - annotate struct input_mt with __counted_by
68ede283a1d8fe0813b218aeb498faf3b0fc0a7b Input: axp20x-pek - avoid needless newline removal
fa4c4507099f781ca89a748c480af9cf97629726 iommu: Allow .iotlb_sync_map to fail and handle s390's -ENOMEM return
b6f888709a155b4e748aded93afc9fa43aaa28dd s390/pci: prepare is_passed_through() for dma-iommu
c76c067e488ccd55734c3e750799caf2c5956db6 s390/pci: Use dma-iommu layer
53f8e9ad7653eefe250834511e34cdef3d1c444e iommu/s390: Disable deferred flush for ISM devices
32d5bc8b09c7cc48c511809e7c3b1755c7ecc5fa iommu/dma: Allow a single FQ in addition to per-CPU FQs
9f5b681e2a3f7d5bab02e68f3e68a50b23968c7c iommu/dma: Use a large flush queue and timeout for shadow_on_flush
0f6a90436a5771fc9f6ca0d1e64f7549219e6c3c iommu: Do not use IOMMU_DOMAIN_DMA if CONFIG_IOMMU_DMA is not enabled
92bce97f0c341d3037b0f364b6839483f6a41cae s390/pci: Fix reset of IOMMU software counters
b85b4f30846bb169c114e99ceee17cc119f02a4b iommu: Fix return code in iommu_group_alloc_default_domain()
2992e07038aa38e1e156a833d6274bf330642722 pwm: atmel: Remove redundant of_match_ptr()
7818f0bcc195e7c49eaaa031f0c26c59978469f6 pwm: omap-dmtimer: Remove redundant of_match_ptr()
c3c653422a265a3b5dfdf8567eebd5116311c36d dt-bindings: pwm: mxs: Document fsl,imx28-pwm
42b9116ce12579692ec18ad9446ea5ad832ea0ef dt-bindings: pwm: mxs: Document the clocks property
162844744fa51edbe0d0857c493e37af336af666 pwm: microchip-core: Convert SOC_MICROCHIP_POLARFIRE to ARCH_MICROCHIP_POLARFIRE
5a0b11a180a9b82b4437a4be1cf73530053f139b iommu/amd: Remove iommu_v2 module
d55b0d2e075ad32d560cdd35a2016973fda52ed6 iommu/amd: Remove PPR support
37b282fa04dd7b9bfa7c290fe07ef1730444debb iommu/amd: Remove amd_iommu_device_info()
45d08d85e6f64d3f1002ce2eb5c967e2aa4bcd39 iommu/amd: Remove unused EXPORT_SYMBOLS
189116d5ad54eee2bab82c5f12e837912fc0b4c4 Revert "iommu: Fix false ownership failure on AMD systems with PASID activated"
a8ca9fc9134c1a43e6d4db7ff59496bbd7075def powerpc/iommu: Do not do platform domain attach atctions after probe
3cbb42827d0d2bb509e765df6d4d2b483f870bd8 watchdog: at91sam9_wdt: Use the devm_clk_get_enabled() helper function
c51a6977bd9560d7ef2ed35353b328f076e8a591 watchdog: ath79_wdt: Use the devm_clk_get_enabled() helper function
bdb970186d156eb596f8f16f6e8467cdd5d57a70 watchdog: sunplus: Use the devm_clk_get_enabled() helper function
15f0f6d2ee05392ce05244a1aadc8b564099672d watchdog: of_xilinx_wdt: Remove unnecessary clock disable call in the remove path
db7673e6d5783a8664840b9218f58b5b836603ce Watchdog: marvell_gti_wdt: Remove redundant dev_err_probe() for platform_get_irq()
270a1470408e44619a55be1079254bf2ba0567fb iommu/arm-smmu-qcom: Add SDM670 MDSS compatible
c53cdc02915a380b69c9db9e59e86b3a98415a3d dt-bindings: arm-smmu: Add SM7150 GPU SMMUv2
70c613602b55d7011ccc4883ab5c0095db307db7 iommu/arm-smmu-qcom: Add SM7150 SMMUv2
987a878e09c6c22b9c1a517900bd94d5ed0cc459 iommu/arm-smmu-v3: Move ctx_desc out of s1_cfg
1f8588834016ad9d07880b0055d6583dc4014099 iommu/arm-smmu-v3: Replace s1_cfg with cdtab_cfg
e3aad74c51a7012233ebe249c8ed86bb01c4a3f0 iommu/arm-smmu-v3: Encapsulate ctx_desc_cfg init in alloc_cd_tables
1228cc509fc6bf7b10f0c5e202086979e4bbd43a iommu/arm-smmu-v3: move stall_enabled to the cd table
24503148c545f08c10de73cc3a3779f1ee7a8fa0 iommu/arm-smmu-v3: Refactor write_ctx_desc
10e4968cd511e3125cf62574aee950c4012c161a iommu/arm-smmu-v3: Move CD table to arm_smmu_master
5e14313df2c8f81e22e62b4cd068ef3ee30914c8 iommu/arm-smmu-v3: Cleanup arm_smmu_domain_finalise
6032f58498b70f80103f467de4213f2ffbc2b062 iommu/arm-smmu-v3: Update comment about STE liveness
475918e9c4ebda495f507d4b9612999d31512748 iommu/arm-smmu-v3: Rename cdcfg to cd_table
d912aed14fe412038379b1a90d1ae5a02307e830 iommu/arm-smmu-v3-sva: Remove unused iommu_sva handle
37ed36448fcd73be197c87ce291d96eeb4d55c00 iommu/arm-smmu-v3-sva: Remove bond refcount
7a3663c2e41f38daf876b23504f1396317f98fee pwm: jz4740: Consistently name driver data "jz"
384461abcab6602abc06c2dfb8fb99beeeaa12b0 pwm: Manage owner assignment implicitly for drivers
91a69d38cf97b195fef1a10ea53cf429aa134497 pwm: crc: Allow compilation as module and with COMPILE_TEST
1b2af7bb7523a86d0ab1f1a5e8d65063d08c7856 pwm: berlin: Put per-channel config into driver data
e3fe982b2e4e968126a61c14df6c6a50fd7db2a7 pwm: samsung: Put per-channel data into driver data
89c8de78cea3119dab28830fb5dcc663ede587c8 pwm: jz4740: Put per-channel clk into driver data
06cc4767750337ad162a0a7bcfd6f6eff6e0fe92 pwm: lp3943: Drop usage of pwm_[gs]et_chip_data()
ec63391a0d402cafa5f4dfd11e05cd325ae7e2f5 pwm: renesas: Drop usage of pwm_[gs]et_chip_data()
2d6812b41e0d832919d72c72ebddf361df53ba1b pwm: sti: Reduce number of allocations and drop usage of chip_data
82adc1b2688b02a6b556720d9954a16a4129567f pwm: cros-ec: Put per-channel data into driver data
a6e5654e0b8b53e2d0e316bc7cecb81dd8371f18 pwm: Drop pwm_[sg]et_chip_data()
6dbf23f5cfff789ee7c75a79709f06bcb3c6fc20 pwm: berlin: Simplify using devm functions
721ee188488381f0c2d4e04fbc2200963fda23b7 pwm: dwc: split pci out of core driver
81432e2e5132e681874f500220c21dc3fdfda42b pwm: dwc: make timer clock configurable
4aff152d14c14f60dba7dad4ed0014d6e7c0cd0a pwm: dwc: add PWM bit unset in get_state call
8151b37b418310c83f133a9ea8ec2a654fb30d20 pwm: Adapt sysfs API documentation to reality
b498c14efd4241d79999b9bb943e963eb982450c pwm: bcm-iproc: Simplify using devm functions
2ce7b7f6704c9a8040fb12eb2b682986d9129e68 pwm: bcm2835: Simplify using devm functions
5af615f8ace2b027c582ea62c55b46d71e5287ad pwm: brcmstb: Simplify using devm functions
92fcd5b682e410cd136d6ad4c26884487a35a7cd pwm: imx-tpm: Simplify using devm functions
05c9b6f8e53446c6f7e9ff52e181b4f30459f452 pwm: mtk-disp: Simplify using devm_pwmchip_add()
4f9ab6902b8e74452426686a453e01787846d028 pwm: spear: Simplify using devm functions
d8a2f6f26a079f3d0a34b6146e332797218cb5de pwm: sprd: Provide a helper to cast a chip to driver data
21c0e1aaf7ef0ac3c67e4e1ab68c080adb2a186b pwm: sprd: Simplify using devm_pwmchip_add() and dev_err_probe()
dfbf937916308641e925a23aa12dd7c38ceddd99 pwm: vt8500: Simplify using devm functions
9608405bdaa5876041d2a1dd388009f89643a2ea pwm: samsung: Consistently use the same name for driver data
896c450960f5b11f81eaa5822db0801b03be3e68 pwm: cros-ec: Simplify using devm_pwmchip_add() and dev_err_probe()
87e51b76c9db8c29cde573af0faf5a3e13e23960 pwm: pxa: Explicitly include correct DT includes
e9bc4411548aaa738905d37851a0146c16b3bb21 pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
aacbd65436690244648333cf492f557d162e9f09 pwm: brcmstb: Checked clk_prepare_enable() return value
119a508c4dc956c859854f40a504c577598b68a8 pwm: bcm2835: Add support for suspend/resume
548650921e617c7909c7f3229067e58ad3cb8088 Merge branch 'for-joerg/arm-smmu/bindings' into for-joerg/arm-smmu/updates
787650cc335201a0489905c5504a9179470ebc51 Input: Annotate struct ff_device with __counted_by
6cd256694afe2a0a94f62418fea95279de2b7ada Input: tegra-kbc - use device_get_match_data()
aa5cabc4ce8e6b45d170d162dc54b1bac1767c47 Merge tag 'arm-smmu-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into arm/smmu
c61c255e114c52682546447ed44d3470b5708134 iommu/vt-d: Remove unused function
e8aa45f8cc2c3afe2a3608ea7220bbdb516bef07 iommu/vt-d: debugfs: Dump entry pointing to huge page
d87731f609318a27e9aa3d01cf97798599d32839 iommu/vt-d: debugfs: Create/remove debugfs file per {device, pasid}
2b437e80456654df3980706384065d444f4bb54d iommu/vt-d: debugfs: Support dumping a specified page table
9e13ec61de2a51195b122a79461431d8cb99d7b5 iommu/virtio: Add __counted_by for struct viommu_request and use struct_size()
058b4d9de86b3f77cd23fbd43a0f5ee4ea8e0aeb iommu: change iommu_map_sgtable to return signed values
cedc811c76778bdef91d405717acee0de54d8db5 iommu/amd: Remove DMA_FQ type from domain allocation path
e82c175e63229ea495a0a0b5305a98b5b6ee5346 Revert "iommu/vt-d: Remove unused function"
e5d8be7406ca7b6b251c09b786f08176337c0999 iommu: Move IOMMU_DOMAIN_BLOCKED global statics to ops->blocked_domain
7b6dd84e703147f5c71f163b84b0cb729a320541 iommu/vt-d: Update the definition of the blocking domain
7d12eb2d2f59e348b74fd36add42a3208a1eaeaa iommu/vt-d: Use ops->blocked_domain
13fbceb1b8e9d1101d9dcd5ceec483cb6d203a3c iommufd: Convert to alloc_domain_paging()
7993085d8d5d271a83045c5c7d01982a7e89a52e iommu/dart: Use static global identity domains
17ef8d6876e01165836790d83d908eb21da3f08e iommu/dart: Move the blocked domain support to a global static
9c3ef90c4ccbee0a000b0f6b1b28c38773de87c7 iommu/dart: Convert to domain_alloc_paging()
482feb5c649261cd2a7ad02e4ca63c159d6ec795 iommu/dart: Call apple_dart_finalize_domain() as part of alloc_paging()
bbc70e0aec287e164344b1a071bd46466a4f29b3 iommu/dart: Remove the force_bypass variable
3613047280ec42a4e1350fdc1a6dd161ff4008cc Merge tag 'v6.6-rc7' into core
e8cca466a84a75f8ff2a7a31173c99ee6d1c59d2 Merge branches 'iommu/fixes', 'arm/tegra', 'arm/smmu', 'virtio', 'x86/vt-d', 'x86/amd', 'core' and 's390' into next
fade5a92931c241be5b7e185d946205cfdfcb26f dt-bindings: input: cyttsp5: document vddio-supply
2f06996d72df779a47852bcf059fc04a555fe342 Input: cyttsp5 - add handling for vddio regulator
290e44badacd8bb62f0f0fddec78381b237b8b83 dt-bindings: input: fsl,scu-key: Document wakeup-source
eb988e46da2e4eae89f5337e047ce372fe33d5b1 Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
28d3fe32354701decc3e76d89712569c269b5e4f Input: walkera0701 - use module_parport_driver macro to simplify the code
4b2b39f9395bc66c616d8d5a83642950fc3719b1 watchdog: marvell_gti_wdt: Fix error code in probe()
e2c520c4022016ccf20ba1c57af9fc2e56a1516f watchdog: it87_wdt: add IT8613 ID
b4075ecfe348a44209534c75ad72392c63a489a6 watchdog: ixp4xx: Make sure restart always works
5d6aa89bba5bd6af2580f872b57f438dab883738 sbsa_gwdt: Calculate timeout with 64-bit math
7e5bca6e5561c11ac9c541189cce3e6bf420f8b1 watchdog: gpio_wdt: Make use of device properties
725b6a89ed82e72fdcb5cb2c946c65aaa17910e6 watchdog: wdat_wdt: Add timeout value as a param in ping method
c7e2f4e672364604193d4592c4c3d276137d04c0 watchdog: st_lpc: Use device_get_match_data()
06fdbf4ddb21b53c2e2fbf7f00df51c1b4e735c4 watchdog: imx_sc_wdt: continue if the wdog already enabled
cd09da4703775d458fd5d0916ec22694b7f55d02 watchdog: marvell_gti: Replace of_platform.h with explicit includes
cc5cfc112a62a4e97ed068513928f5cafd0e6285 drivers: watchdog: marvell_gti: fix zero pretimeout handling
946af15b9614f49f3a28b62d516867031428d561 drivers: watchdog: marvell_gti: Program the max_hw_heartbeat_ms
423fc66eb6ce7ad1091091017c47a1ed320c4017 wdog: imx7ulp: Enable wdog int_en bit for watchdog any reset
89c7e70d9c056e98de8f6b974493139c9e38c5b4 dt-bindings: watchdog: fsl-imx7ulp-wdt: Add 'fsl,ext-reset-output'
49bd08b36143d521579929316a1ea5664d86f451 dt-bindings: watchdog: qcom-wdt: Add MSM8226 and MSM8974 compatibles
78ca4d6902f4a9631ab74cc96d485eb1f1e5fac9 watchdog: apple: Deactivate on suspend
9931be2cfca35be7040f35a272a7b82b31ec1c71 dt-bindings: watchdog: aspeed-wdt: Add aspeed,reset-mask property
6a6c7b006e5cd55cce0fc4e7be0e7bb3a94b064b watchdog: aspeed: Add support for aspeed,reset-mask DT property
d4c85a483e348f264f41060259f3372a23ffb84f watchdog: mlx-wdt: Parameter desctiption warning fix
9d08e5909c81188eb1df26ef9d1c8df58ea5a44d dt-bindings: watchdog: Add support for Amlogic C3 and S4 SoCs
49b02a19c23a6541026ae8d36fee85ce8af11b60 net: sched: Fill in MODULE_DESCRIPTION for act_gate
a9c92771fa23b263ac747fc5a12e0e233aed23d5 net: sched: Fill in missing MODULE_DESCRIPTION for classifiers
f96118c5d86f03d81bc24c7941f133ae5dd56a7b net: sched: Fill in missing MODULE_DESCRIPTION for qdiscs
aca080970e4eb371bb2520ef4f67a8286f66f336 Merge branch 'net-sched-fill-in-missing-module_descriptions-for-net-sched'
dd9d75fcf0f427ddcde4bde736908684ee05c353 net: phy: fill in missing MODULE_DESCRIPTION()s
031fba65fc202abf1f193e321be7a2c274fd88ba net: mdio: fill in missing MODULE_DESCRIPTION()s
5ed8499b64c664c39bf8cd712a0f3f959b075267 Merge branch 'add-missing-module_descriptions'
05f0431bb90f2ee3657e7fc2678f11a1f9b778b7 netlink: specs: devlink: add forgotten port function caps enum values
2b7ac0c87d985c92e519995853c52b9649ea4b07 tools: ynl-gen: don't touch the output file if content is the same
d280783c3ad9ae31c01c1b3bdd2e8353a223599b net: xscale: Drop unused PHY number
7b3ba18703a63f6fd487183b9262b08e5632da1b llc: verify mac len before reading mac header
876f8ab52363f649bcc74072157dfd7adfbabc0d hsr: Prevent use after free in prp_create_tagged_frame()
19b3f72a41a8751e26bffc093bb7e1cef29ad579 tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
74da77921333171766031ea213b11f1e650814f9 net/tcp_sigpool: Fix some off by one bugs
05670f81d1287c40ec861186e4c4e3401013e7fb bpf: fix compilation error without CGROUPS
61e4a86600029e6e8d468d1fad6b6c749bebed19 rxrpc: Fix two connection reaping bugs
811c363645b33e6e22658634329e95f383dfc705 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
85eb035e6cfd615071256592e1dbe72c1d99c24b selftests/bpf: Add test for immediate spilled to stack
b479d38ba959a8e3ffc4d9f760a9f2e4b9027e66 Merge branch 'bpf-fix-incorrect-immediate-spill'
cd60f410ddc0cd663045d15936155421b6f708fd selftests/bpf: fix test_bpffs
391145ba2accc48b596f3d438af1a6255b62a555 bpf: Add __bpf_kfunc_{start,end}_defs macros
15fb6f2b6c4c3c129adc2412ae12ec15e60a6adb bpf: Add __bpf_hook_{start,end} macros
fd381ce60a2d79cc967506208085336d3d268ae0 bpf: Check map->usercnt after timer->timer is assigned
9af3775962afa8b5cd0cc30c1e454405a650c1f3 selftests/bpf: fix test_maps' use of bpf_map_create_opts
3091b667498b0a212e760e1033e5f9b8c33a948f bpf: Relax allowlist for css_task iter
f49843afde6771ef6ed5d021eacafacfc98a58bf selftests/bpf: Add tests for css_task iter combining with cgroup iter
d8234d47c4aa494d789b85562fa90e837b4575f9 selftests/bpf: Add test for using css_task iter in sleepable progs
698b8c5e3b5505ac00102caf9e4843b71192b586 Merge branch 'relax-allowlist-for-open-coded-css_task-iter'
291d044fd51f8484066300ee42afecf8c8db7b3a bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
3c41971550f58f2e006c58aa71e8c23ad312110f selftests/bpf: precision tracking test for BPF_NEG and BPF_END
94e88b8a3e50d3e60c3ba6a5c316729587595210 Merge branch 'bpf-fix-precision-tracking-for-bpf_alu-bpf_to_be-bpf_end'
1726483b79a72e0150734d5367e4a0238bf8fcff inet: shrink struct flowi_common
96b9a68d1a6e4f889d453874c9e359aa720b520f octeontx2-pf: Fix error codes
7aeeb2cb7a2570bb69a87ad14018b03e06ce5be5 octeontx2-pf: Fix holes in error code
5a22fbcc10f3f7d94c5d88afbbffa240a3677057 net: dsa: lan9303: consequently nested-lock physical MDIO
f55d8e60f10909dbc5524e261041e1d28d7d20d8 net: ethtool: Fix documentation of ethtool_sprintf()
8ffbd1669ed1d58939d6e878dffaa2f60bf961a4 net: page_pool: add missing free_percpu when page_pool_init fail
a1602d749097386ec9e8e411a16a9c37ff6cd5fc net/smc: fix documentation of buffer sizes
fa2df45af13091f76b89adb84a28f13818d5d631 dccp: Call security_inet_conn_request() after setting IPv4 addresses.
23be1e0e2a83a8543214d2599a31d9a2185a796b dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
ff2c051fdc70081addbffbb09da1ade704eeaa08 Merge branch 'dccp-tcp-relocate-security_inet_conn_request'
efa5f1311c4998e9e6317c52bc5ee93b3a0f36df net: r8169: Disable multicast filter for RTL8168H and RTL8107E
d84b139f53e8fa8048f16814c6b2a53d7bc15c3d selftests/bpf: Fix broken build where char is unsigned
e8ae8ad479e2d037daa33756e5e72850a7bd37a9 Fix termination state for idr_for_each_entry_ul()
db456d90a4c1b43b6251fa4348c8adc59b583274 net: stmmac: xgmac: Enable support for multiple Flexible PPS outputs
63e201916b27260218e528a2f8758be47f99bbf4 selftests: pmtu.sh: fix result checking
cdbab6236605dc11780779d9af689aea7d58cab1 tcp: fix fastopen code vs usec TS
40592064a1a536adcced4ffea435c392eb9e7192 pwm: samsung: Document new member .channel in struct samsung_pwm_chip
153a58c6d8976f289b52e6652932c1cb28a2eacd net: ethernet: ti: am65-cpsw: rx_pause/tx_pause controls wrong direction
02f0717e9835dbdeee26084e42086fbd32e64eb8 net/tcp: fix possible out-of-bounds reads in tcp_hash_fail()
016b9332a3346e97a6cacffea0f9dc10e1235a75 netlink: fill in missing MODULE_DESCRIPTION()
40cb2fdfed342e7e578d551a073687789f698d89 net, sched: Fix SKB_NOT_DROPPED_YET splat under debug config
3423ca23e08bf285a324237abe88e7e7d9becfe6 octeontx2-pf: Free pending and dropped SQEs
0a8e987dcc13244b5a5bc90cb1b184f813104d87 tcp: Fix SYN option room calculation for TCP-AO.
d93f9528573e1d419b69ca5ff4130201d05f6b90 nfsd: regenerate user space parsers after ynl-gen changes
5211c9729484c923f8d2e06bd29f9322cc42bb8f net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
c5bf605ba4f9d6fbbb120595ab95002f4716edcb net/smc: allow cdc msg send rather than drop it with NULL sndbuf_desc
aa96fbd6d78d9770323b21e2c92bd38821be8852 net/smc: put sk reference if close work was canceled
c1ed833e0b3b7b9edc82b97b73b2a8a10ceab241 Merge branch 'smc-fixes'
cdd5b5a9761fd66d17586e4f4ba6588c70e640ea Merge branch 'next' into for-linus
e96fe283c6f45dd888536ccb7b0464569533f791 i40e: Do not call devlink_port_type_clear()
aa54d846f3613fa9651786308c6f438e8705aff1 i40e: Fix devlink port unregistering
3e39da4fa16c9c09207d98b8a86a6f6436b531c9 ice: Fix SRIOV LAG disable on non-compliant aggregate
e1db8c2a01d7e12bd566106fbeefa3c5cccd2003 ice: lag: in RCU, use atomic allocation
8b3c8c55ccbc02920b0ae6601c66df24f0d833bd ice: Fix VF-VF filter rules in switchdev mode
68c51db3a16d258e730dd1c04a1de2f7ab038ddf ice: Fix VF-VF direction matching in drop rule in switchdev
9fc3bc7643341dc5be7d269f3d3dbe441d8d7ac3 tg3: power down device only on SYSTEM_POWER_OFF
115c0f4d58574524ed7fbbcce1b0a86aa5249db1 idpf: fix potential use-after-free in idpf_tso()
e7ed6473c2c8c4e45dd861bfa06e96189b11d8db crypto: jitterentropy - Hide esoteric Kconfig options under FIPS and EXPERT
9aedd10fe38418319bd8ed55dc68a40ec04aaa05 crypto: ahash - Set using_shash for cloned ahash wrapper over shash
dbc9e341e3655f03a1eeeda8f0fa7931f54fac58 s390/qeth: Fix typo 'weed' in comment
c542b39b607dc0619e3b1b36e289600a555c4774 tg3: Fix the TX ring stall
7425627b2b2cd671d5bf6541ce50f7cba8a76ad6 tcp: Fix -Wc23-extensions in tcp_options_write()
3a5cc90a4d1756072619fe511d07621bdef7f120 vsock/virtio: remove socket from connected/bound list on shutdown
bfada5a7672fea5465d81bba3d05fca6024a244e test/vsock fix: add missing check on socket creation
84d5fb9741316ca53f0f7c23b82f30e0bb33c38e test/vsock: refactor vsock_accept
d80f63f690257b04b4fe3731b90dbf34a9ebb93f test/vsock: add dobule bind connect test
97b94329126823d58550f4699d91e2536d4b6e91 Merge branch 'vsock-fixes'
02d5fdbf4f2b8c406f7a4c98fa52aa181a11d733 net: phylink: initialize carrier state at creation
0de4f50de25af79c2a46db55d70cdbd8f985c6d1 bpf: Let verifier consider {task,cgroup} is trusted in bpf_iter_reg
3c5864ba9cf912ff9809f315d28f296f21563cce selftests/bpf: get trusted cgrp from bpf_iter__cgroup directly
8e1b802503bb630eafc3e97b2daf755368ec96e1 Merge branch 'Let BPF verifier consider {task,cgroup} is trusted in bpf_iter_reg'
8999ce4cfc87e61b4143ec2e7b93d8e92e11fa7f r8169: respect userspace disabling IFF_MULTICAST
34c4effacfc329aeca5635a69fd9e0f6c90b4101 virtio/vsock: Fix uninit-value in virtio_transport_recv_pkt()
f968c56417f00be4cb62eadeed042a1e3c80dc53 net: enetc: shorten enetc_setup_xdp_prog() error message to fit NETLINK_MAX_FMTMSG_LEN
ba15a14399c262f91ce30c19fcbdc952262dd1be i2c: iproc: handle invalid slave state
e8183fa10c25c7b3c20670bf2b430ddcc1ee03c0 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
cc9c54232f04aef3a5d7f64a0ece7df00f1aaa3d i2c: dev: copy userspace array safely
bdba49cbba41f0bea54fc93529bbef4d6ceaa3cd i2c: cp2615: Fix 'assignment to __be16' warning
caf3100810f4150677f4e1057aa0a29f8a2c3743 drivers/net/ppp: use standard array-copy-function
94090b23f3f71c150359a2e0716855a4037ad45a netfilter: add missing module descriptions
93995bf4af2c5a99e2a87f0cd5ce547d31eb7630 netfilter: nf_tables: remove catchall element in GC sync path
17cd01e4d1e37e2c8051bbc0ca1ecca4cb001198 ipvs: add missing module descriptions
7b308feb4fd2d1c06919445c65c8fbf8e9fd1781 netfilter: xt_recent: fix (increase) ipv6 literal buffer length
80abbe8a8263106fe45a4f293b92b5c74cc9cc8a netfilter: nat: fix ipv6 nat redirect with mapped and scoped addresses
9bc64bd0cd765f696fcd40fc98909b1f7c73b2ba net/sched: act_ct: Always fill offloading tuple iifidx
942b8b38de3fd38de1476b2abca562e729caa03d Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
0613736e8ab91e7f338d4021a8b57b124dc49bd4 Merge tag 'nf-23-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
31356547e3316829f15a98ecf9a2096cf3e228d2 net: kcm: fill in MODULE_DESCRIPTION()
09699f193555c0630b7d0fe52c90ba2c7eac639e Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
f1a3b283f852c613fae004f87bbbacc8cef5a061 net_sched: sch_fq: better validate TCA_FQ_WEIGHTS and TCA_FQ_PRIOMAP
9b818a340c0024f8b8f36a5f8e8b4eea3afa9a77 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
b714ca2ccf6a90733f6ceb14abb6ce914f8832c3 ptp: ptp_read should not release queue
1bea2c3e6df8caf45d18384abfb707f47e9ff993 ptp: fix corrupted list in ptp_open
83b9dda8afa4e968d9cce253f390b01c0612a2a5 net: ti: icss-iep: fix setting counter value
4bbdb725a36b0d235f3b832bd0c1e885f0442d9f Merge tag 'iommu-updates-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
f3bfe643304143ce2727adc893cfa134ba27f968 Merge tag 'pwm/for-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
12418ece0d662ac6e7325eddefed841b25578fa3 Merge tag 'linux-watchdog-6.7-rc1' of git://www.linux-watchdog.org/linux-watchdog
ace92fd98475c15c860855b53aad3413e28399c8 Merge tag 'for-6.7-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
a12deb44f9734dc25970c266249b272e44d3d1b5 Merge tag 'input-for-v6.7-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
3b220413438184b352b297e7cf593fa56999b5b3 Merge tag 'v6.7-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
89cdf9d556016a54ff6ddd62324aa5ec790c05cc Merge tag 'net-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net

--===============3028711860475729451==--
