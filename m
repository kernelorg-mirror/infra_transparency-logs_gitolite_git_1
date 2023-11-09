Content-Type: multipart/mixed; boundary="===============5312921706945666955=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 09 Nov 2023 08:02:11 -0000
Message-Id: <169951693158.31346.5301887028221430130@gitolite.kernel.org>

--===============5312921706945666955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 081def1ede2f5d00fdf79793a6a9996bf9344737
    new: 3b717ad0e90f88642da05bdea585d5ee98c287cb
    log: revlist-081def1ede2f-3b717ad0e90f.txt
  - ref: refs/heads/linux-4.19.y
    old: cf4a4e22ca8be35b01101e3d8d6d1dc62d7d2412
    new: aa8663e85da65e4b92ac82208059c173cb42c3bd
    log: revlist-cf4a4e22ca8b-aa8663e85da6.txt
  - ref: refs/heads/linux-5.10.y
    old: c4863380dfbff55489d2e3ba476730a03f0f2376
    new: 3e55583405ac3f8651966dcd23590adb3db1d8c2
    log: revlist-c4863380dfbf-3e55583405ac.txt
  - ref: refs/heads/linux-5.15.y
    old: f3efa02c9542a1de453a56c6ad9913f699a45737
    new: 80529b4968a8052f894d00021a576d8a2d89aa08
    log: revlist-f3efa02c9542-80529b4968a8.txt
  - ref: refs/heads/linux-5.4.y
    old: ca21f12ba7d859ae3203525ac055a1882383b1b9
    new: 87e8e7a7aa1f96276252a90373de1d56add31918
    log: revlist-ca21f12ba7d8-87e8e7a7aa1f.txt
  - ref: refs/heads/linux-6.1.y
    old: f2e7db5bff4666814d68d4f2a8f1818be97f5e70
    new: fb2635ac69abac0060cc2be2873dc4f524f12e66
    log: revlist-f2e7db5bff46-fb2635ac69ab.txt
  - ref: refs/heads/linux-6.5.y
    old: 73d52afec3ab4d2fede2bfcd5e386ef12e6181ba
    new: 799441832db16b99e400ccbec55db801e6992819
    log: revlist-73d52afec3ab-799441832db1.txt
  - ref: refs/heads/linux-6.6.y
    old: ac6cb619d608d66d3624368b33cf8435168b0008
    new: 8afabe2118a9fccaa19a51ef7a1d18e941b712b0
    log: revlist-ac6cb619d608-8afabe2118a9.txt
  - ref: refs/heads/master
    old: 21e80f3841c01aeaf32d7aee7bbc87b3db1aa0c6
    new: 305230142ae0637213bf6e04f6d9f10bbcb74af8
    log: revlist-21e80f3841c0-305230142ae0.txt

--===============5312921706945666955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1699516929 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc
nonce 1699516928-2a84d29c98fda3f3d7ae9d5c8351289acb9a4cf0

081def1ede2f5d00fdf79793a6a9996bf9344737 3b717ad0e90f88642da05bdea585d5ee98c287cb refs/heads/linux-4.14.y
cf4a4e22ca8be35b01101e3d8d6d1dc62d7d2412 aa8663e85da65e4b92ac82208059c173cb42c3bd refs/heads/linux-4.19.y
c4863380dfbff55489d2e3ba476730a03f0f2376 3e55583405ac3f8651966dcd23590adb3db1d8c2 refs/heads/linux-5.10.y
f3efa02c9542a1de453a56c6ad9913f699a45737 80529b4968a8052f894d00021a576d8a2d89aa08 refs/heads/linux-5.15.y
ca21f12ba7d859ae3203525ac055a1882383b1b9 87e8e7a7aa1f96276252a90373de1d56add31918 refs/heads/linux-5.4.y
f2e7db5bff4666814d68d4f2a8f1818be97f5e70 fb2635ac69abac0060cc2be2873dc4f524f12e66 refs/heads/linux-6.1.y
73d52afec3ab4d2fede2bfcd5e386ef12e6181ba 799441832db16b99e400ccbec55db801e6992819 refs/heads/linux-6.5.y
ac6cb619d608d66d3624368b33cf8435168b0008 8afabe2118a9fccaa19a51ef7a1d18e941b712b0 refs/heads/linux-6.6.y
21e80f3841c01aeaf32d7aee7bbc87b3db1aa0c6 305230142ae0637213bf6e04f6d9f10bbcb74af8 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVMkgEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+l0AP/3xsiViE/6/GIpsdZ2Kv
u795T+5RNKCofftOuzKtf0cR2j13jjAYuPobD8PHuMPnUjWL6BvDB8bFn4fYJOgY
BLPXFFCBuJRxt4/yFp1hG14OWDGxne7x3ELxbgHsfczeYBfRuun3jlZCskXSV3gf
e6unhLiFbPn0k/E37nzFEKSukNtp51w9ma5ybexjFbp5GYG5Ylsw8LUAKGvxh31m
/gCa835yZwcPGDCXYop71oVGH34IQTc5pGMaSGJJwKE0xCqAzopzcfcqg5CH+TLp
Po2RTYeiIO/Mpxs6B64rJwbJy/V/IVM7MJJ99d5WG01WEtUcyOHigdBnEHrpWvFK
Kex5FwU/jL7gqwKj7CVqewtkmcpzUfbNRlU022VMa8mt63ZDqe5f9UAtL1r8i0ln
5oYW/EZiAoaOahkXU1XY4Vl9nnxxvwTiVU9adFRzyWZr4MH9mtIYcpsaPk20FQNz
TV2+hEM3Y4yHu0Y3Nvk56aCbFA/IjO7i/X74M6tVHfJIjHv7HKB99SIX68f+3H73
6oiKWACc/VtJhnqLLqREvG065f8LbzBLUnGJKD7P3CQEhoN9KpUSUSGIXuRLMcoU
Khj/H/5UWHQatlnxqHc34hKy7v0t930Yqz2EiY2321ae4h5o86I6cR30kfkpitJG
5nT9iSP+K2sfXq0TynWO62mO
=OrMM
-----END PGP SIGNATURE-----

--===============5312921706945666955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-081def1ede2f-3b717ad0e90f.txt

902a3b36e23b9ccf15bc271971e9f41c54647ac2 mcb: Return actual parsed size when reading chameleon table
44759b1bb78853c3af3a5f08f58d1fba83097de9 mcb-lpc: Reallocate memory region to avoid memory overlapping
f3eb8a53b72ca6aadcce059f6a2764f3f4e413e5 virtio_balloon: Fix endless deflation and inflation on arm64
9dce306d9e54281c009404863e7b1b94325180b1 treewide: Spelling fix in comment
85e60d18d25e98a69eff792701ee3786dff16264 igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
6112a326fc272bd37b17c94bfc3a5594232f5706 r8152: Increase USB control msg timeout to 5000ms as per spec
3b5eb92c09e31a0d0f124da5cbfd758f5db39b77 tcp: fix wrong RTO timeout when received SACK reneging
c6fc37a3012a52974723e95f4d83b9f4fcf78a5f gtp: uapi: fix GTPA_MAX
587f2a2273b9a437482d0b76c0138017bad196cc i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
8682ab6f7ce1a6962f73d572e395d6679cd6a55d i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
0855d30a44a6354b936cc762424c5375c42c58be i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
fe031abf4739d6306c8194d3fc184c5f9b218c41 i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
ce7c6ad176a3c101826735365a04f961921fe7dd perf/core: Fix potential NULL deref
13ab9909f388ab7bfd373350a7f84e47def14216 NFS: Don't call generic_error_remove_page() while holding locks
3ab03df64f7754728a2257c47775a70a88428331 ARM: 8933/1: replace Sun/Solaris style flag on section directive
826e52559783d934cae02a1f32c95ff25dcd1d3a drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
b43cf5ad5241d6f33a02c93271a282d5ed6c4cce kobject: Fix slab-out-of-bounds in fill_kobj_path()
a481db81e7ead1369acca8e13b6939778cb7d2c5 f2fs: fix to do sanity check on inode type during garbage collection
9dd1c2431ea0ba6e2cb6da58c7b35b7ad37185c0 nfsd: lock_rename() needs both directories to live on the same fs
75e4376b640c02274a88707f109946db6a9b2212 x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
3c48f28150632b56a93feba802c7d10518d58734 x86/mm: Simplify RESERVE_BRK()
6bde9454e1c3b54ae0a90b81139ab86fc5bc9a8b x86/mm: Fix RESERVE_BRK() for older binutils
e9a07a58533b8f1ee188e75f66cb11b3a16ee026 driver: platform: Add helper for safer setting of driver_override
79ec08a67907c16283589bbf59de4998ecdaec0f rpmsg: Fix kfree() of static memory on setting driver_override
b585daa34a0a852e6d5e553132b411b6a0192d27 rpmsg: Fix calling device_lock() on non-initialized device
dea7b8757bea80e79bf746e5c13feed112c72f1e rpmsg: glink: Release driver_override
280ae5a028ef5d14ef9277746a3026a30aaebe4f rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
bdd1afefe10b64ecfca1fa22b3930e4c5add828f x86: Fix .brk attribute in linker script
01eb805a8293b8274c45c74d836eb8596997fcb7 ASoC: simple-card: fixup asoc_simple_probe() error handling
f4ba1dc579ee05f8a8dc437bb64f8882b36b7c31 irqchip/stm32-exti: add missing DT IRQ flag translation
3b6a41708d0c95fcd28f776d12fd3657c5c57ce1 dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
365fbb85bbffeb9f8310a35df55cff4acdee0ac5 Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport
8b836d641daa04bd2c66c95171adaa7b912743ca fbdev: atyfb: only use ioremap_uc() on i386 and ia64
886115a8379caf34574539b11c0cebc2d717bb75 netfilter: nfnetlink_log: silence bogus compiler warning
3d9fffe549590bddcdfce8e902a4c2a1638d0e50 ASoC: rt5650: fix the wrong result of key button
fb7ab17f40555c478c9dc421ec0f226482c18397 fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
2f64fef12c6e64925a531c906abfb8dc4c0edd33 scsi: mpt3sas: Fix in error path
bd935c8f452e4a2f922f7491bd1d8f0593d782fd platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
6856ad397941b840735d70106465660407252120 net: chelsio: cxgb4: add an error code check in t4_load_phy_fw
a8db39338fd1373420cdf321cd4f0a471ae3d73e ata: ahci: fix enum constants for gcc-13
ec1d8c8afce56825101861330e813ddbda332441 remove the sx8 block driver
af79ea9a2443016f64d8fd8d72020cc874f0e066 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
25f9656c87d18a92b36f4c17051ddc91571b3382 PCI: Prevent xHCI driver from claiming AMD VanGogh USB3 DRD device
6af059e75607a000f513551f0737b6f6dd1929c7 usb: storage: set 1.50 as the lower bcdDevice for older "Super Top" compatibility
06a27a8fd65b007e4086677c02951fbc4c367d11 tty: 8250: Remove UC-257 and UC-431
a689cdaffddb7167b1877db00f7113019e554709 tty: 8250: Add support for additional Brainboxes UC cards
17b3fa1655774fa920fcf44aab23184de050cf55 tty: 8250: Add support for Brainboxes UP cards
b32baccfda9f2a1c3e7d6d48a2b403eb8b1b232a tty: 8250: Add support for Intashield IS-100
3b717ad0e90f88642da05bdea585d5ee98c287cb Linux 4.14.329

--===============5312921706945666955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf4a4e22ca8b-aa8663e85da6.txt

049fd767ecf20c9b6be9158fba3265fae5fb121f mmc: sdio: Don't re-initialize powered-on removable SDIO cards at resume
52e2e2a3ab0ac92418bfaf322b65834296e2903f mmc: core: sdio: hold retuning if sdio in 1-bit mode
fdcb443bf71665a4e199c65d31c78124fb77421e selftests/ftrace: Add new test case which checks non unique symbol
37b1b5199570bfdf531c02b4b89159b3da2e4477 mcb: Return actual parsed size when reading chameleon table
e8103f6b674d3932fb33c68270a728e48b4444ba mcb-lpc: Reallocate memory region to avoid memory overlapping
ec6b9f30d5a7131fdaacb4dbea54e1ab1975db7f virtio_balloon: Fix endless deflation and inflation on arm64
1014f3ec66e10b2c6e97c8d0a41877f2c84f9431 virtio-mmio: fix memory leak of vm_dev
be4b1e891eba57aba5b42b594d686abd6402c255 r8169: rename r8169.c to r8169_main.c
493215acd233789bd1c2b9487cc8eb48acf517ea r8169: fix the KCSAN reported data-race in rtl_tx while reading TxDescArray[entry].opts1
60d9b2017192fe5e5719c8f2f4a37bc398a3d67d r8169: fix the KCSAN reported data race in rtl_rx while reading desc->opts1
59e030b4b132c4a9aee575f6f3427d45eddba13b treewide: Spelling fix in comment
f7c34618bb506ee8fc8a69a4647892b7deecb1a5 igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
b4e989377afb5d2383ff6c6f4167ff2eefb29d1c gtp: fix fragmentation needed check with gso
aa6af0643600dc760f1e67e17da859363de3a5b5 i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
3db13032bfc007e983889f354b39d1365dd5992d i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
a3094c264943518ebad157100f8ff84ff670ecaf i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
be4ae11e4e8d22e31d179d9830662a1abb8ac1c7 i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
00b88c3e760bbb4fd6bdeae1dfec7724eda9b173 i2c: stm32f7: Fix PEC handling in case of SMBUS transfers
23339b9a259b3c1a963e8e29f765b83459c3fd8a nvmem: imx: correct nregs for i.MX6SLL
984ee4d4bdc5d0d8735472cfdfba3a823cfc5cf7 nvmem: imx: correct nregs for i.MX6UL
c9e02711e716a095b6e0ddf6f8b0498e340c569e perf/core: Fix potential NULL deref
7ea059951d459fa17906c48eabfb2183b6bf7291 iio: exynos-adc: request second interupt only when touchscreen mode is used
c1a4390ec8ad5c56e8e3ab4613e8dc1d03e15eeb x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
fecb9d534deed3680bfaff0b86ac83470946b710 NFS: Don't call generic_error_remove_page() while holding locks
762d2dcd9e233e3025f8627ea65f23e568045edb ARM: 8933/1: replace Sun/Solaris style flag on section directive
2fbae63413c92f0a24056bbd294c7bc5565589ee drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
12b194b45b847d020c84aa21efddfcd072d7cb4b arm64: fix a concurrency issue in emulation_proc_handler()
0af6c6c15681cf80aeb85fcb3a1928c63aa89deb kobject: Fix slab-out-of-bounds in fill_kobj_path()
f54fb1622ed6d5b58c850b2a0801ee2f39a97899 smbdirect: missing rc checks while waiting for rdma events
45c9da086dded78a12bc580f5bb012545a910803 f2fs: fix to do sanity check on inode type during garbage collection
61f5f6c1a896c3c0b7e3cc1d7cc5a8b8cac45708 nfsd: lock_rename() needs both directories to live on the same fs
478de154d7d82e39895ce9abf5143c2e6283a0ba x86/mm: Simplify RESERVE_BRK()
7bcf835ef5141b6432956f82cfc6ba8691a73e31 x86/mm: Fix RESERVE_BRK() for older binutils
a7ad5e3faf8c160d94ac152528ad3d09c36010fd driver: platform: Add helper for safer setting of driver_override
70956ad74a5a684aaf5bba26a00ab324019cbfdc rpmsg: Constify local variable in field store macro
2f3048f3830a5ec04d345285bb0355bd04b068c7 rpmsg: Fix kfree() of static memory on setting driver_override
c14c6676ad5b78950a45121a7ee6cfb85778e71f rpmsg: Fix calling device_lock() on non-initialized device
dd1d7ff307ed5192136438bd25bfecd463984672 rpmsg: glink: Release driver_override
c449b28e437d18ae807479c4ac6b69d87b287c79 rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
06fd365d6957a87daa5cd88c8fc60bd488ae5502 x86: Fix .brk attribute in linker script
f8814d5ae253ddcb98767f6453d64d120d890af3 MAINTAINERS: r8169: Update path to the driver
b3f9ec61c87c1a25dcb873cc5816fc104cb58f21 ASoC: simple-card: fixup asoc_simple_probe() error handling
635ee9d1986ddf7a01a7fa47ad7ad171e547beb2 Input: i8042 - add Fujitsu Lifebook E5411 to i8042 quirk table
b5ae91501b014adb3b16f2fc4d99d6683a9aa17e irqchip/stm32-exti: add missing DT IRQ flag translation
3fd62b9039afb790674df838c363f350478d4fa8 dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
f32e95fcccaa28569ab3373e67eb5a3adc947a6d Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport
c8f6330503de5d645112a746a59b10d13cec9533 fbdev: atyfb: only use ioremap_uc() on i386 and ia64
244c66eed4126662d6a443356c5951eddf406599 netfilter: nfnetlink_log: silence bogus compiler warning
5af4d33c1bc6ce780d2af1ad06d6ba4c8012c67e ASoC: rt5650: fix the wrong result of key button
cb60292dae932d47bc4e51c58bdd84e2cde22663 fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
0af1e2367ec86ba3aa37587394b3f620cecb5f57 scsi: mpt3sas: Fix in error path
b5d3ebdeead8ba420678e55ddb046741e0a0d6e3 platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
0249cead197d5800aa3135e73cb1124d9ccfd8a8 net: chelsio: cxgb4: add an error code check in t4_load_phy_fw
ba6e23d2c9e3bcabda328467ba4eeca12f37e2ae ata: ahci: fix enum constants for gcc-13
ce80690f6ad439ff07e24c05059150de61392198 remove the sx8 block driver
4df3977f6f90b49a27a96d83207db7dfba00c12d PCI: Prevent xHCI driver from claiming AMD VanGogh USB3 DRD device
31c0eaae2c9b6ef024aacaaa9562233f3b261e26 usb: storage: set 1.50 as the lower bcdDevice for older "Super Top" compatibility
f101079769717f1600ef9df950229dc46c056f06 tty: 8250: Remove UC-257 and UC-431
b9cb04aee9a44d86529a72a9ccb9b75de85d7c47 tty: 8250: Add support for additional Brainboxes UC cards
b6f17f3d8d0ec12aa45b0d9da32f029bfec1db2f tty: 8250: Add support for Brainboxes UP cards
519ddf5b2a56302a7fbc3c52e817171d47053e19 tty: 8250: Add support for Intashield IS-100
aa8663e85da65e4b92ac82208059c173cb42c3bd Linux 4.19.298

--===============5312921706945666955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4863380dfbf-3e55583405ac.txt

09bcf925483854feabdc3c8913df1934a65b2901 selftests/ftrace: Add new test case which checks non unique symbol
6976459c6439465918b20819f115b4ba27b52a49 mcb: Return actual parsed size when reading chameleon table
c88dd2aebf0c85b78918fc4e6c21b29f0f839a71 mcb-lpc: Reallocate memory region to avoid memory overlapping
8b857a93d6be0d9bbbbab6038edfd442e3ed81d4 virtio_balloon: Fix endless deflation and inflation on arm64
f2c0b571a5fc511daf23c060e7a9c1c502069a06 virtio-mmio: fix memory leak of vm_dev
3ab81820bf9228924f3ca71cc37a90bae1ca0220 mm/page_alloc: correct start page when guard page debug is enabled
957ec0823a5ae39a96bf8a3d00460dfbcdae1c60 mmc: renesas_sdhi: use custom mask for TMIO_MASK_ALL
31c31a78dccfc6ad15af1f6e55ce8cfbb3d31fa5 drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
13d357d9f22604b44c975080806c1bc6f3e2f51c r8169: fix the KCSAN reported data-race in rtl_tx while reading TxDescArray[entry].opts1
5eab293b1cbfea1e5df41e81862c950d7c9509c6 r8169: fix the KCSAN reported data race in rtl_rx while reading desc->opts1
1ac4f8e5553cc0d6a92b56016fe1d6b64d2b9daf treewide: Spelling fix in comment
77c4f14f952e50ece062fcc98df546ff4c8f732c igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
1e628189a21b1cde5c0ac7c1984d0356543963fb neighbour: fix various data-races
634c72adc864124245305b602ac4a4ff0302b044 igc: Fix ambiguity in the ethtool advertising
d9864e589f0e0b86d6eb2d713e8187b88d818c8c net: ieee802154: adf7242: Fix some potential buffer overflow in adf7242_stats_show()
79e2610efc940a0e62d37a38926a46313cc7a338 net: usb: smsc95xx: Fix uninit-value access in smsc95xx_read_reg
704c25fc6abd7a5a4d27f0ef53e5e0fda66c37b7 r8152: Increase USB control msg timeout to 5000ms as per spec
7dc907d855df3bf22c63dd1425973632540716a4 r8152: Run the unload routine if we have errors during probe
17b455747bc6d0b4a3b2fbb2781e7e8b67a259f9 r8152: Cancel hw_phy_work if we have an error in probe
e0308c793943b8ef7d790fc202914501820e9e4b r8152: Release firmware if we have an error in probe
4d0d5e54b59063c6493f1e3cfb9349638f05f3a9 tcp: fix wrong RTO timeout when received SACK reneging
3ae8b75fce05f51643e3d90effdc76d6c6a41b75 gtp: uapi: fix GTPA_MAX
fe65fc90e9f2f7e7766ba7534e32aa4a469a3101 gtp: fix fragmentation needed check with gso
be9e6f51ba7b47fbe5869b8eb83eed100d33adf7 i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
632c2199e52d0e957dd47d4c931d60b82cd5ff29 kasan: print the original fault addr when access invalid shadow
0c8587fec9d533346a3695ce36330a2441d9c13b iio: exynos-adc: request second interupt only when touchscreen mode is used
3cb69f1dbc86d12c61f09450da2f9f7fa49716de i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
9a9ead53e72fb75157de646555f536091e424c47 i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
80416f6ba0025753649dfae2d1ab18ddc3cbbc2e i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
18c5167d046038337c6dbf97e83cb4c0b89356ed i2c: stm32f7: Fix PEC handling in case of SMBUS transfers
ca764116b5c1d05913cf287cb486c23fd972c405 i2c: aspeed: Fix i2c bus hang in slave read
866838eb8ee9a93fe5d26da8dacbb39897146002 tracing/kprobes: Fix the description of variable length arguments
d44166341f4bc838b30be139bdbcd289c87458d0 misc: fastrpc: Clean buffers on remote invocation failures
7a1c29e93c25dbf7868d942c1bd94dcef3364f07 nvmem: imx: correct nregs for i.MX6ULL
37ccf15ebeec7c685e88c4fae4024f152c832f67 nvmem: imx: correct nregs for i.MX6SLL
4e3c606afa2595da31a41dde591f9520361e5436 nvmem: imx: correct nregs for i.MX6UL
0258ca32b0eaf9d6dcc07b98587f51463dbffcf7 perf/core: Fix potential NULL deref
09ce0d85cc00fe1911e1e072e3ad7ed9adab2c41 sparc32: fix a braino in fault handling in csum_and_copy_..._user()
d8928befffe589dcac95efc6f30db59a8bad6b9f clk: Sanitize possible_parent_show to Handle Return Value of of_clk_get_parent_name
c4b496c9f7724f205570107aaf678876428f8f79 iio: adc: xilinx: use helper variable for &pdev->dev
0eb1198fe4d6f163afc11eeba3a303a986d78915 iio: adc: xilinx: use devm_krealloc() instead of kfree() + kcalloc()
e96eb8853f334f96312968e4f01c5a452db54c00 iio: adc: xilinx: use more devres helpers and remove remove()
62184eb778213a807744d563b0df286dbdb98448 iio: adc: xilinx-xadc: Don't clobber preset voltage/temperature thresholds
b9b197f659043bf29e86effa1d24bab96d1ee5c3 x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
b2e62728b106fe54f8618c21a252df7d4a4cc775 kobject: Fix slab-out-of-bounds in fill_kobj_path()
d1c37e849f3754f5837ae25ec41498685906e207 smbdirect: missing rc checks while waiting for rdma events
571ce7d944cdd204da163cb5d5cc75bb38090246 f2fs: fix to do sanity check on inode type during garbage collection
01a5e17e3ef30ff45dc3f27631d4645f035b3e6c x86/mm: Simplify RESERVE_BRK()
c761d34a7ec06f12faa776c2c6c53c18535e3557 x86/mm: Fix RESERVE_BRK() for older binutils
c0db17e55ff6105f04f8fddc3a0a8d381315e929 ext4: add two helper functions extent_logical_end() and pa_logical_end()
58fe961c606c446f5612f6897827b1cac42c2e89 ext4: fix BUG in ext4_mb_new_inode_pa() due to overflow
6b977a7323f7d932b5aa72952758056cf3a4b80f ext4: avoid overlapping preallocations due to overflow
4a20f5ea62db9dc5dc1ff5b8e44f32baf36d701e objtool/x86: add missing embedded_insn check
da369d3996ccd4ba6efaf73525789e70bd032168 driver: platform: Add helper for safer setting of driver_override
d0208fb38f439a9e05866a52d2394cbe9f58d87a rpmsg: Constify local variable in field store macro
5bbd3469a4b60e026b3bf712e4108e646714231f rpmsg: Fix kfree() of static memory on setting driver_override
5f1bb9f4d4b55c39180329c4e379aa740039eed3 rpmsg: Fix calling device_lock() on non-initialized device
41c13a571de449a94c92a68eac5b92a8860d5cc6 rpmsg: glink: Release driver_override
3fdd5b2bb09fc2b5bf3504778f51c89bb48c097f rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
9ade01b2949b7c281d2895bd0ae6cdbd5039cfda x86: Fix .brk attribute in linker script
d151fb8019573a47d564a8b17e62b6fe14c87af9 net: sched: cls_u32: Fix allocation size in u32_init()
e619b38a873fc92239d5f65c417d362c099c0e19 irqchip/stm32-exti: add missing DT IRQ flag translation
fb8f253b953282e6087f9ddd916b8d89061af904 dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
ead3c123a7539422aa77b517e94dbd8ffe780c14 Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport
6f9093b6f8f76376cac1c262560524d7a0a8bee9 fbdev: atyfb: only use ioremap_uc() on i386 and ia64
66cc633fc6e1a8229c3adc3e3939335f9af90b3e spi: npcm-fiu: Fix UMA reads when dummy.nbytes == 0
c683d8b6417c2248cf6eedf9a41147447483501b netfilter: nfnetlink_log: silence bogus compiler warning
ec45886637ee368772dcb568f76b9285d339ebfb ASoC: rt5650: fix the wrong result of key button
abf9c7811836adda81e07478499e9ece1257b4a2 fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
268ec38b797b7dac36f16e135bd735b8dce80cd3 scsi: mpt3sas: Fix in error path
955a1105eec28c9aeaf26d1b1d7a589810e80071 platform/mellanox: mlxbf-tmfifo: Fix a warning message
1b285a1bfb0de166139683ad18c98fa7a1b96392 net: chelsio: cxgb4: add an error code check in t4_load_phy_fw
b881ce6c7d10071ee9440deec03ac15e581f956c powerpc/mm: Fix boot crash with FLATMEM
186ab5645199cac4008645aff711c5d77f7fae5f can: isotp: change error format from decimal to symbolic error names
57798a2cfe1594e7fa0f920811fe69cb093d8954 can: isotp: add symbolic error message to isotp_module_init()
7adbc048d84b54aaa2faf466d888e436fb83f70b can: isotp: Add error message if txqueuelen is too small
93b1e3f3a263e9986e8f46d23f1a932d4e34adf4 can: isotp: set max PDU size to 64 kByte
0386f37047899b3af95b00090b1f4ff4f5990f8d can: isotp: isotp_bind(): return -EINVAL on incorrect CAN ID formatting
de3c02383aa678f6799402ac47fdd89cf4bfcaa9 can: isotp: check CAN address family in isotp_bind()
569c95b7ece0644dbe5d49d058d25bfa2a50d872 can: isotp: handle wait_event_interruptible() return values
e4c4e0e1b29ca5ca539ae3cea8145e0a8154420e can: isotp: add local echo tx processing and tx without FC
8716c28f695cc5fe507235d37827fe6ad2816f4c can: isotp: isotp_bind(): do not validate unused address information
deddf60c271f1fc1edba25c4bf66d02854df5c5d can: isotp: isotp_sendmsg(): fix TX state detection and wait behavior
747b8f877998f6ee1b21c975b2e3c9de22827c26 PCI: Prevent xHCI driver from claiming AMD VanGogh USB3 DRD device
8e0324f2cbb72b4519bf68ae4738ed3ff7c35030 usb: storage: set 1.50 as the lower bcdDevice for older "Super Top" compatibility
e705aee2a65701c462ed2be619ed83be3eb95901 usb: raw-gadget: properly handle interrupted requests
a8bf6f62187f02337cf04348e0dc599d38fff001 tty: 8250: Remove UC-257 and UC-431
119f38e8ca163914144642cce94f072d633113cf tty: 8250: Add support for additional Brainboxes UC cards
73bcb4d44988393255ab033dfd2f0bdfdb8f8e78 tty: 8250: Add support for Brainboxes UP cards
9109649559f9815ecff167af38d7d621fa631bb7 tty: 8250: Add support for Intashield IS-100
a5feaf765935cfd43a089738c20a8486cd192f51 ALSA: hda: intel-dsp-config: Fix JSL Chromebook quirk detection
3e55583405ac3f8651966dcd23590adb3db1d8c2 Linux 5.10.200

