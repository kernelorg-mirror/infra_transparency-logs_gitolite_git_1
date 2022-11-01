Content-Type: multipart/mixed; boundary="===============2237020647072991808=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Nov 2022 19:29:41 -0000
Message-Id: <166733098130.26448.12489330788108335195@gitolite.kernel.org>

--===============2237020647072991808==
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
    old: fa618ab2d638c19252de8ff8b2091cc2b5314353
    new: a85772d7ba90b1da9b96451197bae24adce1bb0b
    log: revlist-fa618ab2d638-a85772d7ba90.txt
  - ref: refs/heads/linux-4.19.y
    old: fad2ca95f52e144d34b913316a59e4be84943b0b
    new: c5ce95fd56b107a02ab8a9326440742147febe36
    log: |
         709e5a08d42ffbc7f15cdedc2eeb3ebfd43f11ec once: fix section mismatch on clang builds
         c5ce95fd56b107a02ab8a9326440742147febe36 Linux 4.19.263
         
  - ref: refs/heads/linux-4.9.y
    old: 205384396772401ce314a260d7dbeff96b86040e
    new: bdc8a139fb2492af5ea7ad6ecce6f64645d0aa8d
  - ref: refs/heads/linux-5.10.y
    old: 6d20868ac152a5a55c2b2c345683e402b32611d6
    new: 7d51b4c67cfb95a069ccbe52f13963bfd9fe85b0
  - ref: refs/heads/linux-5.15.y
    old: 1abef673fdb026211374142fc46de2888299265c
    new: 4f5365f77018349d64386b202b37e8b737236556
  - ref: refs/heads/linux-5.4.y
    old: 634555f261b132a064d50e7161d6d896550d6088
    new: 5282d4de783b727f9e5e6e90d90a3eff53ef5c31
    log: |
         59f89518f51004bcdb05a92e462e2298989294f9 once: fix section mismatch on clang builds
         5282d4de783b727f9e5e6e90d90a3eff53ef5c31 Linux 5.4.222
         
  - ref: refs/heads/linux-6.0.y
    old: a3695b059e0e694036f14807bf5c0a9f7626dc89
    new: e90fbe65c6b31ed48a6f13c232b0ca26688218d5
  - ref: refs/heads/master
    old: 882ad2a2a8ffa1defecdf907052f04da2737dc46
    new: 30a0b95b1335e12efef89dd78518ed3e4a71a763
    log: revlist-882ad2a2a8ff-30a0b95b1335.txt

--===============2237020647072991808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1667331039 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc
nonce 1667330977-612e9b38981f452dbfb023151090463dae5dbf71

