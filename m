Content-Type: multipart/mixed; boundary="===============3297522145016496773=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 02 Mar 2022 10:38:04 -0000
Message-Id: <164621748476.6115.3661730030946710077@gitolite.kernel.org>

--===============3297522145016496773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: e6ada6df471f847da3b09b357e246c62335bc0bb
    new: adaedcf826dccf01b69d9a1f1997c9446c6b2c54
    log: revlist-e6ada6df471f-adaedcf826dc.txt
  - ref: refs/tags/next-20220302
    old: 0000000000000000000000000000000000000000
    new: 1a73904110dc8f4732c5a35a9d6ac00768c73196

--===============3297522145016496773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6ada6df471f-adaedcf826dc.txt

a0f25a6bb319aa05e04dcf51707c97c2881b4f47 drm/hisilicon/hibmc: Allow to be built if COMPILE_TEST is enabled
a7b23fd90c804e79d1edb478b42935848bcd7e36 drm/mgag200: Replace module-init boiler-plate code with DRM helpers
66755b4871782cb95e3584c9e88b6ed6c52c9022 drm/qxl: Move ioctl array next to its only user
10dcc8317f6063806ce1d34235af23da5e2fdd7a drm/qxl: Replace module-init boiler-plate code with DRM helpers
ccecfd013a39d8b8ea837e90f7f907e4ed5abe17 drm/vboxvideo: Replace module-init boiler-plate code with DRM helpers
df8d1d0abd9439479ae1a0d8812ed57debe48a86 drm/vmwgfx: Replace module-init boiler-plate code with DRM helpers
94afe983b5aa56a841f208a6b455691a44eafc7e drm/aspeed: Use drm_module_platform_driver() to register the driver
d5410d6974acd0aaea6742ecd8e3f7bdedbddf4b drm/atmel-hlcdc: Use drm_module_platform_driver() to register the driver
f4b5091def94d95bdae0ff092a3e4a9d77cb03f4 drm/fsl-dcu: Use drm_module_platform_driver() to register the driver
fdb5713c7d6f6d60bf23596eafb1ada154869ae9 drm/hisilicon/kirin: Use drm_module_platform_driver() to register the driver
1439e3bea7b1201a9461ffbff2a9d59f3e65dc1e drm/kmb: Use drm_module_platform_driver() to register the driver
a9b19b0d707bf93d42e13c22d44eb5132d7cdbab drm/meson: Use drm_module_platform_driver() to register the driver
d405054dc72f57b7e248779eed671a179d821886 drm: mxsfb: Use drm_module_platform_driver() to register the driver
233a32534513567c0daaecb0b92e8e6e18752060 drm/shmobile: Use drm_module_platform_driver() to register the driver
ba497a551a4907f6a9a0ca70e203f2fbe223f258 drm/stm: Use drm_module_platform_driver() to register the driver
ab41e6aa9128ef5b55e109e73cb3edaa5ca02b0d drm/sun4i: Use drm_module_platform_driver() to register the driver
d9c7853593a44cbe7d1c3a63981ae1b8186293d8 drm/tidss: Use drm_module_platform_driver() to register the driver
8acd15a0c8c647ed4cb07c53c3ea4a8768c974ce drm/arc: Use drm_module_platform_driver() to register the driver
8a843011d196dc1da826144266b833a84208c0d3 drm/tve200: Use drm_module_platform_driver() to register the driver
fad5453444fd95fb63e3cb6033c2489b6d9f4f14 drm/xlnx: Use drm_module_platform_driver() to register the driver
d593767e6b1d50909ce398b9b07f16eec9d84954 drm/armada: Add support for the nomodeset kernel parameter
87a628abd8b038e414dab7de379fc2ebd0971372 drm/exynos: Add support for the nomodeset kernel parameter
ba4a28bb168aefa98ee422be8e04a0c964256f95 drm/gma500: Add support for the nomodeset kernel parameter
5f825973b491a457c7233e808ecf64726abbeb86 drm/hyperv: Add support for the nomodeset kernel parameter
56dcbfd934ad57a46f2039c8c466a3c56293480a drm/imx: Add support for the nomodeset kernel parameter
fcf5cc92b015684de7c3f45106013b35f54f2fa1 drm/ingenic: Add support for the nomodeset kernel parameter
ab120b9264f9519d8aa255534cc4c0d11ac959a7 drm/mcde: Add support for the nomodeset kernel parameter
c0a23916f4ae880d0265e19255997825b374baf0 drm/mediatek: Add support for the nomodeset kernel parameter
5d40a4b8d824e346bb5db96d651f2f5c57953d63 drm/msm: Add support for the nomodeset kernel parameter
7fd7d70181b3796e456bef38397caf947b7de061 drm/omap: Add support for the nomodeset kernel parameter
fce8bfffa23943dfcc2339a748db4f296dc7bea7 drm: rcar-du: Add support for the nomodeset kernel parameter
09037781c1094cc95a48da220abb23ee9ae92ede drm/rockchip: Add support for the nomodeset kernel parameter
5e66e818e0358fe42704404580b70e1ffc7afb6a drm/sprd: Add support for the nomodeset kernel parameter
89ec0023200e20ab4f601aaae1e457a0026209bc drm/sti: Add support for the nomodeset kernel parameter
93804f5d2dd2f9c1b7f45fe630a2f5302ae0dcfb drm/tegra: Add support for the nomodeset kernel parameter
9b71ce89b55565ecce1b189e216048cd1348e36a drm/tilcdc: Add support for the nomodeset kernel parameter
9d6bf794084d9258dadf2754d911fcfeb13ea8fc drm/xen: Add support for the nomodeset kernel parameter
46f47807738441e354873546dde0b000106c068a drm/bridge: Add missing pm_runtime_put_sync
9987151a90567785beebcbd5c8ac58d05f254137 drm/bridge: lt9611: Fix an error handling path in lt9611_probe()
2af104290da5e4858e8caefa068827d7392c6a09 drm: introduce fb_modifiers_not_supported flag in mode_config
8be576837b6e62b2ad0de2f9ba31cef618fa2891 drm: add support modifiers for drivers whose planes only support linear layout
3d082157a24216ca084082ce421a37d14ecfcfad drm: remove allow_fb_modifiers
d80976d9ffd9d7f89a26134a299b236910477f3b dma-resv: some doc polish for iterators
e57c1a3bd5e8e0c7181f65ae55581f0236a8f284 drm/v3d: fix missing unlock
b5c84a9edcd418cd055becad6a22439e7c5e3bf8 drm/bridge: add it6505 driver
363c4c3811db330dee9ce27dd3cee6f590d44e4c drm/panel-edp: Allow querying the detected panel via sysfs
2bf68bbdb6f5a445b26a0e8fe14af229ffcc7f9e Revert "drm/panel-edp: Allow querying the detected panel via sysfs"
cd9f7f7ac5932129fe81b4c7559cfcb226ec7c5c drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
70c0b80d0bbb97c072c4a9c3e8b0f68a9e22d7d2 drm/edid: Clear EDID Deep Color Modes in drm_reset_display_info()
34554946143df8aaeaa4ce87a1bf3ba04a8ec20b drm/vc4: hdmi: Simplify the connector state retrieval
ea8a12e350e86aaa5fe7815db864b35fae2356f1 dt-bindings: display: Turn lvds.yaml into a generic schema
1b3cf0133fbdeac863510fc8899efdbed91c15c0 dt-bindings: panel: Introduce a panel-lvds binding
3f1a31ff8e3f6654d2b03a34095ca1658e4cfd77 drm/vmwgfx: remove vmw_wait_dma_fence
c5e804ba38b5a3aa230e2a0ae9ed8058235f52d4 drm: mxsfb: Use dev_err_probe() helper
dca384a3bf5af1c781cfa6aec63904bdb5018c36 drm/connector: Fix typo in documentation
9277b75675113d64a74ec01a1219973f3720d9a7 drm: Stop spamming log with drm_cache message
eea89dff4c39a106f98d1cb5e4d626f8c63908b9 drm/panel: Select DRM_DP_HELPER for DRM_PANEL_EDP
a3574119826d9a4ef807fb973cf5150c3b90da43 drm: document struct drm_mode_fb_cmd2
cf1c7fee7ef37cfc09b5e704eb52d9466ca49012 drm/sprd: remove allow_fb_modifiers setting
ccbeca4ca04302d129602093c8d611065e3f7958 drm/privacy-screen: Fix sphinx warning
542898c5aa5c6a3179dffb1d1606884a63f75fed Merge remote-tracking branch 'drm/drm-next' into drm-misc-next
ea4692c75e1c63926e4fb0728f5775ef0d733888 lib/string_helpers: Consolidate string helpers implementation
972aa1a161d8eb61bc588c31bf568bd69c7c231b drm/amd/display: Use str_yes_no()
7994369fd3e758ea1fde269ff7c3984a8ab52b59 drm/gem: Sort includes alphabetically
b8c75bd9746e3f1bdb5a1b6288b50dc2fdfec0ef drm: Convert open-coded yes/no strings to yesno()
ea181a3494699f48e80687e3d467d443883ae0e9 tomoyo: Use str_yes_no()
4ed545e7d10049b5492afc184e61a67e478a2cfd dt-bindings: display: mediatek: disp: split each block to individual yaml
b9c15721b32c1f150b42b8a3ca291d205af544a7 dt-bindings: display: mediatek: dsc: add yaml for mt8195 SoC binding
1cffdf6057a21eedb6340f6f5bb075ce13094ae2 dt-bindings: display: mediatek: merge: add additional prop for mt8195
a79257bae9bfe7fa4d38f9ba3f7c6746b2029f88 dt-bindings: display: mediatek: add mt8195 SoC binding for vdosys0
976b6d97c62347df3e686f60a5f455bb8ed6ea23 dma-buf: consolidate dma_fence subclass checking
0fd9803b985e5d94e2b9f1848a12756b7848b62d dma-buf: warn about dma_fence_array container rules v2
270b48bb8da7452b4357d8726933beba72652310 dma-buf: Warn about dma_fence_chain container rules v2
68129f431faab376c1dd1c701f2fb999eea53383 dma-buf: warn about containers in dma_resv object
18f5fad275efef015226ee4f90eae34d8f44aa5e dma-buf: add dma_fence_chain_contained helper
e09b9aef6807474d6964a2513321e174f5162e8e drm/amdgpu: use dma_fence_chain_contained
9285f09e8f96496604cf0755a3d7e91478120609 drm/ast: Fail if connector initialization fails
6abbad2c00bd26531c203f29190d14ad9eebfc0e drm/ast: Move connector mode_valid function to CRTC
042ddf6663a86be98b306e6cc9e7048ea4c835c0 drm/ast: Remove AST_TX_ITE66121 constant
84d826c8fb84a57716b44b721591a0fffe4ea1ca drm/ast: Remove unused value dp501_maxclk
b20384d9196788dfed70aa7cfb2b3dc458217918 drm/ast: Rename struct ast_connector to struct ast_vga_connector
a59b026419f33040d7d28b8e3b1cea681b9ce7a7 drm/ast: Initialize encoder and connector for VGA in helper function
f665147cda30928ce79045a13953eb709fa3dcbc drm/ast: Read encoder possible-CRTC mask from drm_crtc_mask()
3ab26eddc67a67579a2b52f908b69cbc253f5ff3 drm/ast: Move DP501-based connector code into separate helpers
5e78d59a1ead969669f64dde4245cfa65b7cc4a9 drm/ast: Move SIL164-based connector code into separate helpers
2a3950c43e2ead47ed7456b04da5d4afde58c4b2 nouveau/svm: Use struct_size() helper in nouveau_pfns_map()
6b0076540faffd47f5a899bf12f3528c4f0e726b drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
b21a142fd2055d8276169efcc95b624ff908a341 drm/nouveau/backlight: Just set all backlight types as RAW
ffae973348505a786a145021d72da331509af185 dt-bindings: thermal: samsung: Convert to dtschema
0710fa425e577fd68e2f372cfcef29250cf5bc43 MAINTAINERS: thermal: samsung: Drop obsolete properties
a1f087a12965c6638b8b25917dca316d56ff8268 thermal/drivers/tsens: register thermal zones as hwmon sensors
520c3d98a47de5def4640e3b1a4f5e729abff8ee thermal/drivers/qcom/lmh: Add support for sm8150
cad8dc16d1e79b61774c68ddcb026c7d807b1301 dt-bindings: thermal: Add sm8150 compatible string for LMh
87e70353c3985c2882da4139c9a3c3fbfe49a65b dt-bindings: display: mediatek: add vdosys1 MERGE property for mt8195
e7dcfe64204a5cd9a74a9ca7d9c7a22434dc7fe5 dt-bindings: display: mediatek: add ethdr definition for mt8195
a4c63cafa58b4bd9e15511bab77a4752b93d3aa0 drm/amdgpu: Introduce reset domain
5fd8518d187ed03403a4d4f7f56f52c00b11c148 drm/amdgpu: Move scheduler init to after XGMI is ready
54f329cc7a7a7ea265c45b206d45e3d09192aba7 drm/amdgpu: Serialize non TDR gpu recovery with TDRs
02599bc7f7047f2b316ab499f41d72ca14e3b3d3 drm/amd/virt: For SRIOV send GPU reset directly to TDR queue.
681260df4dad45337b14ba762f94b402204e9ac3 drm/amdgpu: Drop hive->in_reset
f287a3c5b03f51efa8d8f3e141a79177f91047e0 drm/amdgpu: Drop concurrent GPU reset protection for device
cfbb6b0047448e2d986160d9f30d60f604d9ad0f drm/amdgpu: Rework reset domain to be refcounted.
d0fb18b535679a28b1f55a312b7454563b9bb36e drm/amdgpu: Move reset sem into reset_domain
89a7a87093d67e2c633e1ed400ba00ffd15bdae5 drm/amdgpu: Move in_gpu_reset into reset_domain
e923be9934a9c54a94e443f9e77bda5b9fbd1ce5 drm/amdgpu: Rework amdgpu_device_lock_adev
3675c2f26f33ab4928859fb8950a4697a16be5c9 drm/amdgpu: Revert 'drm/amdgpu: annotate a false positive recursive locking'
f5666d482305900b9622a2c9dd73a864a3b0d281 drm/amdgpu: Fix compile error.
a3c286dcef7f8bc576a20f5d1e80624f6b4b93ee drm/fb-helper: Fix clip rectangle height
aa15c677cc34e626789cb65b8e7375180851c03b drm/fb-helper: Fix vertical damage clipping
67b723f5b74254d27962b1b59bddfee1584575ff drm/fb-helper: Calculate damaged area in separate helper
fe23b56f56532dcc5e49e83e20333b97919dec53 drm/fb-helper: Clip damage area to written memory range
ded74cafeea9311c1eaf6fccce963de2516145f7 drm/fb-helper: Clip damage area horizontally
1528038385c0a706aac9ac165eeb24044fef6825 drm/bridge: dw-hdmi: use safe format when first in bridge chain
721255b52700b320c4ae2e23d57f7d9ad1db50b9 drm/syncobj: flatten dma_fence_chains on transfer
2e87309e0660fed736ca5823b714c1d958941c4d drm/panfrost: Handle IDVS_GROUP_SIZE feature
f1775c26e8b8809d922a29bb5e3df6ea503d2fa0 dt-bindings: gpu: mali-bifrost: describe clocks for the rk356x gpu
c7703ce38c1ecdeeea6791b54fbee29a08816ea9 drm/amdgpu: Fix htmldoc warning
c49fcb5c195777c1a35ad96f01435b6d23448d27 drm/lima: avoid error task dump attempt when not enabled
593504ba3ee36bb9e5c7e5cbcf13986817f4d8d8 dt-bindings: display: Add ingenic,jz4780-dw-hdmi DT Schema
d315bdbfebd517cf5efabf666c8099e027ef666f drm/gem-shmem: Set vm_ops in static initializer
c6fc836488c2ca45c06d21213f5281d668b42b95 drm/gem-shmem: Don't store mmap'ed buffers in core dumps
5357402398784bec925391e8d6b79d380e7b2f50 drm/ingenic: Fix support for JZ4780 HDMI output
548b512e144f890a7ba4aad71985cf4a81611f5b drm/bridge: anx7625: send DPCD command to downstream
57bfb34a51c7c655335010b3168c1061b5eba354 drm/bridge: anx7625: Convert to use devm_kzalloc
adca62ec370c131ca676ea4fb2e4e450f999fb9e drm/bridge: anx7625: Support reading edid through aux channel
8f8dbb35a6282f5fcedac48f3fea3eabbb6b3703 dt-bindings: drm/bridge: anx7625: Add aux-bus node
90d4aa20c8cc76f5baecd423b5dc289b899ebc42 drm/ttm: fix resource manager size type and description
0e05fc49c358cb49e59ce8d6ecda652951335e1e drm/ttm: add common accounting to the resource mgr v3
cecece2ca505dcd47359ae21e3b37ca1f57c08e4 drm/sprd: remove the selected DRM_KMS_CMA_HELPER in kconfig
8668658aebb0a19d877d5a81c004baf716c4aaa6 drm/sprd: fix potential NULL dereference
73792e6e66be1225837cc1a40f1e39b1d077751c drm/sprd: check the platform_get_resource() return value
dfa714b88eb0a9d763eba9e5720b089a58dc9496 drm/amdgpu: remove GTT accounting v2
3fc2b087df2ce87dc11abe4a5e7a02b75b5bb82e drm/amdgpu: remove PL_PREEMPT accounting
7db47b838896ec2bb57e3d0b329804b84f32626c drm/amdgpu: remove VRAM accounting v2
d5c6f647aec9ed524aedd04a3aec5ebc21d39007 drm/bridge: anx7625: Fix overflow issue on reading EDID
a32ba6bdca21fd82cacfca2aa4708cbfdac6bc49 drm/radeon: remove resource accounting v2
e283820cbf8092c87a8d6461260d5bc525da72c9 drm/bridge: ti-sn65dsi86: Use drm_bridge_connector
2509969a9862b522d2208e8663057fb227556687 drm: Plumb debugfs_init through to panels
6ed19359d6bd62e993b09a7a565d7a5ce5e114c3 drm/panel-edp: Allow querying the detected panel via debugfs
9cbe89ede58294d23af06ec12c20f2ce6acc1892 drm/vc4: Use of_device_get_match_data()
b3d9f59f69289569133730e1be019adcd9e06611 drm/modes: Fix drm_mode_copy() docs
4a564e59bfb7732ec168f66ee77bf1eb81ff9319 drm/format-helper: Add drm_fb_xrgb8888_to_gray8_line()
bcf8b616deb8794179e3e9c6233a53f42664afb2 drm/format-helper: Add drm_fb_xrgb8888_to_mono_reversed()
a61732e808672cfa8c8c6028bcf9feacb953ef40 drm: Add driver for Solomon SSD130x OLED displays
d12dd1db809a3f298b4ef6cc02ca64fe3038391d drm/solomon: Add SSD130x OLED displays I2C support
cd3d75ec24e816c41b9c698e2897cf99b6e65ac3 MAINTAINERS: Add entry for Solomon SSD130x OLED displays DRM driver
21d26b3972532069f9315f73c0f3128a49d2e014 dt-bindings: display: ssd1307fb: Add myself as binding co-maintainer
10720e120e2b1d66172dccb06eb4f346a665cca6 clocksource/drivers/imx-tpm: Exclude sched clock for ARM64
81cc7e51c4f1686b71e30046437056ece6b2cb4d drm/mediatek: Allow commands to be sent during video mode
105a940416fc622406653b6fe54732897642dfbc fbdev/defio: Early-out if page is already enlisted
8c30e2d81bfddc5ab9f6b04db1c0f7d6ca7bdf46 fbdev: Don't sort deferred-I/O pages by default
122365cfe9deadc14cd2d98c59f283b5021f4897 dt-bindings: display: simple: Add sharp LQ140M1JW46 panel
a874aba8bbc529517ed154d88b08e3c437564c88 drm/panel-edp: Add eDP sharp panel support
ce2645c458b5c83b0872ea9e39d2c3293445353a platform/x86/intel/uncore-freq: Move to uncore-frequency folder
ae7b2ce578513adf0a77f0127e27ee4447d50443 platform/x86/intel/uncore-freq: Use sysfs API to create attributes
414eef27283a2133a0998beb8e3e35f84eaac961 platform/x86/intel/uncore-freq: Display uncore current frequency
dbce412a7733bb7a763d99db413da22da72e3736 platform/x86/intel-uncore-freq: Split common and enumeration part
3d7d407dfb05b257e15cb0c6b056428a4a8c2e5d platform/x86: amd-pmc: Add support for AMD Spill to DRAM STB feature
42f8bcb37e2c65931799cdf61d086ed78456e798 platform/dcdbas: move EXPORT_SYMBOL after function
994ea402c767e54af60f1d01f0c16520480466ed drm/panel: Rename Sony ACX424 to Novatek NT35560
e78089da45093e0f421b933849c56b7bc21108c0 drm/panel: nt35560: Support more panel IDs
de45f0a3bef63a754839f008bb0cae86d8f501c1 drm/panel: nt35560: Support also ACX424AKM
d8a8cf8242ebc1f2b291d70abf7949b314bc2e01 drm/vc4: Use drm_mode_copy()
4b1be2fe63b80fd3af591268f1698a495e7f29be platform/x86: int3472: Add terminator to gpiod_lookup_table
7570fb41e450ba37bf9335fe3751fa9f502c30fa mmc: rtsx: Let MMC core handle runtime PM
afea229fe10282da14595870b44f82792451dfb2 drm: improve drm_buddy_alloc function
476e4063022787b5720758239ee4c22fa2495e82 drm: implement top-down allocation method
95ee2a8b4b3cd1fb25f7e14e2202da4045030173 drm: implement a method to free unused pages
ae089831ff28a115908b8d796f667c2dadef1637 netfilter: nf_tables: prefer kfree_rcu(ptr, rcu) variant
8ab62eda177bc350f34fea4fcea23603b8184bfd drm/sched: Add device pointer to drm_gpu_scheduler
3d515ba9ead046a0c06a461697a8d5211298aadc drm/selftests: Move i915 buddy selftests into drm
cb8f00f27ae7a1e8d047f1e2c96acc257f09d51b drm/selftests: add drm buddy alloc limit testcase
92937f170d3f49f41d7acb86243ee691a98eb2be drm/selftests: add drm buddy alloc range testcase
4010ce9fb634c6368ebb9dead9ef83d49c4dde96 drm/selftests: add drm buddy optimistic testcase
fe93feb5ab0f6eb1a08295dee51b814bf7227799 drm/selftests: add drm buddy pessimistic testcase
e6ff5ef81170e11dc0f196b0391f708f04fa8c87 drm/selftests: add drm buddy smoke testcase
f915686bd97a9c234602426e6d132b74a112a8d6 drm/selftests: add drm buddy pathological testcase
7f1b8e0d6360178e3527d4f14e6921c254a86035 x86/mce: Remove the tolerance level control
07f5ed0eee011f2b76ee01a4939f3ff1d34ac5e3 lg-laptop: Move setting of battery charge limit to common location
4509d950a6764d18a99776614513d280cca422d8 x86/pat: Remove the unused set_pages_array_wt() function
24e3bb7429bde31e9a28a46ca2fd6deaab257c30 Merge tag 'irq-api-2022-02-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into i2c/for-mergewindow
6198311093dabcafbe345d580c56b5d5a9ab5f3c x86/cc: Move arch/x86/{kernel/cc_platform.c => coco/core.c}
655a0fa34b4f7ac6e2b1406fab15e52a7b6accb1 x86/coco: Explicitly declare type of confidential computing platform
b577f542f93cbba57f8d6185ef1fb13a41ddf162 x86/coco: Add API to handle encryption mask
1e8c5971c249893ac33ca983c32bafcf5d50c727 x86/mm/cpa: Generalize __set_memory_enc_pgtable()
515415d316168c6521d74ea8280287e28d7303e6 ARM: boot: dts: bcm2711: Fix HVS register range
8a0edc72bec25fa62450bfef1a150483558e1289 powerpc/module_64: fix array_size.cocci warning
646f429ec2de40f63ec7a00e4e18783e67853346 platform/x86: amd-pmc: Set QOS during suspend on CZN w/ timer wakeup
d440bdf08322e84149be3fee2ab9d43a770c62f7 surface: surface3_power: Fix battery readings on batteries without a serial number
070633100acecc87efa3690905febe58b9a42b4f platform/x86: Add AMD system management interface
f601f7ac7ca78fda4c81c31f7a58286125086ac3 Documentation: Add x86/amd_hsmp driver
5ca7646b7cfc66314c10fbe6acbb76cee26ef1f4 platform/x86: thinkpad_acpi: Add dual fan probe
2f46d7f7e959da3ae18ed5d283935673f7a22354 pinctrl: baytrail: Add pinconf group + function for the pmu_clk
9c62db431d92a736c3b7998bf48107b505682d32 Merge branch 'platform-drivers-x86-pinctrl-pmu_clk' into review-hans
591013acf101ff693fff6c08f9b376adbba753d3 platform/x86: x86-android-tablets: Fix EBUSY error when requesting IOAPIC IRQs
4341d3535e4abf963bfc605d4cd03b1ffaaf1562 platform/x86: x86-android-tablets: Add Lenovo Yoga Tablet 2 830 / 1050 data
9c439347b9bbfb96e59ad53929b880bb87d6bf00 platform/x86: x86-android-tablets: Workaround Lenovo Yoga Tablet 2 830/1050 poweroff hang
555a28b9ab1c2a83577bc58e24a63c9716e36561 platform/x86: x86-android-tablets: Lenovo Yoga Tablet 2 830/1050 sound support
7f44571b53fd07e36ae4d2537a6fb40d79b39462 Merge tag 'drm-intel-next-2022-02-23' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
54f43c17d681f6d9523fcfaeefc9df77993802e1 Merge tag 'drm-misc-next-2022-02-23' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
81f882007b9bb65d6b75c1ede086268e231ced2e Bluetooth: btusb: add support for LG LGSBWAC02 (MT7663BUN)
243b16995d48e4c3856f1d3ef7e5572273fff8ca Bluetooth: btusb: Improve stability for QCA devices
8d8e748eed56d669ec4386dcdfea406bda908f2a Bluetooth: 6lowpan: No need to clear memory twice
aa4ea2eca024fa351802fcc04e7ba83bf629750a Bluetooth: make array bt_uuid_any static const
021bd05d4d1b20f60eca6f851bf09e207b42a18c Bluetooth: mt7921s: support bluetooth reset mechanism
8c9fa1be6896314a67fdf87ee160551a892d6d51 Bluetooth: mediatek: fix the conflict between mtk and msft vendor event
c5f855c2694f711f2dd6319c5d453cbf7ff23994 torture: Skip vmlinux check for kvm-again.sh runs
d0cac2434c8ecd4863e082d976f5db9405d14b80 mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
b3dcb5de62092406bea6d5d03e32824d823fcd39 gpio: Add Delta TN48M CPLD GPIO driver
440c7317e4bb243f9464fa508d675db944972dd6 dt-bindings: reset: Add Delta TN48M
5cd3921d16b64b4ca19fe8c070718ab83e232863 reset: Add Delta TN48M CPLD reset controller
54ae8c4b8c29e576d6dbfb49832522f782bb7190 dt-bindings: mfd: Add Delta TN48M CPLD drivers bindings
f24b35aa522959f6c8ee44fe0b42ee993f632556 MAINTAINERS: Add Delta Networks TN48M CPLD drivers
bc5c75e0a5a9400f81a987cc720100ac475fa4d8 nvmem: qfprom: Increase fuse blow timeout to prevent write fail
8747ec2e9762ed9ae53b3a590938f454b6a1abdf nvmem: Add driver for OCOTP in Sunplus SP7021
8fb29b4501824e1b700881679c7b4c981aadf155 dt-bindings: nvmem: Add bindings doc for Sunplus OCOTP driver
7d658f5c4002c87a6f6cf2074dddc69b91ee4c22 MAINTAINERS: add a git repo for the Stratix10 Service driver
085a884434f3e3b08349a0ba0904f9f561739d57 firmware: stratix10-svc: extend SVC driver to get the firmware version
41a92a89eee819298f805c40187ad8b02bb53426 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
b791da238992436f6269e8743b3bc23305702674 VMCI: Fix the description of vmci_check_host_caps()
cc312da2d3af87f183c57b672042c85cfe6f15c2 VMCI: No need to clear memory after a dma_alloc_coherent() call
77e861619baea5a7c934e47fda74b03c0b072aec VMCI: Fix some error handling paths in vmci_guest_probe_device()
3bc93c7bded0cf361e58af160e9b23996c10a1a1 comedi: drivers: ni_routes: Use strcmp() instead of memcmp()
22f01029cd25dcf227b99c87dce75bba58df4e6b xilinx_hwicap: cleanup comments
20dde50ffe26be9cd446932e3eaf3f7d7db97423 misc: sgi-gru: Don't cast parameter in bit operations
4044fe5525adb65ce0ce9931b8f23fc3ab1aa758 ocxl: Make use of the helper macro LIST_HEAD()
aef3125dd6db982cdeed0d3f1ba68211e44e6cde powerpc/BSR: Make use of the helper macro LIST_HEAD()
4c4559b43c5fbe1af5b55212c3f411781da2093d config: android-recommended: Don't explicitly disable CONFIG_AIO
3bdd6d5ad5f8f6719cc761127df4af64ff163c79 config: android-recommended: Disable BPF_UNPRIV_DEFAULT_OFF for netd
2c9ae453543c9a3c08840cc4a51a054ebc4e75bf misc: rtsx: conditionally build rtsx_pm_power_saving()
f4e335f34519ba8e1271f779a7bc7db168e4488d lkdtm/fortify: Swap memcpy() for strncpy()
86f4c65fd5003c894dd3082d53e26307fbc211cc misc: rtsx: rts522a rts5228 rts5261 support Runtime PM
f1d0821bf37ba3cecee0fd1e9ae72a943a69d01d firmware: xilinx: Add support for runtime features
de8512339520a850bb290cbf5c8bb07aa4e5adda firmware: zynqmp: Add documentation for runtime feature config
2c5d8f7cb3f9badb62573f18ade51bb78e37b921 firmware: xilinx: Add sysfs support for feature config
ccdf6f806fbf559f7c29ed9302a7c1b4da7fd37f mei: me: disable driver on the ign firmware
685867f40c4ee8cc7f7d27561ce13b43f864cb84 mei: me: avoid link reset on shutdown
04af137c6a88b7f8f78e78abf353ec97ce28c5b5 mei: me: fix reset policy on read error in interrupt
2be483f12ea34b43826f70c60f0924a7bda991bd mei: do not overwrite state on hw start
0d0ccdaa31590753d1651d551f4c9ef5948c0c5a dt-bindings: thermal: tsens: Add msm8953 compatible
e3bbc7e3846634bed8f0f79589e78cb4462ce659 drivers/thermal/ti-soc-thermal: Add hwmon support
7c1cebf2645fec4d50ea65d139878d6ca36e7999 thermal: tegra-bpmp: Handle errors in BPMP response
feaea1fe8b36b2e5b12b2f9e6e050db28dfee789 PCI/P2PDMA: Add Intel 3rd Gen Intel Xeon Scalable Processors to whitelist
fd3a08197a906f895acf697cd62ffe6bc445980f clocksource/drivers/timer-ti-dm: fix regression from errata i940 fix
fac5a1ce62973d5debc367326b7bb475d122183f clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
998f0101e2bb0b503b68a08cc1ee47272796ebe1 clocksource/drivers/exynos_mct: Remove mct interrupt index enum
41385abef48dd7d1836c93908281d2d6acdffe94 clocksource/drivers/exynos_mct: Bump up mct max irq number
b22a1c270f533e30bc5d5d4cab6199a2cbb07b07 clocksource/drivers/exynos_mct: Increase the size of name array
c8ac32bec3d5bb4ed0b8e18d5c8d9536e2d92335 rcu-tasks: Print pre-stall-warning informational messages
aa2d5f2f168c8b380d4e94a32149cef16ed60efc drm/mediatek: Add wait_for_event for crtc disable by cmdq
f961e20f15ed35e9ca154a099897d600b78b0311 selftests/powerpc/pmu: Include mmap_buffer field as part of struct event
6d09e5cbc9633fa4df88544952614e9137d274af Merge tag 'mediatek-drm-next-5.18' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
6c64ae228f0826859c56711ce133aff037d6205f Backmerge tag 'v5.17-rc6' into drm-next
085686fb8491a7cbf6a7260d5b9d4169a041c340 Merge 5.17-rc6 into char-misc-next
32568ae37596b529628ac09b875f4874e614f63f arm64: dts: mt8183: jacuzzi: Fix bus properties in anx's DSI endpoint
2ad310f93ec3d7062bdb73f06743aa56879a0a28 random: block in /dev/urandom
5344930c64ab7416bc845142dd1367120614b51c arm64: dts: marvell: armada-37xx: Add clock to PCIe node
d28ce6c7c1ee4ca9100d6e4f3f5452e6e9a73878 ARM: dts: armada-385.dtsi: Add definitions for PCIe legacy INTx interrupts
643d6a78ac76bc87cdf65183c0dec2457390b383 dt-bindings: vendor-prefixes: Add Ctera Networks
5fc74dbdf8f640a7ca7fb92345ac6fbeaa078d65 ARM: dts: kirkwood: Add Ctera C-200 V1 board
8cd235b2160579aee90bcf4448f213dc1d6c5cc1 ARM: dts: mvebu: Add Ctera C-200 V2 board
fda2635466cd26ad237e1bc5d3f6a60f97ad09b6 igc: igc_read_phy_reg_gpy: drop premature return
c4208653a327a09da1e9e7b10299709b6d9b17bf igc: igc_write_phy_reg_gpy: drop premature return
797bd4d41c8b41afc10fad39146ac9558cb39e94 tty: serial: define UART_LCR_WLEN() macro
988c5bbea59ffacb7762983760ae40d721ea304b tty: serial: make use of UART_LCR_WLEN() + tty_get_char_size()
5e1440bc23324846a003052787af6aa492e90773 USB: serial: make use of UART_LCR_WLEN() + tty_get_char_size()
834119f5763148e2a9c56785cd09dd397fd24020 sdio_uart: make use of UART_LCR_WLEN() + tty_get_char_size()
e7d6f84c9b5aaddf119b11799fd13411d33f13dd mxser: make use of UART_LCR_WLEN() + tty_get_char_size()
8e4296c286ed7a3b69e619d5069493bdcc9a2b25 of: unittest: add program to process EXPECT messages
31979060cc07600b250d5837a33dae1beacfeb74 tty: serial: meson: Fix the compile link error reported by kernel test robot
540e6a8114d012d09cf6d49ba5ea0b942a3988eb Revert "mfd: simple-mfd-i2c: Add Delta TN48M CPLD support"
56763f12b0f02706576a088e85ef856deacc98a0 netfilter: fix use-after-free in __nf_register_net_hook()
17a8f31bba7bac8cce4bd12bab50697da96e7710 netfilter: egress: silence egress hook lockdep splats
1866aa0d0d6492bc2f8d22d0df49abaccf50cddd e1000e: Fix possible HW unit hang after an s0ix exit
ffd24fa2fcc76ecb2e61e7a4ef8588177bcb42a6 e1000e: Correct NVM checksum verification flow
66b50641d11ba16468a9c487b00ef91df1c05566 scftorture: Fix distribution of short handler delays
38a15ad9488e21cad8f42d3befca20f91e5b2874 Merge tag 'amd-drm-next-5.18-2022-02-25' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
1136fa0c07de570dc17858745af8be169d1440ba Merge tag 'v5.17-rc4' into for-linus
d176708ffc20332d1c730098d2b111e0b77ece82 Input: goodix - use the new soc_intel_is_byt() helper
d982992669733dd75520000c6057d8ee0725a363 Input: goodix - workaround Cherry Trail devices with a bogus ACPI Interrupt() resource
3f9ed5c2fe36794c1b11697bbbc6c8ec82a7d3dc Input: set EV_ABS in dev->evbit even if input_alloc_absinfo() fails
cb66b9ba5cdacab5592bce31a4083fc4ac172ea5 Input: add input_copy_abs() function
ae8e80c5f18dd08cc0c1ba43a17e11cf8b495d66 Input: goodix - use input_copy_abs() helper
65de58c2a5b4bbe8ee1a42a5ee5b88163efa9855 Input: goodix - fix race on driver unbind
dfafa56029576c52a393b61dcba7a3a43fd2b6c0 Input: da9063 - use devm_delayed_work_autocancel()
c432cd598a185afefba1ac3b0ee226f222f71341 soc: mediatek: mt8192-mmsys: Fix dither to dsi0 path's input sel
1d9828f20859a44d7d96c2368b303399c0d10b6a Merge branch into tip/master: 'x86/sgx'
ddd34709cbd7cb3949e66629ada7728993731ba9 Merge branch into tip/master: 'x86/sev'
1f43ec021f4f72304125291d9496670a8f30cc15 Merge branch into tip/master: 'x86/pasid'
4600d3fdd8da47c240f3f1d6ee615a89acae3d75 Merge branch into tip/master: 'x86/paravirt'
3cec7e6e94b8aecdce932e90369941d186624b60 Merge branch into tip/master: 'x86/misc'
27e5f56038ad6d4d86b728a28227e7f1bcee077b Merge branch into tip/master: 'x86/irq'
781135439239e3814d0708f49a4150058770dc5e Merge branch into tip/master: 'x86/cpu'
d4f0860272f45ee61b03a5665b34bf7b6f1fed9f Merge branch into tip/master: 'x86/cleanups'
b69a68cb34246e07a09c402a506fb7992f5ca132 Merge branch into tip/master: 'x86/cc'
322936a18d7444784c0b2e82bac35d9933d8d84e Merge branch into tip/master: 'x86/build'
1ba692f73a2912c660f6d51b573c9877dd97745a Merge branch into tip/master: 'sched/core'
7b399edcec5ba08089b954fa14955e0dcefc86b3 Merge branch into tip/master: 'ras/core'
091d9e6a6f13eb438f3690b01ebc2adee792ba7f Merge branch into tip/master: 'perf/core'
1fcc761a7b465830620833bb7606188f87b795af Merge branch into tip/master: 'locking/core'
655a7215eb9da576d43b2804daf3bf6c0981b92e Merge branch into tip/master: 'irq/core'
f6e84957bd55d631e4ddfb279d460bccd8689c56 Merge branch into tip/master: 'core/core'
9feaf8b387ee0ece9c1d7add308776b502a35d0c efi: fix return value of __setup handlers
7cf5aa32e392dfa1e671ef2f704b729a7b39c7f9 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
455481fc9a807798eca05f6fb0918ab88109d845 MIPS: Remove TX39XX support
5d8965704fe5662e2e4a7e4424a2cbe53e182670 MIPS: ralink: mt7621: use bitwise NOT instead of logical
9411ac255e535059d06729acae34df0914e55502 Merge tag 'arm-soc/for-5.17/devicetree-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
e1d7eed180b6355cedfbbd5c69ef7e0f145a5510 Merge tag 'qcom-arm64-fixes-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
cf90e2f1de977fb79873b1eaf6df113e4e8b4469 Merge tag 'qcom-dts-fixes-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
35e33a24f8fe0bacc55d62eb506d99c122f02012 Merge tag 'v5.17-fixes-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/fixes
50bb467c9e76743fbc8441d29113cdad62dbc4fe rfkill: define rfill_soft_blocked() if !RFKILL
1db5fcbba2631277b78d7f8aff99c9607d29f6d8 iwlwifi: don't advertise TWT support
8d4c998919320206f8832dc413e23fdd27ef2274 irqchip/qcom-pdc: Kill PDC_NO_PARENT_IRQ
4dc70713dc24dceeea7f106828674744a6294860 irqchip/qcom-pdc: Kill non-wakeup irqdomain
d494d088ac44b9cf561362a7856fa20b656be64f irqchip/qcom-pdc: Kill qcom_pdc_translate helper
a6aca2f460e203781dc41391913cc5b54f4bc0ce irqchip/qcom-pdc: Fix broken locking
d2febf6bbec5466824432e3d8850fc49e4343572 irqchip/qcom-pdc: Drop open coded version of __assign_bit()
5a6248c0a22352f09ea041665d3bd3e18f6f872c iwlwifi: mvm: check debugfs_dir ptr before use
6ad27f522cb3b210476daf63ce6ddb6568c0508b nl80211: Handle nla_memdup failures in handle_nan_filter
e414c25e3399b2b3d7337dc47abccab5c71b7c8f irqchip/nvic: Release nvic_base upon failure
99caac9b7e970a61a9e92b7d5d4fec755fe5b086 random: give sysctl_random_min_urandom_seed a more sensible value
94d9864cc86f572f881db9b842a78e9d075493ae mac80211: treat some SAE auth steps as final
a516c6f7efbd2b954e2f61d89702e05bc0a2854f random: don't let 644 read-only sysctls be written to
c4deb8344a76831879540f3bd9c0b3cdc1d4b2ef ARM: dts: turris-omnia: Set PCIe slot-power-limit-milliwatt properties
747670fd9a2d1b7774030dba65ca022ba442ce71 netfilter: nf_queue: don't assume sk is full socket
2e78855d311c401083df9776aa450d32d716e83e selftests: netfilter: add nfqueue TCP_NEW_SYN_RECV socket race test
c3873070247d9e3c7a6b0cf9bf9b45e8018427b1 netfilter: nf_queue: fix possible use-after-free
3b836da4081fa585cf6c392f62557496f2cb0efe netfilter: nf_queue: handle socket prefetch
db1d52c9d21b01fc54c829af6fbd4cba3457301c random: add mechanism for VM forks to reinitialize crng
ea49432d184a6a09f84461604b7711a4e9f5ec9c ARM: mstar: Select HAVE_ARM_ARCH_TIMER
6d8df1f9e8aed0cf370753a2b60a79e8ffec9ae9 Merge tag 'optee-fix2-for-v5.17' into fixes
b95c18100ed51c2d2a9d1cfbdd9637bc204dc3d6 Merge tag 'tee-shm-for-v5.18' into next
c315669e2fbd71bb9387066f60f0d91b0ceb28f3 selftests/powerpc/pmu: Add support for perf sampling tests
6523dce86222451e5ca2df8a46597a217084bfdf selftests/powerpc/pmu: Add macros to parse event codes
5f6c3061af7ca3b0f9f8a20ec7a445671f7e6b5a selftests/powerpc/pmu: Add utility functions to post process the mmap buffer
54d4ba7f22d1ed5bfbc915771cf2e3e147cf03b2 selftests/powerpc/pmu: Add event_init_sampling function
79c4e6aba8dfc9206acc68884498080f451121f7 selftests/powerpc/pmu: Add macros to extract mmcr fields
2b49e641063e7569493371ef433b9c4ce8c8dd8b selftests/powerpc/pmu: Add macro to extract mmcr0/mmcr1 fields
13307f9584ea9408d9959302074dc4e8308b6cab selftests/powerpc/pmu: Add macro to extract mmcr3 and mmcra fields
eb7aa044df18c6f7a88bc17fc4c9f4524652a290 selftests/powerpc/pmu/: Add interface test for mmcr0 exception bits
a7c0ab2e61484c0844eae2f208a06cc940338d83 selftests/powerpc/pmu/: Add interface test for mmcr0_cc56run field
b24142b9d2401468bcd8df157013306d5b4f6626 selftests/powerpc/pmu/: Add interface test for mmcr0_pmccext bit
9ac7c6d5e4b570f416d849b263a6f67a617b4fa5 selftests/powerpc/pmu/: Add interface test for mmcr0_pmcjce field
d5172f2585cd0fc9788aa9b25d3dce6483321792 selftests/powerpc/pmu/: Add interface test for mmcr0_fc56 field using pmc1
6e11374b08723b2c43ae83bd5d48000d695f13a0 selftests/powerpc/pmu/: Add interface test for mmcr0_pmc56 using pmc5
2becea3b6acf308642d6c0e9bd41caf7820753f5 selftests/powerpc/pmu/: Add interface test for mmcr1_comb field
ac575b2606bf99a0d01a054196e24e1ad82c194d selftests/powerpc/pmu/: Add interface test for mmcr2_l2l3 field
9ee241f1b1447c7e8ca90902ab1888aa9e7a3c00 selftests/powerpc/pmu/: Add interface test for mmcr2_fcs_fch fields
02f02feb6b50c67171fd56bc3fd0fd96118c5c12 selftests/powerpc/pmu/: Add interface test for mmcr3_src fields
4226961b0019b2e1612029e8950a9e911affc995 libbpf: Skip forward declaration when counting duplicated type names
29cf373c5766e6bd1b97056d2d678a41777669aa selftests/powerpc/pmu: Add interface test for mmcra register fields
607451ce0aa9bdff590db4d087173edba6d7a29d powerpc/fadump: register for fadump as early as possible
973e2e6462405d85d3e8bb02d516d5fe6d1193ed powerpc/interrupt: Remove struct interrupt_state
749ed4a20657bcea66a6e082ca3dc0d228cbec80 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
bd004cad78c04d762a99127af2f8208b9579af21 selftests/bpf: Update btf_dump case for conflicting names
2863dd2db23e0407f6c50b8ba5c0e55abef894f1 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
a633cb1edddaa643fadc70abc88f89a408fa834a powerpc/lib/sstep: Fix 'sthcx' instruction
8667d0d64dd1f84fd41b5897fd87fa9113ae05e3 powerpc: Fix build errors with newer binutils
8219d31effa7be5dbc7ff915d7970672e028c701 powerpc/lib/sstep: Fix build errors with newer binutils
a12f76345e026f1b300a0d17c56f020b6949b093 cfg80211: fix CONFIG_CFG80211_EXTRA_REGDB_KEYDIR typo
a4ee79063f44c60992c89eb4f66853329908ecca dt-bindings: mmc: renesas,sdhi: Document RZ/V2L SoC
1f541dad97456b258534e5f327261816196ccd56 Merge branch 'mvebu/arm' into mvebu/for-next
36a78c650e1f2461f578e7a69c0ebb00648a88f0 Merge branch 'mvebu/dt' into mvebu/for-next
8e1bc02d9dd71630f08513196bb10c1f6c8898a5 Merge branch 'mvebu/dt64' into mvebu/for-next
fd30bc087930caedff3e616a73ff9fb7137a8e8f dt-bindings: clock: Add imx93 clock support
859b458d3fea64e7d5924ab0d5aeb2b58ce7090e dt-bindings: clock: add i.MX93 clock definition
420cb530e7fd92bd1f0f7488c826400ba0241c05 clk: imx: add i.MX93 composite clk
cf83406856d8c88ccf538fba072b1bde27777a23 clk: imx: support fracn gppll
e2049ad63a24a91eaa1f44819c09c71ad78e281c clk: imx: add i.MX93 clk
606dadc1878f2fdeaa6e435c9c83f58a01387a7d HID: uclogic: Remove pen usage masking
8b013098be2c91ea5e15225c8b39ace08fdd7448 HID: uclogic: Replace pen_frame_flag with subreport_list
e6be956fd7e834428a940e23442c5d934c1c8835 HID: uclogic: Switch to matching subreport bytes
ce2401047520c917aa140c3658f8875ad0381553 HID: uclogic: Specify total report size to buttonpad macro
2f290b39e6a005385584e00718e4a2d6aff1710d HID: uclogic: Use different constants for frame report IDs
2e28f3e099f24bf976624baa1fe3a6ab90702406 HID: uclogic: Use "frame" instead of "buttonpad"
a985de58186fc37992bbebc386ced8d7d25aa400 HID: uclogic: Put version first in rdesc namespace
2daaeff3824dfb27409f499a2a945970729ba86f HID: uclogic: Define report IDs before their descriptors
337fa051d9b8aabf7081795d40e92e9d96f3442d HID: uclogic: Support multiple frame input devices
008b6635d1e6aa66443899f65e9f7ca25f44618c Merge branch 'for-5.18/uclogic' into for-next
e45f1c1d70cae0d7a28ad60f9c6391e210354f0b interconnect: Add stubs for the bulk API
cc71d37fd1f11e0495b1cf580909ebea37eaa886 HID: vivaldi: fix sysfs attributes leak
5bd244f9134bfba5ae1676d11898eb7d91b786b5 Merge branch 'for-5.17/upstream-fixes' into for-next
52c85167e41341c2cbc2570f4bb6bc6cd8f8bc6e Merge branch 'icc-msm8939' into icc-next
b8d06ce712e37c6a6e74bf1624a0f4a412cd6508 Merge tag 'wireless-for-net-2022-03-01' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
1c1813a743fe84d0dcf53743baa4edc1f74c44c8 HID: core: statically allocate read buffers
74acc277b65219002bb103e51e461c2934563ada HID: core: de-duplicate some code in hid_input_field()
b79c1abae5e19726c5060749e4e7c9e426b045c8 HID: core: split data fetching from processing in hid_input_field()
3c2b0dbd69901b71848c83d5c642be290198aa13 HID: input: tag touchscreens as such if the physical is not there
f2d4ddfa640d2371bad55891159102acd2504108 HID: input: rework spaghetti code with switch statements
187ccd6caa4b40dcfbcb2531746e9fe500414e79 HID: input: move up out-of-range processing of input values
22f4b026c3ddd4b26c5baa202bd3ee38feaa2e9a HID: compute an ordered list of input fields to process
bebcc522fbee4bf51a2571378154ef2a4bf14724 HID: core: for input reports, process the usages by priority list
048cddfd440583a07530774fe20c7d26d7378155 HID: input: enforce Invert usage to be processed before InRange
87562fcd134214a68e58d0714b820f2f2da75b1f HID: input: remove the need for HID_QUIRK_INVERT
5c20000a4756f57c824e3045c978ef19136a676d HID: input: accommodate priorities for slotted devices
42764f97e6ebf1ff518c83e4a36395fddf7a6085 Input: docs: add more details on the use of BTN_TOOL
0048089f4d15c3e7886b560374846d51d52b87d3 ACPI: allow longer device IDs
5ad39b5459b09e08fe8c420ba5d44415000b7704 virt: vmgenid: notify RNG of VM fork and supply generation ID
60157d4f9e2e9f3e93c544d3e8402188d8ce90d7 Merge branch 'for-5.18/core' into for-next
fe23b6bbeac40de957724b90a88d46fb336e29a9 HID: nintendo: check the return value of alloc_workqueue()
68ea1b2c3386ad484b7daa4a64fa7b3be661607f i2c: core: Use generic_handle_irq_safe() in i2c_handle_smbus_host_notify().
a5ea32579f08b9f612e3091467d01b6503ba24dd i2c: cht-wc: Use generic_handle_irq_safe().
cde4b57a1c5185fad2b4939fc6c84fc0fdafcf19 Merge branch 'for-5.17/upstream-fixes' into for-next
36c11fee4fb5e5b4bf320d65957bbc21da9cd6d3 dt-bindings: i2c: microchip,corei2c: Fix indentation of compatible items
da2e86c0bd7bc6fdb116dd03c041cf816205cbdc i2c: riic: Simplify reset handling
d8703554f4dea9775417525b22b3d65ed1c6b16e i2c: qcom-geni: Add support for GPI DMA
17ba1e87fca9e6bad7eacbb1ef042c83358d245e i2c: designware: Fix improper usage of readl
1d7286729aa616772be334eb908e11f527e1e291 hv_balloon: rate-limit "Unhandled message" warning
b5a796c6a8091b636f12cd9df12ccb2eed1b7f6c i2c: mediatek: modify bus speed calculation formula
5b9df0acd22a0bcd4e0e97e6f8368c31843ceb95 i2c: mediatek: remove redundant null check
8fcc54796bdf7e983873580c95cd54c703d7eb7a arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
5f5dcb8c36a5c56f4c0869f0628b2203fae424b2 btrfs: remove write and wait of struct walk_control
bcb6924b415b50d5631938fb939aaf4799b315f7 btrfs: reuse existing pointers from btrfs_ioctl
4b84aaa5291f9735a35a8ce8051fc04d4ae49fe5 btrfs: don't log unnecessary boundary keys when logging directory
a08b5dc3adad0206b74a9a5899d17a4cbbe5bc6f btrfs: put initial index value of a directory in a constant
12bedad8c6b5a637ac11ab5044245aa653271b4e btrfs: stop copying old dir items when logging a directory
bc4b00e7b9d446db4522dba7010b113372804649 btrfs: stop trying to log subdirectories created in past transactions
312cb539c983de5696bd3e78620a6e5ccb29a73c btrfs: move missing device handling in a dedicate function
0240e0dc5e8648393b673d476e3550475353d734 btrfs: reuse existing inode from btrfs_ioctl
4cfe7542957b01cb87e50e601a163849cb8d666b btrfs: simplify fs_devices member access in btrfs_init_dev_replace_tgtdev
15cd5efe018bd5642cd0ea5ded840c6cf31f3c51 btrfs: harden identification of a stale device
b92ae621bdd6f9e639787d262322c007f3149650 btrfs: match stale devices by dev_t
871a6815f97f5c1c8ab20280dffb6d2227790ea2 btrfs: add device major-minor info in the struct btrfs_device
3d3b1d8d42437a33e2c4414e7e6ca2b9c901660e btrfs: use dev_t to match device in device_matched
647b1dd25d1469404dda2161dd7a69377be5c4b5 btrfs: cleanup temporary variables when finding rotational device status
730bc794176bafafc19a3b28575012040650c942 btrfs: zoned: remove redundant initialization of to_add
aef1cb367f1c65abf62c98c641eb0d9d2021dedf btrfs: scrub: remove redundant initialization of increment
7b3b6dce34de2a220b71f018928bb091aa2a366c btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
0d4539135e5b2263649f021129dd7d16c3b2f9eb btrfs: send: remove redundant ret variable in fs_path_copy
c79484ab6d210364e187b8c5f37b43ee144bc3e7 btrfs: add helper to delete a dir entry from a log tree
e39f395a1763469b4759a150eba51ce57e60f02d btrfs: pass the dentry to btrfs_log_new_name() instead of the inode
1ae968bae9fc3d6dc99368b38d04634019b6fc08 btrfs: avoid logging all directory changes during renames
50a194a94be6ea3f5f1adc452d1a2b9d1e5fbbeb btrfs: stop doing unnecessary log updates during a rename
bb01abf97bd591e259c185042f27f4e53180d4bb btrfs: avoid inode logging during rename and link when possible
3394e98ccebae2c6f6733753e1d08d90f72758b3 btrfs: use single variable to track return value at btrfs_log_inode()
6a6cd331942d66eb901a18c0cc576286a948a4cb btrfs: add definition for EXTENT_TREE_V2
2bee0d21229840fe6e606f960a48b9872cfe1feb btrfs: disable balance for extent tree v2 for now
4eaf3e0579dd76ed3911564059e67ea7ea9c809c btrfs: disable device manipulation ioctl's EXTENT_TREE_V2
02c213918a2a1ce237f13e94c82bae66aa6f927f btrfs: disable qgroups in extent tree v2
79a7605047ee5263b8f830abc03a0cab8f9c357c btrfs: disable scrub for extent-tree-v2
9cfe15736c01e075e1bddf262d0c495f31da4ace btrfs: disable snapshot creation/deletion for extent tree v2
d533c0579235a63d3da31490df84155603f5fba4 btrfs: disable space cache related mount options for extent tree v2
293e904f29e34a145a353bc306818a5f226daba5 btrfs: tree-checker: don't fail on empty extent roots for extent tree v2
b1c4521a843101196cde1e253ef1d5214b5727e3 btrfs: abstract out loading the tree root
90b18fe3adf871cb0141c30e5808f8d646598a57 btrfs: add code to support the block group root
878cefaeebc3c26afbdb76c1ca3c7f3519b22bdd btrfs: add support for multiple global roots
26392a86e7bdb94845d94ac2caedc3a1e769ab23 btrfs: zoned: make zone activation multi stripe capable
ed01a69ad1ededbe31b1db8ab3ce39534bac621f btrfs: zoned: make zone finishing multi stripe capable
4cec7b79ac88339424790f95b9f088471b2c89f6 btrfs: zoned: prepare for allowing DUP on zoned
176f53abac8f90fbbf789286a9023785dfc99970 btrfs: zoned: allow DUP on meta-data block groups
6342683d958441188e8ef474f938ced496ca95e8 btrfs: replace BUILD_BUG_ON by static_assert
e0da4fc543c62132d6450c4af9e84daea493c2c8 btrfs: zoned: remove redundant assignment in btrfs_check_zoned_mode
b5e1085553b904f6a6b512ede3fde4219271c3f6 btrfs: stop checking for NULL return from btrfs_get_extent_fiemap()
eda62961c6a18481e6164a5fa8cf9b9db47ce522 btrfs: remove unnecessary leaf free space checks when pushing items
0a8e2893c9ce0cdb213fa643634e920fa394295c btrfs: avoid unnecessary COW of leaves when deleting items from a leaf
613b62de3948cb88729ffe3a72078f48529e8d20 btrfs: avoid unnecessary computation when deleting items from a leaf
4cddd5522aad5f0e4d90216e41f049dbe8d1ad6e btrfs: remove constraint on number of visited leaves when replacing extents
307cde5e2797b9adc7c7c82195c3857a21e8aa08 btrfs: remove useless path release in the fast fsync path
7061ebaecdb0f267ce73528b58cb9950710c7121 btrfs: prepare extents to be logged before locking a log tree path
09d1c2934f5e926fd6240a3e4b454b21da688560 btrfs: stop checking for NULL return from btrfs_get_extent()
d40632d12eaa139ec9d2884553d062d1e8a0e382 btrfs: fix lost error return value when reading a data page
e5887208f8fd473ddbb78a79f456fa18a6d7c431 btrfs: remove no longer used counter when reading data page
c46332024778feef602eeb2132b69406b541fc16 btrfs: assert we have a write lock when removing and replacing extent maps
9e037aceb68be6f150ed58d7727aaaa841eacda8 btrfs: populate extent_map::generation when reading from disk
223e133eccdfe8fc132c84b637a7f71853a228a8 btrfs: add lzo workspace buffer length constants
702908535d05fc9e7e094414e2680f3881617b27 btrfs: qgroup: remove duplicated check in adding qgroup relations
6a7f464d63e835b18eda2be1e8e38d788d0038e6 btrfs: qgroup: remove outdated TODO comments
ce6f6adb238cabccc8b49dde2bcdd2152d589db0 fs: export rw_verify_area()
a372d8c015a74c937d44a1291b385b0d5e811bf8 fs: export variant of generic_write_checks without iov_iter
58ab369b8c50441ef7a9596c66c31020a76ee26d btrfs: don't advance offset for compressed bios in btrfs_csum_one_bio()
f1cdce47d856a815e0f0d8a8b7501bda835eac0e btrfs: add ram_bytes and offset to btrfs_ordered_extent
0b411aabd0e5d69ab02a432485b98fba4c1647e2 btrfs: support different disk extent size for delalloc
481bf921bdae536646f048ddf9da21b66667118e btrfs: clean up cow_file_range_inline()
3b8061c31a4469b9daa93db0c32844fb796fd918 btrfs: optionally extend i_size in cow_file_range_inline()
d220e249a0b97654335546b81bb00630ac4c4ebb btrfs: add definitions and documentation for encoded I/O ioctls
1cfab353e1b7218086517f5863ce96a9a05a511a btrfs: add BTRFS_IOC_ENCODED_READ ioctl
bb2ef54a396ccfe47b508ca705f35935c982c3f9 btrfs: add BTRFS_IOC_ENCODED_WRITE
f821e0e72652d13eb528efa02c01b1131701a37c btrfs: make search_csum_tree return 0 if we get -EFBIG
b1e31b83cc5e5748cb227bde2f827aa3618de80a btrfs: handle csum lookup errors properly on reads
657dab259dfd586698e9753539e660d6002cdff5 btrfs: check correct bio in finish_compressed_bio_read
3b43631f13afa387a9dc4d771d5f9184a183ee0f btrfs: remove the bio argument from finish_compressed_bio_read
020b2e45fcb8079adf56697e1a407bcce6f95ab3 btrfs: track compressed bio errors as blk_status_t
15a21e8c9b3c810bffb79773b1e115a59bb8dfb0 btrfs: do not double complete bio on errors during compressed reads
d9afa22d9e3fca7ee66029630798273f48473f06 btrfs: do not try to repair bio that has no mirror set
bffddd38ea4844ff6a529c29814de2815d57fda5 btrfs: do not clean up repair bio if submit fails
1997c643640c4d69c28133650803712287b963b6 btrfs: subpage: fix a wrong check on subpage->writers
7e171cef01885a1b7d71e0b0ad25c32992e1290b btrfs: fix lost prealloc extents beyond eof after full fsync
a52958307ae93c7f3312bdf06a6a1cd3204353b9 btrfs: stop copying old file extents when doing a full fsync
63c144f7109d6178a32500425ccc7847a40c3e92 btrfs: hold on to less memory when logging checksums during full fsync
39ff5496e523392cbfab3b6715ee01dd69fd6407 btrfs: voluntarily relinquish cpu when doing a full fsync
10bc84c1c9797d82f896059f59c371248b66e0df btrfs: reset last_reflink_trans after fsyncing inode
45adb980bf4542c41010568906311d8a8801d94a btrfs: fix unexpected error path when reflinking an inline extent
b1d70c698c3cee1512bfc4ee0b67380fb799a6c4 btrfs: deal with unexpected extent type during reflinking
f3be15aa0d1e60dddf93669eaba33c5859c7013c btrfs: add filesystems state details to error messages
f89b39d5e39ff997fe7ba3f445c1d4a970dbd8f6 btrfs: do not WARN_ON() if we have PageError set
bb9cca8a7b451b6370c2e79c161ef4ef624ce96b btrfs: tree-checker: use u64 for  item data end to avoid overflow
d9e18bb53206b093c3fafec9ecfd8b24fe440cb9 btrfs: do not start relocation until in progress drops are done
69af56f24abcba6f6e21e2d38aa817800733cbac btrfs: pass btrfs_fs_info for deleting snapshots and cleaner
80da826f8f4d42931ed132a6db6dc799bfbf55bd btrfs: pass btrfs_fs_info to btrfs_recover_relocation
3aa76e13f6d42c6247028e67b42d57b9484eca26 btrfs: fix relocation crash due to premature return from btrfs_commit_transaction()
083c68b1d9acb504842db2669fddd0d74e4b56a4 btrfs: remove the cross file system checks from remap
c7360c29f47cda9001a3c884dacca504d578f84b fs: allow cross-vfsmount reflink/dedupe
9fce108d2c92e217a5b76116457aa2c7b012a7ec btrfs: zoned: mark relocation as writing
e287d980bb3ea639481a1a629832eb07383eacee btrfs: extend locking to all space_info members accesses
0a94749a55e345ea958502b6179d585e6f2746f9 btrfs: qgroup: fix deadlock between rescan worker and remove qgroup
c205cac49e09deac8f91462138136d22a3161571 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/V2L SoC
c57813b8b288dcb5e158993cfdff31a60bc24955 i2c: designware: Lock the adapter while setting the suspended flag
80704a84a9f8276337a83c0c3ce641af3b27c79c i2c: designware: Use the i2c_mark_adapter_suspended/resumed() helpers
245a4345d5a0a441013e48b4f12c1e9cf7ea954a btrfs: add missing run of delayed items after unlink during log replay
a7d7d368731463a2a145038e344b97ec319ae5b0 btrfs: add and use helper for unlinking inode during log replay
eb1e49e04ab9863f5e9a73ebadaae15aef2fce35 dt-bindings: i2c: renesas,riic: Document RZ/V2L SoC
7419553d03ffff648be0aba03f2f762212fc013b dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2L OSTM
f866a7ae1265960af80e555a0f0e1d22c72476eb dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/V2L USBPHY Control bindings
53157759f56bae8aa6ad2912378f7e75e218e779 dt-bindings: usb: renesas,usbhs: Document RZ/V2L bindings
8a78fac41c607f6a0ba69bdaa64ae97a69d39ef4 btrfs: remove BUG_ON(ret) in alloc_reserved_tree_block
37db988c362932b7cbd5e104d23cd4b99012cf02 Merge tag 'intel-gpio-v5.18-1' of gitolite.kernel.org:pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-next
200ed341b8646ea893d5466974d6e107c46237ba mips: Implement "current_stack_pointer"
d1a4ada992cdea611725faccf5a94906b446970c btrfs: add a alloc_reserved_extent helper
6f8884c34635c477c7e114e484eb1c1c9de8e6ba btrfs: remove last_ref from the extent freeing code
0869f6246dd6b135b3b3c9dc4e864e58c22811b4 btrfs: factor out do_free_extent_accounting helper
4a0a1436053b17e50b7c88858fb0824326641793 mips: ralink: fix a refcount leak in ill_acc_of_setup()
17003d109e6cd08d4db5f6525a1023537ce6c743 drm/i915: make a handful of read-only arrays static const
a25cedb4313d35e1f2968105678a47ca28e84d3b ceph: switch netfs read ops to use rreq->inode instead of rreq->mapping->host
5b19f1eba45902bc75b92e9962374fc98a40e174 ceph: make ceph_netfs_issue_op() handle inlined data
083db6fd3e73fc4f9ee74d2da1012a94216d6a60 ceph: uninline the data on a file opened for writing
9eaa7b79979f2cb1ac0508d413dc7f7664feb430 ceph: eliminate req->r_wait_for_completion from ceph_mds_request
fbed7045f552db33f5f9e99ec40d55e6e0128b51 ceph: wait for async create reply before sending any cap messages
4d9513cf6d20f2977c791087cf4fd9cadb9d28e3 ceph: wake waiters after failed async create
370f0acf2c707a3973daf528a725f046c9528f6b ceph: fail the request directly if handle_reply gets an ESTALE
810313c5f3f5cff36c342d3e26c13f170c3af044 ceph: fix comments mentioning i_mutex
27884f4bce63ebb8821992787d3e687cc24d95a3 libceph: drop else branches in prepare_read_data{,_cont}
6ddf5f165f13ab623d04aee2a473d35818255199 ceph: add getvxattr op
ab58a5a1c0487b67f7409f39d3c8593d416d4e7f ceph: move to a dedicated slabcache for ceph_cap_snap
2941bf53f59c5fb4def7e5883cb452ae7b2ee304 ceph: zero the dir_entries memory when allocating it
2e586641c950e7f3e7e008404bd783a466b9b590 ceph: do not update snapshot context when there is no new snapshot
74a31df4f1f16807a93e414a322baf6eceddb60d ceph: eliminate the recursion when rebuilding the snap context
7e7d67a2044a2af919382e84f82ae4f9b141e134 MAINTAINERS: add Xiubo Li as cephfs co-maintainer
1753629ea0f34900467185b7d8b0db11a64f4728 ceph: remove incorrect and unused CEPH_INO_DOTDOT macro
5ed91587e201c77b35a5555c8c082655bb5834fe ceph: do not release the global snaprealm until unmounting
1ab36c9dfa0116a522410117eda159e6bc97c407 ceph: allocate capsnap memory outside of ceph_queue_cap_snap()
ad5255c1ea9c64b350efe732c90e63063b2bbbe0 ceph: misc fix for code style and logs
4a392c0308fbe6e390c8e9e619d7f26e8119063a ceph: fix memory leakage in ceph_readdir
0c8b522d3e3ff1dcd0c32a953a8aeb6d89a59dfe Merge branch irq/qcom-pdc-cleanup into irq/irqchip-next
6a3e2ef7123807b79c56fbc78ad00924a27467f4 Merge branch irq/misc-5.18 into irq/irqchip-next
439a8468242b313486e69b8cc3b45ddcfa898fbf binfmt_elf: Avoid total_mapping_size for ET_EXEC
023bbde3db41078780f5d57e5354212f974c4bca pstore: Add prefix to ECC messages
0ada8a476e3a65f0a8890c4bd97c1b40b9caafbc kernel/smp: Provide boot-time timeout for CSD lock diagnostics
1498a74770d7ec2f6b62083cbd671c2ca7ca7549 torture: Enable CSD-lock stall reports for scftorture
575115360652e9920cc56a028a286ebe9bf82694 Merge tag 'binfmt_elf-v5.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
d7583c8a57485da19feb6dd85573763a8c5ec1d1 i2c: tegra: Add SMBus block read function
62929726ef0ec72cbbe9440c5d125d4278b99894 drm/vrr: Set VRR capable prop only if it is attached to connector
6b4b54c7ca347bcb4aa7a3cc01aa16e84ac7fbe4 s390/setup: preserve memory at OLDMEM_BASE and OLDMEM_SIZE
9fa881f7e3c74ce6626d166bca9397e5d925937f s390/ftrace: fix ftrace_caller/ftrace_regs_caller generation
1389f17937a03fe4ec71b094e1aa6530a901963e s390/ftrace: fix arch_ftrace_get_regs implementation
c194dad21025dfd043210912653baab823bdff67 s390/extable: fix exception table sorting
fb184c4af9b9f4563e7a126219389986a71d5b5b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
9a4f03ad6d67b63e7d2a3fe16c30511f5fb80040 Merge branch 'fixes' into features
42b01a553a56d9bc7c75b700fd274f1ec4a3763f s390: always use the packed stack layout
81eac9079663bba7020b58c896baca839a6af8f0 s390/test_unwind: show tests as skipped if unsupported
93bd3232448f699f47d06590aeb56edfebab4495 s390/test_unwind: minor cleanup
8a0c9705502701cc6a5d87d70bc6b631ec939265 s390/test_unwind: add "backtrace" module parameter
829ec7491c401e4a3068955a438578d2c2ae8acc s390/test_unwind: add ftrace test
9ba142f472c1e4ec514f3bad1134b6b6ad8f6c13 s390/test_unwind: fix and extend kprobes test
4f8206b882868b62dc15ddfc0c17bb031876afb5 s390/ap: driver callback to indicate resource in use
283915850a4455e8af40ce5b8d291dc79638cdae s390/ap: notify drivers on config changed and scan complete callbacks
8944d05f9bbf910c8b241e29a3de114900e31e42 s390/ap: enable sysfs attribute scans to force AP bus rescan
4851d2262236c27cafbecb0fd2440db1f1e726d3 s390/smp: sort out physical vs virtual pointers usage
96f6641a6a284102fe9f52c9789e98f0a18ece11 s390/ptrace: remove opencoded offsetof
1a5e3f262e0310365cf7b5c8b8fc3a6e94a19cb7 s390/ftrace: make use of epsw to get psw mask
f0003a9e4c18ae71308fb6b24de8248ac6180777 s390/entry: remove unused expoline thunk
e2aaae2d3677563c1bb6cd15fbddd701381823be s390/mm: add set_pXd()/set_pte() helper functions
f29111f117aaafa2887e13923f6e88fc11f5e065 s390/mm: add set_pte_bit()/clear_pte_bit() helper functions
b8e3b37900a57f9e7b32a92cb16313b32c41c0db s390/mm: use set_pXd()/set_pte() helper functions everywhere
4a366f519a3c8883a6bc24efa710bc0e75bc3558 s390/mm,pgtable: don't use pte_val()/pXd_val() as lvalue
869a9dbc10d25c5544169209fd4284f1f570c233 s390/mm,pageattr: don't use pte_val()/pXd_val() as lvalue
933b7253adf61eb4b7be2e7b1ec64217a5d8434c s390/mm,hugetlb: don't use pte_val()/pXd_val() as lvalue
e1fc74ff23463f308709b824eed0d73e0a345f4e s390/mm,gmap: don't use pte_val()/pXd_val() as lvalue
966ffbd8615a5c1b0bf474314bbd9ea8eb6ef423 s390/mm: convert pte_val()/pXd_val() into functions
8048dfbd03060d457bb8fb092b06f1f67a816892 Merge branch 'fixes' into for-next
5225811009e5ac286a3e7d993b9ff0497380ceaa Merge branch 'features' into for-next
cef4b473c499a76a1e5a12f280fa0379b8c3e0e1 thermal/drivers/brcmstb_thermal: Interrupt is optional
d58b1b33a821f4487077e18ec2bf030910d1a510 btrfs: unify the error handling pattern for read_tree_block()
b2f7c4e8bc6cacc9cebe4eeef58a11e37fdc1a84 btrfs: unify the error handling of btrfs_read_buffer()
a106848c42b6a0ed4817008373562a4ab67f9e7e serial: sunplus-uart: Fix compile error while CONFIG_SERIAL_SUNPLUS_CONSOLE=n
db6140e5e35a48405e669353bd54042c1d4c3841 net/sched: act_ct: Fix flow table lookup failure with no originating ifindex
16b3ac9041a33fd34990717096476145d08d42fc Revert "tty: serial: meson: *"
3dd9a926ec2308e49445f22abef149fc64e9332e mmc: rtsx: Fix build errors/warnings for unused variable
3c34ec831cec051fa3300e951c432c37edb835ba btrfs: check extent buffer owner against the owner rootid
fc7f750dc9d102c1ed7bbe4591f991e770c99033 staging: gdm724x: fix use after free in gdm_lte_rx()
e7c49117b319d92b8d81d4180b102fd786b196f9 Merge branch 'i2c/for-current' into i2c/for-next
406826932fdb7724b3ab8e055fe5677e6ec01311 Merge branch 'i2c/for-mergewindow' into i2c/for-next
0dacaf8334d278d70ce8f9abe06edd31a888e0d5 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
cba9eb7221aa1f2714bc6784443b24c9c57c2c56 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
1c7dbb1c1d6d0194a0650fa9d8d38bf068dc7553 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
568a0fd7689fd7ff37ee093e9af50d5b093da11e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
fc42eec7b96fc2cf280a02cb3ed0b6ac19d42c2e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
05b754e02d3b4d4945e42ed4eb067dcb82a5fb85 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
50d22cbcd79fbcd656380d7f9569d740d62bc8b8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
c6d2ce47fec63e7472446835fcf38e1ec927b0a1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
0e52d987644cb0577b8649a5b5bd817930f0d4be Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5617ec4c366f5d832cf424bc05d001f4ce46bf18 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
1ad9749033b9bbb2b472ac98a8ff1abe7cc48364 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c149184c13fa813f1325333e55d0579219ccb9c2 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
efb151eb56f683c8482bae27eb4354d2c1a7a1c4 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
7736b0c006c57155515716d99a752f6cc86ea069 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8c5b26c5616f34362306d247623667b9bf5720d1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
b38449b31f3ca41565bd5112fe4674a8ac119083 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6327370e6b038f3dbb2c81c9e1d8424911d1ba8d Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
5335739cea568f892ae88ed04a370b123c38594f Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
ccfe6de769b6a1aa563947792fae683be95d9404 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
f6a2974ac2c4d38ed4597d1af16fcc417d9f7e07 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
aa254026c32fa50618f354320a34c78671eddcda Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
63ca34cb0b1d28ea707dc5a7e0cd6566c252d2cf Merge branch 'drm-fixes' of git://git.freedesktop.org/git/drm/drm.git
52ae5de8a9905dec8a2724fa0859490f4e37a46d Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
f6a4a50a3da6b981826450e4e63a84a5d3f941e2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c39c99110e3ebf96e509475eec1df63753aef202 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
29b2976cc405e6f6fcfc0770743fca08b2691eec Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
b5fc0bebb7e35eea83989f6f2cc7d45b437ced1b Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
6f4be6d9a20a685f91669667b3a85558ec40d04b Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
6b97cd669adbe358d746609ee5f3d752a072790b Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
a519fd34c8562d135cdd673fc319381073dee888 PCI/VGA: Move vgaarb to drivers/pci
aa974a1408bfae80f939f4df0935034e73e3c124 PCI/VGA: Move vga_arb_integrated_gpu() earlier in file
bb215ca61d163e293cca5db5e8099611dfa950b5 PCI/VGA: Factor out vga_select_framebuffer_device()
1696becdaf28f8029174febbcc3c09cc5159e3fe PCI/VGA: Factor out default VGA device selection
388582100ff2d51351c15a89bbd97cfa182aeebe PCI/VGA: Move firmware default device detection to ADD_DEVICE path
4a79de89c6b57a0819eeb773f112ccf9d369c521 PCI/VGA: Move non-legacy VGA detection to ADD_DEVICE path
2932a4a7248a770d8b93dece98477c833bd6a0b5 PCI/VGA: Move disabled VGA device detection to ADD_DEVICE path
dfbc486fe7b0270e262497a0c27d62fb842ea0fd PCI/VGA: Remove empty vga_arb_device_card_gone()
5d10cbfb5a6808570c78ea733bcae9645cab1ead PCI/VGA: Log bridge control messages when adding devices
62ca13daf00b93d10679205797cac49b4986f698 PCI/VGA: Use unsigned format string to print lock counts
943f0c7ba0fd7d6bbedd5875f4d71055a0282997 PCI/VGA: Replace full MIT license text with SPDX identifier
24bbbcac96708340e68ab8d506653b8d83384f8a Merge branch 'pci/acpi'
71cf78303adca6dd71310f0f181decf9495cb179 Merge branch 'pci/bridge-class-codes'
6061644034d7ab6df9185002c56037466be04de5 Merge branch 'pci/hotplug'
b57e6a1a29acce0b75657c19b6643d1f31e68ba9 Merge branch 'pci/p2pdma'
2045274a6fbaab7d0aad99f4a46f01fb4d6ad795 Merge branch 'pci/vga'
99e10aa7e2f0af5f17953a227f9cd9b8d5120050 Merge branch 'remotes/lorenzo/pci/aardvark'
a343d57d3b78bd2c7b4452f313f53e34f8a6383b Merge branch 'remotes/lorenzo/pci/endpoint'
ee921f8ddaaf77cfbbab0f570ee9a7263d9d0b49 Merge branch 'remotes/lorenzo/pci/imx6'
bbb9c0a1bf517745d5b844d3c323e2b0e35cc5b5 Merge branch 'remotes/lorenzo/pci/misc'
39d3e18d4c89d3579302bf38b3427ad33bd3bd18 Merge branch 'remotes/lorenzo/pci/mvebu'
72fca291402ad15acbdc741466006ee90bd6e6ba Merge branch 'remotes/lorenzo/pci/qcom'
b3c57902bef6a4da58cb0465e858f797a5885c1a Merge branch 'remotes/lorenzo/pci/uniphier'
373619cd80c290c3e488ff9d788e957a3291677d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
22abbd909bc98faddac09e85c1c95fd16147f901 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
e49269f5b80db703defb5e3147040c85daa185c7 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
cdb1ac81d1049928e9ec94382060dfa222d0a56d random: do not export add_vmfork_randomness() unless needed
55264c11678f23f0ed0de322407c50b29a7877a2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
763501ea517e4d0d4082f77c24535ac667be9d68 btrfs: use dummy extent buffer for super block sys chunk array read
061360f2ac8d90180c44537a8b53813012623692 btrfs: make nodesize >= PAGE_SIZE case to reuse the non-subpage routine
87647dbb48fa66002084f050b6c0efc669d91db0 btrfs: expand subpage support to any PAGE_SIZE > 4K
665a12af2b43706b1fd0f982ad1cbefda42833d2 btrfs: introduce a helper to locate an extent item
e2991651d8b12895e258b5bed0fc3bb5b4a42374 btrfs: introduce dedicated helper to scrub simple-mirror based range
8c809212c60c2ea0f98fcfe1ddc08a1deab81388 btrfs: introduce dedicated helper to scrub simple-stripe based range
56adc5fdb31f4ef01fc390987d773540f45f1a07 btrfs: use scrub_simple_mirror() to handle RAID56 data stripe scrub
832cb9eeb9312dd2e14133681d3920b773ef1eac iio: dac: add support for ltc2688
52302f87d0a126a34686f40cdd4ab28f9e824a68 iio: ABI: add ABI file for the LTC2688 DAC
f568cbd9aef24a02b22884d92c154f3af076b383 dt-bindings: iio: Add ltc2688 documentation
65d450bd4b2e42fb3356b567a40171d5d8298dd8 Merge branch 'misc-5.17' into for-next-current-v5.16-20220301
631fbd96ef62768ea487f527e60306f18144622e Merge branch 'misc-next' into for-next-next-v5.17-20220301
daa7a8944a0c1df29e9bfb246df1d9662ab301ba Merge branch 'ext/qu/subpage-more-sizes' into for-next-next-v5.17-20220301
b9fef85d8309b637b5b4432bf0b53e048cfc8693 Merge branch 'ext/qu/scrub-refactor' into for-next-next-v5.17-20220301
b4da2d19349773fb0ba7114ce3e9c7ccc17c1e0f Merge branch 'for-next-current-v5.16-20220301' into for-next-20220301
2b9956051d027d74ed8c54bf1c224ee956aa65eb Merge branch 'for-next-next-v5.17-20220301' into for-next-20220301
1eb060019c8f0d68f7c75876f80a6ccf150af132 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
04fa97c220013480fef1d60598cae3ea5cea2c4a Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7a04e148a5461b549ec97a579568509b6dc28382 next-20220301/arm-soc
609cb4253798f9872c16ef1153ec3ab61d630014 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
8e63ed81d477ecf3a3a4e8de9c6c9bbe260a973f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
06655a2efe603f8120f233ae234cf19b4967b4cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
146473af5a9c907e0e870800f59ff7d074ee5879 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
91a618ce575e60cb0442cf30819f8063a9b8048d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
0f3d153ce4c1b3310e345bf1804d46e271a0c66a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
8cfe256310cd3cf6a6eea0762cff24ee73e7e302 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
1d2b44598148b6cd5ffebc43861284d0a24d42c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
091f0e278e406e2a0421076fce4231503b7028f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
209577b5d6c1a786f7b8646b9bfaf61c548ff9aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
8f93d560cf730a592b0b9691efde06c15be640b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
f2f725f35d3a7a577c3dc9b3a0ae3026821b570b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
4a6a489b46556e0e4182243e83709ee8fbcc496a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
9a69edafb247f70b5ab47a8b34f8c810b15926a8 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
e1bbdbfcb08797530127fb3772df120d0ffde2a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
abe9ae3c57bc1ff6dbc88f9d2929d0e8d39ab960 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
1405dbf57a41ed4f28838d931ae73d21160e4a37 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
3023111a13b217ac9787e6558ba849fdf5cae535 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
d2b5c0b1e421fdd1e81e5407afed3899b61c661c Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
36282fd61cb437521eaa546293041b5012fa91e1 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
95f8e514fee09ec20f404a7f999160b828e2af54 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
3186709eb14fc26785ca3650a401de12e6a980a6 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
560d03f617b7b4b5904a114061e604b97fdf06a3 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
c8c4181067d8398aff9a75f375884b75965329e8 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
10b513cb83e0a64d8a5f218056443edf6a15caa6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
217baecd4911e155bb83340d924e49a88683a082 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
b04860581dd1632e611cebf5ff42fd6608e8ebf0 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
865aa49af7893250bd044ca6227012f0d6093489 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
f20f0055ab13eaed0b083c4073337f2233fb7ba1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
8bd3d962b24928438bf63390ee233d4dec230b13 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
483b9227a95a268eaaa15dce44aee36fa2d2c433 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
8714b1812a608bea19be20ccad82b43ce23eddc9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
0d0a2908d529a62b338b126063315420cac46a68 Merge branch 'for-next' of git://github.com/openrisc/linux.git
ea03a1c354e1e8ace19bdc74cae221243b021c27 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
1a78c032ea41c98d76954f5bb994667fa9bd8d46 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
7892135cd5267d84678873a00157b3df8f7733c7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
69105362cb0df2a6a9aba92aa22d5a2166fcf62f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
50145701d0239a4f5b3f71f88a49f4ef0239d5e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
baf47da99991e0501b273d9cabf6f9611a16d617 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
c2f73911dbf82d5edd4b75bb2f4014c0b894bb9b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
3dbf0c72775b92eabf1ca4cf93f23c3cc1a9cea9 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
afebc6fa68f30c8730994dc0a4b90cab1ac3042a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6933bbdedf6ae50822c75681537aecc66434206c Merge branch 'master' of git://github.com/ceph/ceph-client.git
466d2b6a3bc3d1ad60fe0fa1a48b7afcce38af86 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
27621643e5305ffd7d07084c8354ec17150ee61f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
dfedcb944d76d6e00a31420d6631dada3d6f9642 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
c7adc642478c0b9a82aafa73b39479051c6bca2a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
d9f2671924839512cec96b613fdc9f62044a54b1 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
a542dcdc217a755e1be1f634923455f8e2487b83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
1222179d0c87a9d33c89d4fc2a051cc0b18435b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
63c4e956d625332e4224c38d6291263952e19665 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
eb161b423d00bba61280eead4901a725e8517371 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
e164114ff7b0cfc5187c2384cd0c9c55c2078a2c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ddb9858b7fb0ee2aa0ab50d0720e4657bf8ffefb Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
910d990d9fb5220ef32eb232375516b767b62e10 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
7e2f347dc72d9be97924613405aa2e2d20c9c111 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
1d542e73371c7d65daebdc089c835d6ccb040b86 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a405df332cceb999eaaa7f875375e19bba27f154 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
bbfc10bb5b0ac34365d78f7c1c20a003f554233d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
27c0270f1a2f06ecc065fbc49a6adbd0f98c166c Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a4f0a1802104c5e4fec54ebc00c12cbce8b0c425 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
d96212f37b14fc6c6ac9f0a3ab7ae3b3c8839b59 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
2d314bb68df1dc7217f407779727de24d20031f8 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
06e12f46d460c314fca6e678e91f68abcdad38ff Merge branch 'docs-next' of git://git.lwn.net/linux.git
15fa4d34774c0c286f7f2d48d5d3edf16291330d Merge branch 'master' of git://linuxtv.org/media_tree.git
0a1ab62dc3788420b0a78bc8331796e5da42657a Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
4887f3ad94116243d991dda43e3f017710b3f9da Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
3c7665ca238546051108fe161996f4c1c25aef2d Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
530e214c5b5acbfaf819d884b196f3c61f5eca3d bpf, test_run: Fix overflow in XDP frags bpf_test_finish
b3f618a8c4ad4ef74a30b1206c24d714373ac157 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
3bf1a91fd7bb20c65e5e16ed373b1642aeddb48d Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
8bd09c542065c6762f1f07b0d11d56e285249a7a Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
e89a5400cef52919b2529014f1e33b82d86fe379 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
10b19249192ae28ee9092ceca327a83d27d88bd0 ELF: fix overflow in total mapping size calculation
84158b7f6a0624b81800b4e7c90f7fb7fdecf66c coredump: Also dump first pages of non-executable ELF libraries
dcd46d897adb70d63e025f175a00a89797d31a43 exec: Force single empty string when argv is empty
9132c3947b09a6c67372424ff69f867f2cee82f8 selftests/exec: Test for empty string on NULL argv
d65bc29be0ae4ca2368df25dc6f6247aefb57f07 binfmt: move more stuff undef CONFIG_COREDUMP
0da1d5002745cdc721bc018b582a8a9704d56c42 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
2b4bfbe0967697c9b5de83dbaf5b49db4b367ec0 fs/binfmt_elf: Refactor load_elf_binary function
b452722e6ff39a1b8111d5b36b8562aaead1726e exec: cleanup comments
7dc6ea7c56bd76ab88d09504a90879479e3851ef MAINTAINERS: Update execve entry with more details
4f0bfdfd8323e5b461fc1042143a1097dba9fced ELF: Properly redefine PT_GNU_* in terms of PT_LOOS
db018c986b815035538514be9a01fb7dcd8a1391 binfmt_elf: Introduce KUnit test
719ca379729002b0ec888069a36e508a26e51204 dt-bindings: display/msm: Drop bogus interrupt flags cell on MDSS nodes
8661f450626f9a992a27401f798f63a727b41b73 dt-bindings: display/msm: add missing brace in dpu-qcm2290.yaml
a1afb4db969ad646688f862192f2f2146eb9a123 next-20220301/net-next
beba561774bce655789cb45f027e50390da38bf2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
f9d906907a6b25ea4846c2f5ebd67a8829dbef9f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
d60a0ec2164be98930665c33631c831974d781a5 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
558c00a1d2cb16a66b97646c95f0d0b98b5c8bdc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
edec5b3145af3188e925b1238e366ea1c4fb81ff Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
00eabc29a0481541b4dad8aaf7fd4968325c40b3 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
fbc69d61b341837c7d6feb13834d6179d4a4d238 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3d978c104c6acb57209c6b8581bd37fd44f365aa Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e56d2969f46e6a068608315174d89b17ae987c1f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
f094caccc0f46bd9a3a51dccdbbd41929d424ac0 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
245d50d6839805e30e41fadc02752a028b0d9952 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
d8108c943cda0c8644b79d5ed8349dcadb72490a Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
b84dfa6a0c3f27e296b61257c79399e0d20ef6a3 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
c1f3556ed73cce5210aa74802bd3d0ff1eee9b9b Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
10a864d3cdf77a996b76f23f258ff5734fbd48eb Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
0433823550a7173c14245d1937cda37fd31d69a8 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
8da36ba79ab684730833ff8fee574a8977ee079c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
3e51d22f68a1e5fb125bdc8c65092f8bbec7f41e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
85cb7c89be506be63dcbaf77217cf8065826985f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
3b1f9d42553b4fbdcdd4e3099aaee28959ea6c23 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
15e7601bb572c5808f93f335dcc9694eed1aa923 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
1797b85ecbfaf41d3d5f89b59006dd94376ae5ac Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
bea41ff876fbc672d15168ac25df07a9f358ce40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
7e8c65fe882d9c863cdfe0b6216f2eba09d8894a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
d889b5487f093d737a40634dff9f12c32bc45a75 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
aba5f7ee4e61fe8080c2c6fe31d7607fe2d8f0b1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
ebf8e9b81a2efd79fa462ad18a197532ee23597a Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
da7165bffd2df428d464aff62404fa31a3982eb3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
ca2ba66b095dafbeeb86cbe07230c3d09caaf984 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
69fe9786dda98e7588ad1a85de2d83d541626976 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
163bef8c66c2ac4a323bae8debfa5e467ce1ebfa Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
7ce3dbfabb5020c2172d1429cf0b8b37e883aad9 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
9b65c12239ddec7605247e61880818b4642e0bcc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
6936bc2d5ae8c1cac549be3b01e9b9ebcc4a54c3 Merge branch 'next' of git://github.com/cschaufler/smack-next
3b844edb800778d00f746afe8a4450022f977a5b Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
c50513b8734e58001006fca87b367429bf1c84a2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
0caef0858d9e25257f99fb95bac25f6bfd26b128 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
6220a81dd97ad222539915728eb8eb75360fa115 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
9541e5483a061ccc3ddd7c492b79abe8fb4d63e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
ed5cdaf3aa1f0e8348c7e0264e82d3defd78c193 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
f728c17607d4786bdd2ca368cfcc61b646bbe49f Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
11ba53e3e0bd58bc34b85eac68356826d28ad2a6 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
02100464d9429b3ad59216a2757b75c3cf2a804c Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
ec5a34f732ea366f07443553b7c9b620fbda1cb8 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
ba6efe17149ce461d691a15a7bb80a6325cf21da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
3fec55a92341cd88421e0fdfd938492d68856ed2 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
69bc944a8c6dc983e1849e47dd3a4a130e8ebd19 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
4fae7b72d875bb98e97874c0bbc2cfbef216f36f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
5896550b0da479d490d90b68f2ef98b23c9866b1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
dd4bbab3b64651ad743952b2e34ee7b0f4aead81 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
e3bdb0908c8ced85f49d099350ac54dc4aeac97e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
f5a1ebb17135a883702adce87e678495702dc65a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
c911b29267864af6784315cbb2234894375c839a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
09bfb1fa0c96495a3c5a49f8435e290782d3f3ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
9bf3cc46495021c796396e2c674a9efe8eff8233 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
d82686e2970687affe4c8e954d14ae19c420428b Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
e07c3080ef2b4224a7d3ee4958c02c413dfaa248 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
77d1561764468662ace6592f9ca30e9f705c6fc1 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
9cc030892caccf9db666318977dbfd2f071ae672 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
5507669d91eb5593385d04061b8378ed020a54bb Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
73c48a46f3ddf8cc8a0fd0c7a62cc532c59519d5 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
83cc28ec33129f7a074c36a5c747f8d362eddd6e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
f317e1669a5231bf6f2bdc7ca66c7b23a310e0fb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
e8e892a0dee59bec023506b53c70ffb276d7c2f8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
1e2d275b963e0917b144c1e88b87d6a1f3d44948 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
3cb2e4090000aa0b06be7766ca6e82e6f2843818 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
6e920434bfedd2fbf10dc885a8815c7f36f2a5b4 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
8dd69eb6094c7becc801e2970957ec881a05d9fb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
0a9419e9bfab675d1b70901e138516c354e52920 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
9c229a2a8ee161e7780e2a41f8b3e0007de05f40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
02352f9545c1133519d7ee4b77968fea6eed1cdc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
931fa91a11d0b1531ffcef9f38e6e73478090a21 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
1be24fbdcb11f37c4c382d6be85094f3ce054eca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
b239b7f9b84fa8a02b3bb8193babd10ecc43151b Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
0ff6c734f74d0c0dec1d09034bc57d41f76be465 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
f0e85c83ee41c71b7bec197e2c35a30cd4d7df27 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
bb314b947a6854f29deae5d1568956e58e933910 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
320347cdca6a42bfd981900770417ad22710691b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
0be4806ec256a5f11062ed8c192f200a8b8dccec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
9156f9e7a07d0855198ed27033da5587fa973a1e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
698fe8c636488cdec5a800adb89425c5e2cd3aae Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
6cf8bf945ad0837bd3ae893cf56136bea75608f9 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
cdf6c0a9553d8f3ed79ba9fd41a59b8969308ec2 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
3a9d5f73268e7ecd40592e27b622802f66f1f7ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
1d5be4cbb8aa07d08edfa84fbcdd0c2366c123d0 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
ddf581932cfe98ad451c76ddb027def6e5c55c25 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
de75bde2edb8af1f167370e4f791437c8a3d741b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
a44815dc49dbee006f0fd22ded4e33d8e6818a63 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
85edd2db5bc7eb76705893b19bfe46d5c96a3c07 next-20220301/mhi
b50ed277515e7bde4536d4d49781b6d1e98837b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
317bccebbfab7c49eda15be78b74a442bcc0abb1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
5b65466b30577062ddbeadad22d0d5a5220ac6cd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
b183f4e55dd2ab18beed1a4c65829185bc9093ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
0130287f68159f2c2c97a4a30340a07abd773c21 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
3727f72e603ecd9f4254f650946b401309c47584 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
4ba7ac0c81aa1ac2ab59f0e36808c78ab9981cc0 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
c5f2bc6e20716199dcdf934f43ba4b8ed1058cc9 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
bdfb093ad949dd7d04ff0789680f2de8e618d0b7 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
4a90e44f8ff7991a4cb7e83d592db2823f40d1ec Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6ef20bebe2b635b856779b75b3d9adfcc2905987 next-20220228/kspp
091b2caf4f993687dc7d1e2189b66c5a2236d94e drm/bridge: it6505: Fix the read buffer array bound
45c3fc6cd4c28cb2a635389ba558f8c82d4484ee Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
4f5fbefb3a3bbd8b9257a67ae7c6e737ebb27e4d Merge branch 'akpm-current/current'
5ce739dcb61974a10bb81ac633088de07479380f arch/x86/kernel/resource.c: needs spinlock.h
d229b743c674678b22ec09f160ecde3a1c7176a1 mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
f30023b96d21543809a041f3f0fe9fe39b4472f3 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
de1362cf40fbc4168aad5cd7aa85b3bdadd94ef8 mm-fix-race-between-madv_free-reclaim-and-blkdev-direct-io-read-v4
892df35786edd3247e3812fcbcbe2e3d16f5179b mm/migration: add trace events for THP migrations
0ec6bed9d67c3f827136bace8fac83c72a766b31 mm/migration: add trace events for base page and HugeTLB migrations
7ad046b5ad9eb68043623d47af85fe862e4c994a kasan, page_alloc: deduplicate should_skip_kasan_poison
943d1b5e6d172ddf99250453e6065a73f9e6c425 kasan, page_alloc: move tag_clear_highpage out of kernel_init_free_pages
c483332718aaf1482f579fa2d6166cd4fa39daba kasan, page_alloc: merge kasan_free_pages into free_pages_prepare
dd696e0d9b921b1e47799df21b2551c40407977b kasan, page_alloc: simplify kasan_poison_pages call site
b925b6b25ea710bd67680039c8d8384281dc8ed6 kasan, page_alloc: init memory of skipped pages on free
07dda9389f2372e56297d62658934ec538441aa4 kasan: drop skip_kasan_poison variable in free_pages_prepare
f70f909f5bad1809f9ee76802ba349a751e6ff61 mm: clarify __GFP_ZEROTAGS comment
238f961cd07d90e70f61e3b96f95d15ec70b0d0d kasan: only apply __GFP_ZEROTAGS when memory is zeroed
bdb831901f680366ef9a04993ddca9c73bcd0e91 kasan, page_alloc: refactor init checks in post_alloc_hook
3448431761a8874254d21a2f0073ea777c3488f3 kasan, page_alloc: merge kasan_alloc_pages into post_alloc_hook
d8c581eb2f2fc9f2722211ef0fe7accdbfe1ce3c kasan, page_alloc: combine tag_clear_highpage calls in post_alloc_hook
653981d728d4c60fd6bd58f0a5b06526f14410fb kasan, page_alloc: move SetPageSkipKASanPoison in post_alloc_hook
5b93396afc427d4b84062ebfa8f5a7fc38c39307 kasan, page_alloc: move kernel_init_free_pages in post_alloc_hook
44940484be5a1a1278a6708192364c8edc0c4531 kasan, page_alloc: rework kasan_unpoison_pages call site
2c360c0c4026df24723f4d93c452344af590522d kasan: clean up metadata byte definitions
44c5c298e43b86004afdecc5522b45caad08c161 kasan: define KASAN_VMALLOC_INVALID for SW_TAGS
2bd2ccec656acd253b4b899d6b54bd6f547ec3fc kasan, x86, arm64, s390: rename functions for modules shadow
47eb652ba5b4e5cd7150eb58b34c22e4e9d7a65a kasan, vmalloc: drop outdated VM_KASAN comment
093162693694594ce1b730e545641da6cdbdbe9f kasan: reorder vmalloc hooks
545db82c567155025998c5af6235085d75a53d49 kasan: add wrappers for vmalloc hooks
25559d6caaea3118b87397f295903ffe8eef6095 kasan, vmalloc: reset tags in vmalloc functions
f7adebb88c74a07680bb4b9134aea661b9ac2a9d kasan, fork: reset pointer tags of vmapped stacks
05d48aca71c1d1043212bccaf15d0e195604eb48 kasan, arm64: reset pointer tags of vmapped stacks
b56d87ae287621fcab5d3e10712b32f633db64b8 fix for "kasan, fork: reset pointer tags of vmapped stacks"
d8de81aee89a097869bb26da831402f9863ce0dd kasan, vmalloc: add vmalloc tagging for SW_TAGS
14646703a7d7f76cfc9eb57f53938e1aa3dd78a1 kasan, vmalloc, arm64: mark vmalloc mappings as pgprot_tagged
f7b2230b317db1b4242674ee18d8d0392aa9bc66 kasan, vmalloc: unpoison VM_ALLOC pages after mapping
df031a653e2371ac701c75275f9e335207637c21 kasan, mm: only define ___GFP_SKIP_KASAN_POISON with HW_TAGS
136dc144b14c8e9bac55b7e7e4de0d0c7bfd6fe4 kasan, page_alloc: allow skipping unpoisoning for HW_TAGS
ebe0ff4bb9150766f93cb637c389b767bfca17de kasan, page_alloc: allow skipping memory init for HW_TAGS
1d15e6749dc6bf5173f4c9993b5900960ba1f0b3 kasan, vmalloc: add vmalloc tagging for HW_TAGS
a0003de30f5d14fa605ab582f3ce664bbaf22832 kasan, vmalloc: only tag normal vmalloc allocations
a9000b119dbb4c5bc7f65a73f50dd12736ccde27 kasan, arm64: don't tag executable vmalloc allocations
10d917a10363e617f46b155fb7ebfe4567baf340 kasan: mark kasan_arg_stacktrace as __initdata
90f8d86fb8b3d970a537a52f7c73cd7554a39e6a kasan: clean up feature flags for HW_TAGS mode
0324d23f9242b3cc33408adbd453f7e79a7feb5a kasan: add kasan.vmalloc command line flag
0eeee1916219d34c1351046531a5636040d87a1a kasan: allow enabling KASAN_VMALLOC and SW/HW_TAGS
bc3ba2a381cdb5c57f8dd645be7bd3850eb4b36e arm64: select KASAN_VMALLOC for SW/HW_TAGS modes
6f23bad2e7444a8e4e248c151cef5988024fcfaf kasan: documentation updates
4878549c633a8a4025aab3d2da52494d83a5ad63 kasan: improve vmalloc tests
42da35c9aad4d579dcbb192e58047e7d26eaea1d similar to "kasan: test: fix compatibility with FORTIFY_SOURCE"
d50fe5bb992ba59d48ddbf97a56e0e3b2754f482 fix for "kasan: improve vmalloc tests"
d7f326433092a3999cfc33388112c3571b9b2c1b another fix for "kasan: improve vmalloc tests"
0e7782c67e0c9b45acd7e61738d8d5f3b36610b4 kasan-improve-vmalloc-tests-fix-3-fix
30318da3c56c15749a8eecb678bf7d1fe51aa750 kasan: test: support async (again) and asymm modes for HW_TAGS
d5c977f81b916a2574f04b4184bdfcc111c53810 mm/kasan: remove unnecessary CONFIG_KASAN option
0a69289c03a95a328a028278765bad5a70224aea kasan: update function name in comments
60d902621113049af2b86510aab565b653af6e3c kasan: print virtual mapping info in reports
75cef393c94bdd3db2e0f2290b3565fbed38b69c mm: enable MADV_DONTNEED for hugetlb mappings
056435ef128453a7d9b6b877126a8cc03af73800 selftests/vm: add hugetlb madvise MADV_DONTNEED MADV_REMOVE test
d371b880e508b5be83fa98862c98f1aceafacf06 userfaultfd/selftests: enable hugetlb remap and remove event testing
7bff3f146a5baed47a117e129126823c505bc1fa mm: optimize do_wp_page() for exclusive pages in the swapcache
ea31ad592e05a952ef5fbd4f843795c381556bb8 mm: optimize do_wp_page() for fresh pages in local LRU pagevecs
79185dd2861b171f1f8aa3bf2990dcabc97ec277 mm: slightly clarify KSM logic in do_swap_page()
be50f02f0df4eb49354feaa68391fb5cb7684687 mm: streamline COW logic in do_swap_page()
4a105f78a3c25fa0436a74d6619ed9cd7075d9e9 mm/huge_memory: streamline COW logic in do_huge_pmd_wp_page()
93fdd0f7e78b24c585bb18fdb3a5e60c3baab6b3 mm/khugepaged: remove reuse_swap_page() usage
0f94aa125b43256defc97d799d5e9d778aad77f4 mm/swapfile: remove stale reuse_swap_page()
3b88adbeb1503547a0a123376a7d0b9a8ad653d1 mm/huge_memory: remove stale page_trans_huge_mapcount()
a7fa172c8041e7916f988b0cc26f22749070c97b selftests: vm: remove dependecy from internal kernel macros
4afb262c1d633da19e24048e0502a49a7c0a46ce selftests: kselftest framework: provide "finished" helper
6164f918a66dd21995ae7e4eead97c7dfd4bfce6 selftests: vm: add test for Soft-Dirty PTE bit
24b4493ffb2759376dc43163370ef3e0050187c9 kselftest/vm: override TARGETS from arguments
0c65ecacb2944d11aec219d9183c9b7362cbe626 kselftest/vm: fix tests build with old libc
c7625a00a6b13af6c5addf083b022dd22d9225f3 Merge branch 'akpm/master'
adaedcf826dccf01b69d9a1f1997c9446c6b2c54 Add linux-next specific files for 20220302

--===============3297522145016496773==--