--===============5312921706945666955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3efa02c9542-80529b4968a8.txt

cb34f4e79e54fd694c27be76183a8963d71bf95e ASoC: codecs: wcd938x: fix resource leaks on bind errors
51b054f6fe019e3151e55873d8b9d97971f78c14 ASoC: codecs: wcd938x: fix runtime PM imbalance on remove
0f482ad7b1a5c225870da800bc805bfaac4b25a8 pinctrl: qcom: lpass-lpi: fix concurrent register updates
68342755b9b2b49cc84e7191f04a16db29c481f0 tcp: remove dead code from tcp_sendmsg_locked()
fd2b2dab6f5b82ed8fb76118f095fcd56b626e3f tcp: cleanup tcp_remove_empty_skb() use
90918ef995b5cf22bb7452748983e288c7243cce mptcp: more conservative check for zero probes
f2ac8b2643ddca37b2106f7aa0bfb148676cb9dd mcb: Return actual parsed size when reading chameleon table
41bb770e42bc9f2a47f9d726fcc7e6da10583ec0 mcb-lpc: Reallocate memory region to avoid memory overlapping
862a356bc9866b01926b57935197ae35706c4a3d virtio_balloon: Fix endless deflation and inflation on arm64
fbc9a8718f3136c3354bf0055eb1ec696178eea1 virtio-mmio: fix memory leak of vm_dev
3a6cee2bfb53833fb7c3ec68ca01f51fce784384 vhost: Allow null msg.size on VHOST_IOTLB_INVALIDATE
c4071c6114de503adff85122463b184d43c2bd1b mm/page_alloc: correct start page when guard page debug is enabled
556b68d9b95fc140e85c87a8be8a3dbc5175489b mm/migrate: fix do_pages_move for compat pointers
43bd431a5dd9847d67b4739bb4a153be97f7aa67 nfsd: lock_rename() needs both directories to live on the same fs
15a8cac3c250798a32b30a8835d897c94b77fb7d drm/i915/pmu: Check if pmu is closed before stopping event
1e02df6f69079a3ab0957cfbf2557ffbe730254a vsock/virtio: factor our the code to initialize and delete VQs
762c251c7f5c4ee5bef71460c6e822ed293fd69f vsock/virtio: add support for device suspend/resume
8860f0175e51fe21b297a308f5b0f32085a22efa vsock/virtio: initialize the_virtio_vsock before using VQs
0d587b86cd0d1304b6fc664707ece700058e141b drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
04dbfa4122e060813f9dcba31917478c013e6502 firmware/imx-dsp: Fix use_after_free in imx_dsp_setup_channels()
9d7b3838428c68702c481c67d2f5afeb7a5e07b2 r8169: fix the KCSAN reported data-race in rtl_tx() while reading tp->cur_tx
6afb294c88c6df4641b6a313314b6cd2f01e6945 r8169: fix the KCSAN reported data-race in rtl_tx while reading TxDescArray[entry].opts1
c532c5df01ad3836e981388a999e8d67fb6f6b1f r8169: fix the KCSAN reported data race in rtl_rx while reading desc->opts1
bc0c4bc119d278dc91465fbbdccc3cf035a9820b i40e: Fix I40E_FLAG_VF_VLAN_PRUNING value
263421905346ff6e97d8393426bae6163d4b10b4 treewide: Spelling fix in comment
667554946360291397dc10aa512cc0aaf2f3cbe5 igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
49529413eaedc9baccfe63d959282ffaff82c2b0 neighbour: fix various data-races
46cd35e4e774ba8a948c5755ea065839ec760bb7 igc: Fix ambiguity in the ethtool advertising
6afd112c3f9553715d49fa3f2a795a559927b18f net: ieee802154: adf7242: Fix some potential buffer overflow in adf7242_stats_show()
76873f2eadc070a8c6812ed692b79045002ffbfc net: usb: smsc95xx: Fix uninit-value access in smsc95xx_read_reg
6fa3b9f9478e69a6781a6ff00c7dcfd60714cebc r8152: Increase USB control msg timeout to 5000ms as per spec
ff42b0a5565971f3d86a2a2f552c5ec07bfea434 r8152: Run the unload routine if we have errors during probe
e0f9231ccd6cf512bddde0ebdaa11c0d9958bc24 r8152: Cancel hw_phy_work if we have an error in probe
83cfa3b51a789f8791df03b48cb87cd21c98acf0 r8152: Release firmware if we have an error in probe
852fb4ce426d39f027dad52b9b7dc92d92215b31 tcp: fix wrong RTO timeout when received SACK reneging
c0dad0c0924cb5e05a138c7fcc3ad56caed3082c gtp: uapi: fix GTPA_MAX
d5c175f4cea65bcb7cadc715390fae690bfe842b gtp: fix fragmentation needed check with gso
bdfa4fa7588d4049488e1247312891a03b0003ef i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
4e14f2d5885fbcd13fd0dd261348d7bbbb771641 kasan: print the original fault addr when access invalid shadow
3c1312b5d49a61dafb7284231c108f6e82b9b535 iio: exynos-adc: request second interupt only when touchscreen mode is used
70322a446ef2cf518091f8b05eda34bc24597ca8 iio: adc: xilinx-xadc: Don't clobber preset voltage/temperature thresholds
eace761f35a1db9a776a27af3928cd2b177d1f1c iio: adc: xilinx-xadc: Correct temperature offset/scale for UltraScale
cb65e692765b3cbc7e8125d56de4a3b906990097 i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
48b58f7469e5b50898bf5c0af5613f45d72b2b67 i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
2766a872103bb6500be6d63f42ecc580e7566a93 i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
e97d374a2506e31c5568d33e990cb40b1eed568a i2c: stm32f7: Fix PEC handling in case of SMBUS transfers
cdc57093b470915087d615fa7fe2bbe394077c6c i2c: aspeed: Fix i2c bus hang in slave read
c4957f00f9e2f1f92b07049f00ad96c6c3cdafe5 tracing/kprobes: Fix the description of variable length arguments
e0f95b831b4acdf7f9a7cc7b844a7dae6a877963 misc: fastrpc: Clean buffers on remote invocation failures
6e22bf6f00d593b0a7e0b2f418fde89317424671 nvmem: imx: correct nregs for i.MX6ULL
0c2948118c34e1b2cf13c3824af3447509b9de16 nvmem: imx: correct nregs for i.MX6SLL
6efd498009b987a92f57f3bdae476f0503364fb7 nvmem: imx: correct nregs for i.MX6UL
21b07a2e6095ea57356527d20fe5bf2a5adbac3d perf/core: Fix potential NULL deref
c27ca4aebbeee9ddf95fa1033dffc09e0caa3754 sparc32: fix a braino in fault handling in csum_and_copy_..._user()
27dd09f5ec7fe40c7fb154230c4007317b1ce410 clk: Sanitize possible_parent_show to Handle Return Value of of_clk_get_parent_name
c60671502dc2cba8c72a43415b8704bd644f45b7 iio: afe: rescale: reorder includes
7c76b7db55217226ae135a9777a46f5b644c6d6a iio: afe: rescale: expose scale processing function
c1eeb494f684dee1c72362a293e3001f1f9c5dfe iio: afe: rescale: add offset support
8b424bdf6c9c13674966b24d0c11954056b6206b iio: afe: rescale: Accept only offset channels
77db87c4a4ede20048b280508902863e1d9dae19 gve: Fix GFP flags when allocing pages
897b56acf126c7509890db0a2d416c6fb7819abd x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
d3201c7180585c3c7ec6b71bd7afea0ddbbdd7d5 x86/mm: Simplify RESERVE_BRK()
9e78e7709f7d4b4da5c82a98d31ce5f74cc6a126 x86/mm: Fix RESERVE_BRK() for older binutils
7a992726f727919599d2a00906018586a9d34b54 ext4: add two helper functions extent_logical_end() and pa_logical_end()
f2c3a3aa6f11ad9878dbc3a067b0633e07b586c1 ext4: fix BUG in ext4_mb_new_inode_pa() due to overflow
f031e15d0bb8fb782a54f883545145a367ff5f5f ext4: avoid overlapping preallocations due to overflow
37ffa428d58c87016c735c4ca3091873896ba52d objtool/x86: add missing embedded_insn check
389190b25472627d010a9eb3c5a7227c3e92fa08 driver: platform: Add helper for safer setting of driver_override
5c0da71871d3ac3f96d37067bf1a0ba9c25c2c72 rpmsg: Constify local variable in field store macro
2e76b4f6218c4db3ff00eb15d94d72f371736de4 rpmsg: Fix kfree() of static memory on setting driver_override
bfd4a664ddfbe12f008efb0b0ab6bf25a8ab2538 rpmsg: Fix calling device_lock() on non-initialized device
a82e0fda8a2f8561a6a6681e8b3557e60cad17da rpmsg: glink: Release driver_override
d4c8bf5635c4bedaf2470761ced1f502b2d5434e rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
65fd21aa3805f8e2ede23c6cdd144defeea12eb8 x86: Fix .brk attribute in linker script
5e78ebe7c1dbe5ca190a3ea7cdf1a2540eee9c0a ASoC: simple-card: fixup asoc_simple_probe() error handling
eb99b6e204cdd6393ef6f0d21c8a89652365447b net: sched: cls_u32: Fix allocation size in u32_init()
c57aef9075e0d368c4401aa34aa381d3849be573 irqchip/riscv-intc: Mark all INTC nodes as initialized
39d2c10367a8235c78f533382472732451e8ea32 irqchip/stm32-exti: add missing DT IRQ flag translation
4bdde4dca00e6bb8c4c53577227b182b6bbdd1fb dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
abc62fc06d4a75006ab840e3a7838b67a1e6c545 powerpc/85xx: Fix math emulation exception
afef8af919d21b5fefe3d14d0432cb1d5b3cbcce Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport
738a3adc7c8b3ea79f970c29fb2907d9b701167f fbdev: atyfb: only use ioremap_uc() on i386 and ia64
59e629fc7157b26ece3ed7f766239c34da5e8280 fs/ntfs3: Add ckeck in ni_update_parent()
393966e79ba1fe33e3b4c6de9017f2be0d97f394 fs/ntfs3: Write immediately updated ntfs state
962a3d3d731c18d94d517df4b92f274a64dbf469 fs/ntfs3: Use kvmalloc instead of kmalloc(... __GFP_NOWARN)
2de328398b50380295448181f4a06bf879ec748e fs/ntfs3: Fix possible NULL-ptr-deref in ni_readpage_cmpr()
94524980ee7548d000865ae3bc1b74426ce8db30 fs/ntfs3: Fix NULL pointer dereference on error in attr_allocate_frame()
27a0bed1285e4d1497b8ead28657b681b9796c60 fs/ntfs3: Fix directory element type detection
64ae128b095de92dbbb1eaabfabf820ee1acd263 fs/ntfs3: Avoid possible memory leak
dfcbb983eb6ec5050fdb83a57905891803073b75 spi: npcm-fiu: Fix UMA reads when dummy.nbytes == 0
fa32e21c0568eabe4d5d0cc29c0fedce4222e617 netfilter: nfnetlink_log: silence bogus compiler warning
aade33d3d9bb9758e0f06d99132ac95c67f0da62 ASoC: rt5650: fix the wrong result of key button
e39440c3268b11c6a496ff9f59758efde72e0769 drm/ttm: Reorder sys manager cleanup step
d48b2e8189d55dae9adc359da15ef82dff0e8651 fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
db4416ea3a5d66f83a235e65a7106981b6b36b6c scsi: mpt3sas: Fix in error path
bbc926199321dc4d733bfd09fcb47cf8e885a1eb platform/mellanox: mlxbf-tmfifo: Fix a warning message
51cc28ce742e2f34b4cf9b4d0ed1a487bea7f681 net: chelsio: cxgb4: add an error code check in t4_load_phy_fw
78c939a88729a7cb24a87db0b8277686f801a38a r8152: Check for unplug in rtl_phy_patch_request()
f0f9986488871ed952bd13ed4892c45db51447ce r8152: Check for unplug in r8153b_ups_en() / r8153c_ups_en()
6627b96851f1d2a3e8162e9e58781e40c07a3137 powerpc/mm: Fix boot crash with FLATMEM
615c4dd64050d5c7002ff331b251e29a9cd7fa36 can: isotp: set max PDU size to 64 kByte
f8c3bd211cf358575da40960bac990d799b1eb61 can: isotp: isotp_bind(): return -EINVAL on incorrect CAN ID formatting
2fc6f337257f4f7c21ecff429241f7acaa6df4e8 can: isotp: check CAN address family in isotp_bind()
b4e78ea26638f6f3d27ae3ff7b43fda29169bbd2 can: isotp: handle wait_event_interruptible() return values
e163ad6a8639bb28f5aee683f04929cb07dd5990 can: isotp: add local echo tx processing and tx without FC
d72ff64783230a15ffdf97222064cf2ac761df24 can: isotp: isotp_bind(): do not validate unused address information
9015169f00ee8a16f1caf8ae5892e18e3f4e9699 can: isotp: isotp_sendmsg(): fix TX state detection and wait behavior
b6c3c7786e2451f590b8460bee34e18ab0ad99e1 drm/amd: Move helper for dynamic speed switch check out of smu13
6628c3627c026744744ce2a60a0b19ee6114fb42 drm/amd: Disable ASPM for VI w/ all Intel systems
c48aae53850c0e20ec9710e7b995a67226417b7e PCI: Prevent xHCI driver from claiming AMD VanGogh USB3 DRD device
7c4855b22a3fecb4f28cadabe7b2bff55bf6ebef usb: storage: set 1.50 as the lower bcdDevice for older "Super Top" compatibility
e5f53a68a596e04df3fde3099273435a30b6fdac usb: typec: tcpm: Fix NULL pointer dereference in tcpm_pd_svdm()
e25197747f0ea58181d56e89d19414e9b85d847e usb: raw-gadget: properly handle interrupted requests
81a4dd5e6c78f5d8952fa8c9d36565db1fe01444 tty: n_gsm: fix race condition in status line change on dead connections
ff6059c3d234624d8a549968db06ebc49286c161 tty: 8250: Remove UC-257 and UC-431
738fe41b6443006cb88840e681fab063866b166c tty: 8250: Add support for additional Brainboxes UC cards
a5b6390fd609d966cf8cc99d93165f2867af7924 tty: 8250: Add support for Brainboxes UP cards
3fe3cc63c730d79341273f733a11db6409460575 tty: 8250: Add support for Intashield IS-100
1f5649aed52714a88e8b7024e22470cc0451f690 tty: 8250: Fix port count of PX-257
60debc01fcbbb6f129a9a4ed83d4430cf025c913 tty: 8250: Fix up PX-803/PX-857
d541ccb34de24a5afc29f70dcccdbde5c2aebb3b tty: 8250: Add support for additional Brainboxes PX cards
44c4dfac3f021be63dcd98f239da21eb042b1929 tty: 8250: Add support for Intashield IX cards
28b8ad8ccecd0d537039e03e2dc27ae324d11312 tty: 8250: Add Brainboxes Oxford Semiconductor-based quirks
f049c0c0037d8d50f986325830029a68b331ca1b misc: pci_endpoint_test: Add deviceID for J721S2 PCIe EP device support
3d8344a7c4a3fcb8ac43f8a1657c8a31432ea241 ALSA: hda: intel-dsp-config: Fix JSL Chromebook quirk detection
80529b4968a8052f894d00021a576d8a2d89aa08 Linux 5.15.138

--===============5312921706945666955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca21f12ba7d8-87e8e7a7aa1f.txt

4d057ca86eaa51043c4e662ee75a02babca74e32 mtd: rawnand: marvell: Ensure program page operations are successful
fbe17a8be10ab8d4f6b2dc50433ff032d4560660 selftests/ftrace: Add new test case which checks non unique symbol
3235094d55def1cd03418b52fa80dda5a099709f mcb: Return actual parsed size when reading chameleon table
be84e96426ed4598b66eb10555eb1c48b5f41703 mcb-lpc: Reallocate memory region to avoid memory overlapping
8d394fcb039812d4e1bf2c67b531d14f74dcf684 virtio_balloon: Fix endless deflation and inflation on arm64
a27c6bfc5287b52ca4ae4c7f5ca6d29910943a0a virtio-mmio: fix memory leak of vm_dev
b9ba50fc18d7370b78238848d128fd647b6d378d r8169: fix the KCSAN reported data-race in rtl_tx while reading TxDescArray[entry].opts1
e44e78ff44e59a8728f7ccbea0d3f0f20a848d0a r8169: fix the KCSAN reported data race in rtl_rx while reading desc->opts1
00ef4a7de62c0fc107f9ed91abe2cf5f36006931 treewide: Spelling fix in comment
418ca6e63e069f5d29cd59f463900eacb3417cfa igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
3b098edafefa1dc64afcbd0e77b0421d17e29e60 neighbour: fix various data-races
ec885679fa9a9542eb713003590cde95ded06e7f igc: Fix ambiguity in the ethtool advertising
2f8da951160782580eb9904f3c733d16eae97402 net: ieee802154: adf7242: Fix some potential buffer overflow in adf7242_stats_show()
1d3cb4aa938813d578a71d135b50731123b045ea r8152: Increase USB control msg timeout to 5000ms as per spec
6124d0b100bfa8063d30b26f0f559ba36b68f084 r8152: Run the unload routine if we have errors during probe
29cb3f81bc718c19cbe647cce93a3c364c138d5f r8152: Cancel hw_phy_work if we have an error in probe
54ba3b8267b048c248f7f5df074f4727afa839ac tcp: fix wrong RTO timeout when received SACK reneging
2ab1b7ad50466422ac8966f67a92452718865ac2 gtp: uapi: fix GTPA_MAX
2bf9fbd13635b181fba6ab50b89cbdb4ab87ff81 gtp: fix fragmentation needed check with gso
519ff2d9fecf6a9f7272148c97b589fb732847c1 iio: exynos-adc: request second interupt only when touchscreen mode is used
07ec3d952a4a13ffcc41f17db9e96a518952f8e3 i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
a3b9bcedd7ad97f651e5523b981ba82c38aa0b99 i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
5764f6e546a9351ccb0aa67c54eaa32556bbf679 i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
e3d8ef87a9b1bd9406d9be084839d44698cc8dd7 i2c: stm32f7: Fix PEC handling in case of SMBUS transfers
12337d3e88192e56f6cbddae7b860d26b7e8cf44 i2c: aspeed: Fix i2c bus hang in slave read
6063678df7fa3d5bdfb7314bf7721a24a99618ee nvmem: imx: correct nregs for i.MX6ULL
0b2c3a8601ccba2caaa7f866ff2829047827820b nvmem: imx: correct nregs for i.MX6SLL
8de78231cba91267355f76aa4c89ffbd7cd9f943 nvmem: imx: correct nregs for i.MX6UL
511f3e9bbb0a7abe15d6c4852fb774b814b07b60 perf/core: Fix potential NULL deref
f48670c3b0893b00ce37faaaea299cfdfa4261f9 clk: Sanitize possible_parent_show to Handle Return Value of of_clk_get_parent_name
1ed21b207ecedd3253bd0f30b2f3225fdb64f8e9 i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
9d29933f36e167cf53c6346885140abd7936762b x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
6ba2ffe3cb1c8d0ad8e675d344230b88859ea02e drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
0a45e0e5dd8d35e3f771447c5dbf43441ea7f453 arm64: fix a concurrency issue in emulation_proc_handler()
5776aeee2a604ccc03e8269713624f9c8fd318e0 kobject: Fix slab-out-of-bounds in fill_kobj_path()
750de03de7e1caeda7ef2acdfa825592538ea879 smbdirect: missing rc checks while waiting for rdma events
e9a988cd4c8baac7550aa0c2f1efc9533ed9da36 f2fs: fix to do sanity check on inode type during garbage collection
5fc242c1180458aaea3b6abacc72873e277762f4 nfsd: lock_rename() needs both directories to live on the same fs
ced79d864bfd70ad80699f362938d45526034378 x86/mm: Simplify RESERVE_BRK()
c2102ac1033faeec534ec72f80a00d8b12d13e7d x86/mm: Fix RESERVE_BRK() for older binutils
1e0a5dec263828b03cc3d24658e5cb6a1b95538b ext4: add two helper functions extent_logical_end() and pa_logical_end()
66cfd4cf6ac8f375935842a7e8c31af53346f3b0 ext4: avoid overlapping preallocations due to overflow
83ecffd40c65844a73c2e93d7c841455786605ac ext4: fix BUG in ext4_mb_new_inode_pa() due to overflow
063444d66f9095013fd3b4cc19ee74af88c41da0 driver: platform: Add helper for safer setting of driver_override
0df5d801359e3db1aaa49a9d16675b2cf5b3acab rpmsg: Constify local variable in field store macro
e70898ae1a42070fba7ecce77a3805ad1e01569e rpmsg: Fix kfree() of static memory on setting driver_override
3d14785980571ebb313a976e589b9d3563adc704 rpmsg: Fix calling device_lock() on non-initialized device
cff56d7a9274b2524743e184ae6b821c8b52bbb6 rpmsg: glink: Release driver_override
01e6885b75e25a2dd0726455ef18ef9ce5e7dc87 rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
cda248f169240440d2cb205ae0738fd3c0396989 x86: Fix .brk attribute in linker script
fbcd05a0dbda95506456e11e5696b6ef03cde86a Input: i8042 - add Fujitsu Lifebook E5411 to i8042 quirk table
39ae053abbad42b68c1bcf49abcde539beacec1d irqchip/stm32-exti: add missing DT IRQ flag translation
a0bf183db438507ffb1d6350f1564c75110cc47f dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
848b9c688865f77380d43ae974fc27fa223806a0 Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport
788b308340ef97f9148c9d69887cfc8c6415a425 fbdev: atyfb: only use ioremap_uc() on i386 and ia64
6c23b6d308aff9e6f2cf77873aa446cc56620b66 spi: npcm-fiu: Fix UMA reads when dummy.nbytes == 0
b6c09ff5eadad9e68969723c3523ddd4c0c6dd64 netfilter: nfnetlink_log: silence bogus compiler warning
fb02de64791c4427fad26dce4bcfa1b3666a0fa5 ASoC: rt5650: fix the wrong result of key button
b1f62e3ef90cc3b6b7a2e0a8312c5036a4303a36 fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
88d1aa03eb162d47667d5dcec6b81d8659da614b scsi: mpt3sas: Fix in error path
5f4f58eac361c2f98876eee23d079cee7dae8fa3 platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
7e429d1f39947609d2ce9767f5bfbde97a2b80cc platform/mellanox: mlxbf-tmfifo: Fix a warning message
cc1afa62e231e09d6a0da0041ebf407b313dc345 net: chelsio: cxgb4: add an error code check in t4_load_phy_fw
a31f8222a74ca923d7025ac4e38395781051035b ata: ahci: fix enum constants for gcc-13
784ef618b2ccba91ef06477dedc54138fa7fcc94 remove the sx8 block driver
2c9415ec8ea93870b979eb03f5848c4ad5303818 nvmet-tcp: move send/recv error handling in the send/recv methods instead of call-sites
4e53bab11f01a401a5acd3bc94335b27ec79106b nvmet-tcp: Fix a possible UAF in queue intialization setup
4b865e0d78a01abac905a8571bc5069ffb3150b8 Revert "ARM: dts: Move am33xx and am43xx mmc nodes to sdhci-omap driver"
792a91fcd20d03f1eecaeb05c762576683b5a6da PCI: Prevent xHCI driver from claiming AMD VanGogh USB3 DRD device
72f236b57f1c178270cfdd5d850ba5c1a18ed214 usb: storage: set 1.50 as the lower bcdDevice for older "Super Top" compatibility
5a6471372f9b28c72625af346d60137e8b3e7ee8 tty: 8250: Remove UC-257 and UC-431
03145e0ff8ab13cb1babc2b1984d29bdba9265d4 tty: 8250: Add support for additional Brainboxes UC cards
6dd5561b23854e3506516b63fea9e3ab98d1b4c0 tty: 8250: Add support for Brainboxes UP cards
8b0ecf2167a05d24f153efd7cf31a76dbb32fdda tty: 8250: Add support for Intashield IS-100
87e8e7a7aa1f96276252a90373de1d56add31918 Linux 5.4.260

