Content-Type: multipart/mixed; boundary="===============8073398307966180538=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 27 Nov 2021 13:16:23 -0000
Message-Id: <163801898336.20539.6496961348708498998@gitolite.kernel.org>

--===============8073398307966180538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 55380961ae11d4fb15f67193eeda20d19734f297
    new: 331524e11e2598247a02bb32d432451e030935b3
    log: |
         06fd889e76b1d4689634f337c8d2e97921d5450c USB: serial: option: add Telit LE910S1 0x9200 composition
         47ef2dfb56e56bd5ddee6955c7b341851d55d464 USB: serial: option: add Fibocom FM101-GL variants
         439558515ae4ab370370d76d610d1f856c8eaa93 usb: hub: Fix usb enumeration issue due to address0 race
         4e3fa94d4d6748c9709f2863f0fc0e565fa587e1 usb: hub: Fix locking issues with address0_mutex
         74c73bf241dba24d8a9aa39de97e4369d742d487 binder: fix test regression due to sender_euid change
         7a349576862baeb0ab765c85085998dae73efaa3 ALSA: ctxfi: Fix out-of-range access
         9a3e0222b06c75fdb815bb30a4b3c441a632846f media: cec: copy sequence field for the reply
         12388e35908e6c1af7ef359eb43298f814952571 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
         a9fc53ccad2da4b34e77bb0699e58f89f6e7fcd3 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
         331524e11e2598247a02bb32d432451e030935b3 fuse: fix page stealing
         
  - ref: refs/heads/queue/4.19
    old: 08cc879c2a2bd121eb36d17549a63a93cc385b9b
    new: 683be722a3e85708d6ba8619d138457311779fff
    log: |
         b7be8526ce6542beb1e701d04a053854bc1d5e3b USB: serial: option: add Telit LE910S1 0x9200 composition
         f8f50573dd6ac98859ccefc5d685ec5b93362376 USB: serial: option: add Fibocom FM101-GL variants
         3cc81e7fb2ff71a2162c9fe8f0f4ecba06e1321b usb: dwc2: hcd_queue: Fix use of floating point literal
         dc86967421ed1ed11afbc67e3720b84227f1f81e usb: hub: Fix usb enumeration issue due to address0 race
         d5cf2129b9b075bb2eb1a4da087dc9e2e028145e usb: hub: Fix locking issues with address0_mutex
         3acc357d504d9fa520bc4e2e5f12901e93824a42 binder: fix test regression due to sender_euid change
         28e97e6fc3ff4089d97bd2d19336085e21cf79e6 ALSA: ctxfi: Fix out-of-range access
         5d37982930ffb194eadd499803fd73a370bc51f5 media: cec: copy sequence field for the reply
         680c0406d73e6c06dde5722df9fbfba861d4a32c HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
         111216400e05fd3aaf4d6323b27036ef79384afe staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
         683be722a3e85708d6ba8619d138457311779fff fuse: fix page stealing
         
  - ref: refs/heads/queue/4.4
    old: a7d79bd1db064be20cc20acafc77b66ba7e053e2
    new: 0a2d353d748d55d9668bb4a6b1f78ad11a8559cf
    log: |
         2a9c83901490f76c6fc4340ed3d873450340da1b staging: ion: Prevent incorrect reference counting behavour
         4b4d21510d1ef12c3f71abb5ee6da078da5da0b6 USB: serial: option: add Telit LE910S1 0x9200 composition
         2ff91456c7102cd0d4a7efe1b9f8f47b8d196c3d USB: serial: option: add Fibocom FM101-GL variants
         2e6e1ca8ff35a6a454394fda22e783556f0bc29f usb: hub: Fix usb enumeration issue due to address0 race
         5b11c0a1f37dc6677e48423878f946c8f7c4e80a usb: hub: Fix locking issues with address0_mutex
         f6f4f3ad3d8ea345f9502debb206097e12611dd4 binder: fix test regression due to sender_euid change
         bbcc0e359c5f5c7bc7bb8ee3a331ceff54c090ec ALSA: ctxfi: Fix out-of-range access
         0a2d353d748d55d9668bb4a6b1f78ad11a8559cf staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
         
  - ref: refs/heads/queue/4.9
    old: d6583ad46be01088473ebc9347b0ee3fa1ea2d32
    new: 3fa2182ee75a6ebc9cf787ff8bae813e4bd3bd32
    log: |
         6450370f37eceb85ec85918fe34ddd7b5dcddf9b staging: ion: Prevent incorrect reference counting behavour
         3963937dbc837c22da2975ca1456a9a03a0f59bd USB: serial: option: add Telit LE910S1 0x9200 composition
         8dd544b55ebcaadd0aa9275fc10aa1e8976a5fe8 USB: serial: option: add Fibocom FM101-GL variants
         4df3e516e96d7f8495adfff8fe611acd4909c2ca usb: hub: Fix usb enumeration issue due to address0 race
         d1f6c7673e8ea095ba4083425ed83a6a966406f5 usb: hub: Fix locking issues with address0_mutex
         7c4cf39f6625a27802f8622848b78db785a371bb binder: fix test regression due to sender_euid change
         dddee0a332ca463907aec95b078ee964a2a1cf77 ALSA: ctxfi: Fix out-of-range access
         ceb7a0b622609ecda7f60c4124a22358f43db7cf staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
         3fa2182ee75a6ebc9cf787ff8bae813e4bd3bd32 fuse: fix page stealing
         
  - ref: refs/heads/queue/5.10
    old: b6afb06e5687a5ec1d2e95375280ae5c51f9b9b4
    new: cf754d8e4a7cafe37a7e2f1d52b3c18332210713
    log: revlist-b6afb06e5687-cf754d8e4a7c.txt
  - ref: refs/heads/queue/5.15
    old: 1bd3168ac2e293f0878af77669ec7d41700c2d66
    new: 90e38a4b4523b8276da862654007ec9b110ad90b
    log: revlist-1bd3168ac2e2-90e38a4b4523.txt
  - ref: refs/heads/queue/5.4
    old: 0f62f2f438b7a42de92b738c220b22322e8eb9ac
    new: dd68caff28e1c86092839ddb84deb646c8542acb
    log: revlist-0f62f2f438b7-dd68caff28e1.txt