fa618ab2d638c19252de8ff8b2091cc2b5314353 a85772d7ba90b1da9b96451197bae24adce1bb0b refs/heads/linux-4.14.y
fad2ca95f52e144d34b913316a59e4be84943b0b c5ce95fd56b107a02ab8a9326440742147febe36 refs/heads/linux-4.19.y
205384396772401ce314a260d7dbeff96b86040e bdc8a139fb2492af5ea7ad6ecce6f64645d0aa8d refs/heads/linux-4.9.y
6d20868ac152a5a55c2b2c345683e402b32611d6 7d51b4c67cfb95a069ccbe52f13963bfd9fe85b0 refs/heads/linux-5.10.y
1abef673fdb026211374142fc46de2888299265c 4f5365f77018349d64386b202b37e8b737236556 refs/heads/linux-5.15.y
634555f261b132a064d50e7161d6d896550d6088 5282d4de783b727f9e5e6e90d90a3eff53ef5c31 refs/heads/linux-5.4.y
a3695b059e0e694036f14807bf5c0a9f7626dc89 e90fbe65c6b31ed48a6f13c232b0ca26688218d5 refs/heads/linux-6.0.y
882ad2a2a8ffa1defecdf907052f04da2737dc46 30a0b95b1335e12efef89dd78518ed3e4a71a763 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNhc98bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oF4QAIDY4fErDmpE3mIPBO9w
uEvUh4oaohZ+qXNdC4ustWRuLwpidJsvd+xpsZK9am05CCIb6HFr11mIvTslzk/3
A9P7FGWo3vaMG0spGzkllKuLPB9Ikx1BRq8a/QdU6OOgubFufcR1XgMOyYFo2FyK
S1dW8OcDaP59B5EtqdZozXqdHHa1Lfzb4KvwSZtkRs5FSx+Xkez4CHYXx+9QmGjh
3dor8wDd8vHU/WWKVvneEHc+E3Di+SoVspKOKaqSsLSv5A0wMJ8v5+e0XTaZPEuB
qxlmEWF4QM40B+7i4q3cFeMAWeujoCWRdfBAjRothnOCmc716Q3BAWHmcr7NpHcx
26nF4cgxqy0poyg8XYn8WXBaBccHYFVXq2T7iIBPucPSkw4FjExwK9osLN6TxZba
90zioktRqh+6vFY5JLlCUSuVkhnrFLKGdwuHI8SneTgx1MYmEKSg/GEaiZLJ70SS
Wig4n3hw3mLVSW+OtvRFy/CKm3afUYK3gI1rQ8nzi5XSeJ6wG3Tt5sHAZrbK5+uk
1nzpRuInjfs5FqOFiKmJ0EvXiTeg2VwQo5ktm0r1rckgaf0BtxJDVHinUa8AeGMi
7CFwrXODEJRTmUuQ7eczHDc+tI12OOVu1ConRNTrNj6ILPY8EacIpnqAf8idw+kw
z/pjlG+hS589kEL0fhZHbK68
=CsYW
-----END PGP SIGNATURE-----

--===============2237020647072991808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa618ab2d638-a85772d7ba90.txt

6fde716d079f1291103ebe220bff9ed51b05ad5f Revert "x86/cpu: Add a steppings field to struct x86_cpu_id"
9b7a673e246d11c2257941d69f28da61e6254d55 x86/cpufeature: Add facility to check for min microcode revisions
fe33a42c04f63896c776a3a66db735a97c0ca7ab x86/cpufeature: Fix various quality problems in the <asm/cpu_device_hd.h> header
4b18dc820f8cb8a5e062afbc073738e81efe55d0 x86/devicetable: Move x86 specific macro out of generic code
c4fc5dae0045471494516b7ff1744b438e44719a x86/cpu: Add consistent CPU match macros
01ffba9ebe49e25a6106afe4c7655c11c90f6bdc x86/cpu: Add a steppings field to struct x86_cpu_id
2d939788f32ed539f2745f5b203b30de9e4a30ac x86/entry: Remove skip_r11rcx
37b4aee162fc06b5197ab418c3ca886c94bcd76d x86/cpufeatures: Move RETPOLINE flags to word 11
f8fcd872ae668dd38fcb77dd86a1746046ac2daf x86/bugs: Report AMD retbleed vulnerability
1bd2d85aa082009472249475e2a6a949e823c2fc x86/bugs: Add AMD retbleed= boot parameter
3d18a2ddde03f0be33611a95ab9d73dff03ed2bc x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
6a0fee43eac02bbb6419e0c4f6bf4bbcf6378cb4 x86/entry: Add kernel IBRS implementation
d9dff84df890c67804a3c0dede4c2f2b95151e92 x86/bugs: Optimize SPEC_CTRL MSR writes
b57fd0a7dd80d9f3a864cfa96c640d7f9e6d617c x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
40e02f3a0f317eb81ebaa5ee6cc0321c67820ddd x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
4b9a6e97a32af3f2372f5d9016d9610fd9e94233 x86/bugs: Report Intel retbleed vulnerability
893b2aa03a00fe72b434024655d32eacb01ef5d4 entel_idle: Disable IBRS during long idle
c95afe5bcad40e1f0292bfc0a625c4aa080cc971 x86/speculation: Change FILL_RETURN_BUFFER to work with objtool
48bfe6ca381525bd3b7e4d360a4695792ace4c55 x86/speculation: Add LFENCE to RSB fill sequence
c34ffb2a83b9bf4724515a944583f931973a80f6 x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
9356fb0d346c36d1f30f331528c33b4fee22873c x86/speculation: Fix firmware entry SPEC_CTRL handling
80d8560386c4de9276004ac77590d9da829b4769 x86/speculation: Fix SPEC_CTRL write on SMT state change
5cbe1ba4ca9795c522526e82186adc90b45c95d5 x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
3e3402bca06cd68860f21ccc46ee53cacc5fde95 x86/speculation: Remove x86_spec_ctrl_mask
ace9857c7c4144b59a5843812a6d55762d304605 KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
647457858c548364f482676d8b4abddd1c9255b2 KVM: VMX: Fix IBRS handling after vmexit
3d323b99ff5c8c57005184056d65f6af5b0479d8 x86/speculation: Fill RSB on vmexit for IBRS
0325254900f834619275f61b0f0eae3f06797795 x86/common: Stamp out the stepping madness
2ec38cb7455b6a8755afea28de2e0121dee9677d x86/cpu/amd: Enumerate BTC_NO
93c878b2c1d5f8e6956050abe9b2a36d75bb60e6 x86/bugs: Add Cannon lake to RETBleed affected CPU list
738b239a3f6116097ce27a72738e187870b95c81 x86/speculation: Disable RRSBA behavior
f39022278a0084e596060c4d1a7282e5510c9d4b x86/speculation: Use DECLARE_PER_CPU for x86_spec_ctrl_current
47e5ac730573003f41ff3637884dbf874c89d1d9 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
7a4d2cba68731673c3ec89a1a5eee3a9af35ffa7 x86/speculation: Add RSB VM Exit protections
a85772d7ba90b1da9b96451197bae24adce1bb0b Linux 4.14.297