--===============5312921706945666955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2e7db5bff46-fb2635ac69ab.txt

6618e7a740deda7d1e465166e9c810eb708f13ca ASoC: simple-card: fixup asoc_simple_probe() error handling
30ed998604372f779f2cadbb53a800d8f5a7a8fd coresight: tmc-etr: Disable warnings for allocation failures
f15dbcda2ce81ad0e08d6afed1d1adb2ab598f21 ASoC: tlv320adc3xxx: BUG: Correct micbias setting
d3204c0fdd33aef19df6aae44463b99c70cd1452 net: sched: cls_u32: Fix allocation size in u32_init()
7378415da0484fa62b0c7f7a2d90d90d7269512a irqchip/riscv-intc: Mark all INTC nodes as initialized
9ef4697548c21ac499f4da5bf9dcc6fcdfb48f9a irqchip/stm32-exti: add missing DT IRQ flag translation
96c7aac8d8049f29e2588c7a7c329cc7a7836566 dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
c64c237275b46c52e97cb020ed10d2028f214be4 powerpc/85xx: Fix math emulation exception
dd6d75eb00eeaa918ea4f5a0bef07265b425a3d8 Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport
768e857ac3e0aabc87e18b4f0ab15747628451eb fbdev: atyfb: only use ioremap_uc() on i386 and ia64
fc91bb3e1b2bc74d911fca43920384887220790c fs/ntfs3: Add ckeck in ni_update_parent()
92f9c7c7ddbf7c613741c68319e9022e560b855a fs/ntfs3: Write immediately updated ntfs state
6fe32f79abea81e918afcb7ebf8de9b4f45f8547 fs/ntfs3: Use kvmalloc instead of kmalloc(... __GFP_NOWARN)
c8cbae3cbbc4b11ba5970765dee1c4d6759d0be5 fs/ntfs3: Fix possible NULL-ptr-deref in ni_readpage_cmpr()
3bff4bb7f9c7d551c36d20d6763ba5187c17bae9 fs/ntfs3: Fix NULL pointer dereference on error in attr_allocate_frame()
84aabd18c8d7c526d89f91a12990e4dce1fa49ed fs/ntfs3: Fix directory element type detection
6a7a2d5a08642b46e210fc7b7103e9424167ff4b fs/ntfs3: Avoid possible memory leak
c6f6a505277fb62a938eee37d4a3626a7a72364d spi: npcm-fiu: Fix UMA reads when dummy.nbytes == 0
678edd2dfd55069062d491cb4eeff21fcb70f95e netfilter: nfnetlink_log: silence bogus compiler warning
8e1a6594d78283ff4a029f03d14eb645284a45af efi: fix memory leak in krealloc failure handling
b7ed4aa0c2e648090e720ca9eb22353036d06ede ASoC: rt5650: fix the wrong result of key button
9951b2309ea77755b9c45a402ccaa15d1a119270 ASoC: codecs: tas2780: Fix log of failed reset via I2C.
6a87b333ba4784ba23c1e74693f5c1b0268ac137 drm/ttm: Reorder sys manager cleanup step
50736464a75a4b43d824542848dedb8fee2ce014 fbdev: omapfb: fix some error codes
4e000daf394a1885eada74b5608af38aff595a42 fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
0eb733b53ebfe7c3713b6150f5998a0ea0764e8c scsi: mpt3sas: Fix in error path
cafa191b27dd3c6199529f36a6dfddb707c240c0 drm/amdgpu: Unset context priority is now invalid
9f9b2ec53aca630783493a2ccc3bab0794052133 gpu/drm: Eliminate DRM_SCHED_PRIORITY_UNSET
afe80b58eea3119515dc993e6372b9e84b518dff LoongArch: Export symbol invalid_pud_table for modules building
ec80ad4585d7163dcf8cad7c95f6b5d526b107dd LoongArch: Replace kmap_atomic() with kmap_local_page() in copy_user_highpage()
0f2840dabfea81b4770f0327dfb2705fedba85cf netfilter: nf_tables: audit log object reset once per table
8e4a77ba25ec7dc24c008d78c25ef6e766d0bab4 platform/mellanox: mlxbf-tmfifo: Fix a warning message
ff86d69b2e5004ec256a9301990acdaa282a777c drm/amdgpu: Reserve fences for VM update
98567c9d849b83f9be4a502677ada3aa42c9db67 net: chelsio: cxgb4: add an error code check in t4_load_phy_fw
f90656fbf6182aad42734a6b4fd4dc4bb156de43 r8152: Check for unplug in rtl_phy_patch_request()
31ae7876da36e522b65175f77f7ce270acb9903b r8152: Check for unplug in r8153b_ups_en() / r8153c_ups_en()
ed0ba37e7b9b2f9669d3ed0634356aef04ee0ef1 powerpc/mm: Fix boot crash with FLATMEM
9eab5008db6c98273acaa0e0dde0fdb25848217e io_uring: kiocb_done() should *not* trust ->ki_pos if ->{read,write}_iter() failed
803cc77a3acc3821f2f34c5d07338c108305f019 ceph_wait_on_conflict_unlink(): grab reference before dropping ->d_lock
b3eed11110486d3978722d891bcdcf19bbf4d79d power: supply: core: Use blocking_notifier_call_chain to avoid RCU complaint
e833591265672c1142f0ef07ae98c1ca6931ce28 perf evlist: Avoid frequency mode for the dummy event
7ab62e3415fb59289ab6dea31f0cc0237b949200 x86: KVM: SVM: always update the x2avic msr interception
21ca008c53a50dd4cef9ebf646e1c74819e610ca mm/mempolicy: fix set_mempolicy_home_node() previous VMA pointer
9411dbe2c66c37c6018947bdbe8d89bc6118b385 mmap: fix error paths with dup_anon_vma()
977ae4dbe23131e73e0e563e0aa486a2ccf5dc93 ALSA: usb-audio: add quirk flag to enable native DSD for McIntosh devices
b25a2f247083389e44a1c7ffb9375c7cf20fabb5 PCI: Prevent xHCI driver from claiming AMD VanGogh USB3 DRD device
6f17be270003944eea3eabc559768c1a96ffbe6c usb: storage: set 1.50 as the lower bcdDevice for older "Super Top" compatibility
e7a802447c491903aa7cb45967aa2a934a4e63fc usb: typec: tcpm: Fix NULL pointer dereference in tcpm_pd_svdm()
23107989be8e2aaccded5a9c6fbe41ae19e06ea8 usb: raw-gadget: properly handle interrupted requests
df6cfab66ff2a44bd23ad5dd5309cb3421bb6593 tty: n_gsm: fix race condition in status line change on dead connections
abcb12f3192d644889297c9e640246ac223e586e tty: 8250: Remove UC-257 and UC-431
8af676c69815b91443a5b6958a50ea390f1e3fcc tty: 8250: Add support for additional Brainboxes UC cards
cdd260b220d9637eda32f40c8418a62a43d85719 tty: 8250: Add support for Brainboxes UP cards
b75ee2d9d792fbd9f2a57c683323b5ececb9d7b8 tty: 8250: Add support for Intashield IS-100
bfe9bde05fcd22ab97932f3b66c1c0f4a7183a1f tty: 8250: Fix port count of PX-257
31ebf431ed020692d9c8b855e89980f6e0497c4b tty: 8250: Fix up PX-803/PX-857
c3444894e85539511c2e524f5214fb8a687258cf tty: 8250: Add support for additional Brainboxes PX cards
3017a17ad6b98fe638e358e2c2d77c1d80bab769 tty: 8250: Add support for Intashield IX cards
6bebd303ad7ea12634c1a277e2e426898cbe616e tty: 8250: Add Brainboxes Oxford Semiconductor-based quirks
5c59879031eaeeeed501e6827e672467fc6dc0a9 misc: pci_endpoint_test: Add deviceID for J721S2 PCIe EP device support
c1c15b09f456ae6f41d6fa78effb8a522ad2529a ALSA: hda: intel-dsp-config: Fix JSL Chromebook quirk detection
585da49ad62c93bd7cce71ac384e5c9c884d8ba4 ASoC: SOF: sof-pci-dev: Fix community key quirk detection
fb2635ac69abac0060cc2be2873dc4f524f12e66 Linux 6.1.62

--===============5312921706945666955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73d52afec3ab-799441832db1.txt

8555438a0d87a2e3eb0c7b01e81d1f7f01da119d ASoC: Intel: sof_sdw: add support for SKU 0B14
4dfa1e33d4817a6df399a327699c67d3ca37eb63 ASoC: simple-card: fixup asoc_simple_probe() error handling
ac947c0992ef3ce7c5181ac8c7e798caad676c08 coresight: tmc-etr: Disable warnings for allocation failures
0716f52fa3345cd2239f7470d96736dd71068bdb ASoC: fsl-asoc-card: use integer type for fll_id and pll_id
31af9e3be3cdd2552f2079fd311a2b036036dfb4 ASoC: core: Do not call link_exit() on uninitialized rtd objects
6f9195596a6fa7428522d2214ac76af52095cba7 ASoC: tlv320adc3xxx: BUG: Correct micbias setting
92705546718b56a33b89664be7c2fd9683439225 net: sched: cls_u32: Fix allocation size in u32_init()
4bd493ce8d7417ae9dd2f9a65c9faa4102c849fe arm64: dts: imx93: add the Flex-CAN stop mode by GPR
4b0dfa2fc745c99fd418e936654384f11fe18936 can: flexcan: remove the auto stop mode for IMX93
b65f1eec2d8e2b8b289e0d334f26192e3fe19063 irqchip/riscv-intc: Mark all INTC nodes as initialized
5976e4ed14057d320bc78158d8ee31b4fb31cb4b irqchip/stm32-exti: add missing DT IRQ flag translation
142ac0fda55348dc16ddb3e63220d61676b2621d dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
e2fa6f732a73a8f3104072505e1b3ce0ccf17631 ata: pata_parport: add custom version of wait_after_reset
0cae483a9c8e389ccfce2271cd1f46d7a8302009 ata: pata_parport: fit3: implement IDE command set registers
d4c3cb925e65330de72ff61b942e66c5d354cf38 powerpc/85xx: Fix math emulation exception
a18a7cc55c5b092679b2c7928c9ce9a7e9cb7e75 media: i2c: ov8858: Don't set fwnode in the driver
83a28f46ed3ceed8346a9c109ddf2a72f0c814fa Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport
78b4576f0e38bdf48a60193aa252f1926005e11d fbdev: atyfb: only use ioremap_uc() on i386 and ia64
8d3d7dbdbdddbee6ba07a3621f1dd8842c78152c fs/ntfs3: Add ckeck in ni_update_parent()
28ece3bd8596b7566941d01cfc32c21980895a7b fs/ntfs3: Write immediately updated ntfs state
36ffca949ab2884fa27b8c5c8500c4034b313a34 fs/ntfs3: Use kvmalloc instead of kmalloc(... __GFP_NOWARN)
1d7dd485108d4f633b543c9c14071cc325b68ae5 fs/ntfs3: Add more attributes checks in mi_enum_attr()
31baaf864b39392b29c9fdc391bb32440d268bc0 fs/ntfs3: Fix alternative boot searching
da05aa786c20f5bb40e1ff16935359959fa0f778 fs/ntfs3: Add more info into /proc/fs/ntfs3/<dev>/volinfo
d408008a881a108c3681a84e185575b9bbebec6a fs/ntfs3: Do not allow to change label if volume is read-only
3228a2e0e5a7eb28ba99cf16c6ea192550d508d9 fs/ntfs3: Fix possible NULL-ptr-deref in ni_readpage_cmpr()
0030ccd87a8775b25341c3907124d3387a5dc411 fs/ntfs3: Fix NULL pointer dereference on error in attr_allocate_frame()
b9ec0e799a2d739a0c18023dcb52c7d2b4fbdf49 fs/ntfs3: Fix directory element type detection
6777f23bca8956ea57095f40e7fc183890e2da69 fs/ntfs3: Avoid possible memory leak
c68a8c5b50b91f179e2d413c16b942ec6893b689 spi: npcm-fiu: Fix UMA reads when dummy.nbytes == 0
988ed1c96c424885be7b551c53c6b309879c5058 ASoC: soc-dapm: Add helper for comparing widget name
ead8d9a6b6ffdcb742ecbe113f5d492411d2a91e netfilter: nfnetlink_log: silence bogus compiler warning
5c4e4f31643decae8672783c39ec589fd2c4940c net/mlx5: Bridge, fix peer entry ageing in LAG mode
c76be4af694e0b952d8cd9aecaaf2a710e8b4124 x86/efistub: Don't try to print after ExitBootService()
ce5329ee79e5efa582fa7fd131cdd0cf93a006c7 efi: fix memory leak in krealloc failure handling
4dd62532e05cb961ab7a6e2583b634d106fcb83d ASoC: rt5650: fix the wrong result of key button
652d60ecb7a5975caa85903e4dd9c556b1a36d66 ASoC: codecs: tas2780: Fix log of failed reset via I2C.
0074d0980bf868c6c07fb18450f574a7cb95921f s390/kasan: handle DCSS mapping in memory holes
93ff3297b04a3d2565cb35c0e47477044dbf37ab drm/ttm: Reorder sys manager cleanup step
0a997e6eeee89bc5e5143b72c580a0658919d437 fbdev: omapfb: fix some error codes
8377f82beacf3873d0eb9d0483e49a932e8fc8c9 fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
22da32b45717a3eaedd586eddd7a58b9e0f6ab2e scsi: mpt3sas: Fix in error path
4debab37b1bca4ecf372aa3486905d0d86ac8ab8 ASoC: da7219: Correct the process of setting up Gnd switch in AAD
4ca54e8b459d715978fefa2b231e9f970d4c863e drm/amdgpu: Unset context priority is now invalid
19fe554e5fcf89ed5b2b1769fd078066df13c958 gpu/drm: Eliminate DRM_SCHED_PRIORITY_UNSET
74f9c03ecf795d08c4e03fdfe0126d3b8c35ecf0 LoongArch: Use SYM_CODE_* to annotate exception handlers
c86a4fbc2d5aa10c2b7ecbb7d91a667b28544c61 LoongArch: Export symbol invalid_pud_table for modules building
6b43fea5f24505e9844f347a8838d6a5471b9ef5 LoongArch: Replace kmap_atomic() with kmap_local_page() in copy_user_highpage()
99d311781fe548878f324d6a9026d1f7371b860d LoongArch: Disable WUC for pgprot_writecombine() like ioremap_wc()
6cca6f997088ff3a14383e61cdc75814f3685770 netfilter: nf_tables: audit log object reset once per table
6ca3c25f5472a0b62fdf6a5eb7b5ce2368a79076 platform/mellanox: mlxbf-tmfifo: Fix a warning message
9f0400d31e56b784a99d479760bd7bb7565923e5 drm/amdgpu: Reserve fences for VM update
17002b8f2606bc4311c937f8fc33d7e401f95bbc riscv: dts: thead: set dma-noncoherent to soc bus
19471af243b232aa796fb3f2d7b690feb241cfe7 net: chelsio: cxgb4: add an error code check in t4_load_phy_fw
b233d39f7e15011561b372f6024704186a24f8d0 r8152: Check for unplug in rtl_phy_patch_request()
c1d14ab7d66661d3dded45599e1515cbba968058 r8152: Check for unplug in r8153b_ups_en() / r8153c_ups_en()
fd318cc5b221e460392d6cbe50ac43b41506746e powerpc/mm: Fix boot crash with FLATMEM
fd652af1e1f99a9dd71c9aaffc514da890fd6d7e io_uring: kiocb_done() should *not* trust ->ki_pos if ->{read,write}_iter() failed
4ec5def876948e199efb370d394646d2f49d3a9d ceph_wait_on_conflict_unlink(): grab reference before dropping ->d_lock
07256dc046b1be329940f9516c0ae74eec09a9f0 drm/amd/display: Don't use fsleep for PSR exit waits
7fba72536eb5796311b4ecf419f517e8c5bfae31 rust: make `UnsafeCell` the outer type in `Opaque`
a58f5fabcab0c3e15b59462637b123d4edc851c7 rust: types: make `Opaque` be `!Unpin`
65d457433a083e58a3985e964ff68eb543c9f4af power: supply: core: Use blocking_notifier_call_chain to avoid RCU complaint
cd91606eff4603552a46e18643e38dd59e1e07e0 perf evlist: Avoid frequency mode for the dummy event
578c20ab383f186f908c5b080ed4562cf850de93 mmap: fix vma_iterator in error path of vma_merge()
c75a5e421b07328387514db647ca4ad5ced27ac9 mmap: fix error paths with dup_anon_vma()
52d89332fbc617475cd7b7b26d3a47488aba5fe8 ALSA: usb-audio: add quirk flag to enable native DSD for McIntosh devices
c99f302ea6799cc52517023d78754483475262a1 PCI: Prevent xHCI driver from claiming AMD VanGogh USB3 DRD device
80105fc04b44879b7060e2ec03cae4f6f5d0c408 usb: storage: set 1.50 as the lower bcdDevice for older "Super Top" compatibility
de5ac4d46304b385df999715f2ea36d84a1914f5 usb: typec: tcpm: Add additional checks for contaminant
9ee038590d808a95d16adf92818dcd4752273c08 usb: typec: tcpm: Fix NULL pointer dereference in tcpm_pd_svdm()
885108988763cf2e53929e171f7cdf9cf9cc7b09 usb: raw-gadget: properly handle interrupted requests
fd277724946de74f92ca0c7930ba3f69c2d3c3a9 Bluetooth: hci_bcm4377: Mark bcm4378/bcm4387 as BROKEN_LE_CODED
19d34b73234af542cc8a218cf398dee73cdb1890 tty: n_gsm: fix race condition in status line change on dead connections
ca7f138b2c5254755eece3cc0b9c3aa6eb391673 tty: 8250: Remove UC-257 and UC-431
a4a09f0ed3cdda9040120dd62ef9c4eabdccf990 tty: 8250: Add support for additional Brainboxes UC cards
933dde5b20827ff8965124144efdb0b4b14dbfbe tty: 8250: Add support for Brainboxes UP cards
256a534427e9ed2e6cf266c0e7a653ebc252278b tty: 8250: Add support for Intashield IS-100
98f984ff81de70631a5704205dd37643846f1b8a tty: 8250: Fix port count of PX-257
21b8147a36f84b6008767db701e3559c7ec4cfa4 tty: 8250: Fix up PX-803/PX-857
8435b1f55760281c75f778166f866107fc645f72 tty: 8250: Add support for additional Brainboxes PX cards
7ffbf5db6963f9ae083914d6e1541e41df8791da tty: 8250: Add support for Intashield IX cards
71a913eb533170ef84a8f610c6ac87c2e27da537 tty: 8250: Add Brainboxes Oxford Semiconductor-based quirks
fe3545fb7c391cf743eea80b39b3580ec881bfaa dt-bindings: serial: rs485: Add rs485-rts-active-high
9f625a9ec6adf264ad5ff348f8c1c49832d8121b misc: pci_endpoint_test: Add deviceID for J721S2 PCIe EP device support
575d3966a7da3bdab7a0edc42998453203346cbd serial: core: Fix runtime PM handling for pending tx
aab16960e6e7250cab3c4488df055c8176c029ba ALSA: hda: intel-dsp-config: Fix JSL Chromebook quirk detection
dd1756d791793975db68b32760a6b779492377c5 ASoC: SOF: sof-pci-dev: Fix community key quirk detection
799441832db16b99e400ccbec55db801e6992819 Linux 6.5.11

--===============5312921706945666955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac6cb619d608-8afabe2118a9.txt

2a79e92f23bce01a197486738ac11e3d1c04ef58 drm/amd/display: Don't use fsleep for PSR exit waits
90f039c3ffed257f9247d8b7d749f6a9a1438d37 power: supply: core: Use blocking_notifier_call_chain to avoid RCU complaint
67a21d9b9342e0ad5b0ee28c6cc88ebb3019adda perf evlist: Avoid frequency mode for the dummy event
9034c87d61be8cff989017740a91701ac8195a1d tracing: Have trace_event_file have ref counters
fa18a8a0539b02cc621938091691f0b73f0b1288 eventfs: Remove "is_freed" union with rcu head
9aaee3eebc91dd9ccebf6b6bc8a5f59d04ef718b eventfs: Save ownership and mode
ea4c30a0a73fb5cb2604539db550f1e620bb949c eventfs: Delete eventfs_inode when the last dentry is freed
055907ad2c14838c90d63297f7bab8d180a5d844 eventfs: Use simple_recursive_removal() to clean up dentries
aa771b1e014e74266a3cc2d20b55d61456237a19 ALSA: usb-audio: add quirk flag to enable native DSD for McIntosh devices
f33cf4647b59155c30ead94492eefe32e2cae0ec PCI: Prevent xHCI driver from claiming AMD VanGogh USB3 DRD device
262a3e5ae39d8362cd4d5502e2d7a9efc3c8ee99 usb: storage: set 1.50 as the lower bcdDevice for older "Super Top" compatibility
04e5dd46bf1519cf9a14b3dd20d7902dac408a1c usb: typec: tcpm: Add additional checks for contaminant
b37a168c0137156042a0ca9626651b5a789e822b usb: typec: tcpm: Fix NULL pointer dereference in tcpm_pd_svdm()
45285dba03619f653b86678d812966373142406b usb: raw-gadget: properly handle interrupted requests
5c9e997a721ac2c404f801a0253f38ed07812007 Bluetooth: hci_bcm4377: Mark bcm4378/bcm4387 as BROKEN_LE_CODED
ce4df90333c4fe65acb8b5089fdfe9b955ce976a tty: n_gsm: fix race condition in status line change on dead connections
88f73346c3b4fc8c804d9ae46cabee402f6a37b6 tty: 8250: Remove UC-257 and UC-431
67a25d5e8759d1f38a81e8acd38d85bd3069baff tty: 8250: Add support for additional Brainboxes UC cards
c37e342007134bd362ea0ab3fcd236f815db1115 tty: 8250: Add support for Brainboxes UP cards
8b48255a0d3ad853965cb7cb0a361a62f78e282d tty: 8250: Add support for Intashield IS-100
143b10775f106a65f4741d5c16bac04bb17efcb0 tty: 8250: Fix port count of PX-257
9878818073222b0be5fc24262fa7f1711f2bb854 tty: 8250: Fix up PX-803/PX-857
0afb84c91c9785c8dadc77713c2d0f419ad204dc tty: 8250: Add support for additional Brainboxes PX cards
e74f2c73e88b5800d94197f4e6efba8dbae43e10 tty: 8250: Add support for Intashield IX cards
f35ce68d39c619d55300c3e0de40f5c82a1b1bad tty: 8250: Add Brainboxes Oxford Semiconductor-based quirks
f50fcc088ebd41ba5c777212338d75e656d5a3c2 dt-bindings: serial: rs485: Add rs485-rts-active-high
be3e3ab567b77fbf49e61fc7cea2fff84540de97 misc: pci_endpoint_test: Add deviceID for J721S2 PCIe EP device support
f1125301091a2bbdca0562fdc70a2482c8fcca24 serial: core: Fix runtime PM handling for pending tx
f09e16eb277144fd813b872507cf395ebc619264 ALSA: hda: intel-dsp-config: Fix JSL Chromebook quirk detection
6702961473964dff8e371d1d3b86925e87c3e408 ASoC: SOF: sof-pci-dev: Fix community key quirk detection
8afabe2118a9fccaa19a51ef7a1d18e941b712b0 Linux 6.6.1