--===============8073398307966180538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6afb06e5687-cf754d8e4a7c.txt

4950644b6c2f4e2d3652bdfec98ad2cba7f2cd08 bpf: Fix toctou on read-only map's constant scalar tracking
8c5ebc9a46489293769e049496bb513d49fe8def ACPI: Get acpi_device's parent from the parent field
6f22f707cf37b1c18f4253bf5f6d72b59a62a8a7 USB: serial: option: add Telit LE910S1 0x9200 composition
a11a271f3a32444397790fcb1b5e457610012cba USB: serial: option: add Fibocom FM101-GL variants
098369986594fedeaf9e52abdc659da0837a8a40 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
af85fc978d777f308b2c2a1c13a8813f7671fa45 usb: dwc2: hcd_queue: Fix use of floating point literal
39f0246b7faaa9f22721f3045f44dec369f71c70 usb: dwc3: gadget: Ignore NoStream after End Transfer
af493d7105c053a7ed6d43e8df862db70f6a169c usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
1c59ba8c907b23c893ec8aace663602842e8aa8c usb: dwc3: gadget: Fix null pointer exception
ea241a342c8b614d6fbb565143eb83ef740e703b net: nexthop: fix null pointer dereference when IPv6 is not enabled
fa992df74d74c129ca7e2cc36231ff0dc9ff53b2 usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
8d4156a8940dc9780aa183912a294fd14378d013 usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
1f629805278ccc51c7d2c07e15e442cea84a6b48 usb: hub: Fix usb enumeration issue due to address0 race
1762836d50f3a582ce0ac600ad1e36fab8b54778 usb: hub: Fix locking issues with address0_mutex
b1a34ce2b0f249e1b1704bba78cb842e55af4185 binder: fix test regression due to sender_euid change
846bbd0aa24d179ab2e5221bc8dfd1700211aa93 ALSA: ctxfi: Fix out-of-range access
b383b313489049678d3476b178425a772f779454 ALSA: hda/realtek: Add quirk for ASRock NUC Box 1100
be5b98163142014182a31acdc7a584115ad966aa ALSA: hda/realtek: Fix LED on HP ProBook 435 G7
1de57e0491e3e809eed7f878e07f0c3b7e7eb3c6 media: cec: copy sequence field for the reply
86248d493fb943bcb50459350bc2d7fc95fba652 Revert "parisc: Fix backtrace to always include init funtion names"
45779f8a880b427800f596dee5d2d5e8332f5b0d HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
12d54bdc9f650e88de7da301170e14a27dd484fa staging/fbtft: Fix backlight
aa9579fe9d99e8315eaad9ee89073e23e7639473 staging: greybus: Add missing rwsem around snd_ctl_remove() calls
9bee1a2a457573f218f080cae026eb637d22533e staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
cf754d8e4a7cafe37a7e2f1d52b3c18332210713 fuse: release pipe buf after last use

--===============8073398307966180538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bd3168ac2e2-90e38a4b4523.txt