--===============2237020647072991808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-882ad2a2a8ff-30a0b95b1335.txt

0dec4d2f2636b9e54d9d29f17afc7687c5407f78 iio: light: tsl2583: Fix module unloading
7578847b5949db3a75163908bd99c46d27e8b19f iio: adc: mcp3911: fix sizeof() vs ARRAY_SIZE() bug
a83695a666eb3541873c3c9734ec4e1d10ca2d7f iio: adc: mcp3911: return proper error code on failure to allocate trigger
815f1647a603a822d66630bbe22cab4bc097c8c3 iio: adc: mcp3911: use correct id bits
aa6c77d05eb1c57ee5b95a7b83a39384c37df4d9 iio: adc: mcp3911: mask out device ID in debug prints
174dac5dc800e4e2e4552baf6340846a344d01a3 iio: adc: stm32-adc: fix channel sampling time init
72b2aa38191bcba28389b0e20bf6b4f15017ff2b tools: iio: iio_utils: fix digit calculation
4132f19173211856d35180958d2754f5c56d520a iio: temperature: ltc2983: allocate iio channels once
54246b9034da08087ceb2083478c0d13403e12b4 iio: at91-sama5d2_adc: Fix unsafe buffer attributes
ab0ee36e90f611f32c3a53afe9dc743de48138e2 iio: adxl372: Fix unsafe buffer attributes
5e23b33d1e84f04c80da6f1d89cbb3d3a3f81e01 iio: adxl367: Fix unsafe buffer attributes
a10a0f385ab8af08ddb762ac3eca11e1b6d1fe69 iio: bmc150-accel-core: Fix unsafe buffer attributes
25b72d530e7aa185955196b63f53c38f751f1632 fbdev: MIPS supports iomem addresses
472a1482325b3a285e0bcf82c0b0edc689b7e8cd counter: Reduce DEFINE_COUNTER_ARRAY_POLARITY() to defining counter_array
ec0286dce78c3bb0e6a665c0baade2f2db56ce00 counter: ti-ecap-capture: fix IS_ERR() vs NULL check
3c6174f9ffcb63ac8b54809c8043d7800b185bfb fbdev: da8xx-fb: Fix error handling in .remove()
776d875fd4cbb3884860ea7f63c3958f02b0c80e fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
9750737130dc7b2e4c6f4f33e7e2381e49014299 fbdev: sm501fb: Convert sysfs snprintf to sysfs_emit
0a974e6ae43b3a6aac63dfdfdf171be205fa370c fbdev: gbefb: Convert sysfs snprintf to sysfs_emit
a4f7fcd7023ba63bdfe82a054c4ceb636a55d155 fbdev: sisfb: fix repeated word in comment
70281592bf3fb7a2a193dced4d4e58a9ee96aa6c fbdev: xilinxfb: Make xilinxfb_release() return void
7d1aa08aff0621a595c1b42efb493c475eefeeb3 gpio: tegra: Convert to immutable irq chip
23722fb46725da42b80bc55a91a9bac69e35188a coresight: Fix possible deadlock with lock dependency
665c157e0204176023860b51a46528ba0ba62c33 coresight: cti: Fix hang in cti_disable_hw()
cc67482c9e5f2c80d62f623bcc347c29f9f648e1 fbdev: smscufx: Fix several use-after-free bugs
0eafdcfea6bc82f7f8c9a9af2d4add6745beefc5 MAINTAINERS: move USB gadget and phy entries under the main USB entry
593c5ba288e118ad80b41e8339f0d0dcad65eb04 MAINTAINERS: Update maintainers for broadcom USB
da95cf6655e45fb12b101196b6a303fdf984a0c3 Merge tag 'coresight-fixes-v6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
d182c2e1bc92084c038b44c618f29589a4de9f66 usb: dwc3: Don't switch OTG -> peripheral if extcon is present
4db0fbb601361767144e712beb96704b966339f5 usb: dwc3: gadget: Don't delay End Transfer on delayed_status
8e8e923a49967b798e7d69f1ce9eff1dd2533547 usb: gadget: uvc: fix dropped frame after missed isoc
0a0a2760b04814428800d48281a447a7522470ad usb: gadget: uvc: fix sg handling in error case
b57b08e6f431348363adffa5b6643fe3ec9dc7fe usb: gadget: uvc: fix sg handling during video encode
48ed32482c4100069d0c0eebdc6b198c6ae5f71f usb: gadget: aspeed: Fix probe regression
99f6d43611135bd6f211dec9e88bb41e4167e304 usb: typec: ucsi: Check the connection on resume
4e3a50293c2b21961f02e1afa2f17d3a1a90c7c8 usb: typec: ucsi: acpi: Implement resume callback
fb8f60dd1b67520e0e0d7978ef17d015690acfc1 usb: bdc: change state when port disconnected
39114b881c94417a11114164c5cb2f463034b60e Merge tag 'iio-fixes-for-6.1a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
4153d789e299b29cbc57276d687c92f3a098e59b cifs: Fix pages array leak when writedata alloc failed in cifs_writedata_alloc()
f950c85e782f90702468bba8243cc97a8d0d04b0 cifs: Fix pages leak when writedata alloc failed in cifs_write_from_iter()
d917a62af81b133f35f627e7936e193c842a7947 counter: microchip-tcb-capture: Handle Signal1 read and Synapse
d501d37841d3b7f18402d71a9ef057eb9dde127e counter: 104-quad-8: Fix race getting function mode and direction
d76308f03ee1574b0deffde45604252a51c77f6d Revert "coresight: cti: Fix hang in cti_disable_hw()"
835bed1b83952bdbbe874f8ee41d665d52e991de fbdev: sisfb: use explicitly signed char
19905240aef0181d1e6944070eb85fce75f75bcd usb: gadget: uvc: limit isoc_sg to super speed gadgets
3f53c329b31d53b2a2e7992819242fc0d4f883e0 usb: dwc3: st: Rely on child's compatible instead of name
6746eae4bbaddcc16b40efb33dab79210828b3ce coresight: cti: Fix hang in cti_disable_hw()
1deac35b2dbc27dd53665a4db9c6d05b323deea3 Merge tag 'counter-fixes-for-6.1a' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-linus
677047383296ea25fdfc001be3cdcdf5cc874be2 misc: sgi-gru: use explicitly signed char
4f547472380136718b56064ea5689a61e135f904 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
34cd2db408d591bc15771cbcc90939ade0a99a21 xhci: Add quirk to reset host back to default state at shutdown
a611bf473d1f77b70f7188b5577542cb39b4701b xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
5aed5b7c2430ce318a8e62f752f181e66f0d1053 xhci: Remove device endpoints from bandwidth list when freeing the device
88c8e05ed5c0f05a637e654bbe4e49a1ebe7013c Revert "usb: gadget: uvc: limit isoc_sg to super speed gadgets"
f78961f8380b940e0cfc7e549336c21a2ad44f4d usb: dwc3: gadget: Stop processing more requests on IMI
308c316d16cbad99bb834767382baa693ac42169 usb: dwc3: gadget: Don't set IMI for no_interrupt
4b66ff46f2e18b1d32e18c881799ef911606f3be perf: Fix missing raw data on tracepoint events
1ab28f17eeeecf7d832e686fdd903d74569854ed perf/x86/rapl: Add support for Intel AlderLake-N
eff98a7421b3ee73d62268115ffa5bfc0ba94544 perf/x86/rapl: Add support for Intel Raptor Lake
cb6c18b5a41622c7a439508f7421f8766a91cb87 perf/mem: Rename PERF_MEM_LVLNUM_EXTN_MEM to PERF_MEM_LVLNUM_CXL
3c6bf6bddc84888c0ce163b09dee0ddd23b5172a fbdev: cyber2000fb: fix missing pci_disable_device()
153695d36ead0ccc4d0256953c751cabf673e621 cifs: fix use-after-free caused by invalid pointer `hostname`
9ed88fcfb1b08c41bde0381dece84d152d53774c MAINTAINERS: Change myself to a maintainer
b40fa75e1542e069a4eb9b33d62061d4ae734537 LoongArch: Remove unused kernel stack padding
4805a13d54be3f5e06436d41fdb13f24012a3c6c LoongArch: Use flexible-array member instead of zero-length array
bbfddb904df6f82a5948687a2d57766216b9bc0f LoongArch: BPF: Avoid declare variables in switch-case
fbe605ab157b174385b3f19ce33928d3548a9b09 platform/loongarch: laptop: Adjust resume order for loongson_hotkey_resume()
d81916910f7498fe7a768697e0101d488f9fe665 platform/loongarch: laptop: Fix possible UAF and simplify generic_acpi_laptop_init()
28b7bd4ad25f7dc662a84636a619e61c97ac0e06 Merge tag '6.1-rc2-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
c96bb958fb13fe2e0d16da86f6a21d9171a6db06 Merge tag 'loongarch-fixes-6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
434766058e16868e3c04223fb1b3eeca3d9b7ba1 Merge tag 'perf_urgent_for_v6.1_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ef3c0949b9bbf54be7b04a6be5ba457cc15185f2 Merge tag 'gpio-fixes-for-v6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
c4d25ce6e9de47f6d9fb6cc1a34b47ce5f0a46ab Merge tag 'usb-6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
9f127546bb4341df88a51df8e6cc7d8a70cbacd7 Merge tag 'char-misc-6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
b72018ab8236c3ae427068adeb94bdd3f20454ec Merge tag 'fbdev-for-6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
30a0b95b1335e12efef89dd78518ed3e4a71a763 Linux 6.1-rc3

--===============2237020647072991808==--