--===============5312921706945666955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21e80f3841c0-305230142ae0.txt

f82eb06a40c86c9a82537e956de401d497203d3a ASoC: tegra: machine: Handle component name prefix
168d97844a61db302dec76d44406e9d4d7106b8e ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
a2492ff1fcb94ee823d38a3965138e6ab33a4f80 PCI: xilinx-nwl: Remove redundant code that sets Type 1 header fields
22f38a2442730183289c28652b2c01264e66a563 dt-bindings: PCI: xilinx-nwl: Modify ECAM size in the DT example
177692115f6f7abac90d05dfa9054f40818718c2 PCI: xilinx-nwl: Rename the NWL_ECAM_VALUE_DEFAULT macro
2fccd11518f19571f3802f22d2aad6e72b254c3e PCI: xilinx-nwl: Modify ECAM size to enable support for 256 buses
e2b0bac1aae44d603817b55d62553f3d3557d5a7 dt-bindings: pinctrl: qcom,sa8775p-tlmm: add missing wakeup-parent
a977ee945e9490fabd33dcc33399e992252598cf PCI: xilinx-cpm: Move IRQ definitions to a common header
4ae1cd7d4be2d1388bcfcd8371eb001a4cec88e2 dt-bindings: PCI: xilinx-xdma: Add schemas for Xilinx XDMA PCIe Root Port Bridge
8d786149d78c7784144c7179e25134b6530b714b PCI: xilinx-xdma: Add Xilinx XDMA Root Port driver
1110581412c7a223439bb3ecdcdd9f4432e08231 cxl/region: Prepare the decoder match range helper for reuse
f01b371b0794f43586d4f0b7dd0d9226c25553e5 ALSA: hda: cs35l41: Use reset label to get GPIO for HP Zbook Fury 17 G9
a7423e9019a9a595919da44104725eef8a518652 ALSA: hda: cs35l41: Assert reset before system suspend
fff393db71c1d53a13f9eb2f8da77c1f5e4e30bc ALSA: hda: cs35l41: Assert Reset prior to de-asserting in probe and system resume
881b7bce0c250386680b49b637455d31238a4b30 ALSA: hda: cs35l41: Run boot process during resume callbacks
2ee06ff5d7cf5f68bab2bf65a946bb2ffe9982dd ALSA: hda: cs35l41: Force a software reset after hardware reset
33790d1f039114a829433b89fc55a0d781d38d62 ALSA: hda: cs35l41: Do not unload firmware before reset in system suspend
a51d8ba03a4fc92940d5e349f0325f36e85a89cb ALSA: hda: cs35l41: Check CSPL state after loading firmware
76c121821a3128eb9d0183a525cf334beb9ccc47 ASoC: cs35l41: Detect CSPL errors when sending CSPL commands
926f192f005fe957ea1bfe4635af10219ba363a2 ASoC: codecs: Add aw88399 amplifier driver
11817547b7a2cfad46e17e772a9002dc3e60f747 ASoC: fix widget name comparisons (consider DAI name
246f388ec12b2e6659fd002a1049f5a34203d423 sc7180: Add qdsp based soundcard
60781d2d5899d6fc5fd173c1bcffaaec39643e17 ASoC: Intel: bytcr_wm5102: add various quirks
c9501d268944d6c0475ecb3e740a084a7da9cbfe PCI: endpoint: Fix double free in __pci_epc_create()
0fce6e5c87faec2c8bf28d2abc8cb595f4e244b6 PCI: Simplify pcie_capability_clear_and_set_word() to ..._clear_word()
19a214bffdf7abb8d472895bb944d9c269ab1699 perf vendor events intel: Add broadwellde two metrics
4ece2a7e88e1624f52c56d44394e4af1a13b1137 perf vendor events intel: Add tigerlake two metrics
fae6389f912eb0b6aea1366814b5501077b5dbac MAINTAINERS: Add tools/testing/cxl files to CXL
0b783d2e82d827af73c779e8e8f95d07e992b451 perf tests: test_arm_coresight: Simplify source iteration
13fc6455fa19b0859e1b9640bf09903bec8df4f4 landlock: Make ruleset's access masks more generic
d7220364039f6beb76f311c05f74cad89da5fad5 landlock: Allow FS topology changes for domains without such rule type
a4ac404b3032562ed6a34232b5266d0f446dd799 landlock: Refactor landlock_find_rule/insert_rule helpers
6146b6141770206792d0e1155794cc48697c7985 landlock: Refactor merge/inherit_ruleset helpers
0e7410112964168a65578002269ae3b80b207936 landlock: Move and rename layer helpers
7a11275c378753fbdf00f2cfc80bc86a119ca67d landlock: Refactor layer helpers
0e0fc7e8eb4a11bd9f89a9c74bc7c0e144c56203 landlock: Refactor landlock_add_rule() syscall
fff69fb03dde1dfa348cfdb74b13287dabe42c25 landlock: Support network rules with TCP bind and connect
1fa335209f6ad9d554655bb802c5b49b855d6237 selftests/landlock: Share enforce_ruleset() helper
a549d055a22e4fc5559ef642b30721899fa07b75 selftests/landlock: Add network tests
5e990dcef12eebf683d209bac5e14591308dc216 samples/landlock: Support TCP restrictions
51442e8d64bcb7ac92d0cde5dccda0cfa94630fa landlock: Document network support
39763480dd19fae66c0051a5f42d1ee4dfdc18cb 9p/net: xen: fix false positive printf format overflow warning
e02be6390d6fddae6b4b9053caea9fc5ca011f32 9p/fs: add MODULE_DESCIPTION
ce07087964208eee2ca2f9ee4a98f8b5d9027fe6 9p/net: fix possible memory leak in p9_check_errors()
40ea89fb19fdb73472f63a4b00c728ebb55af1b5 uacce: make uacce_class constant
e6b3d55b67d00c084a2b98c594330411fb4ebeac tty: n_gsm: add copyright Siemens Mobility GmbH
efc3d7d20361cc59325a9f0525e079333b4459c0 ALSA: scarlett2: Rename scarlett_gen2 to scarlett2
f3c42a2da45f87d84bd046e83d1e964d7c41dbb5 ALSA: scarlett2: Rename Gen 3 config sets
701949cc01283675054636f741f505f2627454b7 ALSA: scarlett2: Add support for reading firmware version
2190b9aea4eb92ccf3176e35c17c959e40f1a81b ALSA: scarlett2: Allow passing any output to line_out_remap()
3473185f31df29ac572be94fdb87ad8267108bec ALSA: scarlett2: Remap Level Meter values
fe981e67568c41de6caae25d70b5f203b94452cc ALSA: virtio: use ack callback
800dce42777cb720fbfb731a8efc36892a1d84ad Merge tag 'icc-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
5ab1a0474ce4ec5359f4514468371bcd9ccdcacd Merge tag 'extcon-next-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
9b6db9a3a675fc2f33b587a9909dcef20c4b3794 Merge tag 'thunderbolt-for-v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
3e238417254bfdcc23fe207780b59cbb08656762 media: nuvoton: VIDEO_NPCM_VCD_ECE should depend on ARCH_NPCM
303d77a6e1707498f09c9d8ee91b1dc07ca315a5 Merge branch 'topic/ppc-kvm' into next
7ddc21e317b360c3444de3023bcc83b85fabae2f padata: Fix refcnt handling in padata_free_shell()
04a93202ed7c3b451bf22d3ff4bcd379df27f299 certs: Break circular dependency when selftest is modular
f5fb88e5301ba7b8cb85063d6b6b3bd378907e25 crypto: rsa - Add module alias for pkcs1pad
a411f6debeb33e2ec8f5825f0c41497317c0504e dt-bindings: crypto: qcom,prng: document SA8775P and SC7280
08debaa5cb31da50725a8cb2f06d3f617a9caa98 crypto: shash - eliminate indirect call for default import and export
9924003807a9738b3f5295174b6c623f5a85eb97 crypto: sparc/crc32c - stop using the shash alignmask
0174275a08e1ed72b3a4ddee462ee3d75c13cc65 crypto: stm32 - remove unnecessary alignmask
71e8c241b22618484137255f39fcb67efa5ef962 crypto: xilinx/zynqmp-sha - remove unnecessary alignmask
9cf52f7b083d11a1c404c76baf601e71bfc3fb6b crypto: mips/crc32 - remove redundant setting of alignmask to 0
d72c46f7985a22ceb39a69a3bfe05606ec891504 crypto: loongarch/crc32 - remove redundant setting of alignmask to 0
21415bfe8b5543c41b64b19674e5fcc2c942623e crypto: cbcmac - remove unnecessary alignment logic
f9dc9f2e4072de356614d95940c9d7f448a4e334 crypto: cmac - remove unnecessary alignment logic
25c74a39e0f637a44982c3820a583755aedc9811 crypto: hmac - remove unnecessary alignment logic
1fb90689bc7ced529152fec406faddd0bcbf99f1 crypto: vmac - don't set alignmask
a2b1118052c41ca92cbc2366e77b2f0ff3b054ba crypto: xcbc - remove unnecessary alignment logic
345bfa3c10ced43281877ce68ae7b3bf360afc76 crypto: shash - remove support for nonzero alignmask
69dde0a1fa9a45faf2d863cfc0deb1e82ba5c7a9 libceph: stop checking crypto_shash_alignmask
eed577b9a9220dc9f3968b54d055a3884d219897 crypto: drbg - stop checking crypto_shash_alignmask
2125c11efd83a5aeb9bf04bcbc83b49e8d7e2afb crypto: testmgr - stop checking crypto_shash_alignmask
321dfe9777a88cdafe676bb03bab07af26c6cfd8 crypto: adiantum - stop using alignmask of shash_alg
f6f1514cf72e5d9c2b7c2bc53c43f482b6183d29 crypto: hctr2 - stop using alignmask of shash_alg
3dca18fcfebf33f2a73876f9314f7621c2e2fb0b crypto: shash - remove crypto_shash_alignmask
cf27d9475f37fb69b5bc293e6e6d6c1d03cf7cc6 crypto: jitter - use permanent health test storage
4f5e6c9921112a8eebbaca344d36054418ac6e3a crypto: sun4i-ss - Convert to platform remove callback returning void
57e5d4de0713fbc10b4b7f821413a2475cadf04a crypto: sun8i-ce - Convert to platform remove callback returning void
a345d0a956673191f2263565570b1f11ac951f0f crypto: sun8i-ss - Convert to platform remove callback returning void
49f49d64348985d893eb919f48f77311ba2678fe crypto: amcc/crypto4xx - Convert to platform remove callback returning void
015e07aa043d50985787f51f230f486851fd2401 crypto: amlogic-gxl-core - Convert to platform remove callback returning void
8819da7e685008de2c1926c067a388b1ecaeb8aa crypto: aspeed-acry - Convert to platform remove callback returning void
7866701cd27403a57b046caa4773862574b92f0b crypto: aspeed-hace - Convert to platform remove callback returning void
5d966381bf7a2cdb4ce5830d06035cf94de9264d crypto: atmel-aes - Convert to platform remove callback returning void
413f850d022db401a99d85886d42f965e447253f crypto: atmel-sha - Convert to platform remove callback returning void
5cc3e7bca8854c09429989317457e421de017a5a crypto: atmel-tdes - Convert to platform remove callback returning void
a63e2236dd46503b8617255b9da88ef2f102e523 crypto: axis/artpec6 - Convert to platform remove callback returning void
580399bbc43bce232b46251e175e600407b08f5b crypto: bcm/cipher - Convert to platform remove callback returning void
304a2efe9d55875c6805f3c2957bc39ceebbc5c0 crypto: caam/jr - Convert to platform remove callback returning void
11575ef99fe1f8d2c7a77f5f3fbe6c54134f613d crypto: ccp/sp - Convert to platform remove callback returning void
e7edfb41718a40b8a95785f376d41d876cc360a8 crypto: ccree/cc - Convert to platform remove callback returning void
b0d49b30ef64ac879b491080bf80ef7bcb293ef6 crypto: exynos-rng - Convert to platform remove callback returning void
aa2f8e9a3f74f6e808da5a91c716679cc797a3ef crypto: gemini/sl3516-ce - Convert to platform remove callback returning void
31ce0b0676ef22baf8719f4dffd73fb33bae0d10 crypto: hisilicon/sec - Convert to platform remove callback returning void
151356ceb974b93106159f0368b6ab1f1699031a crypto: hisilicon/trng - Convert to platform remove callback returning void
5c5d9715c693b6be52a609892e1d3a6415defabe crypto: img-hash - Convert to platform remove callback returning void
4f7f841f0922863aede9588b767fda080d924f79 crypto: inside-secure/safexcel - Convert to platform remove callback returning void
2fd7c206317beb185ac6dcb0aa420862da29c370 crypto: intel/ixp4xx-crypto - Convert to platform remove callback returning void
98272bf6388dff93dde26e782d5485793d9790f5 crypto: intel/keembay-ocs-aes - Convert to platform remove callback returning void
b6b73a24fbdb1cb6753635b0b36eb61f1a3799ec crypto: intel/keembay-ocs-ecc - Convert to platform remove callback returning void
b28e9179dc5fd28db2205c35fedf733f705fde33 crypto: intel/keembay-ocs-hcu - Convert to platform remove callback returning void
e79de44e9d7b4b319990508c3c8a585a7c709bf2 crypto: marvell/cesa - Convert to platform remove callback returning void
fdfe6c3248748b0ba21e9f4b94d4abc75deedfae crypto: mxs-dcp - Convert to platform remove callback returning void
a0061b93c6e38024ba002f6a678401b9a66b3876 crypto: n2_core - Convert to platform remove callback returning void
e0dffa0ea94269d660f521ac74018b8f7ed4be37 crypto: omap-aes - Convert to platform remove callback returning void
edfb5a04a103d77794f4ee68bb822c9c8207ad80 crypto: omap-des - Convert to platform remove callback returning void
cf5334f09972941fc1513e73ae852be972577ae7 crypto: omap-sham - Convert to platform remove callback returning void
a37049f3532b97b597b2f4a228a5b5cc4ab29c9d crypto: qce - Convert to platform remove callback returning void
37548f1dd35de924bb9a1b1dafdb4d4bffd42ddd crypto: qcom-rng - Convert to platform remove callback returning void
0a5cb2615e042012c4985fcf909c8aefef0a3444 crypto: rockchip/rk3288 - Convert to platform remove callback returning void
09f8f67ff1c6e13db1d47e0d027e80d51e231875 crypto: s5p-sss - Convert to platform remove callback returning void
b1010711c029cb3b21e1f8407b91434158327446 crypto: sa2ul - Convert to platform remove callback returning void
a48c68aa298ccee2512c8bd2081350d465e95bc3 crypto: sahara - Convert to platform remove callback returning void
afa39e6e2b8569ec280fd3e91d519537ef747d9a crypto: stm32/crc32 - Convert to platform remove callback returning void
88b01c8abfc40b473665343ec2b8a353ad9444a4 crypto: stm32/cryp - Convert to platform remove callback returning void
ce52705e6d1fbb00e43195063ba79c6be7873c95 crypto: talitos - Convert to platform remove callback returning void
02f393c1dcadfc10d07f916ef314e9947a871609 crypto: xilinx/zynqmp-aes-gcm - Convert to platform remove callback returning void
bc456c7e24a2f3645117621926178c7ed20040e7 crypto: xilinx/zynqmp-sha - Convert to platform remove callback returning void
33fc506d2ac514be1072499a263c3bff8c7c95a0 crypto: hisilicon/qm - prevent soft lockup in receive loop
93b2f7de7db598b0fe429948c739c212f8316330 crypto: qat - add infrastructure for error reporting
df8c184b77a9c6d52e6c7627bbcb902cdc4d2171 crypto: qat - add reporting of correctable errors for QAT GEN4
4926e89d19b0631d8f5f5f292c4caf0f0de08f4f crypto: qat - add reporting of errors from ERRSOU1 for QAT GEN4
895f7d532c843f49e0b6dc8341bb911b26da4731 crypto: qat - add handling of errors from ERRSOU2 for QAT GEN4
b67bf7babe36c6c15623ec22ed13ec9069a6cf37 crypto: qat - add handling of compression related errors for QAT GEN4
86df79c3a40a0085555aaa475b4b16c8728ef952 crypto: qat - add adf_get_aram_base() helper function
22289dc95833c6584aea1f4e8ab9f4f1641bb076 crypto: qat - add handling of errors from ERRSOU3 for QAT GEN4
532d7f6bc458042571752168bcb5e1fdc576b8c4 crypto: qat - add error counters
99b1c9826e481c3ebe6e7d905b7a0edf853639fd crypto: qat - count QAT GEN4 errors
2990d2edac6061c6f0f646a46e40957244be2268 crypto: qat - refactor fw config related functions
f7df2329eec1729a606bba8ed1566a1b3c248bad crypto: qat - use masks for AE groups
a238487f7965d102794ed9f8aff0b667cd2ae886 crypto: qat - fix ring to service map for QAT GEN4
8e6857f76dafba874593107f9e5c20030c5956ed crypto: qat - move admin api
e8eed5f7366f1f5decb694168bd06fb59ef6b12c units: Add BYTES_PER_*BIT
02e7f67c47269135f41650ac1b693034e3e8f507 crypto: qat - add bits.h to icp_qat_hw.h
c7fd53796dbd09c3ef55032925bc7f8f238f9405 crypto: qat - add retrieval of fw capabilities
d9fb8408376e70a903d06ac86e42e0d0f44a5785 crypto: qat - add rate limiting feature to qat_4xxx
db74e16258198094701f18ab4da3410c44ffdb2e crypto: qat - add rate limiting sysfs interface
dbc8876dd873a6ac5e3191b419d2de5ca613165f crypto: qat - add rp2svc sysfs attribute
71fed09b49c168435fc28d57870007495475d946 crypto: qat - add num_rps sysfs attribute
03c76e8e7a8d0d465838b8eaffcc07bdcc364f4d crypto: qat - move adf_cfg_services
203b01001c4d741205b9c329acddc5193ed56fbd crypto: qat - fix deadlock in backlog processing
45b40f9cf10d9ad33828f00e952e9942adf1e114 MAINTAINERS: update AMD CRYPTOGRAPHIC COPROCESSOR (CCP) DRIVER - SEV SUPPORT
201c0da4d0298cfcd06a4548f94b90e3817b2e1b treewide: Add SPDX identifier to IETF ASN.1 modules
acd7799574e57f1e494a5b85741eee78d1e93aca crypto: shash - remove crypto_shash_ctx_aligned()
977755579d3f7f6ad6b719b0f50c924c89ea8c1e crypto: sun4i-ss - remove unnecessary alignmask for ahashes
12e06ca3b98326e6320b74c18d344db294f2e5ae crypto: sun8i-ce - remove unnecessary alignmask for ahashes
028a14470e0f937f037d2193d836148af8dc2d5c crypto: sun8i-ss - remove unnecessary alignmask for ahashes
a5e12d04e5226cd7afecd020a4f66d7ac73fd90e crypto: atmel - remove unnecessary alignmask for ahashes
a06f7a8a8397ca05cee3805a5850fbb84e585fb0 crypto: artpec6 - stop setting alignmask for ahashes
d39caf81248703164dee256611dc801102653830 crypto: mxs-dcp - remove unnecessary alignmask for ahashes
13d13bba26a0930a4c9527bf2e589d79074b45e5 crypto: s5p-sss - remove unnecessary alignmask for ahashes
492444c3ed8fee48dda3ade814b5592374897c29 crypto: talitos - remove unnecessary alignmask for ahashes
f35a4e237f4ecfac0cbf51fc840fe70955431fa9 crypto: omap-sham - stop setting alignmask for ahashes
2d91a839f5da3836e3b3f27452fe38a84fc403c6 crypto: rockchip - remove unnecessary alignmask for ahashes
8c87553e2db672254d858991c42964030ad7da45 crypto: starfive - remove unnecessary alignmask for ahashes
54eea8e29026c6cceeb52151f46e3b994de5513a crypto: stm32 - remove unnecessary alignmask for ahashes
c626910f3f1bbce6ad18bc613d895d2a089ed95e crypto: ahash - remove support for nonzero alignmask
58e4bb5f16e7b643f7ee5d30cd355cefb44b2da9 crypto: authenc - stop using alignmask of ahash
03be4e45074e2a9cb5e06bf527141716262574e6 crypto: authencesn - stop using alignmask of ahash
93f367a9a41ab539e905b1ea91254868e4cf8faa crypto: testmgr - stop checking crypto_ahash_alignmask
e77f5dd701381cef35b9ea8b6dea6e62c8a7f9f3 net: ipv4: stop checking crypto_ahash_alignmask
0a6bfaa0e695facb072f2fedfb55df37c4483b50 net: ipv6: stop checking crypto_ahash_alignmask
36cfc05715a7ca0c989a355f173cbe6ec469c1f9 crypto: ccm - stop using alignmask of ahash
381a796a187a3c1ab477e7d1e5ea0c6aea1e9404 crypto: chacha20poly1305 - stop using alignmask of ahash
33fe2fb763a84152a297e97b144bbda19fde67e4 crypto: gcm - stop using alignmask of ahash
0f8660c82b79af595b056f6b9f4f227edeb88574 crypto: ahash - remove crypto_ahash_alignmask
c2435e81a6930fed5aeb0aecc219b467a3045f5d crypto: ahash - remove struct ahash_request_priv
4d707a47517674434a7adb3a11ca9e1c9d4a1adf crypto: ahash - improve file comment
9416210fb0b4b63ee7b812856ab6f989cfa7acbe crypto: chelsio - stop using crypto_ahash::init
9826d1d6ed5f86cb3d61610b3b1fe31e96a40418 crypto: talitos - stop using crypto_ahash::init
ecf889b70b6c0a174965a902a381f967bfd06914 crypto: hash - move "ahash wrapping shash" functions to ahash.c
85b84327b3f0df32be19e01257fb375972be115c crypto: ahash - check for shash type instead of not ahash type
2f1f34c1bf7b309b296bc04321a09e6b5dba0673 crypto: ahash - optimize performance when wrapping shash
2ee7c1bcf3d1c91ede9d914c52fa2f56c449b75a x509: Add OIDs for FIPS 202 SHA-3 hash and signatures
4b057654ebc3e071e2a95ea2edfd15b5682cedba crypto: FIPS 202 SHA-3 register in hash info for IMA
ee62afb9d02dd279a7b73245614f13f8fe777a6d crypto: rsa-pkcs1pad - Add FIPS 202 SHA-3 support
fdb4f66c9545f29742be5a8d325798e6016c3c4e crypto: asymmetric_keys - allow FIPS 202 SHA-3 signatures
446b1e0b7b39e2bf2187c58ba2a1cc60fb01de8b module: enable automatic module signing with FIPS 202 SHA-3
f2b88bab69c86d4dab2bfd25a0e741d7df411f7a Documentation/module-signing.txt: bring up to date
a5901f27dcf13203e5b342b7e9439314a775bf32 ALSA: scarlett2: Add missing check with firmware version control
4987daf86c152ff882d51572d154ad12e4ff3a4b usb: typec: tcpm: Fix NULL pointer dereference in tcpm_pd_svdm()
fad89aa14c35f469ea7d3bf49ee1d5840eea0375 dt-bindings: usb: fsa4480: Add data-lanes property to endpoint
cf07c55f992228465da7eb0e300351206de6171f usb: typec: fsa4480: Add support to swap SBU orientation
c3097719e438ab6d07b8b20b5575f985ab07b5a5 dt-bindings: usb: fsa4480: Add compatible for OCP96011
3d56e5aa6727f5055d1ad879342ad1a8acec2134 usb: gadget: aspeed_udc: Convert to platform remove callback returning void
2998874736bca1031ca84b0a3235a2cd09dfa426 usb:cdnsp: remove TRB_FLUSH_ENDPOINT command
e8033bde451eddfb9b1bbd6e2d848c1b5c277222 usb: raw-gadget: properly handle interrupted requests
1f97e3f429cff941b5f7adc9fcbb1b5138cd6125 usb: raw-gadget: don't disable device if usb_ep_queue fails
c3a383d8d382e066038ab245c8d2b6d02f4bf8a2 usb: raw-gadget: report suspend, resume, reset, and disconnect events
aef0f5a1841e76fe13621edc7123076b38d458b0 serdev: Make use of device_set_node()
ddab72ea7e5be7d1ae0433fa3d399e05837008d1 serdev: Simplify devm_serdev_device_open() function
64ebf8797249e792af2143eb9e4bd404d10a022e serdev: Replace custom code with device_match_acpi_handle()
4c0be6c26dcd263ede434fc83ae86e3d55cb7379 staging: rtl8192e: Remove HTIOTActIsDisableMCS14()
7db86bafb531e626401f291bde5fbb276094cd30 staging: rtl8192e: Remove HTIOTActIsDisableMCS15()
da8e981c735e56b1f5e81d177d484136fbb58708 staging: rtl8192e: Remove HTIOTActIsDisableMCSTwoSpatialStream()
ac32633f231fd43691f9cc0970c8223ac916a1a9 staging: rtl8192e: Remove HTIOTActIsDisableEDCATurbo()
510c8f18c1fa989f727186e8eb7b0746ede8c525 staging: rtl8192e: Remove loops with constant MAX_RX_QUEUE
8e842c479ac8c8be54f79b1b01ac12d79139d438 staging: rtl8192e: Convert array rx_ring[] to variable rx_ring
81c412cb8ca76fefced52f2188579e8226f45f00 staging: rtl8192e: Convert array rx_buf[][] to array rx_buf[]
336023659882924cb5921438f1f52d5a741d4a24 staging: rtl8192e: Convert array rx_ring_dma[] to variable rx_ring_dma
6d03b437c66a3bf073fdab103461931e91ada770 staging: rtl8192e: Convert array rx_idx[] to variable rx_idx
60b46910c8c647c621cbf5fdc91f475e04f8c9f3 staging: rtl8192e: Remove unused constants starting with MAX_RX_QUEUE
75c1e5968f5c549c148c253ab331130aa3a74f33 staging: rtl8192e: Fix line break issue at priv->rx_buf[priv->rx_idx]
3d69b023a9f520366425b2403119bb1689969129 staging: vc04_services: use snprintf instead of sprintf
0210a684cdb277714380553f8d8d8964b2f744fc staging: olpc_dcon: Remove I2C_CLASS_DDC support
b83b7368258aeb5104c2ff7331326bfeefea9370 staging: fbtft: Convert to platform remove callback returning void
6c149083e7b955f6340e6a5f2514d937b5968bbe staging: vt6655: Type encoding info dropped from array name "cwRXBCNTSFOff"
8b46d9ff8af01a2c4df9bc8227dcd09628f64aa2 staging: vt6655: Type encoding info dropped from function name "s_vCalculateOFDMRParameter"
eb88265fa551f04cb200357995aacc91537e3a6b staging: vt6655: Type encoding info dropped from variable name "pbyTxRate"
cb1fe713eca14c92ac950d0ec1d1ea4353fcc8c5 staging: vt6655: Type encoding info dropped from variable name "pbyRsvTime"
4922f5d1e54cecbd6d0acf57983ea62c3eb94c6c staging: vt6655: Type encoding info dropped from function name "CARDbSetPhyParameter"
956ab42b8e4f2e0ead19a7dd68e14a83e71e6d19 staging: vt6655: Type encoding info dropped from variable name "byPacketType"
1904b721541c7b03039eb9b21999a8b9de40b76f staging: vt6655: Type encoding info dropped from function name "CARDbyGetPktType"
c97dbf1dcd7533282e1e5bacc0f88b494e671d44 staging: vt6655: Type encoding info dropped from function name "CARDvSetRSPINF"
3b9325d8aa05222070f25ce73e7494a97f8c86f2 staging: vt6655: Type encoding info dropped from function name "CARDbUpdateTSF"
41196b0bbe8a1ce663b85aca2141800214c186f1 staging: vt6655: Type encoding info dropped from variable name "byRxRate"
79614953e815b8c3b063fe68efa3cf508260ac0d firmware: xilinx: Move EXPORT_SYMBOL_GPL next to zynqmp_pm_feature definition
8293703a492ae97c86af27c75b76e6239ec86483 misc: pci_endpoint_test: Add deviceID for J721S2 PCIe EP device support
61e54dea807d202d5bfd563d926b163b43b7fecd MAINTAINERS: coresight: Add missing Coresight files
a07d2497ed657eb2efeb967af47e22f573dcd1d6 PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
f4cf4e5db331a5ce69e3f0b21d322cac0f4e4b5d Revert "nvmem: add new config option"
ed758ca69c0c0fe5820403e98c4fe427a302d553 dt-bindings: nvmem: SID: allow NVMEM cells based on old syntax
2b107158f8095d0de9773080b68b1df38a6017bd dt-bindings: eeprom: at24: allow NVMEM cells based on old syntax
c966c715c77717bd8bdda32a46b33868acb7a4e2 dt-bindings: net: Add ti,cc1352p7
ec558bbfea671ac020a6dc6be8bf8f0ee556cce0 greybus: Add BeaglePlay Linux Driver
c40e66539051158e1c9fdc4cf18babe3a7b34e8e dts: ti: k3-am625-beagleplay: Add beaglecc1352
54b406e10f0334ee0245d5129c8def444a49cd9b cdx: Remove cdx controller list from cdx bus system
f0af816834667b626dc5a3aa09cced82c46f0e62 cdx: Introduce lock to protect controller ops
e3ed12f37e261a0b35cf0b4ae505adf7ea0f48ec cdx: Create symbol namespaces for cdx subsystem
ce558a391d80b9f47a462107977e8e81fe2f2962 cdx: Register cdx bus as a device on cdx subsystem
e3cfd49cb9491ac1cc233a4b9e098688b4ab281d cdx: add support for bus enable and disable
0174f5810401ae6390bfe15354346b5ea660d40c cdx: add sysfs for bus reset
fa10f413091a43f801f82b3cf484f15d6fc9266f cdx: add sysfs for subsystem, class and revision
87ffa98eeee8d62a56afdad80ea697e7a6e5c354 firmware_loader: Refactor kill_pending_fw_fallback_reqs()
effd7c70eaa0440688b60b9d419243695ede3c45 firmware_loader: Abort all upcoming firmware load request once reboot triggered
62cc9c3cb3ec1bf31cc116146185ed97b450836a HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
f12f8f84509a084399444c4422661345a15cc713 selftests/landlock: Add tests for FS topology changes with network rules
8b78fbf7bffac4f7b1b747fbce45ac32f530c96e ASoC: Intel: avs: Add rt5514 machine board
d933333694a7e63b0893d23f65b104430a1d6cf6 ASoC: Intel: avs: Add rt5514 machine board
0b38362018c79bc6cf9d8ba4ee9a2a3827ba6328 ASoC: amd: acp: add ACPI dependency
cf046ecbcd1cd0ef1d762b3365b9918175e121ab ASoC: codecs: aw88399: fix typo in Kconfig select
a65cdffbef7bfdb9f55a3acb07ccf18d4f97b3a5 ASoC: amd: acp: select SND_SOC_AMD_ACP_LEGACY_COMMON for ACP63
bd0f7498bc9084d8cccc5484cd004b40f314b763 ASoC: ams-delta.c: use component after check
f0220575e65abe09c09cd17826a3cdea76e8d58f ASoC: soc-dai: add flag to mute and unmute stream during trigger
805ce81826c896dd3c351a32814b28557f9edf54 ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
60ec53ace2cb8a6f5678af1ea614f8582e32c081 mtd: rawnand: sh_flctl: Convert to module_platform_driver()
74ac5b5e2375f1e8ef797ac7770887e9969f2516 mtd: rawnand: intel: check return value of devm_kasprintf()
5a985960a4dd041c21dbe9956958c1633d2da706 mtd: rawnand: meson: check return value of devm_kasprintf()
565fe150624ee77dc63a735cc1b3bff5101f38a3 mtd: cfi_cmdset_0001: Byte swap OTP info
a3e00c964fb943934af916f48f0dd43b5110c866 cxl/region: Calculate a target position in a region interleave
0cf36a85c1408f86a967fb1db721de1b89b9e675 cxl/region: Use cxl_calc_interleave_pos() for auto-discovery
3531b27f1f04a6bc9c95cf00d40efe618d57aa93 cxl/region: Fix cxl_region_rwsem lock held when returning to user space
98a04c7aced2b43b3ac4befe216c4eecc7257d4b cxl/region: Fix x1 root-decoder granularity calculations
8f61d48c83f6e3525a770e44692604595693f787 tools/testing/cxl: Slow down the mock firmware transfer
0262a8a079896440fab98844124a951d85b63166 ASoC: Intel: avs: Add support for rt5514 codec
fad505b2cb838fb52cb72fa22830824c80330f2f KVM: x86: Service NMI requests after PMI requests in VM-Enter path
bdb7e1922052b1e7fcce63e2cfa195958ff97e05 ASoC: Merge up workaround for CODECs that play noise on stopped stream
93c65d61433bcec4070fc61b7c737c79fc25f09a perf python: Fix binding linkage due to rename and move of evsel__increase_rlimit()
0e0f03d7fc933ffe22c67feeec4b49bdd4cbfbd1 perf report: Fix spelling mistake "heirachy" -> "hierarchy"
ee40490dd7cdcda38ece6d081f63ecddd3fdbe25 perf callchain: Fix spelling mistake "statisitcs" -> "statistics"
1768d3a0144c7aae55b9cee66dabf94946eec01e perf build: Disable BPF skeletons if clang version is < 12.0.1
8d2ad999ca3c64cb08cf6a58d227b9d9e746d708 cxl/port: Fix delete_endpoint() vs parent unregistration race
dd22581f89537163f065e8ef7c125ce0fddf62cc cxl/core/regs: Rename @dev to @host in struct cxl_register_map
33d9c987bf8fb68a9292aba7cc4b1711fcb1be4d cxl/port: Fix @host confusion in cxl_dport_setup_regs()
d8add49263a98d766e5758dc2ec9f83c3b685c12 cxl/port: Rename @comp_map to @reg_map in struct cxl_register_map
4d758764e7f9db83806135f3bfcff1ab64f16e60 cxl/port: Pre-initialize component register mappings
2dd18279202f6247904e6e23738c1ec6a86b24b1 cxl/pci: Store the endpoint's Component Register mappings in struct cxl_dev_state
8ce520fdea245c9e17ebc0659973984362bc1fde cxl/hdm: Use stored Component Register mappings to map HDM decoder capability
f611d98a003644f76ad8fea7c3ca786a8ca69aff cxl/pci: Remove Component Register base address from struct cxl_dev_state
a2fcb84a1978e4e855d632a07412030e99819cb8 cxl/port: Remove Component Register base address from struct cxl_port
f05fd10d138d8ba795fcd72ace99e9c8eb7e777e cxl/pci: Add RCH downstream port AER register discovery
6777877eb7a3290cf0a8a6b621e46f72f9d94b6b PCI/AER: Refactor cper_print_aer() for use by CXL driver module
bf6c9fa846e2a0f7db2a2eabd52ad4f8d4335bcb cxl/pci: Update CXL error logging to use RAS register address
6c5f3aacb2963d49a11d4f8accb1188db6a6404b cxl/pci: Map RCH downstream AER registers for logging protocol errors
6ac07883dbb5f60f7bc56a13b7a84a382aa9c1ab cxl/pci: Add RCH downstream port error logging
d1a9def33d7043df7445114cb89c0aa65818ae91 cxl/pci: Disable root port interrupts in RCH mode
0a867568bb0d203ca3d28634a611a1367d7c892d PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
b7e9392d5d46a67fb5b66dbb2c257dd0d48eec70 PCI/AER: Unmask RCEC internal errors to enable RCH downstream port error handling
d3970f006f084e5aab5091a865203899259e4d70 cxl/core/regs: Rename phys_addr in cxl_map_component_regs()
e8db0701605bccbeb8d7907ecd2e50f346a725bd cxl/core/regs: Rework cxl_map_pmu_regs() to use map->dev for devm
458ba8189cb4380aa6a6cc4d52ab067f80a64829 cxl: Add cxl_decoders_committed() helper
05e37b2138a6deb1f23daf1282dc86b29968a1ab cxl: Add decoders_committed sysfs attribute to cxl_port
529c0a44045e59c3c067f1f2c5887759644c50ae cxl: Export QTG ids from CFMWS to sysfs as qos_class attribute
670e4e88f3b1a88a5a089be329b95c51592973ee cxl: Add checksum verification to CDAT from CXL
8358e8f1596b0b23d3bbc4cf5df5e5e55afc0122 cxl: Add support for reading CXL switch CDAT table
a103f46633fdcddc2aaca506420f177e8803a2bd acpi: Move common tables helper functions to common lib
a28a0f6773747a8759140578f1ce23d81c6ee0d9 perf vendor events intel: Update alderlake/alderlake events to v1.23
8a94d3bfaf45e7995ef12be1a51ec47684c7cb64 perf vendor events intel: Update emeraldrapids to v1.01
99a8a4c990f5a16c9971f10bc44e4894e0045d2a perf vendor events intel: Update a spelling in haswell/haswellx
20e6a51f61bc061f8944b62288057098117b5dfb perf vendor events intel: Add typo fix for ivybridge FP
f9418b524d14f20c57444f5609f5603b45fffa09 perf vendor events intel: Update knightslanding events to v16
247730767c63b06a07272e8a3f06796f2df32d9c perf vendor events intel: Update meteorlake events to v1.06
b6292081615bda443842d34108adcdfe20822695 perf vendor events intel: Update westmereex events to v4
c44c31185923637e672c10e60142e1e1106d1600 perf vendor events intel: Update bonnell version number to v5
c43c64f8a1c68da370bf8d458ba52e24183a5264 perf vendor events intel: Update tsx_cycles_per_elision metrics
0e3139e6543b241b3e65956a55c712333bef48ac usb: storage: set 1.50 as the lower bcdDevice for older "Super Top" compatibility
c70793fb7632a153862ee9060e6d48131469a29c usb: gadget: uvc: Add missing initialization of ssp config descriptor
56769ba4b297a629148eb24d554aef72d1ddfd9e kbuild: unify vdso_install rules
9d361173edc4f8c25440f6db3ab46f5ab7c107cf kbuild: unify no-compiler-targets and no-sync-config-targets
7f6d8f7e43fb516f060cf71672a922031aa5faa9 kbuild: remove ARCH_POSTLINK from module builds
72d091846de935e0942a8a0f1fe24ff739d85d76 kbuild: avoid too many execution of scripts/pahole-flags.sh
1b1595cd04bb1eff448e68ef2789d37f1268b879 kbuild: simplify cmd_ld_multi_m
4411a2ccbaf6ef7b6efe487ea97079961dfa8b18 dt-bindings: i2c: i2c-demux-pinctrl: Convert to json-schema
3ada34b0f6559b2388f1983366614fbe8027b6fd modpost: remove ALL_EXIT_DATA_SECTIONS macro
6a4e59eeedc3018cb57722eecfcbb49431aeb05f linux/init: remove __memexit* annotations
50cccec15c48814765895891ca0d95d989b6a419 modpost: disallow *driver to reference .meminit* sections
e1dc1bfe5b27842c9e43a1f2d42c34decb0660c3 modpost: remove more symbol patterns from the section check whitelist
473a45bb35f080e31cb4fe45e905bfe3bd407fdf modpost: remove MEM_INIT_SECTIONS macro
48cd8df7afd1eef22cf7b125697a6d7c3d168c5c modpost: remove EXIT_SECTIONS macro
a3df1526da480c089c20868b7f4d486b9f266001 modpost: disallow the combination of EXPORT_SYMBOL and __meminit*
e578e4e3110635b20786e442baa3aeff9bb65f95 modpost: use ALL_INIT_SECTIONS for the section check from DATA_SECTIONS
b3d4f446fc0f6bf6d50abfc403eb375d9b9f6378 modpost: merge sectioncheck table entries regarding init/exit sections
34fcf231dcf94d7dea29c070228c4b93849f4850 modpost: squash ALL_{INIT,EXIT}_TEXT_SECTIONS to ALL_TEXT_SECTIONS
766b7007a1cc2a4bb687311d9cec6681cbe0d5e2 kbuild: Correct missing architecture-specific hyphens
702c0dd7bcf169c44cb4a67447532861877c2744 i2c: axxia: eliminate kernel-doc warnings
53801d2e762a611d972e91d151df56c3412ca5cf i2c: core: fix lockdep warning for sparsely nested adapter chain
3d6cd1af37cb937bb8b65e6047dffc2fb5be7d1c MAINTAINERS: add YAML file for i2c-demux-pinctrl
29166faac5486cbc34228431cd049e1c1be451ac ACPI: Add helper acpi_use_parent_companion
d8d9919f4579a04d250b754e15597bfcf9379c14 i2c: i801: Use new helper acpi_use_parent_companion
e21fc2038c1b978b89bbc3d45a4c5c6ef598e178 exportfs: make ->encode_fh() a mandatory method for NFS export
41d1ddd2717c758b8606a66d57d2cc63b41373c0 exportfs: define FILEID_INO64_GEN* file handle types
64343119d7b80b4ee9ba7703390681608a17f2c5 exportfs: support encoding non-decodeable file handles by default
ae62bcb5e7e5a1ab6f85518949f3f759c6e9a8e0 fs: report f_fsid from s_dev for "simple" filesystems
ceb33880431c8284b58de5602b15dfb7ac0a4aa5 freevxfs: derive f_fsid from bdev->bd_dev
d9e5d9221d7f82a2736f091bbc5b54ab8d6ef701 fs: fix build error with CONFIG_EXPORTFS=m or not defined
b3fabba9a4866af5537516d3f584fd065d049efb Merge branch 'pci/aer'
b63c6dfe41446c0711f76608c49b4900f795bf39 Merge branch 'pci/aspm'
3c14a0507299d4275f983cc8c339f7087ebcf61a Merge branch 'pci/ats'
4eccbed8f48c6cdcfe97b76be2b36d69e8f0845a Merge branch 'pci/endpoint'
553b84bf467746b95f893f1bb92b143674a1aaf0 Merge branch 'pci/enumeration'
adfe8d727dc5720da787725e6cf9a80591e5cd78 Merge branch 'pci/hotplug'
209491885f827f04302c6abad587f45f744e9d90 Merge branch 'pci/p2pdma'
2afbbc65be459f628719f21cb8ca6ce4c852b11c Merge branch 'pci/pm'
79a8394a909e43422df68165189a9bb5e25dd23b Merge branch 'pci/reset'
dbf9527ca13da9afa0cabde32fd4fbdc73c0ae9d Merge branch 'pci/vga'
86b812dc491e1c6a959e74637d8e140a9d66128f Merge branch 'pci/controller/aspm'
c97e5905ab8ec2a8a5be024ecb28fa85c173a4b3 Merge branch 'pci/controller/cadence'
7fa8fe0bd926329e5e2383e45c4a6ed71d25120c Merge branch 'pci/controller/hyperv'
e365a36eaca029520e5cae555849934fde398c82 Merge branch 'pci/controller/layerscape'
eecffeb045738b0214219c3ad44cd0502836efdf Merge branch 'pci/controller/qcom-ep'
db20113d702e4f44d614676a967d0f74013fd25b Merge branch 'pci/controller/rcar'
d97ab9e5330dc14cc3692167f26bf664fce4c75a Merge branch 'pci/controller/speed'
a4179c60a993671b52b5ff32a783316c6a7a2f9a Merge branch 'pci/controller/vmd'
fb3d102fc20b2f150fa9a0ba576cd44af79e3518 Merge branch 'pci/controller/xilinx-ecam'
d100de085c1e6577417a66705a083496e4c26306 Merge branch 'pci/controller/xilinx-xdma'
65de3fd8f5c8a910e5bebc0607f8790158ad673a Merge branch 'pci/config-errs'
5897c174028a6a05169b6ecdbcd20fe4d1a8bcda Merge branch 'pci/field-get'
50b3ef14c26b20476e67af582e788b17512023cf Merge branch 'pci/misc'
48ec6328de6c153a64474d9e5b6ec95f20f4142b ubifs: Fix some kernel-doc comments
f4a04c97fb3b7edd7694e725b7dcf0d6901ebcdd ubifs: Fix memory leak of bud->log_hash
60f2f4a81d486348587a6901e744ca8f22dd9637 ubifs: Fix missing error code err
4d18b5a57b16c21cf868369ca555068722c32b2d ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
08a4267874164b2e9c8c50831acd466f47208acc ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
a033ab4fec5fd9194d1b6c0306efbdc75f70b142 ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
c19286d70aaa361cdb073a68a1f66232c359e2fd ubi: Replace erase_block() with sync_erase()
8ff4e620ac93a5d332735e4f5a4ff31d80682b9a ubi: fastmap: Use free pebs reserved for bad block handling
a2ea69dac674df0fba59c66146a21145108a85ed ubi: fastmap: Wait until there are enough free PEBs before filling pools
415e4723c4325464d489c1ef3335eb6679905471 ubi: fastmap: Remove unneeded break condition while filling pools
eada823e6a6fb856548f6e0c7a343cd5c41bb9d3 ubi: fastmap: may_reserve_for_fm: Don't reserve PEB if fm_anchor exists
dcc4e5728eeaeda84878ca0018758cff1abfca21 seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
761893bd490b039258fda893c2a15fa59334c820 ubi: fastmap: Get wl PEB even ec beyonds the 'max' if free PEBs are run out
90e0be56144b064be1a816cbdd184d2a8be7061b ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
d4c48e5b58f12835de779f5425ef741c4d0fb53e ubi: fastmap: Add module parameter to control reserving filling pool PEBs
ac085cfe57df2cc1d7a5c4c5e64b8780c8ad452f ubi: fastmap: Add control in 'UBI_IOCATT' ioctl to reserve PEBs for filling pools
d81efd66106c03771ffc8637855a6ec24caa6350 ubifs: fix possible dereference after free
d07cec9c238ae8fc6c1a9f3f5d30a2f8ec6cdc71 ubi: block: Fix use-after-free in ubiblock_cleanup
75690493591fe283e4c92a3ba7c4420e9858abdb ubifs: ubifs_link: Fix wrong name len calculating when UBIFS is encrypted
f71e0be5d297b25453fdf4c1757b3e83e94b5f98 ALSA: hda: cs35l41: mark cs35l41_verify_id() static
d9387eda56a49b2cf4487b3c4f12500190e6bb88 i2c: mux: demux-pinctrl: Convert to use sysfs_emit_at() API
5ac61d26b8baff5b2e5a9f3dc1ef63297e4b53e7 i2c: sun6i-p2wi: Prevent potential division by zero
0161ee9dd38aafad6260ccb47bdc3e1b975eddbf Documentation: i2c: add fault code for not supporting 10 bit addresses
ca562a9cf7178859a9767e72eaa7286f1c79bd3e i2c: qcom-geni: add ACPI device id for sc8180x
10e806d39d304f837ed2921f36499f17a774a220 i2c: s3c2410: make i2c_s3c_irq_nextbyte() void
c312b8b3c1279d3b3d9f71f027d945898173fded Revert "staging: octeon: remove typedef in structs cvmx_pip_port_status_t and cvmx_pko_port_status_t"
06bab96a6e5b730dd68f6dfcc3c5152e439876ad Revert "staging: octeon: remove typedef in enum cvmx_pko_status_t"
4de20132b029c0fd894faf1fcb7c523243dc1cc1 Revert "staging: octeon: remove typedef in struct cvmx_pko_lock_t"
d8fecfe8f41edf6762256f9a888e9f906181a641 Revert "staging: octeon: remove typedef in enum cvmx_pow_wait_t"
3db9eb6dee8aacf27903bc84c3a68d05d1d49519 Revert "staging: octeon: remove typedef in enum cvmx_helper_interface_mode_t"
a4000df5300fdbe10d84e3b70e2d6a98686310a9 Revert "staging: octeon: remove typedef in enum cvmx_spi_mode_t"
a49cf37d538c764a687ff4be9d279b878a3e6521 dt-bindings: display: ssd132x: Remove '-' before compatible enum
94565e95e247c188fed4d3da1034402f3fb297de drm/ssd130x: Fix possible uninitialized usage of crtc_state variable
63bffc2d3a99eaabc786c513eea71be3f597f175 pinctrl: Use device_get_match_data()
d5a3c153fd00f5e951c4f20b4c65feb1e1cfbfcb SMB3: clarify some of the unused CreateOption flags
7588b83066db9b9dc10c1a43b8e52a028ad327d2 Add definition for new smb3.1.1 command type
a0c04a3243f1db6cb47b04ba05b65af97f75a278 verification/dot2k: Delete duplicate imports
696444a544ecd6d62c1edc89516b376cefb28929 rtla: Fix uninitialized variable found
be097997a273259f1723baac5463cf19d8564efa KVM: arm64: Always invalidate TLB for stage-2 permission faults
beaf35b480875d05d7c751d50951a659ce6dff94 KVM: arm64: selftest: Add the missing .guest_prepare()
06899aa5dd3d76e888b28d7e8d7304c0a7ec6262 KVM: arm64: selftest: Perform ISB before reading PAR_EL1
d11974dc5f208ae1c0fe62a9bcb47c0cdcd7b081 KVM: arm64: Add tracepoint for MMIO accesses where ISV==0
054056bf98922767a7df93876ef09f20948b8693 Merge branch kvm-arm64/misc into kvmarm/next
d47dcb67fcf619df971f2c6df6ce1a81426917b6 Merge branch kvm-arm64/feature-flag-refactor into kvmarm/next
7ff7dfe946ab696a3335a98bdc30210f2b567825 Merge branch kvm-arm64/pmevtyper-filter into kvmarm/next
25a35c1a3d8fd4b10805f05b109a76c9b8b0200c Merge branch kvm-arm64/smccc-filter-cleanups into kvmarm/next
51e607961463f45646449a24574163838556d3ea Merge branch kvm-arm64/nv-trap-fixes into kvmarm/next
df26b77915be7813a0ca06ddd06f04fb4e13e471 Merge branch kvm-arm64/stage2-vhe-load into kvmarm/next
54b44ad26c4296f341a26456ef121d2fd2ac0c59 Merge branch kvm-arm64/sgi-injection into kvmarm/next
fbb075c11663a6fb7beb4ef386e069e06594e229 tools headers arm64: Fix references to top srcdir in Makefile
70c7b704ca7251b09dd4ce22a31b5bea8c797d24 KVM: selftests: Avoid using forced target for generating arm64 headers
a87a36436cb0cc6e576731f6a4409841e46d3ed1 Merge branch kvm-arm64/writable-id-regs into kvmarm/next
53ce49ea75602b51a1feb3844d535ced42b2d8c2 Merge branch kvm-arm64/mops into kvmarm/next
123f42f0ad6815014f54d0cc6eb9039c46ee2907 Merge branch kvm-arm64/pmu_pmcr_n into kvmarm/next
fed3a1be6433e15833068c701bfde7b422d8b988 Merge tag 'perf-tools-fixes-for-v6.6-2-2023-10-20' into perf-tools-next
db5b5e83eee46ec5e3d685282c9e4f38946cb0ea ovl: use simpler function to convert iocb to rw flags
5f034d34737e8c440bbbd13e5ef283793d841140 ovl: propagate IOCB_APPEND flag on writes to realfile
389a4a4a19851211bb9c40d31c664591fb206f69 ovl: punt write aio completion to workqueue
f7621b11e8acc8efa208c9420ff3ecb198b20e29 ovl: protect copying of realinode attributes to ovl inode
c002728f608183449673818076380124935e6b9b ovl: add helper ovl_file_modified()
d08d3b3c2caf6c482703bbc5efaa7b9ae95dea20 ovl: split ovl_want_write() into two helpers
162d06444070c12827d604a2cb6b6bd98d48cbb0 ovl: reorder ovl_want_write() after ovl_inode_lock()
c63e56a4a6523fcb1358e1878607d77a40b534bb ovl: do not open/llseek lower file with upper sb_writers held
5b02bfc1e7e3811c5bf7f0fa626a0694d0dbbd77 ovl: do not encode lower fh with upper sb_writers held
420a62dde6ebca7bc22e6c57c9cb25d7967ff1ea ovl: Move xattr support to new xattrs.c file
d431e652600bf2708f5a5ca3b46fa1b53606d1cf ovl: Add OVL_XATTR_TRUSTED/USER_PREFIX_LEN macros
dad02fad84cbce30f317b69a4f2391f90045f79d ovl: Support escaped overlay.* xattrs
bc8df7a3dc035903426a17ea3027f55817de13a8 ovl: Add an alternative type of whiteout
bb7055a7349904623fe489b4461e12803da18ce6 ovl: Add documentation on nesting of overlayfs mounts
c835110b588a750650988ca5000913c3c60d246b ovl: remove unused code in lowerdir param parsing
0cea4c097d97fdc89de488bd4202d0b087ccec58 ovl: store and show the user provided lowerdir mount option
819829f0319a759e8a6ccb7e4f1113f3f9f07aa3 ovl: refactor layer parsing helpers
24e16e385f2272b1a9df51337a5c32d28a29c7ad ovl: add support for appending lowerdirs one by one
798eecaea0f0366306cbc76986a83041a7e8669f erofs: don't warn MicroLZMA format anymore
efb4fb02cef3ab410b603c8f0e1c67f61d55f542 erofs: simplify compression configuration parser
6b8a113cae6cc517579a33ad484355c3e4b3d8e7 erofs: get rid of ROOT_NID()
f5deddce60b50b55bcafeebaab1408d203b0f204 erofs: tidy up redundant includes
0ab8ba71868594acfc717b8c7d1738b9118118ec exfat: add ioctls for accessing attributes
dab48b8f2fe7264d51ec9eed0adea0fe3c78830a exfat: support handle zero-size directory
ee785c15b5906a69d4007b4754e8ae40fb41e0b4 exfat: support create zero-size directory
2bce6368c46b835a133f7f4946eea9c4513828dd closures: Better memory barriers
ee526b88caaa4b4182144bf2576af2c3b1e9c759 closures: Fix race in closure_sync()
20e425d301d673dbd5df0c9d4b186c70b43813bb six locks: Lock contended tracepoints
67797da8a4b82446d42c52b6ee1419a3100d78ff ksmbd: no need to wait for binded connection termination at logoff
743b7fc481f9e844c374bb51986f0d4db8a684a0 drm/nouveau/mmu/tu102-: remove write to 0x100e68 during tlb invalidate
7e731d42aee7876f5b74518f875508e412c40eca drm/nouveau/nvkm: bump maximum number of NVDEC
e866927013557aa4562cd4ddf55433a64e3cab4f drm/nouveau/nvkm: bump maximum number of NVJPG
015ef6187f69eca7d9029e3f8e358a86041e403a drm/nouveau/gsp: prepare for GSP-RM
74e2011b11e0427908ff4e6a106f9ab96641cdd8 drm/nouveau/acr/tu102-: prepare for GSP-RM
45655ff0848040f09e4a4f812fe4aa79e1363624 drm/nouveau/bar/tu102-: prepare for GSP-RM
6a0fd03a23fd833c98277701bedb6e7f25df22bd drm/nouveau/bus/tu102-: prepare for GSP-RM
15740541e8f0b2b966e718fa6d384b1818ebe555 drm/nouveau/devinit/tu102-: prepare for GSP-RM
a613e7f3fe6d4be5e19429f28c21178ca74c3b56 drm/nouveau/fault/tu102-: prepare for GSP-RM
834a712b6ed2f5ae83ad0a0b038d0a3e1782abbb drm/nouveau/fb/tu102-: prepare for GSP-RM
c41aebc9aca41116c40e6fabce1d52250fc91b36 drm/nouveau/fuse/tu102-: prepare for GSP-RM
2cfad4b0489cc13a1f980782ca4af070e2675128 drm/nouveau/gpio/tu102-: prepare for GSP-RM
a25a5d560dada2d2edec1891bf1a89c12d9808ad drm/nouveau/i2c/tu102-: prepare for GSP-RM
624c6f78cc8d9d1a87eeb4d905f231ea128f4a4f drm/nouveau/imem/tu102-: prepare for GSP-RM
1dc750dab1b14ac526c5192964176e756770a33d drm/nouveau/ltc/tu102-: prepare for GSP-RM
3cd7924e0eddfd525ea532397932005d0ff2686b drm/nouveau/mc/tu102-: prepare for GSP-RM
f5a533a81e51d963bd267acc08dd1924bd93503e drm/nouveau/mmu/tu102-: prepare for GSP-RM
ab724be7a3d9ae47e80938ad00b111a62bf4266b drm/nouveau/pmu/tu102-: prepare for GSP-RM
fd7d598270724cc787982ea48bbe17ad383a8b7f drm/nouveau/privring/tu102-: prepare for GSP-RM
f2b76a18251d08aae035288190c562b28da9bf35 drm/nouveau/therm/tu102-: prepare for GSP-RM
d4c9cd346fcb3d61fa975a98746dc1ccd93482c6 drm/nouveau/top/tu102-: prepare for GSP-RM
426cce57053c5504f24d09db99cb3d500bf3e2ba drm/nouveau/vfn/tu102-: prepare for GSP-RM
0e55453fc8ab1dac5b3dc8b2de55789009f175b1 drm/nouveau/ce/tu102-: prepare for GSP-RM
8c186c83f995d81bf5761c30872e5fc525feb84f drm/nouveau/disp/tu102-: prepare for GSP-RM
da1fbcc09e0fec7ad8981b56d2f7634bc8241742 drm/nouveau/fifo/tu102-: prepare for GSP-RM
a6f992a83f0d7ae8ef9355bcd12cc0baa9d49f2f drm/nouveau/gr/tu102-: prepare for GSP-RM
796928c6592722321324c02111590a39307b1d94 drm/nouveau/nvdec/tu102-: prepare for GSP-RM
47c9136b0dae802b0e44412cea97e8a47ae6f0ec drm/nouveau/nvenc/tu102-: prepare for GSP-RM
f4032134b4612b8f40e793e2cf5be2e0a317f4c9 drm/nouveau/sec2/tu102-: prepare for GSP-RM
e672f5f30dd37460702ea7797d3d4591f8b5773c drm/nouveau/kms/tu102-: disable vbios parsing when running on RM
17a74021a339a4d4bd27be1dd95b99442455a4ad drm/nouveau/nvkm: support loading fws into sg_table
176fdcbddfd288408ce8571c1760ad618d962096 drm/nouveau/gsp/r535: add support for booting GSP-RM
4cf2c83eb3a4c42aebe31f4767c3db5788d362ea drm/nouveau/gsp/r535: add support for rm control
37e328a17c1f4f6dded7354fd9afa1fa5c74854a drm/nouveau/gsp/r535: add support for rm alloc
830531e94712973af2eee1c0b731de8426aa5b70 drm/nouveau/gsp/r535: add interrupt handling
5bf0257136a223d0e887441799527b320fc8313f drm/nouveau/mmu/r535: initial support
9e99444490238d210a421cef3598432c5da2e086 drm/nouveau/disp/r535: initial support
2a77d015b538866d6fbc90681e8da2dc7c5ff90b drm/nouveau/fifo/r535: initial support
b5ce219ab368bbb430f9f59a3e0b8f05bc7354ae drm/nouveau/ce/r535: initial support
361c3cd8ae1277e601ab6e547cc62368dc5499a7 drm/nouveau/gr/r535: initial support
142cd60243cac1dfa18d3714ed4dd0cdc3786180 drm/nouveau/nvdec/r535: initial support
08ab88f5a033c67625272eda99de4d245809e0f6 drm/nouveau/nvenc/r535: initial support
ca9686340aba42e8316202c428ef76a304bed75a drm/nouveau/nvjpg/r535: initial support
015185cc670e8cb3325990dd41b1ddb502dd3a36 drm/nouveau/ofa/r535: initial support
b76827a3a930fe8737ca64854e17c113687e94a9 nouveau: fix r535 build on 32-bit arm.
7e6bd6409b66f57741dd69e0ee20f4ed4434b67c nouveau/disp: fix post-gsp build on 32-bit arm.
c468b5dd759ede754b23cbc9c50b048a781d4217 Merge branch 'for-next' into for-linus
2dc15ff73b6a7b47db0e848498cb5b0479e781c6 Merge tag 'asoc-v6.7-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
1a0ac8bd7a4fa5b2f4ef14c3b1e9d6e5a5faae06 erofs: fix erofs_insert_workgroup() lockref usage
e044374a8a0a99e46f4e6d6751d3042b6d9cc12e ima: annotate iint mutex to avoid lockdep false positive warnings
7b5c3086d1f85448a2a81947b685119c6c9894c8 integrity: fix indentation of config attributes
b46503068cb9ed63ff1d8250f143354ead0b16eb certs: Only allow certs signed by keys on the builtin keyring
b836c4d29f2744200b2af41e14bf50758dddc818 ima: detect changes to the backing overlay file
162e3480246ef69386d4647d2320d86741bf08a2 Merge tag 'v6.6' into rdma.git for-next
ef12ea629e69d12c8713218014bf569a788f17ae Merge tag 'loongarch-kvm-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
a53e215f90079f617360439b1b6284820731e34c RDMA/mlx5: Fix mkey cache WQ flush
957eedc70350ad1b31aa76c4ed826372a46006fa Merge tag 'kvm-riscv-6.7-1' of https://github.com/kvm-riscv/linux into HEAD
140139c5bd9f0f95706a6138fc41bfa59792695e Merge tag 'kvm-s390-next-6.7-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
f23364676018db8432f91c6247a30529195aff60 Merge tag 'kvm-x86-apic-6.7' of https://github.com/kvm-x86/linux into HEAD
fadaf574a7fabe27016f734bd02a3bd27d0fcc10 Merge tag 'kvm-x86-docs-6.7' of https://github.com/kvm-x86/linux into HEAD
f292dc8aad10f8e3be2cfaa4714b92464f42c710 Merge tag 'kvm-x86-misc-6.7' of https://github.com/kvm-x86/linux into HEAD
2ef422f063b74adcc4a4a9004b0a87bb55e0a836 IB/mlx5: Fix init stage error handling to avoid double free of same QP and UAF
f0f59d069e0a33bd43afe664e16b4a86cf9d079c Merge tag 'kvm-x86-mmu-6.7' of https://github.com/kvm-x86/linux into HEAD
e122d7a1008769af080b9dbd78fce54d3cd77f6f Merge tag 'kvm-x86-xen-6.7' of https://github.com/kvm-x86/linux into HEAD
d5cde2e0b317bb179a39204b4a7820ac8b9011cc Merge tag 'kvm-x86-pmu-6.7' of https://github.com/kvm-x86/linux into HEAD
be47941980d56238455eb54401c7b3de4ac5e269 Merge tag 'kvm-x86-svm-6.7' of https://github.com/kvm-x86/linux into HEAD
0dd092bf1091a114f22136e5776aec21e6e4af2a bcachefs: Fix lock ordering with snapshot_create_lock
b0b5bbf99fc269e10d01c2a9873de5a042bdc7f5 bcachefs: Don't run bch2_delete_dead_snapshots() unnecessarily
88dfe193bd2abd08926c1a0d48b770bb68ac8ccb bcachefs: bch2_btree_id_str()
50a38ca1baace3dc66027ad41393917b05318b14 bcachefs: Fix btree_node_type enum
a1d97d8417d3c2f2477847541303621c32652976 bcachefs: Fix shrinker names
253ba178c8d9065748fa56b39343e6a5a55b0023 bcachefs: Fix ca->oldest_gen allocation
e38356d65ed085a2c0ba056fa9048ad8845da1d0 bcachefs: Kill dead code extent_save()
d0261559c434abbd7254c9c97c68f5e024daabf4 bcachefs: Delete duplicate time stats initialization
bbe682c76789d679cb75effd7792d41b09efea00 bcachefs: Ensure devices are always correctly initialized
8480905765c3729025331720d23735ce085ef070 bcachefs: Improve io option handling in data move path
523f33efbf406f2eb0f071123d17fbbd9e40d692 bcachefs: All triggers are BTREE_TRIGGER_WANTS_OLD_AND_NEW
bf0d9e89de2e62fe9967ebb77b68d58d3812e4db bcachefs: Split apart bch2_target_to_text(), bch2_target_to_text_sb()
37707bb183b4746f27b0beaf0c3273fd7c79dc66 bcachefs: Split out disk_groups_types.h
e677179b35b7ecbe3cefe33011b69d45171e5e9f bcachefs: bch2_disk_path_to_text() no longer takes sb_lock
2d39081291470750cc605c917531d7cd85aebf94 bcachefs: Ensure we don't exceed encoded_extent_max
9db2f86060a8e54e80f99e3c3366832ce6a67d76 bcachefs: Check for too-large encoded extents
48f866e90f520855b6d941eebe46d75dbfbb9a81 bcachefs: Fix bch2_prt_bitflags()
ef435abd6a99206d9bb93462a1b0508e0d876adb bcachefs: trivial extents.c refactoring
6ddedca2180b095aacca0f628e0d03a32477f68f bcachefs: Guard against unknown compression options
a0bfe3b065cabc669933063cb5a9066b104be406 bcachefs: move.c exports, refactoring
633169035a7ccdfe3a9eba0202dc2135baa07c72 bcachefs: moving_context now owns a btree_trans
d5eade93452bd1a892e2155e9bb723f04992bdac bcachefs: move: convert to bbpos
96a363a7e68832054f2a93249335fd3efd870aa3 bcachefs: move: move_stats refactoring
55c11a159d3ca4ca7f9d5c1275d0768474b12195 bcachefs: bch2_inum_opts_get()
4b27d5c420335dad7aea1aa6e799fe1d05c63b7e ACPI: thermal: Fix acpi_thermal_unregister_thermal_zone() cleanup
72bc63f5e23a38b65ff2a201bdc11401d4223fa9 smb3: fix creating FIFOs when mounting with "sfu" mount option
dc6e08b1a2ae262c23e14f5c259b4ca63a554e4f ALSA: hda: cs35l41: Fix missing error code in cs35l41_smart_amp()
e6322fd177c6885a21dd4609dc5e5c973d1a2eb7 smb: client: fix potential deadlock when releasing mids
d328c09ee9f15ee5a26431f5aad7c9239fa85e62 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
783fa2c94f4150fe1b7f7d88b3baf6d98f82b41b smb: use crypto_shash_digest() in symlink_hash()
52768695d36a44d352e9fb79ba27468a5363ab8d cifs: print server capabilities in DebugData
4cf6e1101a25ca5e63d48adf49b0a8a64bae790f cifs: add xid to query server interface call
7f946e6d830fbdf411cd0641314edf11831efc88 Merge branch 'for-6.7/cxl-rch-eh' into cxl/next
624eda92abd47f35386028e4a54d423037a75d12 Merge branch 'for-6.7/cxl-qtg' into cxl/next
de5512b2a293863261c6b04c0c73ec0ec09ed550 Merge branch 'for-6.7/cxl' into cxl/next
b3cfdbf6a062bcfb431153f92d6bc1ad20bfc687 Merge branch 'for-6.7/cxl-commited' into cxl/next
45b890f7689eb0aba454fc5831d2d79763781677 Merge tag 'kvmarm-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
d1d4c0b7b65b7fab2bc6f97af9e823b1c42ccdb0 drm/amdgpu: check RAS supported first in ras_reset_error_count
5575ce213241be6c495e1bd10f70cb59d2817db1 drm/amd/pm: Fix warnings
e020d01575166eaf4133f207bbf71d61774c5e68 drm/amdgpu: Drop deferred error in uncorrectable error check
a17f574ab4a2d3dcbd9a49e3c1710fb0cbe8a901 drm/amdgpu: remove amdgpu_mes_self_test in gpu recover
5f38ac54e60562323ea4abb1bfb37d043ee23357 drm/amd/pm: fix the high voltage and temperature issue
853eebe6ec4f6a277b8c8fb34da268aca6cf720b drm/amdgpu: add unmap latency when gfx11 set kiq resources
69d56b15a7941680aba8c3175b165221ecdf54b6 cxl/hdm: Fix && vs || bug
d539b0ad7c7cea6f7ebd8a1f12d2877c15563e73 drm/amdgpu: set XGMI IP version manually for v6_4
5d09c63f11f083707b60c8ea0bb420651c47740f cxl/hdm: Remove broken error path
9ae587f850a6702428273fcf4a2a9b392349b2a3 drm/amdgpu: Fix the vram base start address
7f3e6b840fa8b0889d776639310a5dc672c1e9e1 drm/amd/pm: Fix error of MACO flag setting code
2bfb0ca3dd0c40b929ecedf1fc941c139945d055 drm/amdgpu: remove unused macro HW_REV
20cd569d7ee8fce24e8753f0f43af6c420557b1f Merge branch 'for-6.7/config_pm' into for-linus
f5883ef15644bdaf5f0850b9c0469e00d40bfb4f Merge branch 'for-6.7/cp2112' into for-linus
7601fef449c7994c18cda47cbf470cb189e00fbd Merge branch 'for-6.7/lenovo' into for-linus
54021f902b374793ebcf90de2720a57b3bcaf9e3 Merge branch 'for-6.7/logitech' into for-linus
93cfa25b1795ec5f47fdba2241acc2d4957be597 Merge branch 'for-6.7/nintendo' into for-linus
eacaa65efaa70b292c174629a672916c60981059 Merge branch 'for-6.7/nvidia-shield' into for-linus
e12f065db4729f46bbc73afba91a1f4322fb5df3 Merge branch 'for-6.7/selftests' into for-linus
1372e73a18139d4f74731cc900085a6bf3c59daf Merge branch 'for-6.7/uclogic' into for-linus
ce56d21355cd6f6937aca32f1f44ca749d1e4808 ext4: fix racy may inline data check in dio write
91562895f8030cb9a0470b1db49de79346a69f91 ext4: properly sync file size update after O_SYNC direct IO
b030c45844cfe0d4c89202cd6c9f4697b3a25a6a crypto: testmgr - move pkcs1pad(rsa,sha3-*) to correct place
a312e07a65fb598ed239b940434392721385c722 crypto: adiantum - flush destination page before unmapping
55bb1a507fe3940fb2db99077d9e31046ad52247 Merge tag 'ib-mfd-i2c-reboot-v6.7' into ibs-for-mfd-merged
ea927f1909866350ec3cc4c83da835bf4065723b dt-bindings: mfd: qcom-spmi-pmic: Add pm8450 entry
26329c97fbba6467cdbb2e63fb37d12d03a40925 dt-bindings: mfd: qcom-pm8xxx: Add missing child nodes
3c70342f1f0045dc827bb2f02d814ce31e0e0d05 mfd: core: Un-constify mfd_cell.of_reg
676c26722333301e2d8794401f3c14e6c225f27f mfd: max8997: Simplify obtaining I2C match data and drop max8997_i2c_get_driver_data()
0202e408fa0c7da34adeb26958f42248c999a1a8 dt-bindings: mfd: qcom,spmi-pmic: Add typec to SPMI device types
7ba7bdef4d14e3722e2842da3b48cbadb73e52d6 mfd: core: Ensure disabled devices are skipped without aborting
719a205707d67e715c5e807643edf4169a5ef1a3 dt-bindings: mfd: syscon: Add rockchip,rk3128-qos compatible
e7df2d7c83a98d0fc0384d0315c86f3bb89de27d dt-bindings: mfd: stericsson,db8500-prcmu: Spelling s/Cortex A-/Cortex-A/
3f9a06dc7975d6261bdd252ba7e099d8f3514466 mfd: palmas: Remove trailing comma in the terminator entry
93ec3d0e02806e19caf2908d9b592ee509e2df9c mfd: palmas: Constify .data in OF table and {palmas,tps65917}_irq_chip
a17e0bc66fd4f63c5a6090bdd140c988df8b6c47 mfd: palmas: Move OF table closer to its consumer
9a41c31e40d867bb4ad93b527b0ba7cfaae4c9c4 mfd: palmas: Make similar OF and ID table
b2cb2ae22278f1918f7526b89760ee00b4a81393 mfd: axp20x: Generalise handling without interrupt
917991aae60f4f8a224b30a9eca6701be08d64b5 dt-bindings: mfd: qcom,tcsr: Add compatible for sm4450
a8e498368d75230988860e818b6e565ad70a2c66 dt-bindings: mfd: maxim,max8998: Convert to DT schema
a50afa310d6a4c765a1787742b206eb149bb1d12 mfd: wcd934x: Update to use maple tree register cache
89b00c328f5623c428e6aa8563c3a648f8190252 mfd: ab8500: Remove non-existent configuration "#ifdef CONFIG_AB8500_DEBUG"
cb523495ee2a5938fbdd30b8a35094d386c55c12 dt-bindings: mfd: syscon: Add ti,am654-dss-oldi-io-ctrl compatible
ad3a3c6e4aef5d77c4e5c1f9e46f40e8240079f7 mfd: atmel-hlcdc: Add compatible for sam9x75 XLCD controller
611ed1a5f394b41ab8ab892942c2e2ab42499245 dt-bindings: mfd: Convert twl-family.txt to json-schema
b06545fcb3c696f36fac6ba4c73023cef96d2f7f dt-bindings: mfd: ti,twl: Add clock provider properties
63416320419e99ea4c6530587658e5d14e9402ba mfd: twl-core: Add a clock subdevice for the TWL6032
1c7ea43fc42b09080657c83683846c4be672bd91 mfd: stm32-timers: Add support for interrupts
69c3f9154553c22066108427eb24d94f1645551b mfd: iqs62x: Annotate struct iqs62x_fw_blk with __counted_by
7ec9f1f31d8b41a0725777e220d2eb6e9d0dbc83 mfd: arizona-i2c: Simplify obtaining I2C match data
f1f23a1a79512a22f9153e9b6d1c98a2b4ab300f mfd: madera-i2c: Simplify obtaining I2C match data
bffa42885f3bbddce56e17e619e083f041812f8a mfd: max77541: Simplify obtaining I2C match data
c4974eea6ca9f4080557bfdf0adc48396d8575f4 mfd: max8998: Simplify obtaining I2C match data and drop max8998_i2c_get_driver_data()
759c409bc5fc496cbc22cd0b392d3cbb0c0e23eb mfd: dln2: Fix double put in dln2_probe
fd7a0ecf4e715c5f68a2a219fe774e1de730d0b7 dt-bindings: mfd: x-powers,axp152: Make interrupt optional for more chips
8cdbe51c2dcceb3fa15c16176849309fe6f99389 dt-bindings: mfd: Add missing unevaluatedProperties on child node schemas
b0eb61880f004290a62b71b135825e9c5f5bde99 mfd: lpc_ich: Make struct lpc_ich_priv use enum for chipset member
16c4c1bb7e01d5de797c43d7a2396434f2078b0a mfd: lpc_ich: Convert gpio_version to be enum
1f84f88dc15036d63fa7c84833a440370f22a74b mfd: lpc_ich: Move APL GPIO resources to a custom structure
b4e40505f90a9936e7dd2dd0b98a1af97d8941f0 mfd: lpc_ich: Add a platform device for pinctrl Denverton
61fdd1f1d2c183ec256527d16d75e75c3582af82 dt-bindings: mfd: mt6397: Split out compatible for MediaTek MT6366 PMIC
6bce629689f094bb7729ac77567a76763912b392 mfd: db8500-prcmu: Replace deprecated strncpy with strscpy
6917c33322d14882b0e85fd338e203df7fbd3b1b mfd: tps65086: Convert to use maple tree register cache
778eea25bff27b4cdc7c7f4e2c045e5c2008a924 mfd: tps65090: Convert to use maple tree register cache
2e9a3fc2f98e1f017b85316ec2f8a296f3ae81c3 mfd: tps65128: Convert to use maple tree register cache
e142b022b3c155180f452452e075eae717b9b532 mfd: tps6586x: Convert to use maple tree register cache
535cd579bc7be8c149b8cf0dd76891f5f53a1019 mfd: tps65910: Convert to use maple tree register cache
214fbbd05ba95b9357f1e56c3787cf2e7258e392 mfd: tps65912: Convert to use maple tree register cache
1c943dfd80075d15ac8c976d4b27bc77732d5d47 mfd: twl: Convert to use maple tree register cache
7f70d4590d949e1488f8ff7ebc35ee238a1e0661 mfd: rk8xx: Convert to use maple tree register cache
e53b22b10c6e0de0cf2a03a92b18fdad70f266c7 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
aaca37ae369da657e6ba45b4e2f0e698692204c2 dt-bindings: mfd: qcom,spmi-pmic: Drop unused labels from examples
fc12429b406ebe8c545fa1b9d3996706ff07ef0c mfd: max77620: Convert to use maple tree register cache
728f337477a7559e1f6316d8d32394cbd4084689 mfd: max77686: Convert to use maple tree register cache
4fddf148f7266fda21d1f3bf7b201695cf743449 mfd: max8907: Convert to use maple tree register cache
fe74f7a96616faa3a3ec12b6ed1371e79974f2ab mfd: intel-m10-bmc: Change contact for ABI docs
a0fa44c261e448c531f9adb3a5189a3520f3e316 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
7b439aaa62fee474a0d84d67a25f4984467e7b95 mfd: qcom-spmi-pmic: Fix revid implementation
10450565b417d3520ef267a62cea07cd5590c982 mfd: qcom-spmi-pmic: Switch to EXPORT_SYMBOL_GPL()
831d1af85133e1763d41e20414912d9a1058ea72 mfd: arizona-spi: Set pdata.hpdet_channel for ACPI enumerated devs
9f58744c5eee149fae13c64b0b8b5b4405de3aa4 mfd: motorola-cpcap: Drop unnecessary of_match_device() call
15d71e678ec14ce26f7a271fef363e5c04ec24bf mfd: mc13xxx-spi/wm831x-spi: Use spi_get_device_match_data()
830fafce06e6fc2e63e141799833f7c7a73cf62b mfd: Use device_get_match_data() in a bunch of drivers
0db434f513d5cde5420787f737c7538b21f93998 mfd: Use i2c_get_match_data() in a selection of drivers
93fae36e030d8f74ea3a862814f3c45755639929 dt-bindings: mfd: max8925: Convert to DT schema format
961748bb155590570c76b94e6e5fe2a5e2cb4029 dt-bindings: mfd: rk8xx: Deprecate rockchip,system-power-controller
f0eb624455426cf7ddb453c4e5204b388d134c2e dt-bindings: mfd: rk806: Allow system-power-controller property
2a46cd97f401a669d71b3d36b78bd6653f8424ee mfd: rk8xx: Add support for standard system-power-controller property
b0227e7081404448a0059b8698fdffd2dec280d2 mfd: rk8xx: Add support for RK806 power off
36af195f7f35c205f716cddf5a8a8954c2e70bff dt-bindings: mfd: armltd: Move Arm board syscon's to separate schema
ade7941a478e797f781040f96ae530a0abf7cbfe spmi: document spmi_device_from_of() refcounting
272f99edab36974b58347e97ee105885e385fa88 spmi: rename spmi device lookup helper
2b481822446e30943fb7c02744a7b49ebec0e696 mfd: lpc_ich: Mark *_gpio_offsets data with const
a09af0551f5cfa850ca4d39be4395bb3526c8bdf leds: pca955x: Fix -Wvoid-pointer-to-enum-cast warning
ff861ca9f2d54a81d10cd3e8d2384fe17c10fdc4 leds: aw200xx: Annotate struct aw200xx with __counted_by
679cec1809b4140add538f28638546ea2f5c8959 leds: cr0014114: Annotate struct cr0014114 with __counted_by
a29feca113687cc691fe9f0f23652fafbafddc90 leds: el15203000: Annotate struct el15203000 with __counted_by
52cd75108a426bdd43161d0e73e7bee95d103ed1 leds: gpio: Annotate struct gpio_leds_priv with __counted_by
bcbadbb29cb6aa6f51505514ae635fd467ebca43 leds: lm3697: Annotate struct lm3697 with __counted_by
0847c33bafe5b58f2f223153c007c1e185f84f48 leds: qcom-lpg: Annotate struct lpg_led with __counted_by
eccc489ef68d70cfdd850ba24933f1febbf2893e leds: simatic-ipc-leds-gpio: Convert to platform remove callback returning void
6061302092305a0584aacf0d82a9d5e66653884c leds: Convert all platform drivers to return void
476301c15d44831413b94d54f248233b14c0ad85 leds: mt6360: Annotate struct mt6360_priv with __counted_by
e3c9d952139c1eb42f35bdcdcb85a66a72587b34 leds: mt6370: Annotate struct mt6370_priv with __counted_by
7c977019c53ed2689e5509ebd1d89a424cf3d313 leds: lp55xx: Use gpiod_set_value_cansleep()
6de283b96b31b4890e3ee8c86caca2a3a30d1011 leds: turris-omnia: Do not use SMBUS calls
9f028c9e1c32249cb2487d2103512d6b9597b932 leds: turris-omnia: Make set_brightness() more efficient
cbd6954fecbeb822cf380fa2573ccb4a3a457e88 leds: turris-omnia: Support HW controlled mode via private trigger
43e9082fbccc7df8b2028c1ba040c58cefda703f leds: turris-omnia: Add support for enabling/disabling HW gamma correction
76fe464c8e64e71b2e4af11edeef0e5d85eeb6aa leds: pwm: Don't disable the PWM when the LED should be off
ff50f53276131a3059e8307d11293af388ed2bcd leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
a337ee0d25ba24212269c2442981dc4fb5232a8c leds: lp3952: Replace deprecated strncpy with strscpy
3b581cb58816d07b033c800d42a040d7ba566fb6 leds: pca955x: Convert enum->pointer for data in the match tables
8d3fd7edd5f70fb814c07a321f347b5fe21d3fac leds: pca955x: Cleanup OF/ID table terminators
f9be4d5bb62ab41723db04d7b3abed2ad6c34825 dt-bindings: leds: Mention GPIO triggers
4a11dbf04f31c71eb458c062129e95b7aa308464 leds: triggers: gpio: Rewrite to use trigger-sources
8e31906c75bcb8d36b51992fea318c879f2ae82b leds: lm3601x: Convert to use maple tree register cache
65e9b51344cbd5a71fce160ae3142fdc70e43989 leds: aw200xx: Convert to use maple tree register cache
5d97716f3fd2bb0f4462df23e4e1088dfcd85e5d leds: lm392x: Convert to use maple tree register cache
fc8e107e7b15906a92afbeed9b289cc695984d5e leds: lp3952: Convert to use maple tree register cache
9ddf40434ee4e1aac6ce2535fa852fbbad6f6d68 leds: tca6507: Don't use fixed GPIO base
43962eb5de20d8d19f17556ce2a01b3fa4528ac2 dt-bindings: leds: Last color ID is now 14 (LED_COLOR_ID_LIME)
a067943129b4ec6b835e02cfd5fbef01093c1471 leds: core: Add more colors from DT bindings to led_colors
000b1eab4fce227dc81c312cd5fef05fce71d004 dt-bindings: leds: Add Kinetic KTD2026/2027 LED
0ebdb7210943eb345992bea9892adbd15a206193 leds: Add ktd202x driver
259e33cbb1712a7dd844fc9757661cc47cb0e39b leds: trigger: netdev: Move size check in set_device_name
50be9e029b3ac72848685d7a74d1bd32b36309bf leds: sc27xx: Move mutex_init() down
78cbcfd8b13cefe089296d053f222934a53e153d leds: turris-omnia: Fix brightness setting and trigger activating
49e50aad22aebaaca3ff7abbdd462deaf16c5f35 leds: core: Refactor led_update_brightness() to use standard pattern
e80fc4bfc820aa44c500cf4c61e08765f36d3c63 leds: gpio: Keep driver firmware interface agnostic
f5ad594e389c57dfe19059ce868392809f9b1a71 leds: gpio: Utilise PTR_ERR_OR_ZERO()
5ac50ec712921f6250188732387bf5dac33736ae leds: gpio: Refactor code to use devm_gpiod_get_index_optional()
54e657d604ae27a30ce4f84c243661d9b744bbce leds: gpio: Move temporary variable for struct device to gpio_led_probe()
7b2d8a059c77344eca0f5281f97224d1accfb88a leds: gpio: Remove unneeded assignment
2038d3fdc7434d522369c58cb7a4acd5315eebec leds: gpio: Update headers
b9604be241587fb29c0f40450e53d0a37dc611b5 leds: lp5521: Add an error check in lp5521_post_init_device
71d47b31e9ab579a00698cf9c059fa3adc312882 Merge branch 'mlx5-vhost' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
a72cac6067fdfde280ece0ec5c055659a8de6508 vdpa: introduce dedicated descriptor group for virtqueue
7db0d6027e69f47431800b510192436563ba415b vhost-vdpa: introduce descriptor group backend feature
c8068d9bae0c78e8880451b94668253449b2d71d vhost-vdpa: uAPI to get dedicated descriptor group id
049cbeab861ef483e39f1f65540305400d33771a vdpa/mlx5: Create helper function for dma mappings
512c0cdd80c19ec11f6dbe769d5899dcfefcd5c9 vdpa/mlx5: Decouple cvq iotlb handling from hw mapping code
4c6b97416a0427146c221039ed62718c9e897ec0 vdpa/mlx5: Take cvq iotlb lock during refresh
1c06cd56746a33047d89df02716ff6af9187dd80 vdpa/mlx5: Collapse "dvq" mr add/delete functions
07a2da402416891c97335b79a00f23e06549c578 vdpa/mlx5: Rename mr destroy functions
1b3ce9576f169ce2122ab98b39bf2357d377ee5b vdpa/mlx5: Allow creation/deletion of any given mr struct
186e25387ed6f1403a1b464e31f5381ba4424681 vdpa/mlx5: Move mr mutex out of mr struct
625e4b59a923d2bb30759b88ecca34d12735fa7e vdpa/mlx5: Improve mr update flow
55229eab8cd767a5811a4fb112b3ca9db6eaa9d2 vdpa/mlx5: Introduce mr for vq descriptor
03dd63c8fae4599439a30e0dde91061789260dbe vdpa/mlx5: Enable hw support for vq descriptor mapping
cf6e024cf7683551ae218ce9af56b82e68a0ef06 vdpa/mlx5: Make iotlb helper functions more generic
5dc31bd245a4fd7fe2d1fd79b7a2a81c96d6d33c vdpa/mlx5: Update cvq iotlb mapping on ASID change
c695964474f3a80e1b7503e7cb15dd7d7f7245a1 mlx5_vdpa: offer VHOST_BACKEND_F_ENABLE_AFTER_DRIVER_OK
0cd43eef0ae275611557f29cc2ba2c6211a4c5fa virtio-balloon: correct the comment of virtballoon_migratepage()
dd1f4bc143a7845579d22ca1302e1c498e52182d MAINTAINERS: Add myself as mlx5_vdpa driver
fbe299388c9496f04172ec59bf9bb211f0d2defa vdpa: Update sysfs ABI documentation
a5d7df87843dd9025015e4038dd927e893cc8b8b virtio: kdoc for struct virtio_pci_modern_device
5ff1f51eefb1cd2c20c3f49538a64c09a1cc98be vhost-scsi: Spelling s/preceeding/preceding/g
484f0a071f8d482649eaf025dee7b76a7202fec9 vduse: make vduse_class constant
70e16c90ee23233bdd45462e1ebba72ff0c25c3a virtio: add definition of VIRTIO_F_NOTIF_CONFIG_DATA feature bit
327e0ab32cd050513ffaf0aa9234884a2b4ca424 virtio_pci: add build offset check for the new common cfg items
fafb51a67fb883eb2dde352539df939a251851be virtio-blk: fix implicit overflow on virtio_max_dma_size
e0592acd1ef2497b861ef7ed6eda14b092b1e667 virtio_pci: add check for common cfg size
d2cf1b6e3b85dcb2bb3e8cd7924beede34fbbf0e vdpa: introduce .reset_map operation callback
1d0f874bfe7871837fb215999979284d579fc373 vhost-vdpa: reset vendor specific mapping to initial state in .release
4398776f7a6d532c466f9e41f601c9a291fac5ef vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
a26f2e4e68ee3130e5d5acb4f58807041aaea905 vdpa: introduce .compat_reset operation callback
bc91df5c70ac720eca18bd1f4a288f2582713d3e vhost-vdpa: clean iotlb map during reset for older userspace
2eacf4b5e3ebe771f0fca0c8913c5a10a1953b72 vdpa/mlx5: implement .reset_map driver op
86f6c224c97911b4392cb7b402e6a4ed323a449e vdpa_sim: implement .reset_map support
1bfaa37fd3486e66131de9cb87747c84b4c89a05 kbuild: dummy-tools: pretend we understand -fpatchable-function-entry
5f56cb030e4bcf14be2233332d5cd83fff62a376 kbuild: support 'userldlibs' syntax
72fcce70faf06dd7442bf0b41b71f071d7fa29a4 vsprintf: uninline simple_strntoull(), reorder arguments
4d75fc6ceba4d154f8a9b0905c669bac6ac570c2 iomap: rotate maintainers
9fb2047d23d5087e124e7bc7a0abdc3f0d7f5d7e Documentation: ubsan: drop "the" from article title
cb61dad80fdc6a8f01b101e823a9335cd6d61071 zswap: export compression failure stats
ca6c2ce1b481996ae5b16e4589d3c0dd61899fa8 mm/vmalloc: fix the unchecked dereference warning in vread_iter()
9e1b016a0bc97112a18427bce1b6849d28c6eb91 Documentation: maple_tree: fix word spelling error
6479b29203dedb724f4f4e08e1cc0dcf432c333b selftests: add a sanity check for zswap
19467a950b49432a84bf6dbadbbb17bdf89418b7 mm/damon/sysfs: remove requested targets when online-commit inputs
9732336006764e2ee61225387e3c70eae9139035 mm/damon/sysfs: update monitoring target regions for online input commit
873ed7222c17cfd3cba1b1147552171581ffa6ca ocfs2: replace BUG_ON() at ocfs2_num_free_extents() with ocfs2_error()
2320222067887f58dc9d7dba2e3ec285d02d45f3 do_io_accounting: use __for_each_thread()
1df4bd83cdfdbd0720ddb2c6488b7e9a432ba468 do_io_accounting: use sig->stats_lock
639931020e1a70308a5c71f4702443429cb6899c fs/proc/base.c: remove unneeded semicolon
20e34aa7e08dbac5d7f757fea81fae8df462aa42 proc: fix proc-empty-vm test with vsyscall
bf5add391eeb450b502d2593c05f84982724e6a2 proc: test ProtectionKey in proc-empty-vm test
e3bc0c427f2aee757c249e0f087b0a0e810d66e3 ocfs2: fix a spelling typo in comment
cd24f44050f31d69ed5851b55ef77ea6346aa814 scripts/gdb: add lx_current support for riscv
90723a82d8a54d98b3ed77161eb5f786ec2b3927 .mailmap: map Benjamin Poirier's address
2ffc27b15b11c9584ac46335c2ed2248d2aa4137 tools/testing/selftests/mm/run_vmtests.sh: lower the ptrace permissions
fbbc2af38463add04af0117671b006866052e43b mailmap: update email address for Claudiu Beznea
4aa8f278b94e1885a9b42c1c765c4edddfdc42f1 .mailmap: add address mapping for Tomeu Vizoso
16501630bdeb107141a0139ddc33f92ab5582c6f scripts/gdb: fix usage of MOD_TEXT not defined when CONFIG_MODULES=n
6620999f0d41e4fd6f047727936a964c3399d249 scripts/gdb/vmalloc: disable on no-MMU
984a4afdc87a1fc226fd657b1cd8255c13d3fc1a regmap: prevent noinc writes from clobbering cache
fb3f57bb1177ae4d5550bbb431f90ebf277329e8 bcachefs: rebalance_work
5c1ab40e76dd873bfbfbe4df98ca3e08de31d30d bcachefs: Fix kasan splat in members_v1_get()
e84843489c15bf9d39eec3a9a95870f98a71ac24 bcachefs: Fix a kasan splat in bch2_dev_add()
5394fe9494011de19baff276ce02a2f00eef568a bcachefs: Fix snapshot skiplists
94119eeb02d114aa1f78dcfaabdca50b9b626790 bcachefs: Add IO error counts to bch_member
f5d26fa31ed2e260589f0bc8af010bb742f1231e bcachefs: bch_sb_field_errors
b65db750e2bb9252321fd54c284edd73c1595a09 bcachefs: Enumerate fsck errors
85103d15ca3fe3b987f912873cb4f91b6f557c6c bcachefs: Fix error path in bch2_replicas_gc_end()
2e7acdfbcad8b60eeef29d3beb3eb9a7085e3768 bcachefs: Fix deleted inodes btree in snapshot deletion
be9e782df3cb557715630a61dc79d9f966737859 bcachefs: Don't downgrade locks on transaction restart
df94cb2e57b2cc539f325003e7abb76d3060d55b bcachefs: Fix an integer overflow
dc7a15fb90bf658be8289c9540c11f50993d10ff bcachefs: Skip deleted members in member_to_text()
2ba446f82142d0d42fc5ea7bea7af581d33a7939 Merge tag 'shmob-drm-atomic-dt-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into drm-next
bb32500fb9b78215e4ef6ee8b4345c5f5d7eafb4 tracing: Have trace_event_file have ref counters
77bc4d4921bd3497678ba8e7f4e480de35692f05 eventfs: Remove extra dget() in eventfs_create_events_dir()
4f7969bcd6d33042d62e249b41b5578161e4c868 tracing: Have the user copy of synthetic event address use correct context
9037caa09ed345b35325200f0e4acf5a94ae0a65 eventfs: Fix kerneldoc of eventfs_remove_rec()
f2f496370afcbc5227d7002da28c74b91fed12ff eventfs: Remove "is_freed" union with rcu head
db3a397209b00d2e4e0a068608e5c546fc064b82 eventfs: Have a free_ei() that just frees the eventfs_inode
77a06c33a22d13f3a6e31f06f6ee6bca666e6898 eventfs: Test for ei->is_freed when accessing ei->dentry
28e12c09f5aa081b2d13d1340e3610070b6c624d eventfs: Save ownership and mode
44365329f8219fc379097c2c9a75ff53f123764f eventfs: Hold eventfs_mutex when calling callback functions
020010fbfa202aa528a52743eba4ab0da3400a4e eventfs: Delete eventfs_inode when the last dentry is freed
62d65cac119d08d39f751b4e3e2063ed996edc05 eventfs: Remove special processing of dput() of events directory
407c6726ca71b33330d2d6345d9ea7ebc02575e9 eventfs: Use simple_recursive_removal() to clean up dentries
685b38c7650a0f461f56761cf61936b453d5bb24 seq_buf: Export seq_buf_putc()
70a9affa930c7aeba27893c7d402ef1294f43aa2 seq_buf: Export seq_buf_puts()
477348dbfd37d3f4c813ff8e62ec96a6bbbfd06a Merge branch 'cpufreq/arm/qcom-nvmem' into HEAD
0b9cd949136f1b63f7aa9424b6e583a1ab261e36 cpufreq: qcom-nvmem: add support for IPQ8074
ba5a61a08d83b18b99c461b4ddb9009947a4aa0e cpufreq: qcom-nvmem: Enable cpufreq for ipq53xx
5b5b5806f22390808b8e8fa180fe35b003a4a74d cpufreq: qcom-nvmem: Introduce cpufreq for ipq95xx
63f1ee206170ad2363aa25fd99bd5ae529c690ae locking/atomic: sh: Use generic_cmpxchg_local for arch_cmpxchg_local()
adb982ad4b9d691f707061fbe90eff80d391a0ef Merge branch 'for-6.7' into for-linus
86098bcddeb10ae7975d701c3440d912bd2ebe12 Merge branch 'rework/misc-cleanups' into for-linus
2966bd3698451a2172a57e7e97eebb4adbfc48a2 Merge branch 'rework/nbcon-base' into for-linus
c37ed2d7d09869f30d291b9c6cba56ea4f0b0417 smb: client: remove extra @chan_count check in __cifs_put_smb_ses()
5c86919455c1edec99ebd3338ad213b59271a71b smb: client: fix use-after-free in smb2_query_info_compound()
c3326a61cdbf3ce1273d9198b6cbf90965d7e029 cifs: reconnect helper should set reconnect for the right channel
6e5e64c9477d58e73cb1a0e83eacad1f8df247cf cifs: do not reset chan_max if multichannel is not supported at mount
d9a6d78096056a3cb5c5f07a730ab92f2f9ac4e6 cifs: force interface update before a fresh session setup
ca219be012786654d5c802ee892433aaa0016d10 Merge tag 'integrity-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
17fc8084aa8f9d5235f252fc3978db657dd77e92 module/decompress: use kvmalloc() consistently
91a683cdf602a593ea1f7783346a605e0cd470df Merge tag 'dlm-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
57aff997450420b8a7da6a72f45c3677ac1c2f86 Merge tag 'ext4_for_linus-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
87a201b43bbe14ddf8dc2d73fa15741b7403afc3 Merge tag 'erofs-for-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
dc737f11c218969d01799dd8eb478582b67aaa24 Merge tag 'exfat-for-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
e9806ff8a0f9e6eb193326383a7b88bf30ad0533 Merge tag 'jfs-6.7' of https://github.com/kleikamp/linux-shaggy
5efad0a7658cea6dfd22d4e75d247692e48dde10 Merge tag 'fs_for_v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
71fb7b320b2820903210acd60427e09b1962cfd3 Merge tag 'fsnotify_for_v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
4652b8e4f3ffa48c706ec334f048c217a7d9750d Merge tag '6.7-rc-ksmbd-server-fixes' of git://git.samba.org/ksmbd
703df114f9b70b4b672d71bdf751497cf7643b75 gfs2: Two quota=account mode fixes
f7e4c610cb9afcb94d45c6252c312b95038d52bc gfs2: Clean up gfs2_alloc_parms initializers
1f7b0a84c86eca74155dc292cd2f965d6bb79884 gfs2: Clean up quota.c:print_message
92099f0c92270c8c7a79e6bc6e0312ad248ea331 gfs2: Add metapath_dibh helper
b3741ac86c8e648709506102f7ab51905d50df43 cxl/pci: Change CXL AER support check to use native AER
4b92894064b3df472b2cf5741c7f080e16dcd1ec lib/fw_table: Remove acpi_parse_entries_array() export
27beb3ca347fa29fef5c23b351120239b8cf0612 Merge tag 'pci-v6.7-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
4ea4ed22b57846facd9cb4af5f67cb7bd2792cf3 Merge tag 'for-linus-2023110101' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
edd8e84ae9514e93368f56c3715b11af52df6c3b Merge tag 'sound-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
27bc0782ef8ec26ed94b9fa16c75c11fdb3cd78b Merge tag 'mfd-next-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
38984d78721811c45c4a194784133254903697eb Merge tag 'backlight-next-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
431f1051884e38d2a5751e4731d69b2ff289ee56 Merge tag 'leds-next-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
e5760335882bd91137873b8f2230b6c1f91da52b Merge tag 'for-linus-6.7-1' of https://github.com/cminyard/linux-ipmi
90a300dc0553c5c4a3324ca6de5877c834d27af7 Merge tag 'libnvdimm-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
6ed92e559a2ea572ae2bac5cbeddd1dc8cb667b6 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
43468456c95b9e13c0592de51a9a530caa525c1f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
8c04bddc27d60df8ca5cb5bea40374c3ca1d75fc Merge tag 'm68knommu-for-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
c9cacf7db3e4802fd38cf7a7cbee4db2528bd256 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
5be9911406ada8fe6187db7ce402f7ff4c21ebdf Merge tag 'sh-for-v6.7-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
6803bd7956ca8fc43069c2e42016f17f3c2fbf30 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
bc3012f4e3a9765de81f454cb8f9bb16aafc6ff5 Merge tag 'v6.7-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
b5bad8c16b9b67be5ce04b8c2f0f1e22c68d8fd9 nouveau/gsp: move to 535.113.01
5177e5fa6e9e32decfc5beedf82823a0e57bdcff nouveau/gsp: fix message signature.
8d55b0a940bb10592ffaad68d14314823ddf4cdf nouveau/gsp: add some basic registry entries.
ecae0bd5173b1014f95a14a8dfbe40ec10367dcf Merge tag 'mm-stable-2023-11-01-14-33' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8f6f76a6a29f36d2f3e4510d0bde5046672f6924 Merge tag 'mm-nonmm-stable-2023-11-02-14-08' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a563c99f222f2b8e5d53cfae8eb84a345209530b Merge tag 'linux-cpupower-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
d1f6be54eafe177bdea6d42b4ef3b45bb00660b3 Merge tag 'cpufreq-arm-updates-6.7-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
42ef313754f2c89f2584dfb6c052e745ad3a3ca1 drm/amd/pm: Return 0 as default min power limit for legacy asics
b77cc85bdbad83dfea533c5ea881665aa0673d65 drm/amdgpu doorbell range should be set when gpu recovery
f7aeee73461560bf70ef48b238dd6a48068debff drm/amdgpu: use mode-2 reset for RAS poison consumption
b3c942bb6c32a8ddc1d52ee6bc24b8cf732dddf4 drm/amdgpu/gfx10,11: use memcpy_to/fromio for MQDs
432e664e7c98c243fab4c3c95bd463bea3aeed28 drm/amdgpu: don't use ATRM for external devices
7b1c6263eaf4fd64ffe1cafdc504a42ee4bfbb33 drm/amdgpu: don't use pci_is_thunderbolt_attached()
49afe91370b86566857a3c2c39612cf098110885 drm/amd: Fix UBSAN array-index-out-of-bounds for Powerplay headers
3a50f41bc20a26dfa8cd18ef3ae924feec25c95e drm/radeon: replace 1-element arrays with flexible-array members
886b92f63573eab4ba30b06c4514b8f4af114e6a drm/amdgpu: ungate power gating when system suspend
3938eb956e383ef88b8fc7d556492336ebee52df drm/amdgpu: add a retry for IP discovery init
23170863ea0a0965d224342c0eb2ad8303b1f267 drm/amdgpu/smu13: drop compute workload workaround
ba0fb4b48c19a2d2380fc16ca4af236a0871d279 drm/amdgpu: don't put MQDs in VRAM on ARM | ARM64
0ce8edae8be74eb883b8721ac6acd2f501b34a9f drm/amdkfd: Populate cache info for GFX 9.4.3
be457b2252b6b49d74c4217224263c8d1e2a894d drm/amdkfd: Update cache info for GFX 9.4.3
b1904ed480cee3f9f4036ea0e36d139cb5fee2d6 drm/amd/display: Avoid NULL dereference of timing generator
6740ec97bcdbe96ac7df147f986c030eddfebe65 drm/amd/display: Increase frame warning limit with KASAN or KCSAN in dml2
5a104cb97c4e2bc8918b026a770188313b1d5fb3 drm/amdkfd: Improve amdgpu_vm_handle_moved
0e2e7c5b3d712f4589b3bf0eb2988337966648b6 drm/amdgpu: Attach eviction fence on alloc
88e5c8f8745b389b8e088a743a70840ead1dad37 drm/amd/pm: only check sriov vf flag once when creating hwmon sysfs
18eae367cb74d05b5e37ce77ef4025b735df012e drm/amdgpu: check recovery status of xgmi hive in ras_reset_error_count
36e7ff5c13cb15cb7b06c76d42bb76cbf6b7ea75 drm/amdgpu: fix GRBM read timeout when do mes_self_test
dbab63561b3cf6acfa3f089319dcc0e78ad31586 drm/amdgpu: Optimize the asic type fix code
38a64e3a33bb542a9929cb4d2109789bce0c6e46 drm/amdgpu: Add C2PMSG_109/126 reg field shift/masks
34ec3cedcaf94c0a75e0df1314d82d66c783612e drm/amd/swsmu: update smu v14_0_0 driver if and metrics table
908cebc9a48062167620d0113f3f0285daec2455 drm/amd/swsmu: remove fw version check in sw_init.
df57e019d5c341305e82e6f041f3b373ad7c6529 drm/amdgpu: Add psp v13 function to query boot status
23618280cca543183d29ae4f286e3319066774d2 drm/amdgpu: Query and report boot status
995dedb7a4fa9703d1ae584914b0aa12b5da454c drm/amd/display: Program plane color setting correctly
5d853ad5a866dd52ff519afd073f4156cca3cf7f drm/amd/display: Fix blend LUT programming
6d5e0032a92df3a030cd47d91905310591466687 drm/amd/display: Enable fast update on blendTF change
9a719c2145c9942d1215c05a954dd4bf6c9587e7 Merge tag 'bitmap-for-6.7' of https://github.com/norov/linux
00657bb3dbecee324336e1da1ad71b670b6aee60 Merge tag 'livepatching-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
2a80532c0745e140852e6b579bbe8371332bb45d Merge tag 'printk-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
fd912e49986aa7ec5bef1bc9cd92d7d68a57e383 Merge tag 'trace-tools-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
31e5f934ff962820995c82a6953176a1c7d18ff5 Merge tag 'trace-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
7ab89417ed235f56d84c7893d38d4905e38d2692 Merge tag 'perf-tools-for-v6.7-1-2023-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
6bf3fc268183816856c96b8794cd66146bc27b35 i3c: master: svc: fix race condition in ibi work thread
5e5e3c92e748a6d859190e123b9193cf4911fcca i3c: master: svc: fix wrong data return when IBI happen during start frame
c85e209b799f12d18a90ae6353b997b1bb1274a5 i3c: master: svc: fix ibi may not return mandatory data byte
225d5ef048c4ed01a475c95d94833bd7dd61072d i3c: master: svc: fix check wrong status register in irq handler
dfd7cd6aafdb1f5ba93828e97e56b38304b23a05 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
9aaeef113c55248ecf3ab941c2e4460aaa8b8b9a i3c: master: svc: fix random hot join failure since timeout error
8911eae9c8a947e5c1cc4fcce40473f1f5e475cd i3c: master: svc: fix compatibility string mismatch with binding doc
136cc1e1f5be75f57f1e0404b94ee1c8792cb07d Merge tag 'landlock-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
6bdfe2d88b9ff8b0cce32ce87cd47c0e9d665f48 Merge tag 'apparmor-pr-2023-11-03' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
707df298cbde200b939c70be2577b20775fe3345 Merge tag 'powerpc-6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
e392ea4d4d00880bf94550151b1ace4f88a4b17a Merge tag 's390-6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b53e9758a31c683fc8615df930262192ed5f034b i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
9fd00df05e81a2e1080ce6e9abc35533dca99d74 i3c: master: handle IBIs in order they came
d99b91a99be430be45413052bb428107c435918b Merge tag 'char-misc-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
b06f58ad8e8c4154bc88d83b4fd70f74ede50193 Merge tag 'driver-core-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
4c7a0c95adc3ed8cc5e4c2187521aea3e40ba1aa Merge tag 'staging-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
1f24458a1071f006e3f7449c08ae0f12af493923 Merge tag 'tty-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
2c40c1c6adab90ee4660caf03722b3a3ec67767b Merge tag 'usb-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
d934aef6bb9ec1b42dfe1f5c1f945fa0d2d0752c Merge tag 'dmaengine-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
bfafa2c19d706ab1db0b581f9d3886469fab8627 Merge tag 'phy-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
be47c8e326c2375200473e442f3481c386a955c4 Merge tag 'soundwire-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
90b0c2b2edd1adff742c621e246562fbefa11b70 Merge tag 'pinctrl-v6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
2654521d774f9461234bcf3d089185404abd110b gpiolib: remove gpiochip_find()
9596ebf87c4f3f439d658af4d7cc2a302bea3750 pinctrl: remove unneeded extern specifiers from consumer.h
ec963d04ca8651cc3738bc8e013b3ab7fdb95e3d pinctrl: provide new GPIO-to-pinctrl glue helpers
e3d3ab299ba63c61776f3579d8a58c486eba5044 gpiolib: generic: use new pinctrl GPIO helpers
32fb7d23e76a4a89f9796c81dfde91b3d84257ef gpio: cdev: use pinctrl_gpio_can_use_line_new()
dd4e1f9cd6994146236215dbed44851567498a95 gpio: rcar: use new pinctrl GPIO helpers
f6c54ab976154b0986d40fb28dd40c7279a26e35 gpio: tegra: use new pinctrl GPIO helpers
9626b3d74d383539cfe3a54168335f07f5e0c125 gpio: em: use new pinctrl GPIO helpers
09a88bed64352f205bb1b9d0a12294ca43c25f21 gpio: aspeed: use new pinctrl GPIO helpers
4df6c2ec22b2f8e933f4ee7b357bec4312747707 gpio: mvebu: use new pinctrl GPIO helpers
566e684e70cbfcb06039edcdf89637f211c914ba gpio: pxa: use new pinctrl GPIO helpers
7233d90aead374eb58513f035079acd15f9f51b2 gpio: rockchip: use new pinctrl GPIO helpers
506e94e1084fec07f0f657883f4d5845c0c76bd5 gpio: vf610: use new pinctrl GPIO helpers
c54d686d7d9975c2bdc5fca6ec30f1600817a628 pinctrl: nuvoton: npcm7xx: use new pinctrl GPIO helpers
481a59fb3d988b2d86c86a341b8040804ed9a282 pinctrl: nuvoton: npcm8xx: use new pinctrl GPIO helpers
af80a91199a57a29f509943b2363b233d961b214 pinctrl: renesas: use new pinctrl GPIO helpers
0bea3e7c157f6a1622c5b71eb8972502bd9b3241 pinctrl: bcm: use new pinctrl GPIO helpers
164fcf1eb3bff52ebc6655287ab74428b80aaccc pinctrl: stm32: use new pinctrl GPIO helpers
a3305049053a66e04def76e62fc94d7980d88a84 pinctrl: spear: use new pinctrl GPIO helpers
7cdd1db6afa1b7726433799db5964d8a99073490 pinctrl: starfive: jh7100: use new pinctrl GPIO helpers
fed493fce82be8dc0ab4ed15ea6acfd27d73f05b pinctrl: starfive: jh7110: use new pinctrl GPIO helpers
da70bf79efad5a2a5891e92f2fef9bfb8ac24d92 pinctrl: ocelot: use new pinctrl GPIO helpers
91dff6b66e5e6a72136b5a0b276bc32d40ae2796 pinctrl: rk805: use new pinctrl GPIO helpers
3607ac37a4f378cd5f673d6bdb3776e45a899e2c pinctrl: cirrus: use new pinctrl GPIO helpers
1b5f829b171215be194d06298ba4738da5e2a644 pinctrl: mediatek: moore: use new pinctrl GPIO helpers
6232d8b9346fd4460c3cab733c48390186c24c37 pinctrl: mediatek: common: use new pinctrl GPIO helpers
47ad5c97ba898898d279af037443e21e051a5dd2 pinctrl: mediatek: paris: use new pinctrl GPIO helpers
ddfba5bde6b843cc7204e43246155f7ba6474b8e pinctrl: axp209: use new pinctrl GPIO helpers
f7fdb230ca16f1f4516f6ef826548aa044e9a521 pinctrl: vt8500: use new pinctrl GPIO helpers
b2979a1786bcaca324b879f0d9f2590979b525e2 pinctrl: cy8c95x0: use new pinctrl GPIO helpers
4125651b3d7db5d8dcb0bdb58462efbb04c53365 pinctrl: as3722: use new pinctrl GPIO helpers
78329866ef57bf7d41e690922fd56092138f9fd2 pinctrl: ingenic: use new pinctrl GPIO helpers
588ad2b1b62a92f94168eb26d876150ba944fade pinctrl: cherryview: use new pinctrl GPIO helpers
262abd2d17b605b1f7c0828d8296d7da7acd553a pinctrl: intel: use new pinctrl GPIO helpers
578d009b1b9da36593c2da5d5c265317551a480a pinctrl: lynxpoint: use new pinctrl GPIO helpers
c6801e23322d03e57c299ff16d013bd37a5d9360 pinctrl: st: use new pinctrl GPIO helpers
a063e57adf7baa91eee52eb4131557c3a43f4c3a pinctrl: remove pinctrl_gpio_can_use_line()
699f0784631eee4f482291fdcc23c87a055ab5f7 pinctrl: remove pinctrl_gpio_request()
1d2c88450f77d9d62883a4a2ecc5e840cc7c74ee pinctrl: remove pinctrl_gpio_free()
aec96797f9efcaf444400a9d92900de3acc13e51 pinctrl: remove pinctrl_gpio_direction_input()
45d2055b0067739253883dc541f37c86aad45c92 pinctrl: remove pinctrl_gpio_direction_output()
ab56e2bfceecae12e3b656b1641ecb961de6f92c pinctrl: remove pinctrl_gpio_set_config()
00762e416cd2001270a59fab417fbb1c30e2b7e5 treewide: rename pinctrl_gpio_can_use_line_new()
acb38be654f9af05fe626b37ea83e119cd310c3c treewide: rename pinctrl_gpio_request_new()
4fccb263f3a0dc07b306213930e0c25d1c9002b0 treewide: rename pinctrl_gpio_free_new()
315c46f9b696be82972290d50349c7824276b844 treewide: rename pinctrl_gpio_direction_input_new()
b679d6c06b2b29187374f9f4da7eea1961c2eeaa treewide: rename pinctrl_gpio_direction_output_new()
acf2981b84c344428baa10dbc9234749c68dedae treewide: rename pinctrl_gpio_set_config_new()
315c4418ac659bca89120fb4270ede71257d5070 pinctrl: change the signature of pinctrl_gpio_direction()
82059c3d78409b29d9bb436a137e72453d30277a pinctrl: change the signature of pinctrl_get_device_gpio_range()
58e772f43774aef0bbb099c5e63801562a467d5a pinctrl: change the signature of pinctrl_match_gpio_range()
31d4e8d10177ff2e96a905480dd6779cdf17a596 pinctrl: change the signature of gpio_to_pin()
6042aaef3158bd34c2851d77a134f7fc711acb1e pinctrl: change the signature of pinctrl_ready_for_gpio_range()
b6d83d010db67bff883240116ee84ebdffe6711b pinctrl: st: drop the wrapper around pinctrl_gpio_direction_input()
22c7203db32040f4f36aba9fb2217db792f29725 pinctrl: ingenic: drop the wrapper around pinctrl_gpio_direction_input()
54d9eab19e769dbedf33968da9a729a4df105327 pinctrl: as3722: drop the wrapper around pinctrl_gpio_direction_input()
ffed728761214d705bddcb611956cfbb74549465 pinctrl: vt8500: drop the wrapper around pinctrl_gpio_direction_input()
36077c86fee25c24de749c8f4e483f76920c659c pinctrl: axp209: drop the wrapper around pinctrl_gpio_direction_input()
5835b3f2a2cb6fff443e46192e6aa8e2a92a3347 pinctrl: rk805: drop the wrapper around pinctrl_gpio_direction_input()
f00f921fd3f49e3a8f2303719e3c5945805fd5aa pinctrl: mediatek: moore: drop the wrappers around pinctrl_gpio_direction_input()
c1649a7db47ffa51f1ad637f0d2d4114eff403b7 pinctrl: mediatek: common: drop the wrappers around pinctrl_gpio_direction_input()
d35e579d60a7cdd87fa13d2cad04a95ec27e0383 pinctrl: cirrus: drop the wrapper around pinctrl_gpio_direction_input()
653e95f1fc466b40417b9d66da6aeec76bc29571 pinctrl: ocelot: drop the wrapper around pinctrl_gpio_direction_input()
0b261df49ff8484d0e8faaa4ff82002a9bfa26fd pinctrl: starfive: jh7100: drop wrappers around pinctrl_gpio_request/free()
895bf1d82656ae938fb19d6c439c98f23abc413a pinctrl: starfive: jh7110: drop wrappers around pinctrl_gpio_request/free()
b04ce10d22bb5d1a48c74dd476e75f88d5d8982c pinctrl: stm32: drop wrappers around pinctrl_gpio_free/input()
de38bdbe011b3102e673add59c58c44bd162c86f pinctrl: nuvoton: npcm7xx: drop wrappers around pinctrl_gpio_request/free()
11d84b2033ade571b86e1c7fed2892ce3c556aff pinctrl: nuvoton: npcm8xx: drop wrappers around pinctrl_gpio_request/free()
8e1df2f5d689e361ee1892cbc804995f71793b7e pinctrl: em: drop the wrapper around pinctrl_gpio_request()
5be55473a06475cc1128ccd93831ff57a068a81e pinctrl: tegra: drop the wrapper around pinctrl_gpio_request()
3a8ab4a13d17f2a16cd4f125e5238096c1c55149 Merge tag 'spi-nor/for-6.7' into mtd/next
6d55d31e927eec68ba6db344688044ed253223e9 Merge tag 'nand/for-6.7' into mtd/next
3062a9879afbca810d9f1613698963ecfcb35701 Merge tag 'acpi-6.7-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5c5e048b2417a56b7b52bdbb66d4fc99d0c20dd2 Merge tag 'kbuild-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
1f7056b735d59843faee70f504f71e1fbffc51d8 bcachefs: Ensure copygc does not spin
4db8ac8629b1ee75316849b0e8ea5bbf90335706 bcachefs: Fix MEAN_AND_VARIANCE kconfig options
6dfa10ab22a6a322269a3454d7ac720dc2f8bf11 bcachefs: Fix build errors with gcc 10
c4accde498dd7db8352d574958d19a5f710aba69 bcachefs: Ensure srcu lock is not held too long
0a23fb262d17f587c9bb1e6cc83ad4158b21f16e Merge tag 'x86_microcode_for_v6.7_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
96cb7a4e296da9aaae0ad61394fdb2828e0a21b5 dt-bindings: mailbox: qcom-ipcc: document the SM8650 Inter-Processor Communication Controller
4c975a43fa380676828321ebe5b662c743c14d9e Merge tag 'efi-next-for-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
766e9cf3bd64c45fcace3acc6f8b3df815448ea3 Merge tag '6.7-rc-smb3-client-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
c9b93cafb69cbbbe375de29c1ebf410dbc33ebfc Merge tag '9p-for-6.7-rc1' of https://github.com/martinetd/linux
aea6bf908d730b01bd264a8821159db9463c111c Merge tag 'f2fs-for-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
e70703890b2586bc3567365d391c260d23fb7a94 Merge tag 'topic/nvidia-gsp-2023-11-03' of git://anongit.freedesktop.org/drm/drm
b1dfbda8636b54cde21f9f5d352fd25c4deff584 Merge tag 'mtd/for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
5e2cb28dd7e182dfa641550dfa225913509ad45d Merge tag 'tsm-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/djbw/linux
f82755e4e8b83a4a98ebd6d819d716547fe11919 bcachefs: Data move path now uses bch2_trans_unlock_long()
385a82f62a9b46d84d545062375274bdc6f50c37 bcachefs: serialize on cached key in early bucket allocator
e0fb0dccfd6fd8dd9c07adc6eafb1a12e2121a36 bcachefs: update alloc cursor in early bucket allocator
0e91d3a6d59ed3c6630c7c50f17534f2b02d2abf bcachefs: fix odebug warn and lockdep splat due to on-stack rhashtable
2a4e7497604b20b19b6d9dbd109c42900892d7c9 bcachefs: allow writeback to fill bio completely
0996c72a0f300bfedf8df52a8e437435494fc204 bcachefs: byte order swap bch_alloc_v4.fragmentation_lru field
7cb2a7895d94db2979c29e4a20f33b5557c702d5 bcachefs: use swab40 for bch_backpointer.bucket_offset bitfield
4bd156c4b44ef34bd57d20a0a48aad829e1c54c1 bcachefs: Fix bch2_delete_dead_inodes()
ce3e9a8a10086b28444cab1431dfc926787ecfcb bcachefs: .get_parent() should return an error pointer
5a53f851e6fe0e7cc41e682a4a9e40bb178fb80b bcachefs: Fix recovery when forced to use JSET_NO_FLUSH journal entry
01ccee225a373d859eb6e5d42dbe0138a40a7e0a bcachefs: Add missing printk newlines
d3c7727bb9269c7f7a2f17ef76b9e5c9b8cc8863 bcachefs: rebalance_work btree is not a snapshots btree
9fcdd23b6eea3f04475cd9cfb4497f6e26906061 bcachefs: Add a comment for BTREE_INSERT_NOJOURNAL usage
bf61dcdfc12c3890c7a062cfcd46c443883defc9 bcachefs: CONFIG_BCACHEFS_DEBUG_TRANSACTIONS no longer defaults to y
b8cc56d0414e2330d9fe05342843512b1ad8cdb7 Merge tag 'cxl-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
1c41041124bd14dd6610da256a3da4e5b74ce6b1 Merge tag 'i3c/for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
c12d7aa7ffa4c61443241fbc1ee405acf4aa17de firewire: Annotate struct fw_node with __counted_by
59154f2c66ce5625bc00f3e66af7b71608e991f4 bcachefs: bch2_prt_datetime()
0f0fc312380b93d203be3282b2cbaee7016f2b72 bcachefs: Move __bch2_members_v2_get_mut to sb-members.h
d4c8bb69d0208907f98af6a0f4da02778f2d7bdb bcachefs: Convert bch2_fs_open() to darray
103ffe9aaf85660f40c8b68797a374b80b29b91d bcachefs: x-macro-ify inode flags enum
a8958a1a95b28e16dbca0654eeb6aa458bb1d3b0 bcachefs: bkey_copy() is no longer a macro
a973de85e3976f3418f35cf82112190fac2eeddb bcachefs: Replace ERANGE with private error codes
80396a47490936f73729548310ad60e9f5df61c9 bcachefs: Break up bch2_journal_write()
769b3600495b8a2ea3c2136121800ce6b566a457 bcachefs: Don't iterate over journal entries just for btree roots
da4aa3b00123b8a588d23482993751e88bbaa324 bcachefs: bch2_stripe_to_text() now prints ptr gens
aa982665887590a9443f12323fdf508a22d8c86f bcachefs: bch2_ec_read_extent() now takes btree_trans
daba90f2da9d1a32b94552207f8dad5adb646a5c bcachefs: kill thing_it_points_to arg to backpointer_not_found()
853960d00b4b3df96acbf8e18980896f9115c45c bcachefs: Simplify, fix bch2_backpointer_get_key()
c7046ed0cf9bb33599aa7e72e7b67bba4be42d64 bcachefs: Improve stripe checksum error message
2153fc3d68170bb67be8e389c2f6e0f4a9eb7cd3 Merge tag 'ubifs-for-linus-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
3d05e493e461c4469a9b73e00e59ea16e1d8a416 Merge tag 'i2c-for-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
1cfb751165ef685b80635218beff38d6afbce4e2 Merge tag 'firewire-updates-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
77fa2fbe87fc605c4bfa87dff87be9bfded0e9a3 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
4c7b3f7fb7c8c66d669d107e717f9de41ef81e92 gfs2: Get rid of gfs2_alloc_blocks generation parameter
d6d64dac1d3967f3e951ae1cf2753181b78f2f89 gfs2: Minor gfs2_write_jdata_batch PAGE_SIZE cleanup
7fa4964b35e4046cae1c7d8b42f631ffd898701d gfs2: Convert stuffed_readpage to folios
be7f6a6b0bca708999eef4f8e9f2b128c73b9e17 gfs2: Convert gfs2_internal_read to folios
062fb903895a035ed382a0d3f9b9d459b2718217 gfs2: Rename gfs2_lookup_{ simple => meta }
0b2355fe91ac3756a9e29c8b833ba33f9affb520 gfs2: No longer use 'extern' in function declarations
d6fc6c93636ffefd3d209d90a749e4e4ea51d6c1 gfs2: fs: derive f_fsid from s_uuid
074d7306a4fe22fcac0b53f699f92757ab1cee99 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
bdcb8aa434c6d36b5c215d02a9ef07551be25a37 gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
bb25b97562e52b2b5808b348db32568b1f5394b5 gfs2: remove dead code in add_to_queue
0cdc6f44e9fdc2d20d720145bf99a39f611f6d61 gfs2: don't withdraw if init_threads() got interrupted
f056cb9681f631c99c7c6780c82651c86f15cf5c Merge tag 'drm-misc-next-fixes-2023-11-02' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
9ccde17d46554dbb2757c427f2cdf67688701f96 Merge tag 'amd-drm-next-6.7-2023-11-03' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
7b2c9e41e73fbe50f519072009b1e624ea230163 Merge tag 'mailbox-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
d2f51b3516dade79269ff45eae2a7668ae711b25 Merge tag 'rtc-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
be3ca57cfb777ad820c6659d52e60bbdd36bf5ff Merge tag 'media/v6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
64bc7eee421fafc5d491d65bff74f46430fe61af iomap: rename iomap entry
4ad714df58e646d4b2a454a7dface8ff903911c4 MAINTAINERS: create an entry for exportfs
c9d01179e185f72b20af7e37aa4308f4c7ca7eeb Merge tag 'bcachefs-2023-11-5' of https://evilpiepirate.org/git/bcachefs
d53f7f7a74cfb8e672644fdde518f286e512f791 Merge branch 'pm-cpufreq'
36cbb924d60bf2f1f684b3739edc61cba8350160 Merge branch 'pm-tools'
7f851936a0ca4b231224ee296cba28f9b1bc555e Merge tag 'ovl-update-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
1a0507d8780e2902c4c17c5a4c45d298bd7048af Merge tag 'gfs2-v6.6-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
062cca8915cad56aabb11206a4a5082856167fc0 Merge tag 'vfs-6.7.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
13d88ac54ddd1011b6e94443958e798aa06eb835 Merge tag 'vfs-6.7.fsid' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
dc1434801d2ee8b57286f587877e67d2f9b699d6 Merge tag 'gpio-pinctrl-updates-for-v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
d3fbdb8ad33491f7c241a1167d7e3009f6e3f085 Merge tag 'pcmcia-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
c87271ee86e836d3beae7b8b0222e81e225fa6c5 Merge tag 'rpmsg-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
b8dd631fcabe2656c8d3751ad4836131d51fb63b Merge tag 'rproc-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
eaec7c9892bd565ffc7dcd32515b157011ca2323 Merge tag 'regmap-fix-v6.7-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
25b6377007ebe1c3ede773fd6979f613386db000 Merge tag 'drm-next-2023-11-07' of git://anongit.freedesktop.org/drm/drm
305230142ae0637213bf6e04f6d9f10bbcb74af8 Merge tag 'pm-6.7-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm

--===============5312921706945666955==--