3eb8a4de6c5c683b12ca44a6e64f991b6cfccc7e scsi: sd: Fix sd_do_mode_sense() buffer length handling
5187e6cf5b053c71582c73f1be6187a1abf7f560 ACPI: Get acpi_device's parent from the parent field
c911aab3cd370be8fd86c83e8d33f8781645f909 ACPI: CPPC: Add NULL pointer check to cppc_get_perf()
a005f6230660328d258b2d5d96c632cb3e5ad2a8 USB: serial: pl2303: fix GC type detection
67256f51ff2761531eff13694c5bc6fabc38f6ea USB: serial: option: add Telit LE910S1 0x9200 composition
104d69aa743bc8719f8cf19877542da244c0b6c9 USB: serial: option: add Fibocom FM101-GL variants
8f110c3ef6f6f2c175ac7d1de6bd849b8ad54098 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
341029d2e4a37eaea08e1430a58a04b7b2a10409 usb: dwc2: hcd_queue: Fix use of floating point literal
81261787767fd336af3dd3ecb2d0afab0f815d4e usb: dwc3: leave default DMA for PCI devices
7dd6378bb811ab18ef5e752f37f66034a50df76b usb: dwc3: core: Revise GHWPARAMS9 offset
4ba2eb764b98b58fe104c52cd044343b0ba37cf6 usb: dwc3: gadget: Ignore NoStream after End Transfer
ae68ac189064a55963e8c160de2760d36fbabbd2 usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
791158512246be7aeee0273bfb421deef72da3ca usb: dwc3: gadget: Fix null pointer exception
b840768a30356bc71dcb79d6b25d13bf6b3cfc8d net: usb: Correct PHY handling of smsc95xx
2e23588b10647599eca1bc6c0ecd554a3235f137 net: nexthop: fix null pointer dereference when IPv6 is not enabled
6ad5fe3c295d762e17ce20b3a5c6941187c2317f usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
df1549d7bafb960c520586945a8b7f9d5e6ee324 usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
bfb1c510bea733d84bee4fecbc1d6887fde8ae97 usb: xhci: tegra: Check padctrl interrupt presence in device tree
d3ad9576894fee11562ab9574ebed890cf433c48 usb: hub: Fix usb enumeration issue due to address0 race
cab81229019a27d125710632ba92ded67a4289d3 usb: hub: Fix locking issues with address0_mutex
7fe1e084f424df719661a3c3ba2ca36219f518e4 binder: fix test regression due to sender_euid change
06a3af3c997da6f0e71223b0b255220e8e7b8ad9 ALSA: ctxfi: Fix out-of-range access
5a5453538e00416632c7c0f5f1af096714f533e5 ALSA: hda/realtek: Add quirk for ASRock NUC Box 1100
40c322fe5b1dcf8df7b136da2cb4f50fa8f10d7f ALSA: hda/realtek: Fix LED on HP ProBook 435 G7
63a04c80888a7437692875d6f9b9d13229f8a85d media: cec: copy sequence field for the reply
766d6d1069b485b8a607fca3952f2426ed561871 Revert "parisc: Fix backtrace to always include init funtion names"
b1cab22da2bfbcc3489a830e5d9547f851679e63 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
af3e3e83a8968b796d152b126e5923679d87c8da staging/fbtft: Fix backlight
31941d00c5a2442eee11c66f4b9625b859136ff4 staging: greybus: Add missing rwsem around snd_ctl_remove() calls
2b0f40922a20d3043d2e9d3021ecb97e3ac37861 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
bfb3d85b335319672b33c2c9f54ffd00539bb7f5 staging: r8188eu: Use kzalloc() with GFP_ATOMIC in atomic context
53567c39720cf763d47be6f5a8c0f453d89395da staging: r8188eu: Fix breakage introduced when 5G code was removed
7f6a3a8dfbaa6c94f6ddf7ccbd76c88df4c6e8fc staging: r8188eu: use GFP_ATOMIC under spinlock
5155d1938cc01a59e3141791bc7f29c4eb19c267 staging: r8188eu: fix a memory leak in rtw_wx_read32()
90e38a4b4523b8276da862654007ec9b110ad90b fuse: release pipe buf after last use

--===============8073398307966180538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f62f2f438b7-dd68caff28e1.txt

16e7fe02291c0c27116df621708b684c7d94ce5f USB: serial: option: add Telit LE910S1 0x9200 composition
9d0691abee71b7b6f5bcd4f29fde57fb2dfbf969 USB: serial: option: add Fibocom FM101-GL variants
6e91d44b48d7d07897350bae4070f3e52213a253 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
403c3e287daeadaccbdbd83c3a0c0a1064f4d9ea usb: dwc2: hcd_queue: Fix use of floating point literal
1e0ceff5e618eefdf7fb2823bafed87eb9dbcbbe net: nexthop: fix null pointer dereference when IPv6 is not enabled
75fd65962ca978643d59a696cb318146f35552bd usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
b867833c4be69f7fe08b639bdaba0031e100a3d4 usb: hub: Fix usb enumeration issue due to address0 race
4553798f2c6c9ecb06023b84681f0f304c7a9ffb usb: hub: Fix locking issues with address0_mutex
3953f356fbf4013e5e52178f6557eca85b6b77c1 binder: fix test regression due to sender_euid change
eddd0d957f76716274b19fb4b3f9940588337dad ALSA: ctxfi: Fix out-of-range access
fbd0ccb5c2d5d5126f1f35dfab57828a1663c23e media: cec: copy sequence field for the reply
4160bdada592c47e87028c2ee333ea486a79c4f5 Revert "parisc: Fix backtrace to always include init funtion names"
09c8002d0f86d2d09b2239d4d6dfe931d62cf96d HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
f36f16da94643ddc90b9b561324a9520e75b888d staging/fbtft: Fix backlight
dd68caff28e1c86092839ddb84deb646c8542acb staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()

--===============8073398307966180538==--
