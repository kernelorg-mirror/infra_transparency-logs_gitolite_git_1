Content-Type: multipart/mixed; boundary="===============0160355535299829206=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tomba/linux
Date: Wed, 20 Sep 2023 08:12:41 -0000
Message-Id: <169519756163.16610.12563570802676890834@gitolite.kernel.org>

--===============0160355535299829206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tomba/linux
user: tomba
changes:
  - ref: refs/heads/for-francesco
    old: fc71ae6a4a04f2ddeb24b4e4884a6186ab9d490b
    new: 208f30da3ecab37b222acc15f1d3a6fa3513033a
    log: revlist-fc71ae6a4a04-208f30da3eca.txt

--===============0160355535299829206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc71ae6a4a04-208f30da3eca.txt

6db96c7703edd6e37da8ca571dfe5e1ecb6010c1 drm: bridge: dw_hdmi: Fix ELD is not updated issue
a238b5ee39e3d3581ec826cdb7b604adca37b5ea drm/panel: sitronix-st7789v: fix indentation in drm_panel_funcs
b27c0f6d208d6ba269f184ed6f92c6a9908866e6 drm/panel: sitronix-st7789v: add panel orientation support
e83172ec548d420f2e0b01e80a9a8cbae39bbe29 dt-bindings: display: add rotation property to sitronix,st7789v
c1e98bb9e69f49e16c34c1cb48bcb5b0f0cb064a dt-bindings: vendor-prefixes: add jasonic
a5382e358e56f3bef13aae3432bec906130b2074 dt-bindings: display: st7789v: add jasonic jt240mhqs-hwt-ek-e3 display
a82db60440c552b1def32ab33b642454490d850e drm/panel: sitronix-st7789v: add support for partial mode
0fbbe96bfa089c3758a7d1969ff34036d3f03d68 drm/panel: sitronix-st7789v: add jasonic jt240mhqs-hwt-ek-e3 support
edf6efe34d9e5910fefdf8268e0708b8b5ea0eee media/vivid: Use fbdev I/O helpers
9037afde8b9d14da1106cae79b8d22f235dc4a43 fbdev/acornfb: Use fbdev I/O helpers
86cab5db420664367cb57bcd30718ae8a3040159 fbdev/asiliantfb: Use fbdev I/O helpers
96659c4c2d00b4412f19d3ff43cdc13090f3f26d fbdev/atmel_lcdfb: Use fbdev I/O helpers
9b7ee467381ac412a5ead2583bf320bc1d5b8565 fbdev/aty128fb: Use fbdev I/O helpers
c64ded1703011e6347e972a29dfaaa12de4edc36 fbdev/carminefb: Use fbdev I/O helpers
5e13afab7fa29aa89185a51ff5ff036d5f152d59 fbdev/chipsfb: Use fbdev I/O helpers
1e9fd9d5e2a6cd5e60eff9fccfecf91494128df9 fbdev/da8xx-fb: Use fbdev I/O helpers
66d658b99c4c3b3fcd53b7403c896eb98dc2c3ea fbdev/efifb: Use fbdev I/O helpers
210bbb71b3457bebd2fff0aa8a30623891ed2411 fbdev/fm2fb: Use fbdev I/O helpers
65479f454fbe59fe98c1a155acdc390ee50703e5 fbdev/fsl-diu-fb: Use fbdev I/O helpers
5011260838551cefbf23d60b48c3243b6d5530a2 fbdev/g364fb: Use fbdev I/O helpers
c0b630346aee0fa787cde00abe1b23d55e62f8f7 fbdev/geode/gx1fb: Use fbdev I/O helpers
c3a28bf56518953bfd3bb284907aeb98020786e6 fbdev/geode/gxfb: Use fbdev I/O helpers
a41410a04cd9fe6e19ba5cb4065e89fd2d4aa20a fbdev/geode/lxfb: Use fbdev I/O helpers
66813970811f927861960c6127db535ee50a0389 fbdev/goldfishfb: Use fbdev I/O helpers
7a0d2c4c2490d73dcd0346900fce527a3a433c09 fbdev/grvga: Use fbdev I/O helpers
496c2c8c2195d02e905c67f6f89dcb5fff180aa0 fbdev/gxt4500: Use fbdev I/O helpers
7f075499cc51eebf702fe7cbe3d9fa18b60f9524 fbdev/i740fb: Use fbdev I/O helpers
4df6457cab2efd3bbd78a76f233765733f4d1729 fbdev/imxfb: Use fbdev I/O helpers
dfc676d0af032007ea097df7066af4a7baef0596 fbdev/kyro: Use fbdev I/O helpers
6ca44d64b04cee14bbc65a9e719f87924745c5d2 fbdev/macfb: Use fbdev I/O helpers
e4f10ea72967051ee136cbdf36f822ed3d417271 fbdev/maxinefb: Use fbdev I/O helpers
e035a53e7b048ebd52fe8c46a2c7bc4e7e685ba3 fbdev/mb862xxfb: Use fbdev I/O helpers
42f02c5bd437720a765c576804580782ca073824 fbdev/mmpfb: Use fbdev I/O helpers
8c47895b70a2be404ec490bba9a13e703c775c60 fbdev/mx3fb: Use fbdev I/O helpers
2671e8a42f95cf863d0b1f134dd63312fbb0feb5 fbdev/ocfb: Use fbdev I/O helpers
a5cd280bd8d4a26032c82c3fb99452e21c325876 fbdev/offb: Use fbdev I/O helpers
6a40953db0b450f9023a2b4e330afa1a7c4565d5 fbdev/omapfb: Use fbdev I/O helpers
5a5a31d8494f7888d2972ebc7626111d1aade060 fbdev/platinumfb: Use fbdev I/O helpers
8a478b0085a171ad3b2b71dc4d8a0806c2e31965 fbdev/pmag-aa-fb: Use fbdev I/O helpers
51840aaa72d0cd7b95f606a8239b8e0aa21cf9e7 fbdev/pmag-ba-fb: Use fbdev I/O helpers
711b8025e5f9b7a8486cc3c7dc4895dee5548876 fbdev/pmagb-b-fb: Use fbdev I/O helpers
cc61e67c764052e34ba28e3f5db930882a64ad88 fbdev/pxa168fb: Use fbdev I/O helpers
525f20b75572cef65e422be2c929b9a09018360c fbdev/pxafb: Use fbdev I/O helpers
d88e49ad27f0973d69218bc4aee2f872f7c3e095 fbdev/q40fb: Use fbdev I/O helpers
588a25e016e25deb0247f19f10dffe73f24f3fff fbdev/s3cfb: Use fbdev I/O helpers
5f86367006c6a0662faaf36f753f437afe42fb63 fbdev/sh7760fb: Use fbdev I/O helpers
367984eb70a79af20e3361a60723e744709bb372 fbdev/simplefb: Use fbdev I/O helpers
99df80c7cbd7056872fec2b91b46d2719955c308 fbdev/sstfb: Use fbdev I/O helpers
6236402b1865d72584340c82a43d7c7bc786ce8a fbdev/sunxvr1000: Use fbdev I/O helpers
4921d03421341788253563647a14d32c22147de9 fbdev/sunxvr2500: Use fbdev I/O helpers
f96c362977669b3ac0eaf378064db49978c6b5c4 fbdev/uvesafb: Use fbdev I/O helpers
b8a49bebc65a52e57b8372a7ac3710c66b090a85 fbdev/valkyriefb: Use fbdev I/O helpers
517c00c33fdb52a20e1f24a1767d1903f991381b fbdev/vesafb: Use fbdev I/O helpers
556c6dd518d71a1ab81f178ee1c56b40d5636d1b fbdev/xilinxfb: Use fbdev I/O helpers
e4ef4e5d1e32ce7628b4fc0cbe562d6fb3c8035a vfio-dev/mdpy-fb: Use fbdev I/O helpers
a5ae331edb02b6645514f7632478733439e28b34 drm: Drop select FRAMEBUFFER_CONSOLE for DRM_FBDEV_EMULATION
0c0816d68d963302a7f4a7a28cc685f73263b964 drm/gem: fix lockdep check for dma-resv lock
7a5d5f9c05879e98c8009bea6d0740182725de06 drm/nouveau: fixup the uapi header file.
e02238990b1ab2dfc8abb4c28369f1da6e863f81 drm/nouveau: new VM_BIND uAPI interfaces
7b05a7c0c9ca6e7e2d27181504920987226477e5 drm/nouveau: get vmm via nouveau_cli_vmm()
a7f7d13e9beca72d9630b06bde3ffc4269f55d3f drm/nouveau: bo: initialize GEM GPU VA interface
fbc0ced450060bbce807b35885fe4be8d19b1e22 drm/nouveau: move usercopy helpers to nouveau_drv.h
7f2a0b50b2b20308a19602b51c647566c62e144c drm/nouveau: fence: separate fence alloc and emit
f124eef76f855d9f3df8827cb1e166f96994042c drm/nouveau: fence: fail to emit when fence context is killed
7576c4ca6d817221688e985f20eecc1f0ebead93 drm/nouveau: chan: provide nouveau_channel_kill()
6b252cf42281045a9f803d2198023500cfa6ebd2 drm/nouveau: nvkm/vmm: implement raw ops to manage uvmm
b88baab828713ce0b49b185444b2ee83bed373a8 drm/nouveau: implement new VM_BIND uAPI
82d750e9d2f5d0594c8f7057ce59127e701af781 drm/nouveau: debugfs: implement DRM GPU VA debugfs
e5bd91cd39be50717b25a63ca32cd727ec91f6ee drm/tve200: remove redundant of_match_ptr
4940e40d5a2d5974450275e864f4b8677f34ae80 drm/mcde: remove redundant of_match_ptr
65c54fe0c85520f800091ae8d95b60792918d07a nouveau/dmem: fix copy-paste error in nouveau_dmem_migrate_chunk()
85b7d20f46ac3b8cbdc921a9e7bb3d1b70ed051d drm/nouveau: nvkm: vmm: silence warning from cast
e39701e33a438108eefb851cdde1ac1e40d683db drm/nouveau: remove incorrect __user annotations
3cbc772107af4d57a2e2a7eb7fe711c334fd008a drm/nouveau: uvmm: remove incorrect calls to mas_unlock()
a3540b46e92549092a9a4f70197ac6b95a0d4e71 drm/nouveau: uvmm: remove dedicated VM pointer from VMAs
e05f3938c5a7896d09736e3381675a57ffee7a0a drm/nouveau/sched: Don't pass user flags to drm_syncobj_find_fence()
864a00b8f085e2ddf690f6b3bf289b5774d74a99 accel/ivpu: Rename sources to use generation based names
51d66a7b7d1298ed15a72ff96834fd6db54edabf accel/ivpu: Use generation based function and registers names
9ab43e95f922e61f1fd02585caed34cfaf16cef6 accel/ivpu: Switch to generation based FW names
aa5f04d2e5a842351449034e619913e1c721a37c accel/ivpu: Extend get_param ioctl to identify capabilities
162f17b2d97a848586340694e64eff14e60a85a8 accel/ivpu: Refactor memory ranges logic
79cdc56c4a542526d5b4e255d297ab842887e02b accel/ivpu: Add initial support for VPU 4
e3912d09bf8ddd8e274118d4c9cc550d9665115d drm/ttm: Introduce KUnit test
24ac009ec39751f40dcd84a222ad088e9529b811 drm/ttm/tests: Add tests for ttm_device
204042049a941d2a9a7d49bdcda768578b5f88ec drm/ttm/tests: Add tests for ttm_pool
616bceae250d0bab7ab2cbcb0791d820434ffb71 drm/exec: use unique instead of local label
991eb531f482a4ebf2265028add882f149ef1bdc drm/exec: add test case for using a drm_exec multiple times
2da20c92ce22e3e0356d0b3e3cdfc307bb24a1a0 drm/panfrost: Sync IRQ by job's timeout handler
d01cb0457de7acf67eee2ff674eaf5fed6b969ef drm: atmel-hlcdc: Support inverting the pixel clock polarity
806fd6d005ad7aa9e217d47063e5b12b25143402 drm/test: drm_exec: fix memory leak on object prepare
2799804ac651da1375ecb9b9a644eba97218df07 drm/ttm: Remove two unused function declarations
aadbaac84fc95efa800e4c73ae86fefb8c86288b dt-bindings: display: rockchip-vop: Document rv1126 vop
3c3cfcb93f6e6e1cede0cdfe3ec24f16ee108929 drm/rockchip: vop: Add rv1126 vop_lite support
9610f9fdf9a01ddab0479a4d5959d93ce5a4b2d4 dt-bindings: display: rockchip-dw-mipi-dsi: Document rv1126 DSI
11fdb231f4127bf60839a63a8c7ed640ebe4751a drm/rockchip: dsi: Add rv1126 MIPI DSI support
68132cc6d1bcbc78ade524c6c6c226de42139f0e nouveau/u_memcpya: use vmemdup_user
efcb492d77c42734aaf24aae02b4973323dc15d0 accel/ivpu: Document DRM_IVPU_PARAM_CAPABILITIES
78f46ecd9be8ec85a177c15d6188e1555657ba86 drm/ttm/tests: Require MMU when testing
192948f6a923bedf461b4aa09e70a25cfb8a6041 drm: bridge: samsung-dsim: Initialize ULPS EXIT for i.MX8M DSIM
96413b355a49fd684430a230479bd231d977894f drm: bridge: for GENERIC_PHY_MIPI_DPHY also select GENERIC_PHY
15f389da11257b806da75a070cfa41ca0cc15aae drm: bridge: samsung-dsim: Fix waiting for empty cmd transfer FIFO on older Exynos
b31f784ffff96643fa6dec31b182a3466cf4139e drm/bridge: lvds-codec: Implement atomic_get_input_bus_fmts for LVDS encoder
5976a28b344ecb6810882a01b76a320cac21d307 drm/loongson: Fix error handling in lsdc_pixel_pll_setup()
13fc28804bf10ca0b7bce3efbba95c534836d7ca drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
800f7c332df7cd9614c416fd005a6bb53f96f13c drm/rockchip: vop: Use cleanup helper directly as destroy funcs
5aacd290837828c089a83ac9795c74c4c9e2c923 drm/rockchip: vop: Fix call to crtc reset helper
342f7e4967d02b0ec263b15916304fc54841b608 drm/rockchip: vop2: Don't crash for invalid duplicate_state
4d49d87b3606369c6e29b9d051892ee1a6fc4e75 drm/rockchip: vop2: Add missing call to crtc reset helper
199cf07ebd2b0d41185ac79b895547d45610b681 drm/bridge: panel: Add a device link between drm device and panel device
50b0cd7d3ac3e6cbd8873434eafc3076957bbdf7 dt-bindings: display: simple: Add Mitsubishi AA084XE01 panel
637d3fdc109a63ed3d3864b9ffe1ae50ef57d03e drm/panel: simple: Add support for Mitsubishi AA084XE01
d19859a042668277d79f8df0165ed75011f11e6d drm/panel: JDI LT070ME05000 drop broken link
f5d8f9c0d8b4bc8ad7e7b23a9f4d116e99202dd3 drm/panel: JDI LT070ME05000 simplify with dev_err_probe()
a913a739ab6e6ef10c0c47cb85dd4a105b3d9df7 dt-bindings: display: Add bindings for JDI LPM102A188A
25205087df1ffe06ccea9302944ed1f77dc68c6f drm/panel: Add driver for JDI LPM102A188A
ad1367f831f8743746a1f49705c28e36a7c95525 drm/bridge: Fix kernel-doc typo in desc of output_bus_cfg in drm_bridge_state
d7a407bc9ba30628eb699170e21d50c701c0e872 drm/panfrost: Do not check for 0 return after calling platform_get_irq_byname()
09902f3a1f83085006742f18388b5098c1b57132 doc: dma-buf: Rewrite intro section a little
504245a5ab6b6e1bfe0280baa4885c551e082099 doc: uapi: Add document describing dma-buf semantics
7baf605564133405443556b415692d3c7aa54351 drm/nouveau: sched: avoid job races between entities
b4e9fa933551e51459c634dc4396171dc65284a6 drm/nouveau: uvmm: fix unset region pointer on remap
b715dcd3db4a9a57b3fbe7820db37cae930f0867 drm/nouveau: uapi: don't pass NO_PREFETCH flag implicitly
afcacac4beb7f4c754fc8116a00c551d89499147 drm/gma500: remove duplicate macro definitions
da596080b2b400c50fe9f8f237bcaf09fed06af8 drm/gma500: Fix call trace when psb_gem_mm_init() fails
17c35883cf5351fd0667083e752a28222a4cec55 drm/gma500: Remove unused declarations
24883eb269f087b5d1068833fced543e020296ca drm/repaper: fix -Wvoid-pointer-to-enum-cast warning
ef8e29b16ff1f3295c7d2d5f43722a63f75808d7 drm/tests: Test default pitch fallback
97eacd052dad4a3afa2d3d0eca0a065429620565 drm/tests: Add KUnit tests for drm_fb_swab()
c6099d7ed3db22ff5de791090e2f6fa6372a20da drm/tests: Add KUnit tests for drm_fb_clip_offset()
371e0b186a13558228f07a5cfdaa516e0dd875ce drm/tests: Add KUnit tests for drm_fb_build_fourcc_list()
af4fd86a5c2152131852eaf7f5d1598d9483c3d1 drm/tests: Add multi-plane support to conversion_buf_size()
bb7f98db31b3d4aac30d8b5d1a8f81f738664add drm/tests: Add KUnit tests for drm_fb_memcpy()
c18df7e69cbcf2e7a6cf069e12ef9deb83f17ee0 fbdev/sbus: Build sbuslib.o if CONFIG_FB_SBUS has been selected
d3aeac86883ef5481a4bff87cbd955b10ca97c72 fbdev/sbus: Forward declare all necessary structures in header
cbe606f304ec188b90e0b9f8b3e8b37d57553f81 fbdev/sbus: Add initializer macros and Kconfig tokens for SBUS support
3409343341b10eb99c8bf1eb46a2c49e9cdd786d fbdev/bw2: Use initializer macro for struct fb_ops
1d3bba30ded24c8916fc65cacf5ff16c3d642f81 fbdev/cg14: Use initializer macro for struct fb_ops
6e4241347b656e43c73ce6ebfb5f2961f0cdf4a0 fbdev/cg3: Use initializer macro for struct fb_ops
17397471d80ec0aa058d3cd1767aca8caa7e291f fbdev/cg6: Use initializer macro for struct fb_ops
aee3c3119fd5c3c3a3442b7056a2bf08163a8fd7 fbdev/ffb: Use initializer macro for struct fb_ops
10ff3e6c8dbb9f1f47eefee842803a7661fd25ee fbdev/leo: Use initializer macro for struct fb_ops
d1ed0f1d2a047035fcfc9f62a2423c7ee2d057f4 fbdev/p9100: Use initializer macro for struct fb_ops
a5bb8a64025b4457ead9f588933536795c210f35 fbdev/tcx: Use initializer macro for struct fb_ops
e76e7ec8f16259ff9167ab665eaee0d0fe20f805 drm/debugfs: drop debugfs_init() for the render and accel node v2
7a0f217899a1005c8788c768a766dd435ce1c413 drm/debugfs: disallow debugfs access when device isn't registered
19ecbe8325a2a7ffda5ff4790955b84eaccba49f drm/komeda: drop all currently held locks if deadlock happens
0b30d57acafcaa5374756d314ee54f80d0bcc860 drm/debugfs: rework debugfs directory creation v5
ec9c7073bb082412a49466059053ace537c1a30d drm/debugfs: remove dev->debugfs_list and debugfs_mutex v2
8e455145d8f163aefa6b9cc29478e0a9f82276e6 drm/debugfs: rework drm_debugfs_create_files implementation v2
f8afe6b41b9fc90a005948aad753d04fa1034a27 drm/virtio: Remove unused function declarations
38df905b642688c1bd4ea7c644f6852a00ab38c6 MAINTAINERS: Add Boris Brezillon as Panfrost driver maintainer
8ed520ff4682aaaef7d124bd9c0950092fddb9c1 accel/ivpu: Move set autosuspend delay to HW specific code
0a9cd7924e56de982ab4b3c57e3cc1f598746d13 accel/ivpu: Remove duplicated error messages
3f68b03ae6dcd1817d200020e57a40dbe8e80606 accel/ivpu: Make ivpu_pm_init() void
edee62c0852aa7e107b9e9e7f1b3669a8d293ca2 accel/ivpu: Add information about context on failure
34d03f2a174dce5ad7c2c1149127abddb75ac713 accel/ivpu: Initialize context with SSID = 1
53d98420f5f93b94b0526a0e9194d226a46151da accel/ivpu: Move ivpu_fw_load() to ivpu_fw_init()
e5fb2867190f3e6e145da769b21283eeff5f3997 accel/ivpu/37xx: Change register rename leftovers
c92ab36169888362881e61cb300022a3682fa3f9 accel/ivpu/37xx: White space cleanup
beaf3ebf2924a111a64b2eec12f50104367ce0a0 accel/ivpu: Move MMU register definitions to ivpu_mmu.c
eefa13a69053a09f20b2d1c00dda59be9c98cfe9 accel/ivpu: Print information about used workarounds
2519fceb9f282c8ff091f0dd5352ed53b3dd4b6c fbdev/smscufx: Use fb_ops helpers for deferred I/O
1e3c721664e3ab580b7ebca75b9bb62487baa0bc fbdev/udlfb: Use fb_ops helpers for deferred I/O
ee057f972d321cce2637a708d2f189481e855f58 fbdev: Add Kconfig macro FB_IOMEM_HELPERS_DEFERRED
66a749a752351c7cdd0a4fefb2544ab05e7987c3 fbdev/hyperv_fb: Use fb_ops helpers for deferred I/O
73281e02f4b28faafe57272a719c0761dd8ff75c hid: Remove trailing whitespace
a564708ec491844574481f880bee48cb6a00a55c hid/picolcd: Use fb_ops helpers for deferred I/O
b1adff68e384eed58c2fee7f6316aa84274caad4 staging/fbtft: Initialize fb_op struct as static const
c3ba2ada133de52a713f6702afcd1de7443156ae staging/fbtft: Use fb_ops helpers for deferred I/O
c11c1a50573e106aa60eed977d199c424c6469e3 drm: bridge: it66121: Extend match support for OF tables
29ff3b7e23af86ccaea2750b4edfbe1fc063ec9c drm: bridge: it66121: Simplify probe()
d0375f6858c4ff7244b62b02eb5e93428e1916cd drm: bridge: it66121: Fix invalid connector dereference
941882a0e96d245f38116e940912b404b6a93c6f drm/bridge: lt8912b: Fix bridge_detach
44283993144a03af9df31934d6c32bbd42d1a347 drm/bridge: lt8912b: Fix crash on bridge detach
6985c5efc4057bc79137807295d84ada3123d051 drm/bridge: lt8912b: Manually disable HPD only if it was enabled
f45acf7acf75921c0409d452f0165f51a19a74fd drm/bridge: lt8912b: Add missing drm_bridge_attach call
6bd3d8da51ca1ec97c724016466606aec7739b9f MAINTAINERS: Add Jessica as a reviewer for drm/panel
39e0b96d61b6f5ad880d9953dc2b4c5b3ee145b3 drm/bridge/analogix/anx78xx: Drop ID table
d8dfccde2709de4327c3d62b50e5dc012f08836f drm/bridge: Drop conditionals around of_node pointers
481fc9e7e11d8ace7e7ae4df1b7ebb5aa4e97789 drm/bridge: Drop CONFIG_OF conditionals around of_node pointers
9eeba919dd0f524f73feeeef82f3ca877f9ccce4 drm/connector: document DRM_MODE_COLORIMETRY_COUNT
d29e112ab8d4fea3bf82c7b023c6e65ed2c0e5eb drm/doc/rfc: No STAGING out of drivers/staging.
eed5d32ea1e2a02ba7f14f493263614121a429a3 drm/doc/rfc: Mark Dev_coredump as completed.
3d06add933cc0ccb41cf4ba531216b144e12609f drm/doc/rfc: Mark DRM_VM_BIND as complete.
e4a0fbdd85216d33b9d7ba5667210fd9a915e62b drm/doc/rfc: Mark GPU VA as complete.
b88c168e6b91eefde1ba4cba19b0f3e3d735c3d2 drm/debugfs: Add inline to drm_debugfs_dev_init() to suppres -Wunused-function
fb0a84e6de1b6bee0a0649cc7ed768f9ff2496bb drm/tests: Zero initialize fourccs_out
ae4d2314ff60d2dafe598922a401e78acefccc42 drm/mst: delete unnecessary case in drm_dp_add_payload_part2()
5aa1dfcdf0a429e4941e2eef75b006a8c7a8ac49 drm/mst: Refactor the flow for payload allocation/removement
3095f1122203f3af6c0362e13892ea36b7721221 drm/imx/ipuv3: Convert to platform remove callback returning void
2b9b0a9fc548be0cecd16dcb513c6b79c1f4f6cc drm/ingenic: Convert to platform remove callback returning void
232b53724aec05e27f2803f9eb214abb384a2373 drm/mediatek: Convert to platform remove callback returning void
c04ca6bbb7ea6ea7cba9ba8d3d4d4c767008d189 drm/mediatek: Convert to platform remove callback returning void
01790d5e372f85a8a41742f2b5e06798d76681fd drm/msm: Convert to platform remove callback returning void
775b0669e19f2e4ad979e38330b7d23c2405cadd drm/shmobile: Convert to platform remove callback returning void
84f54d4966f48ef88c8db3f524a59f5bc661bc33 drm/ssd130x: Print the PWM's label instead of its number
4dbce3d6fea59e1df1d1a35aacea0c186f72107a drm/ssd130x: Fix screen clearing
15d30b46573d75f5cb58cfacded8ebab9c76a2b0 drm/ssd130x: Use bool for ssd130x_deviceinfo flags
84a45f4c27d174ed21eab2671bee8137302803bc fbdev/au1200fb: Do not display boot-up logo
828d96633ab7e0fe8032e9123d57b318cfd9f145 fbdev/mmp/mmpfb: Do not display boot-up logo
58d2ef9c1c0c870f1f8b72c3ed104b98aa831f85 fbdev/core: Fix style of code for boot-up logo
fa671e4f1556e2c18e5443f777a75ae041290068 fbdev/core: Unexport logo helpers
8887086ef2e0047ec321103a15e7d766be3a3874 fbdev/core: Move logo functions into separate source file
9ab7dc25ab65db5f8d45bc6ee0431f9ae387b642 fbdev/core: Remove empty internal helpers from fb_logo.c
6ae9f693ed4ff54f4bb0bd41e20da10733c49c0c fbdev/core: Clean up include statements in fbmem.c
0a1844bf0b532d84324453374ad6845f64066c28 drm/buddy: Improve contiguous memory allocation
2eb412aa25ed2bf59f5ad5f7a09787d182d67934 drm/amdgpu: Move the size computations to drm buddy
8569c31545385195bdb0c021124e68336e91c693 drm/i915: Move the size computations to drm buddy
f8c37b88092e12157b2b707f1a83684b0b97b68e drm/panel: Don't store+check prepared/enabled for simple cases
d43f0fe153dcb963374cd5b1256ec14287f951e4 drm/panel: s6e63m0: Don't store+check prepared/enabled
1e0465eb16a4f288a1b77b72af2f294c709ecf22 drm/panel: otm8009a: Don't double check prepared/enabled
92e62478b62cac25ff9f29bd314b0e03adb86699 MAINTAINERS: Update DRM DRIVERS FOR FREESCALE IMX entry
2a073968289d3e60d9262a12d5dec71725787b2d drm/atomic-helper: drm_atomic_helper_shutdown(NULL) should be a noop
02680d71dea89b3e58015cf726f5e175730e1002 drm/imx/ipuv3: Call drm_atomic_helper_shutdown() at shutdown/unbind time
c3ca98396ffabcea6573bce872d2f8d494c3f7b4 drm/ingenic: Call drm_atomic_helper_shutdown() at shutdown time
fc71f615fd08a530d24c7af0a1efa72ec6ea8e34 drm/amd/display: Fix -Wuninitialized in dm_helpers_dp_mst_send_payload_allocation()
c286c48018dea3c3bea9813477631cb12d6199c6 drm/debugfs: Fix drm_debugfs_remove_files() stub
d51f9fbd98b6d88aef4f6431bbb575378a6c7a24 drm/ssd130x: Store the HW buffer in the driver-private CRTC state
81995ee1620318b4c7bbeb02bcc372da2c078c76 drm: bridge: it66121: ->get_edid callback must not return err pointers
1006d67413d72d8cb70e18b02f4072ed06efb29d accel/qaic: Register for PCI driver at the beginning of module init
ea097ffa42b709109717ba42ea09d730ab4959ba accel/qaic: Use devm_drm_dev_alloc() instead of drm_dev_alloc()
27b87db470e2274e9293375a6c61a2b5d8404f23 MAINTAINERS: add drm_bridge_connector.[ch] files under bridge chips
db43b0319df5949286411e3f6ed225186f552297 drm/komeda: add NV12 format to support writeback layer type
3ce6608bfc84415414b61b05abcfb80d3d8f854d drm/nouveau/nvif: refactor deprecated strncpy
00fb28fd16adbfe7642905406290b7b7cea1a80c drm/nouveau/core: refactor deprecated strncpy
37454bcbb68601c326b58ac45f508067047d791f drm/nouveau/pm: refactor deprecated strncpy
484281d5436cace1be87584120d74c24d0dba833 drm/bridge: dw-hdmi-cec: Add arbitration lost event
47fadb03bdfd26a7a6d110e1ee60d472b4881b6e drm/dp_mst: Fix NULL dereference during payload addition
8bde4442acbba41300cc7fd8e48122c70963e041 drm/dp_mst: Sanitize error return during payload addition
0663e1da5ba8e6459e3555ac12c62741668c0d30 drm/dp_mst: Tune down error message during payload addition
2eb9f6f56e7c0f541df9684d79a3ee5b26c44d30 ============================ Base ============================
b0fefca250f5d52487b322b667e7f4a4408e9046 HACK: drm: tidss: clk_set_rate issue workaround
6f8cde5e6e1fdce1033afe95cb76a0efc88617c2 arm64: dts: ti: k3-am62-main: Add node for DSS
273d88ca69e924954784c6a3541b8d4cdb85a6cc k3-am625-verdin-nonwifi-dev: use -@
5111e12f441232d493dfb5b2fdcbd79377180dc0 k3-am62-verdin.dtsi: fixing dss parts
bd4b8edd61148604cdc9b8f3ff0a7a2660523d2c serial: core: Fix kmemleak issue for serial core device remove
39cff6454024337e296c55453a6ae2d8770700bc drm/drm_file: fix uninit
0464e7818a74df093cdffa5ee319081cc488d966 drm/drm_framebuffer: fix uninit
0f0b566198afbf50e65829d8fc7bc04d52c1fddd Revert "drm/tidss: Annotate dma-fence critical section in commit path"
abcf2311fc1cf57e4eba516ee40a2915fdde549b ========================== TC358768 ==========================
f773ab97e7b1d9984ed659b937bb05d2838c1f61 drm/tegra: rgb: Parameterize V- and H-sync polarities
727b60b489c0d8f47e8f576fd3a00cb1e66efa3a drm/bridge: tc358768: Fix use of uninitialized variable
9daac621d37c83d9acc57e2638eaf45affb19e08 drm/bridge: tc358768: Default to positive h/v syncs
601281ac15d02a002002e5619cb513d6313e18a0 drm/bridge: tc358768: Fix bit updates
881bc64fbfdd62cfeb3be275e3050111d29f980b drm/bridge: tc358768: Cleanup PLL calculations
5940e8ccf4a4ba57cd55ff4dcd587cd66f25ae3c drm/bridge: tc358768: Use struct videomode
1e40e9f43563a85c718d6e07ae294490d2a9b01f drm/bridge: tc358768: Print logical values, not raw register values
b0d8922f5e94e29cd8ae54e9fc114865c0f9db85 drm/bridge: tc358768: Use dev for dbg prints, not priv->dev
01206111ce572b3ba360b0e57a70486b0ee81048 drm/bridge: tc358768: Rename dsibclk to hsbyteclk
1e6abf6169671b291bae7b34e0c5a155371faad2 drm/bridge: tc358768: Clean up clock period code
c2a867bc6be094da730d01630b1817ae7dfb6a3c drm/bridge: tc358768: Fix tc358768_ns_to_cnt()
538378a7a7569356ac10c453abe496c543f382c8 drm/bridge: tc358768: Attempt to fix DSI horizontal timings
4b17cd33a9e7a1281c91f805d9f2e3c7634baf06 ============================ Work ============================
8b3b1a0b6e49a9f7eb1791ef46ebb825646ec35e Revert "drm/bridge: lt8912b: set hdmi or dvi mode"
208f30da3ecab37b222acc15f1d3a6fa3513033a drm/bridge: tc358768: hardcode parallel data format cfg to 1

--===============0160355535299829206==--
