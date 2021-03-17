Content-Type: multipart/mixed; boundary="===============0524990549326461409=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbingham/rcar
Date: Wed, 17 Mar 2021 12:22:42 -0000
Message-Id: <161598376222.25784.1535499232428818344@gitolite.kernel.org>

--===============0524990549326461409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbingham/rcar
user: kbingham
changes:
  - ref: refs/heads/vsp1/v3u
    old: a723449d51a9f7894a46f83fb07836fae9b30401
    new: 178de9aa2b539612048856e54a292efda80f41c1
    log: revlist-a723449d51a9-178de9aa2b53.txt

--===============0524990549326461409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a723449d51a9-178de9aa2b53.txt

ead2a3e43f0a6556e464a83ffba7d7baacf0d426 ASoC: mchp, i2s-mcc: Add property to specify pin pair for TDM
4e8d9fe7f09bd975b85382af9fd301645ee8c0e8 ASoC: Intel: soc-acpi: remove unused TGL table with rt5682 only
5ed26a834b83a368f2c026f22db9becc56fd37f9 ASoC: Intel: soc-acpi: remove TGL RVP mixed SoundWire/TDM config
075d7da7d6b42db90039a95f102d7d999ecc410e ASoC: codecs: nau8825: fix kernel-doc
2fb8711095a1f8b545b2cae307d9b0fc9591e36b ASoC: soc-dai: fix kernel-doc
7810ea4c8f74ff904ac1ea06dde9201af566d679 ASoC: Intel: atom: fix kernel-doc
ee00e0bf7e4fe6c253219680b339add32686efee ASoC: wm8524: Do not print probe defer error
e443858258a2e29eee96e919589448855aa2735e ASoC: SOF: Intel: hda: enable async suspend
842860f45dbddbac30e94f7b2edca535209f7b7d Merge series "Add I2S-MCC support for Microchip's SAMA7G5" from Codrin Ciubotariu <codrin.ciubotariu@microchip.com>:
7942bf0671721f760992861d712e3dfaafe1720e Merge series "ASoC: Intel: soc-acpi: remove unused TigerLake configurations" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
f7c5c16875c2d2b6e1a7f4f1915d125b79be4951 ASoC: rt1011: use logical OR
7e66f16251eb59410257a1e5e279e6c949f53171 ASoC: rt1011: remove redundant test
5a2429926549a8828f7dedd690b498eb9ce0296a ASoC: rt1011: clarify expression
4354ad55cde7c50c738d11edf302549537bce504 ASoC: rt1015: clarify expression
a426017ed5932141da4f09a35ed562bc845fa281 ASoC: rt1016: clarify expression
9e884eed54c4138bfb77da18016131a6ec1b0af7 ASoC: rt1305: clarify expression
1dd9cca701468b6285dea5188efc9aa28aabbf56 ASoC: rt1308: clarify expression
4fbd2978944cff4e747f132cf86254956bb2f045 ASoC: rt5640: clarify expression
5864cf7f26aed303c96bcc56f8c8af914fac9bfb ASoC: rt5645: use logical OR
fa0eb20cb38d8e41ff097b985755ba62e1b32b24 ASoC: rt5645: clarify expression
33eaffe3706ab93ced1b4477f6598a5502028ce3 ASoC: rt5651: clarify expression
9b9adc5b749d2f31885f36e2adc6c13af70543bd ASoC: rt5651: remove useless assignment
bb133ec21f865a03b8798b57815461fe0e7e6ec8 ASoC: rt5659: clarify expression
9fd72391ae8fa0811603c7489b8afacd66f5f5e6 ASoC: rt5660: clarify expression
ca1107d305b58a9b47ac071e1547490327bff007 ASoC: rt5663: clarify expression
17d78e93114887033f0be1c3c574004d437f7608 ASoC: rt5665: clarify expression
17de60946a65fb013753ff2d7d01f890cb82d446 ASoC: rt5668: clarify expression
6fa5445685150dee9930cdfe7a96353a4dcc1d50 ASoC: rt5668: remove useless assignments
7ad9b8d28d3f2997b4af0a074e6f609ffb5d32a7 ASoC: rt5670: clarify expression
ae052909d1b1c8dcc2406f11eb3b5f9193dc3d2f ASoC: rt5677: clarify expression
51cb94f6c34017845030f3c20668412469345ef0 ASoC: rt5677: remove useless assignment
e699b2c89f8302c600d3373ae0ab12689bbf0da5 ASoC: rt5682: clarify expression
ec6aa9b59dbfb6db9447d09977d574f77a31392a ASoC: rt5682: remove useless assignments
f1a1da09faa3a875ede33386863ea363270be097 ASoC: rt5682: remove useless initialization
80cd73094c4096b3ce4d57cb8cf2c3e341c6de97 ASoC: cs4270: fix kernel-doc
c5036b86678fcc17bc49f85b03bd1a0ac8524646 ASoC: jz4760: fix set but not used warning
79d77f7fd1de16ea5d5c778f426007edaeb4c365 ASoC: rt5631: fix kernel-doc warning
5dd902d99ebb63f490d73277340745e0bd9ea7f2 ASoC: sigmadsp-regmap: fix kernel-doc warning
7655e32685e809fd56daf02436a0826e08368805 ASoC: amd: renoir: remove invalid kernel-doc comment
6a9287f5beef9787a14b0ad63ef8078d9a409f22 ASoC: fsl: fsl_ssi: fix kernel-doc warning
9d02a3021833d19d3c1ddfb4f26e9f58772ce89f ASoC: fsl: fsl_easrc: fix kernel-doc warning
45468f2cfe9679eaeb7b7371b880548c5b74bede ASoC: Intel: bytcr_wm5102: remove unused static variable
f323ecedf3221b4827c19a41a73f08a2da16ca11 ASoC: qcom: q6dsp: fix kernel-doc warning
4c869beda489efa3accfc6ca3177c01b97bea99e ASoC: codec: Omit superfluous error message in jz4760_codec_probe()
5d90fef6809138f0d31271b06940950896671677 ASoC: sgtl5000: Fix identation of .driver elements
3d01f5ee19c37c2dcaa937f060014dfd46a8ab2f ASoC: rt1316: Fix return value check in rt1316_sdw_probe()
a5e78cfbd50e33c19236f32693516380d1a61c34 ASoC: codecs: fix platform_no_drv_owner.cocci warnings
51bc908fccb1b4ed322626185a786b790d081111 ASoC: fsl: fsl_easrc: Fix uninitialized variable st2_mem_alloc
d639089a8468a7a143044f6bb32116da055aedb5 Merge series "ASoC: realtek: fix cppcheck warnings" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
98537d5c925711f65b4a88eef571d2cf0d2c51ac Merge series "ASoC: remove more make W=1 warnings" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
aa4890f673f9d54d3cb0ea156acfe41958ea7f08 ASoC: wm8962: Relax bit clock divider searching
90b2d37338791311df484d671b262b2ee392962c ASoC: fsl_xcvr: Use devm_platform_ioremap_resource_byname() to simplify code
20d17057f0a8c7bfecfb9e05bd5ba33a100a9a15 ASoC: rt715-sdca: Add RT715 sdca vendor-specific driver
cc2d7429d65c7ea9dc2f84694f47b030248d0d89 ASoC: codecs/jz4770: Remove superfluous error message
452801cabc0a0f0cb742e98617d3f0e8a2b11295 ASoC: rt5645: Move rt5645_platform_data to sound/soc/codecs/rt5645.c
3f004d2dc118e5e5d0162a077618aaa4bff9e555 ASoC: rt5645: The ALC3270 variant does not have a headset-mic pin
7ad4d237e7c4a5dcc71cf438f646744b4484f1da ASoC: rt711-sdca: Add RT711 SDCA vendor-specific driver
32432b8eea2d1bc05d1175f63bf5cd6d2a50c917 Merge series "Report jack and button detection + Capture Support" from Lucas Tanure <tanureal@opensource.cirrus.com>:
ac922edc80aa0b83f4760e3086bc154fdc2a4837 ASoC: convert Microchip I2SMCC binding to yaml
2b869e0ea598263e0fd60872430899fa0660b2fa ASoC: cs42l42: Remove power if the driver is being removed
1abca8e1c77bd9c5f5c0bed21c5b075b6852a178 ASoC: cs42l42: Disable regulators if probe fails
621d65f3b868611df62ae4dc4eb1a37b85e4e8c0 ASoC: cs42l42: Provide finer control on playback path
43fc357199f90c0e6ee7082fb0a989b0560be2d6 ASoC: cs42l42: Set clock source for both ways of stream
585e7079de0eac555bcdfe6284e439ee05fb18cb ASoC: cs42l42: Add Capture Support
c5b8ee0879bcdc5082d42fe92d3c235b74feef37 ASoC: cs42l42: Report jack and button detection
2cdba9b045c745139ae56227d71f261f5d3c6fae ASoC: cs42l42: Use bclk from hw_params if set_sysclk was not called
0ea23660c7170124fc06ec363b4d2adfa350cf2f ASoC: cs42l42: Wait at least 150us after writing SCLK_PRESENT
882589bb707ba78d25dd193beefde97e00a3da6b ASoC: cs42l42: Only start PLL if it is needed
b7d00776ebf79402216434ce24a87f072e1438e1 ASoC: cs42l42: Wait for PLL to lock before switching to it
d3223608c5bcd938bcf751702ebf4a8b130976da ASoC: rt715-sdca: Fix return value check in rt715_sdca_sdw_probe()
d59cfc6544dc19a1d1c1e47d95dd2150da3daf56 ASoC: rt715-sdca: Remove unused including <linux/version.h>
542712826f8d3b0a72e66d7feec2dedba5dfa297 ASoC: rt5682: add delay time of workqueue to control next IRQ event
9bcf56c9647acfd70fa4917de925b3bb04103e34 Merge series "Add I2S-MCC support for Microchip's SAMA7G5" from Codrin Ciubotariu <codrin.ciubotariu@microchip.com>:
64682e1b774475c9f156163ca2ab39cc36f60254 Merge series "Report jack and button detection + Capture Support" from Lucas Tanure <tanureal@opensource.cirrus.com>:
9e77d96b8e2724ed00380189f7b0ded61113b39f xen/events: reset affinity of 2-level event when tearing it down
ba434267d07661f3e3712e4e5429ba599b32ab0e pinctrl: equilibrium: add missing of_node_put
b24236f5543335a2953612a13541d5a3e039e8b7 pinctrl: cp110-system-controller: fix the pin function names
a7db796b305bba7b4fd78eac2c50647a7cafe0f7 pinctrl: armada-cp110 - fix MPP54/MPP55 functions
ffeaa23aa001b46b5fb35cb5e3f5ddb796d9b462 pinctrl: stm32: add missing of_node_put
35b25fd32b5f138b796664c8183afc0515d9dc89 pinctrl: qcom: sc7280: Add GPIO wakeup interrupt map
b37c35781d9ad929c150b2b0b1eb0070a312585b pinctrl: rockchip: clear int status when driver probed
d2cd54c24e80b3da2d3071311a280aa19b782438 pinctrl: ingenic: add missing call to of_node_put()
5d5f2919273d1089a00556cad68e7f462f3dd2eb pinctrl: microchip-sgpio: Fix wrong register offset for IRQ trigger
c971af25cda94afe71617790826a86253e88eab0 pinctrl: rockchip: fix restore error in resume
47473813bdcb8c5ffa87f6d2ccb378b9b0882c83 pinctrl: use to octal permissions for debugfs files
6199f6becc869d30ca9394ca0f7a484bf9d598eb pinctrl: pinmux: Add pinmux-select debugfs file
5513b411ea5b6bf1f1aa3a704eca0a4b352ab9c5 Documentation: rename pinctl to pin-control
1ae6478b0e6b22e6031b4917d1187d23bdc1ca72 docs/pinctrl: document debugfs files
8891123f9cbb9c1ee531e5a87fa116f0af685c48 software node: Fix node registration
2a92c90f2ecca4475d6050f2f938a1755a8954cc software node: Fix device_add_software_node()
9aef4e26ab710cf102dbaabeb2736d15b0d82c3a Merge branch 'acpi-processor' into linux-next
bc0c545e05964b20b2d94240559f01572ecc705a Merge branch 'acpi-messages' into linux-next
8608bdeb4cdb5608b4073077e6e5d7bdedefd169 Merge branch 'devprop' into linux-next
05962f95f9ac7af25fea037ef51b37c0eccb5590 io_uring: SQPOLL parking fixes
f458dd8441e56d122ddf1d8e2af0b6ee62f52af9 io_uring: fix unrelated ctx reqs cancellation
0298ef969a110ca03654f0cea9b50e3f3b331acc io_uring: clean R_DISABLED startup mess
61cf93700fe6359552848ed5e3becba6cd760efa io_uring: Convert personality_idr to XArray
cc20e3fec682700b673fcd286e6bef8e9da947e2 io-wq: remove unused 'user' member of io_wq
97a73a0f9fbfb2be682fd037814576dbfa0e0da8 io_uring: fix io_sq_offload_create error handling
33cc89a9fc248a486857381584cc6b67d9405fab io_uring: add io_disarm_next() helper
7a612350a989866510dc5c874fd8ffe1f37555d2 io_uring: fix complete_post races for linked req
70e35125093b05b0e607ba1f5358ddf76946756c io-wq: fix ref leak for req in case of exit cancelations
93e68e036c2fc1ce18e784418e4e19975a5882b4 io_uring: move all io_kiocb init early in io_init_req()
5199328a0d415b3e372633096b1b92f36b8ac9e5 io_uring: remove unneeded variable 'ret'
e8f98f24549d62cc54bf608c815904a56d4437bc io_uring: always wait for sqd exited when stopping SQPOLL thread
e22bc9b481a90d7898984ea17621f04a653e2cd1 kernel: make IO threads unfreezable by default
78d7f6ba82edb7f8763390982be29051c4216772 io_uring: fix invalid ctx->sq_thread_idle
7d41e8543d809c3c900d1212d6ea887eb284b69a io_uring: remove indirect ctx into sqo injection
b288fc01f42d99bf2d4d194ead1f9bdae3c35aea io_uring: avoid taking ctx refs for task-cancel
e6441afe0945bbee17f4390439a65d6685d8819e io_uring: reuse io_req_task_queue_fail()
f6fab9684320076cf830aae7e0e5feaa5d740f5d io_uring: further deduplicate file slot selection
b1c4d7014ae531a080410abcd5a193e57bb8e2b6 io_uring: add a helper failing not issued requests
a1ae03bb444c70e19a114f2235c252cb35a68531 io_uring: refactor provide/remove buffer locking
fb984d2db7360fd8aed3f6098d6431b574a04692 io_uring: use better types for cflags
84dc29633015e9612d85d99d9521c9a8319bdc9e io_uring: refactor out send/recv async setup
b18983ee8bc2cee7f217ff93755c497f75c590f4 io_uring: untie alloc_async_data and needs_async_data
57fe409591b7375f79d1172cfce20b0d7889bead io_uring: rethink def->needs_async_data
2386b6509702435c8567a5b76b41c276e0dd2ad6 io_uring: merge defer_prep() and prep_async()
e868cec82fe4e6b443628d5a6506824096342777 io_uring: simplify io_resubmit_prep()
486747c5320349bb8a30e21e3aa0b878abf4d173 io_uring: wrap io_kiocb reference count manipulation in helpers
dd62de5f8fe24c88e712982d27748180fb610df9 io_uring: switch to atomic_t for io_kiocb reference count
272c71f52b28e27f863da0267f9374d15e1c149b Merge branch 'io_uring-5.12' into for-next
7bf1821abd6dd6f9014c370999bf4101dee79e16 Merge branch 'for-5.13/io_uring' into for-next
44fc3264d1865ef7988d916d19a7063f8be2e8e2 io_uring: simplify io_sqd_update_thread_idle()
72dd7a4f28d5ba104212941c5fa62fc412abb8cf Merge branch 'for-5.13/io_uring' into for-next
faa44c69daf9ccbd5b8a1aee13e0e0d037c0be17 block: Fix REQ_OP_ZONE_RESET_ALL handling
df66617bfe87487190a60783d26175b65d2502ce block: rsxx: fix error return code of rsxx_pci_probe()
c8e2fe13d1d1f3a02842b7b909d4e4846a4b6a2c x86/perf: Use RET0 as default for guest_get_msrs to handle "no PMU" case
1201d68f4781141411e734315f22457e6ea2cfcb virt: acrn: Correct type casting of argument of copy_from_user()
20c40794eb85ea29852d7bc37c55713802a543d6 misc: fastrpc: restrict user apps from sending kernel RPC messages
65527a51c66f4edfa28602643d7dd4fa366eb826 misc/pvpanic: Export module FDT device table
d0df9aabefda4d0a64730087f939f53f91e29ee6 Merge tag '5.12-rc2-smb3' of git://git.samba.org/sfrench/cifs-2.6
d3110f256d126b44d34c1f662310cd295877c447 Merge tag 'for-linus-2021-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
9b1ea29bc0d7b94d420f96a0f4121403efc3dd85 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
47ccc8fc2c9c94558b27b6f9e2582df32d29e6e8 usbip: fix stub_dev to check for stream socket
f55a0571690c4aae03180e001522538c0927432f usbip: fix vhci_hcd to check for stream socket
6801854be94fe8819b3894979875ea31482f5658 usbip: fix vudc to check for stream socket
9380afd6df70e24eacbdbde33afc6a3950965d22 usbip: fix stub_dev usbip_sockfd_store() races leading to gpf
718ad9693e3656120064b715fe931f43a6201e67 usbip: fix vhci_hcd attach_store() races leading to gpf
46613c9dfa964c0c60b5385dbdf5aaa18be52a9c usbip: fix vudc usbip_sockfd_store races leading to gpf
0bb3262c0248d44aea3be31076f44beb82a7b120 net: socket: use BIT() for MSG_*
97c2c69e1926260c78c7f1c0b2c987934f1dc7a1 virtio-net: support XDP when not more queues
67a580aad1797938a1492f41f3f1447e751969e8 drivers: isdn: mISDN: fix spelling typo of 'wheter'
4b18d5d1b2bab6d6ee20854c570bf29b560e9734 net: ethernet: chelsiofix: spelling typo of 'rewriteing'
3e6f20e09a455d95e61c60d03a9994848b0f853c net/rds: Drop duplicate sin and sin6 assignments
537a0c5c4218329990dc8973068f3bfe5c882623 net: fddi: skfp: smt: Replace one-element array with flexible-array member
fdeadd6e49b32115c233e5b090dac419b9922a1b net: mscc: ocelot: Fix fall-through warnings for Clang
097c8ff042e3430a148d624b3c5bf0677dce3007 net: 3c509: Fix fall-through warnings for Clang
2a86b4a7f7ff8413490134104d7bdad7a693deaf net: cassini: Fix fall-through warnings for Clang
4cdbe58b4b3c98153790e0a2dcb1b0ec97d03c9a decnet: Fix fall-through warnings for Clang
5646fba6eaff6b8da23f6e29b88218b4de4dac78 net: ax25: Fix fall-through warnings for Clang
ecd1c6a51fcc0389d0dd3e3ea70edab3520f487d net: bridge: Fix fall-through warnings for Clang
b1866bfff9223e4d15727e05a865b744a163eff2 net: core: Fix fall-through warnings for Clang
90d181ca488f466904ea59dd5c836f766b69c71b net: rose: Fix fall-through warnings for Clang
71ae2cb30531725dbc53329e2aac42294692a008 net: plip: Fix fall-through warnings for Clang
134639e9cc0f921c2c3ad44a5bea00219f8b0ada qed: Fix fall-through warnings for Clang
1ddc3229ad3c40840c24a699ada5cfeb4319b578 skbuff: remove some unnecessary operation in skb_segment_list()
3559c1ea4336636c886002996d50805365d3055c net: broadcom: bcm4908_enet: read MAC from OF
762c1adb1c15655307b079393f14f098d135f051 isdn: mISDN: remove unneeded variable 'ret'
58c04397f74b7e949751663ac1dbfb4e964c389d sched: act_sample: Implement stats_update callback
e56763ee50a3f28d2f70355ca43fb78d8539a183 FDDI: if_fddi.h: Update my e-mail address
4d248c0deea53af92c170cdfb1a127c07ccc190d FDDI: defxx: Update my e-mail address
aa27b8f7a048f1cf888b1cb67160e26e069a263c FDDI: defza: Update my e-mail address
847cbfc014adafeac401e19e349b0fd524f201c3 net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
13fdb9403d9ec41ab237d039db6c263788a2b587 net: ipv6: route.c:fix indentation
825e8885779d62c34eb78769fe32caab92b08a98 mlxsw: spectrum: Reword an error message for Q-in-Q veto
675e5a1e1afa4cb20337f83c9e885cae977c87cc mlxsw: reg: Fix comment about slot_index field in PMAOS register
2ab781c2ccf477012489e30ad0f1c1aa42398437 mlxsw: spectrum: Bump minimum FW version to xx.2008.2406
ff12ba3ad78db47f8c824841259c7cc188f37f19 mlxsw: reg: Extend MFDE register with new log_ip field
315afd2068a861650510f31cfed11c138062172a mlxsw: core: Expose MFDE.log_ip to devlink health
4734a750f4674631ab9896189810b57700597aa7 mlxsw: Adjust some MFDE fields shift and size to fw implementation
a3c392302aba558c3ef805ea488538c154c3fd0c Merge branch 'mlxsw-misc-updates'
f626ca682912fab55dff15469ce893ae16b65c7e FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
193ced4a79599352d63cb8c9e2f0c6043106eb6a FDDI: defxx: Make MMIO the configuration default except for EISA
795e272e54746e97fde54454873d384d5012cc9d FDDI: defxx: Implement dynamic CSR I/O address space selection
4e052626b1a86988f92e60afd4a05f088b75c7bb FDDI: defxx: Use driver's name with resource requests
e2359fad458a396df0673bc5d876f44ce700439d Merge branch 'defxx-updates'
d9b7eae8e3424c3480fe9f40ebafbb0c96426e4c PCI/RCEC: Fix RCiEP device to RCEC association
a2f8d988698d7d3645b045f4940415b045140b81 drm/amdgpu/display: simplify backlight setting
dfd8b7fbd985ec1cf76fe10f2875a50b10833740 drm/amdgpu/display: don't assert in set backlight function
0ad3e64eb46d8c47de3af552e282894e3893e973 drm/amdgpu/display: handle aux backlight in backlight_get_brightness
7a46f05e5e163c00e41892e671294286e53fe15c drm/amd/display: Add a backlight module option
15e8b95d5f7509e0b09289be8c422c459c9f0412 drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
680174cfd1e1cea70a8f30ccb44d8fbdf996018e drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
176769d10f96aa695786b000c9cacb13e48189f9 net: enetc: move the CBDR API to enetc_cbdr.c
01121ab73924d355091d9c8a3b593a361ea4a5ae net: enetc: save the DMA device for enetc_free_cbdr
24be14e3260ad8f5b926da8ad0bc0067435e7340 net: enetc: squash enetc_alloc_cbdr and enetc_setup_cbdr
27f9025d49416e35bd7f1cedc9edd0388612501f net: enetc: save the mode register address inside struct enetc_cbdr
0bfde022b345763df70fdc73bcb5ab8943589487 net: enetc: squash clear_cbdr and free_cbdr into teardown_cbdr
5b4daa7f1256669fe4eb215c77a88c55ad24f26e net: enetc: pass bd_count as an argument to enetc_setup_cbdr
4b47c0b81ffd9b395b5afc3ef41c69cceb6a8576 net: enetc: don't initialize unused ports from a separate code path
c027aa9201eb9af8067282d4b8a7ce7523cd3c8d net: enetc: simplify callers of enetc_rxbd_next
7f071a450b08801a14c4f6eecdb6881492dd8860 net: enetc: use enum enetc_active_offloads
8580b3c3d786e739e6073438d1da0218ca436939 net: enetc: remove forward-declarations of enetc_clean_{rx,tx}_ring
0486185ee2442ce8fa4d4345509b439ca6b4a717 net: enetc: remove forward declaration for enetc_map_tx_buffs
7a5222cb7a56fc186141b816a4c68adf42ce523f net: enetc: make enetc_refill_rx_ring update the consumer index
157611c895d99e12808b01d0fecc451842e1d754 Merge branch 'enetc-cleanups'
7afa0033d6f7fb8a84798ef99d1117661c4e696c drm/amd/display: Enable pflip interrupt upon pipe enable
a74e6a014c9d4d4161061f770c9b4f98372ac778 Merge tag 's390-5.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b0075d114c33580f5c9fa9cee8e13d06db41471b drm/amd/display: Revert dram_clock_change_latency for DCN2.1
d2c91285958a3e77db99c352c136af4243f8f529 drm/amd/display: Enabled pipe harvesting in dcn30
eda29602f1a8b2b32d8c8c354232d9d1ee1c064d drm/amdgpu/display: Use wm_table.entries for dcn301 calculate_wm
521f04f9e3ffc73ef96c776035f8a0a31b4cdd81 drm/amdgpu: fb BO should be ttm_bo_type_device
50ceb1fe7acd50831180f4b5597bf7b39e8059c8 drm/amd/pm: bug fix for pcie dpm
48123d068fcb584838ce29912660c5e9490bad0e drm/amd/pm: correct the watermark settings for Polaris
a25955ba123499d7db520175c6be59c29f9215e3 drm/radeon: also init GEM funcs in radeon_gem_prime_import_sg_table
cba2afb65cb05c3d197d17323fee4e3c9edef9cd drm/radeon: fix AGP dependency
a5cb3c1a36376c25cd25fd3e99918dc48ac420bb drm/amdgpu: fix S0ix handling when the CONFIG_AMD_PMC=m
93a4d0ab1e444f83fa79b85981e6c4818bb580dc staging: dpaa2-switch: remove broken learning and flooding support
282d47de29c766621b4d340aff89f6c239fc47e2 staging: dpaa2-switch: fix up initial forwarding configuration done by firmware
5dda9a7921c7574ba02939eb3552145aa02c44d9 staging: dpaa2-switch: remove obsolete .ndo_fdb_{add|del} callbacks
26d419f36a23acfaf38cd5e95a539701b2bb4559 staging: dpaa2-switch: get control interface attributes
2877e4f7e189bd8e89b85bfda04fbde319057f50 staging: dpaa2-switch: setup buffer pool and RX path rings
04abc97d3ef789b018a7328e5069bcc6f44ff54a staging: dpaa2-switch: setup dpio
0b1b71370458860579831e77485883fcf2e8fbbe staging: dpaa2-switch: handle Rx path on control interface
7fd94d86b7f4a7f71223bdc1348b897411f2224b staging: dpaa2-switch: add .ndo_start_xmit() callback
613c0a5810b79610db8535c3816b0c149675f8ee staging: dpaa2-switch: enable the control interface
539dda3c5d190c5088b5e57944b1b482fcb464de staging: dpaa2-switch: properly setup switching domains
16abb6ad6abc5ffe45d1e03e9263530b263de2a1 staging: dpaa2-switch: move the notifier register to module_init()
d671407fccbb022ab6004bd8a8d5f1e970f2ba2e staging: dpaa2-switch: accept only vlan-aware upper devices
685b480145c15b81c411ad8b9a6b74a472274793 staging: dpaa2-switch: add fast-ageing on bridge leave
1c4928fc2929a502f01d4b7001a37db51309ceb9 staging: dpaa2-switch: prevent joining a bridge while VLAN uppers are present
f48298d3fbfaadedd7e7bd1cdcbb3f1291a8d42d staging: dpaa2-switch: move the driver out of staging
eeada4105d735c68f04a081363ad66f408a56b65 Merge branch 'dpaa2-switch-next'
25da4618af240fbec6112401498301a6f2bc9702 xen/events: don't unmask an event channel when an eoi is pending
b6622798bc50b625a1e62f82c7190df40c1f5b21 xen/events: avoid handling the same event on two cpus at the same time
0f9b05b9a01a4cf6b6bdf904faacf4796e2aa232 Xen: drop exports of {set,clear}_foreign_p2m_mapping()
36caa3fedf06d377bd08bc91b50c93fb9022f5ec Xen/gntdev: don't needlessly allocate k{,un}map_ops[]
bce21a2b48ede7cbcab92db18bc956daf1d5c246 Xen/gnttab: introduce common INVALID_GRANT_{HANDLE,REF}
f1d20d8643e54dcde242fd2c8748063ed75702a8 Xen/gntdev: don't needlessly use kvcalloc()
2a9be38099e338f597c14d3cb851849b01db05f6 pinctrl: qcom: lpass lpi: use default pullup/strength values
2b5720f26908571ff98bb279a6cb15f3b2660bb0 ionic: move rx_page_alloc and free
4b0a7539a3728f0fd7a11087d64371e8c28b4723 ionic: implement Rx page reuse
f37bc3462e80d2dac9f0b2868720782a94dfb523 ionic: optimize fastpath struct usage
89e572e7369fd9ad9c6b07b023bc6e5e9abcd4de ionic: simplify rx skb alloc
55eda6bbe0c87c577376472f8bf381ef1c023303 ionic: rebuild debugfs on qcq swap
a25edab93b2877f3e20673464286a589678b87c2 ionic: simplify use of completion types
f2050d91394445e9ac1d6077d05aa0c9c0d9c22f Merge branch 'ionic-next'
6b9c8f46af9da611c1fb2f281c927b11f08e568d net: ipv4: route.c: fix space before tab
34bb975126419e86bc3b95e200dc41de6c6ca69c net: fddi: skfp: Mundane typo fixes throughout the file smt.h
07abd8db9358751107cc46d1cdbd44a92c76a934 pinctrl: qcom: sc7280: Fix SDC_QDSD_PINGROUP and UFS_RESET offsets
d0f9f47c07fe52b34e2ff8590cf09e0a9d8d6f99 pinctrl: qcom: sc7280: Fix SDC1_RCLK configurations
5739ffc10d047d190bf53a6dddbf5e5a9c94c373 Merge tag 'intel-pinctrl-v5.12-2' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into fixes
ce6ed1c4c9876c2880f52f18c41ef2a30d070bc5 kbuild: rebuild GCC plugins when the compiler is upgraded
2eab791f940b98d0bdd4d1e8c4857f3dec3c7d04 kbuild: dummy-tools: support MPROFILE_KERNEL checks for ppc
bf3c255150619b71badb328c4dab48401a7ed62d kbuild: Allow LTO to be selected with KASAN_HW_TAGS
f9bc754be475582e2cc44296f7de0aaedbdbefeb kbuild: dummy-tools: adjust to scripts/cc-version.sh
64bfc99429a5c9613fffb0e54f2f8c2ddc8c1d04 kbuild: remove unneeded -O option to dtc
4c273d23c44ad49c73353737b303e78585a4503f kbuild: remove LLVM=1 test from HAS_LTO_CLANG
683313993dbe1651c7aa00bb42a041d70e914925 mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
6cfeb41a825913f3dcb131d6556cc9d1c4072015 mtd: Add helper macro for register_mtd_blktrans boilerplate
c45f07399db2f69f428fa7c7a4177968ae53c736 mtd: ftl: Use module_mtd_blktrans to register driver
f7e39bb7f8ee0bb14778f597e90740e6eea4e011 mtd: inftlcore: Use module_mtd_blktrans to register driver
27b08bf3c3387b064dceedb34e8add7bb159386d mtd: mtdblock: Use module_mtd_blktrans to register driver
b1f9604f4d2aa4ca211e48b00feb5b831bd46982 mtd: mtdblock_ro: Use module_mtd_blktrans to register driver
1d5b7d479e7e180425ab2f02049c031ffe3b2c43 mtd: mtdswap: Use module_mtd_blktrans to register driver
2dd8b55e2c28caec3cbaefd0480d276f30e152cd mtd: nftlcore: Use module_mtd_blktrans to register driver
d38c2b93258a0e19dee3b04c2156f6c9077bd498 mtd: rfd_ftl: Use module_mtd_blktrans to register driver
cb4543054c5c4fd33df960b41d7b483ebca8e786 mtd: don't lock when recursively deleting partitions
ecd400ce5f97e03aed6bef9bc4efb1befdbf779b mtd: char: Drop mtd_mutex usage from mtdchar_open()
1ad55288829c78e85bfe7d0c86d75415adf5f305 mtd: char: Get rid of Big MTD Lock
1ca890d325c8ec11e553c706b339bf07a6450696 mtd: parsers: extend Qcom SMEM parser to SPI flash
462d69a2dc3d6d8289d99479961632411b9d30ad mtd: mtdcore: constify name param in mtd_bdi_init
bb17230c61a6424b622e92006ec52ba23aa5a967 mtd: parsers: ofpart: support BCM4908 fixed partitions
a949b9eab039eb668ff2a15fdec04dfae8ec82ec Merge tag 'usb-serial-5.12-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
285a65f1a10f87088cefd6c7ea6ff26b143339b3 kbuild: remove meaningless parameter to $(call if_changed_rule,dtc)
874a52f9b693ed8bf7a92b3592a547ce8a684e6f drm/fb-helper: only unmap if buffer not null
e8dd3506dcf380d4cbe983422dfed1909011b02a drm/qxl: unpin release objects
e998d3c8cba93ab4075d6bcc56b1d4451d85efe5 drm/qxl: fix lockdep issue in qxl_alloc_release_reserved
39a3898abf4dfb8702929832836b1f785b1c2bc4 fbdev: atyfb: always declare aty_{ld,st}_lcd()
b266409310c6b3c523d824616bc3328026b4ee63 fbdev: atyfb: use LCD management functions for PPC_PMAC also
301469c121bfe4a243460ed0b6abf391139c6bb1 MAINTAINERS: update drm bug reporting URL
659ab7a49cbebe0deffcbe1f9560e82006b21817 drm: Use USB controller's DMA mask when importing dmabufs
d228f8d8749994eb5c52636090709109120ed339 drm/ttm: soften TTM warnings
ca63d76fd2319db984f2875992643f900caf2c72 drm/ttm: Fix TTM page pool accounting
738acd49eb018feb873e0fac8f9517493f6ce2c7 qxl: Fix uninitialised struct field head.surface_id
d611b4a0907cece060699f2fd347c492451cd2aa drm/shmem-helper: Check for purged buffers in fault handler
11d5a4745e00e73745774671dbf2fb07bd6e2363 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
fa0c16caf3d73ab4d2e5d6fa2ef2394dbec91791 drm: meson_drv add shutdown function
64e194e278673bceb68fb2dde7dbc3d812bfceb3 drm/shmem-helpers: vunmap: Don't put pages for dma-buf
de066e116306baf3a6a62691ac63cfc0b1dabddb drm/compat: Clear bounce structures
f09f9f93afad770a04b35235a0aa465fcc8d6e3d media: rc: compile rc-cec.c into rc-core
8a7e27fd5cd696ba564a3f62cedef7269cfd0723 media: usbtv: Fix deadlock on suspend
ac8d82f586c8692b501cb974604a71ef0e22a04c media: v4l: vsp1: Fix bru null pointer access
6732f313938027a910e1f7351951ff52c0329e70 media: v4l: vsp1: Fix uif null pointer access
2025a48cfd92d541c5ee47deee97f8a46d00c4ac media: rkisp1: params: fix wrong bits settings
e6ad55988b968bd4c54fd182d0bd3d7fcb969779 nvme: set max_zone_append_sectors nvme_revalidate_zones
d95c1f4179a7f3ea8aa728ed00252a8ed0f8158f nvme: simplify error logic in nvme_validate_ns()
d3589381987ec879b03f8ce3039df57e87f05901 nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
3c7aafbc8d3d4d90430dfa126847a796c3e4ecfc nvme-fc: set NVME_REQ_CANCELLED in nvme_fc_terminate_exchange()
ae3afe6308b43bbf49953101d4ba2c1c481133a8 nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
f20ef34d71abc1fc56b322aaa251f90f94320140 nvme-fc: fix racing controller reset and create association
0ec84df4953bd42c6583a555773f1d4996a061eb nvme-core: check ctrl css before setting up zns
abec6561fc4e0fbb19591a0b35676d8c783b5493 nvme-rdma: Fix a use after free in nvmet_rdma_write_data_done
abbb5f5929ec6c52574c430c5475c158a65c2a8c nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
2d751203aacf86a1b301a188d8551c7da91043ab mtd: parsers: ofpart: limit parsing of deprecated DT syntax
c95310e1b33eae9767af9698aa976d5301f37203 mtd: parsers: qcom: Fix error condition
8f62f59f83c3bc902af91c80732cfcd17e0d7069 mtd: parsers: qcom: incompatible with spi-nor 4k sectors
b0b6ef0bb27343bdd376ccfcbde132d844bdc6c5 media: colorspaces-details.rst: drop tabularcolumns
a78801a4431d62f36c6579cb420a61e22d1172c1 media: control.rst: use a table for V4L2_CID_POWER_LINE
571610162bc5c8e1c862614a24fa9e9162933c12 media: docs: sliced-vbi: fix V4L2_SLICED_WSS_625 docs
f23f5c709427e2b76b7280a1361a84a67aa0162b media: ext-ctrls-codec-stateless.rst: change a FWHT flag description
da3e2702cacc44d079b5f2fa236406c7648785c8 media: ext-ctrls-codec.rst: add a missing profile description
235ad7e647871131ca988b126b928c1a6adc829b media: ext-ctrls-codec.rst: simplify a few tables
43774190ffde90a63a1ca7b8309d7ad6a69cb312 media: ext-ctrls-jpeg.rst: cleanup V4L2_CID_JPEG_COMPRESSION_QUALITY text
e89dbb12b677acb36035911e530c771b76ce4cd4 media: docs: pixfmt: use section titles for bayer formats
b58398f2285513cdb30602dd51ef00d409e8df88 media: buffer.rst: fix a PDF output issue
86d3a055a46749eaf3c15c3cba8b8a137de7073a media: ext-ctrls-codec-stateless.rst: fix an H-264 table format
4a1873f5bf2bed7c1d7ed5bc18bf0878d79f4ff7 media: pixfmt-yuv-planar.rst: fix PDF OUTPUT
fea13a6935c79896a53a8ede32b0b6f6bce5042c media: docs: uAPI: fix table output in LaTeX/PDF format
f9f81841bba3e76aaeed5a50bb5c756811b75234 media: dev-overlay.rst: cleanup the xvideo example
f82c0bd4a5dd82044b82c90cecc5da0c5c0fa4ac media: vbi_hsync.svg: fix the viewports
c4a1bff9507fbeb1a13389cd51cb100b65de3c59 media: v4l docs: move some cross-reference identifiers
dd354506911a4aaa81aa09f4769268cb14b37cbe media: rc/ite-cir: replace spin_lock_irqsave by spin_lock in hard IRQ
112902fc14518732d9c41be2e7e971aabcd31a2d media: ite-cir: remove unused fields
0b2c7dcff345c32795164fc596d22542718c1600 media: ite-cir: set parent device
17e327a67e2a0f73b1c1cae7403035944ae713f1 media: ite-cir: use standard logging and reduce noise
cc83573c46f6d12eb83cd3965a76d0890b879f17 media: ite-cir: carrier and duty cycle can be set via ioctl
0b16cd575d6d8be4327918576ffa02bbdfc523e6 media: ite-cir: move runtime information into driver data
28c7afb07ccfc0a939bb06ac1e7afe669901c65a media: ite-cir: check for receive overflow
0ec694d6718a9fab0f49a280557feb257c9d7843 media: ite-cir: in_use is not needed
3f9fcc4c84c6493988ab7dc4e82bf836be56714e media: rc: add keymap for minix-neo remote
042c122f4a306869177debae751ef5592aef504d media: em28xx: Add pid for bulk revision of Hauppauge 461e
e5f3b2f4f2377434dc9118db47191d2f72533ab9 media: em28xx: Add pid for bulk revision of Hauppauge 461eV2
13a79f14ab285120bc4977e00a7c731e8143f548 media: dvb-usb: Fix memory leak at error in dvb_usb_device_init()
c49206786ee252f28b7d4d155d1fff96f145a05d media: dvb-usb: Fix use-after-free access
34d5fc1e0da1698783efd227c6cc46f0f4124148 media: rc: add keymap for Xbox 360 Universal Media remote
bcbe55dc7b41c333970bde85eddfc5ac23e87433 media: uapi: Correct doc comment in H264 uAPI
0c8be47d4a72702382637775d61584a1f097f071 media: platform: sti: make a const arrays static, makes object smaller
6b45fbfa53099259c8038e0626dec8f197d19857 media: include: media: davinci: Fixed up few trivial spellings in the file isif.h
6a49401e15b5ea41503a6905f99f3b32f0a534fb media: usbtv: constify static structs
21ea3defde62fb9441049d1cea282807b7d773d4 media: doc: h264/hevc: Clarify _START_CODE_NONE meaning
18490a1ad8ea624820c2b86d05edc9b7bd456e9b media: use getter/setter functions
911edeff2264bc307f242c3aab8331ef5800295a media: drivers/media/pci/cx18: Fix a spelling minimze to minimize in the file cx18-firmware.c
611ce3395e34cc20cb07c507314d77c1bb4a06ca media: drivers: media: pci: cx18: Couple of spell fixes in the file cx18-av-core.c
937da4fd2ca125a6024ef86816e07590d657ed90 media: drivers: media: pci: cx18: Spelling fix of minimze to minimize in the file cx18-av-audio.c
67012d97df931b1be24efa0cac06f20d5be062eb media: v4l: common: v4l2_get_link_freq: add printing a warning
78c2cc28df4a1f6f971d455da9b70d5540bd3de8 media: camss: use v4l2_get_link_freq() to calculate the relevant clocks
2f90857781bb6e73666fdec2293b7f81cd2a0805 media: qcom: camss: Fix overflows in clock rate calculations
0aa3bdca3850b73623b377aa1da54c29979259a6 media: solo6x10: Switch to using the new API kobj_to_dev()
f0b8bbd367bbd3dd32c28ddcb98801bd94461a5f media: media/i2c: remove unneeded variable: "ret"
8bca663a0aee0d86aa04808a7325ea80c576d99c media: media/usb:Remove superfluous "breaks"
c3bf67e80532829b886795a743c86f89b18e51d3 media: media/usb:Remove superfluous "breaks" in the ttusb_dec.c
24df8b74c8b2fb42c49ffe8585562da0c96446ff media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
4fade8329ab2be2b902fce8db3625fd12234b873 media: mtk: fix mtk-smi dependency
18a4ca76ada464b3240f194800d41ea21fbb4229 media: rkisp1: params: remove extra 'if' conditions
9c39be40c0155c43343f53e3a439290c0fec5542 media: drivers/media/usb: fix memory leak in zr364xx_probe
71bb1b99a24f9653bdccaad2c25d007ba524074a media: cec-notifier: also search for HDMI devices on I2C
6e47269cb3f5317949efc74140df48c8c176a9ab media: ti-vpe: Simplify bool comparison
29a42595c8dc4235630d39c8b8e88ed3c594c23f media: v4l2-subdev.rst: typo fix
5cde22fcc7271812a7944c47b40100df15908358 media: vivid: fix assignment of dev->fbuf_out_flags
a4184b4f99019f5d91b3a1bb1905af986e002aa4 media: fix incorrect kernel doc usages
4e1cb753c04d74e06d7ca826ea0bcb02526af03e media: saa7134: use sg_dma_len when building pgtable
e56429b09d5e0802b86f84ec7c24025886c9f88b media: saa7146: use sg_dma_len when building pgtable
3101010f7d661957989fd37e457501563fe348dc media: anysee: simplify the return expression of anysee_ci_* function
b5fe86307e42e3a62c58c6b6a54c8db55b2632ae media: ngene: simplify the return expression of eeprom_write_ushort()
73605de01f57c0e4dceeaa5245632bcf6ebde947 media: media/siano: kill pointless kmutex definitions
8938c48fa25b491842ece9eb38f0bea0fcbaca44 media: omap4iss: return error code when omap4iss_get() failed
ab954c4325a63d4ef55ff86592df65357b311ec9 media: b2c2: remove trailing semicolon in macro definition
cbe8373ca7e7cbb4b263b6bf222ccc19f5e119d2 media: rkisp1: rsz: crash fix when setting src format
3536169f8531c2c5b153921dc7d1ac9fd570cda7 media: aspeed: fix clock handling logic
6f097ddb8072323b688f8fbd6729e70fcc26ff5c media: dvbdev: Switch to new kerneldoc syntax for named variable macro argument
5f864cfbf59bfed2057bd214ce7fbf6ad420d54b media: cx23885: add more quirks for reset DMA on some AMD IOMMU
cb1318fd80c37085e63a79a1fe96fd82399d9469 media: cx23885: Fix various Hauppauge device analog capture inputs
eea62d6d471a08fe1a18c6c4ddccfde24a005beb media: i2c: adv7511: remove open coded version of SMBus block read
225d0dbdb2b1e7beae181aec25f4aca2e7a82332 media: drxj: remove redundant assignments to variable image_to_select
efb8225ce66516eabd8882e1682d5e370bdf862e media: ngene: switch from 'pci_' to 'dma_' API
e6668bbaa5f96eb999cd37fcc95792f6609265b4 media: imx: Drop dependency on I2C
8ab63c4cc3bd380c09b0cbe2eb18903ff65563eb media: imx: Move dependency on VIDEO_DEV to common Kconfig symbol
34632e762325529f35dfd03878bb449ad917248a media: imx: Drop manual dependency on VIDEO_IMX_MEDIA
772cb7f2cfd12c165f842ded88285ef23be11f2d media: imx: Compile imx6-media-objs only for CONFIG_VIDEO_IMX_CSI
0ab05d7f7d24c893ee40632cfa0deda5153f6762 media: imx: Set default sizes through macros in all drivers
82bedfbf663ae9380d8386c532edae69b8f359f5 media: imx: utils: Add ability to filter pixel formats by mbus code
d415448a836bd3ef0635391733ff778c921dad88 media: imx: capture: Use dev_* instead of v4l2_* to log messages
6cf8b135a398791edcfcb759230c347359299dde media: imx: capture: Use device name to construct bus_info
5722a1742606665fe81b1b277dbdfe5b0f698194 media: imx: capture: Remove forward declaration of capture_qops
e2c073c7d452118f789f0a4618fa5089e1824f1f media: imx: capture: Handle errors from v4l2_fh_open()
b3a300996cbed69feccdf896f94911d08643bfe8 media: imx: capture: Clean up capture_priv structure
cf56ac08795a923cb2b30b0479e0a6a020dd7d72 media: imx: capture: Remove capture_priv stop field
b517f562e0389c0653d1ddd1819bf95d0fcc4ff6 media: imx: capture: Move queue and ctrl handler init to init function
8e574216979ec74283262938f1708d40152cc3a6 media: imx: capture: Initialize video_device programmatically
1f4e7241704baa2f9c52627439a32a92625e1f06 media: imx: capture: Register the video device after completing init
0d966feb6bd087fd8392cee0ef76475714c162a4 media: imx: capture: Store v4l2_pix_format in imx_media_video_dev
024b2f9cd225d152ddaeeaa67d410d565e4bcbe4 media: imx: capture: Move default format init to a separate function
300852e3cc13c52a5ffda734701f588b5d94c491 media: imx: capture: Rename querycap handler to capture_querycap
3a8548247830824ca6332f05af2a9bef0ff6a494 media: imx: capture: Rename ioctl operations with legacy prefix
49e1b5d6492b6b71a4dd3e20d6c2f84be91f830f media: imx: capture: Add a mechanism to disable control inheritance
96fe421e8db5202b48c881d29c6379b977730d42 media: imx: capture: Remove unneeded variable in __capture_legacy_try_fmt
6cc209445c194b1e45bccdd5d0c22b2c38e315cc media: imx: capture: Pass v4l2_pix_format to __capture_legacy_try_fmt()
cc271b6754691af74d710b761eaf027e3743e243 media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
7edcce6cc082f5b164382e0ca3291ade5c164fdb media: imx: capture: Extract format lookup from __capture_legacy_try_fmt
a9512b261afd1aec188d3b3a760b69115e0d1209 media: imx: capture: Simplify capture_validate_fmt() implementation
5e14568ccbdf62955b30459f78f96195be37bf20 media: imx: capture: Simplify __capture_legacy_try_fmt()
b41e932604257d162f3f9223d8659c755b5a66a8 media: imx: capture: Decouple video node from source with MC-centric API
a1060d0789b1790f21c1649172aaca56ed6b4f0e media: imx: capture: Expose V4L2_CAP_IO_MC for the MC-centric API
c24ead998ed13de1cb90d6bbb855cf52abd226ec media: imx: imx7-media-csi: Disable legacy video node API
ab7d9fed90561257bc98f1593a4c337447a8efed media: imx: capture: Support creating immutable link to capture device
dbeecb112cb462e680a4af493ef256fa27e5997a media: imx: imx7-media-csi: Remove control handler
fbd36bceb8160968e5edf796c449e962c6f311a5 media: imx: imx7-media-csi: Move (de)init from link setup to .s_stream()
61c699bfb013a0f3e4378a0bf3c18450d7ef5b70 media: imx: imx7-media-csi: Create immutable link to capture device
9206d3b48b6ab4b5c2dfc79734a2f97d7b70b963 media: imx: imx7-media-csi: Replace CSICR*_RESET_VAL with values
37b48094169a917ae2436bae4459db060a3b2e9d media: imx: imx7-media-csi: Tidy up register fields macros
db04bef6f1d2e8f21400ae954d6ce3ddf972df2e media: imx: imx7-media-csi: Reorganize code in sections
66f469c1b4843b4797c1aba2955c44abc58bdc54 media: imx: imx7-media-csi: Validate capture format in .link_validate()
c6f02291d114b76b081930ba0e0bacd655ad4128 media: imx: imx7-media-csi: Fix source type identification
3c1dbc71c6465687af2211d60673d4b52c082fd0 media: imx: imx7-media-csi: Don't lock access to is_csi2
be1158f0f644bca4083d9255053f9bd4d5129dc4 media: imx: imx7-media-csi: Rename imx7_csi_dma_start() to *_setup()
b0f4a7f77c1dfed248db12f7ca0e5374c116d39f media: imx: imx7-media-csi: Split imx7_csi_dma_stop()
ff43ca9119786bdf686623d269713343f08ab48c media: imx: imx7-media-csi: Move CSI configuration before source start
f2635a9aa0c8214f96c68a86001240c611b5b378 media: imx: imx7-media-csi: Merge streaming_start() with csi_enable()
df221c963985fb51fed62e9b2fe7a8c83e77316a media: imx: imx7-media-csi: Merge hw_reset() with init_interface()
f7134e4514a80ecc78a89dd905d11dee0cc5c548 media: imx: imx7-media-csi: Set the MIPI data type based on the bus code
5f09f37a7db95f5b625c6ede05ea499e3c051b36 media: imx: imx7-media-csi: Don't set the buffer stride when disabling
49a72bb614dc49754d57ca114c2a08e4fecdb148 media: imx: imx7-media-csi: Merge all config in imx7_csi_configure()
d525febdb7a1778de349ce78761667ad7053b5e5 media: imx: imx7-media-csi: Clear all configurable CSICR18 fields
b5cbab5e1a2f9a7b3fa096ee625d0da2bac13345 media: imx: imx7-media-csi: Set RFF burst type in imx7_csi_configure()
bc023b5a333af11752c46afa5969292fc974b7c3 media: imx: imx7-media-csi: Simplify imx7_csi_rx_fifo_clear()
67c98cb1ac7c8e7a3e1babf5d67613ee99f32269 media: imx: imx7-media-csi: Don't double-enable the CSI
30122594cd5b4747d1572fafe0128f8975fa9837 media: imx: imx7-media-csi: Don't double-enable the RxFIFO
eacc813b31a0aa2a530ca034abf7029f954c8195 media: imx: imx7-media-csi: Remove double reflash of DMA controller
ef08345c4cce56c0b1f0b04f2cf7cfb540aa5c4f media: imx: imx7-media-csi: Don't enable SOF and EOF interrupts
42849cf0869fc8df5fa7c9cfdbd7dceb59d0f93a media: imx: imx7_media-csi: Add support for additional Bayer patterns
dbedd2f4901e8e86f78d30b7f586a1987d83a69e media: v4l2-mc: Add link flags to v4l2_create_fwnode_links_to_pad()
43664fa55c59192d60b9ee14d3a9f607bbe4141c media: imx: imx7_media-csi: Create immutable link to source device
5c7cf0f3f006e270e04cafb638cdefb41101c2a5 media: imx: imx7_mipi_csis: Acquire reset control without naming it
dd4191054b92b08c585ab8ebaa68ac996398964d media: imx: imx7_mipi_csis: Fix input size alignment
421ba86abfa6878dcf0095aeae4972fc78210bdd media: imx: imx7_mipi_csis: Make source .s_power() optional
6e1de0062768ffaf780fd4a07f98723174653052 media: imx: imx7_mipi_csis: Avoid double get of wrap clock
0445bc5324db4b457d81accf420013e6eca7778b media: imx: imx7_mipi_csis: Drop 10-bit YUV support
aeceec5e924bc4a0af730ba637dcbc61f1ac8036 media: imx: imx7_mipi_csis: Fix UYVY8 media bus format
57b94933ebb8b2d31516d269e4eb11eb2c2833fb media: imx: imx7_mipi_csis: Inline mipi_csis_set_hsync_settle()
bef63005e3ad6d8be6f4fd0d7e6e6a83a7b4a351 media: imx: imx7_mipi_csis: Move link setup check out of locked section
74f815840e66428aa035914adcb6d220ced6b00d media: imx: imx7_mipi_csis: Calculate Ths_settle from source lane rate
6eac0eecd092c92f870e76af6c9a5c26fa647e55 media: imx: imx7_mipi_csis: Turn register access macros into functions
d73228a730d877fbbd2f64bc4f6a8e8f9f8f7dcc media: imx: imx7_mipi_csis: Fully initialize MIPI_CSIS_DPHYCTRL register
e3851164a52d56d0a40fe714c9ab3cd006948159 media: imx: imx7_mipi_csis: Define macros for DPHY_BCTRL_L fields
547e9437b00c7dd76caeed87571f18d930e3a66d media: imx: imx7_mipi_csis: Make ISP registers macros take channel ID
7b437a246aadf85569d442d93513505f1fcc80f0 media: imx: imx7_mipi_csis: Rename register macros to match datasheet
4fe5bb0b666ee53cf0faa778422cc2997d8d091a media: imx: imx7_mipi_csis: Use register macros in mipi_csis_dump_regs()
1cb3ff130f4d97dec2d1bee968a87f5d6e24dd60 media: imx: imx7_mipi_csis: Print shadow registers in mipi_csis_dump_regs()
50c95770b1f9a2a5be53babc0d5920706c5c8878 mmc: dw_mmc: simplify optional reset handling
2fdf8e7b550ac384e0dc99330fc277bc7f09a1f2 mmc: via-sdmmc: remove unneeded variable 'ret'
a4c0de72e6ad07f818f5cfc22d95d6ca3367879a Merge branch 'fixes' into next
b87b6d2d6f540e29c3f98e1572d64e560d73d6c1 mtd: parsers: ofpart: make symbol 'bcm4908_partitions_quirks' static
620b90d30c08684dc6ebee07c72755d997f9d1f6 mtd: maps: fix error return code of physmap_flash_remove()
14fbbc8297728e880070f7b077b3301a8c698ef9 configfs: fix a use-after-free in __configfs_open_file
c6f51f1f5527946a83da930b43da2e37dc741dc2 mtd: cfi: Fix fall-through warnings for Clang
0975b633871cb77c3be7f1deb9feb885e3e86b9c mtd: mtdchar: Fix fall-through warnings for Clang
36a016a572cad7e5626b13c98b414302d2b10929 mtd: onenand: Fix fall-through warnings for Clang
fe1bc21f447289670c331d4826aea8f3ff38ae6e mtd: rawnand: fsmc: Fix fall-through warnings for Clang
3ba6d1ff041f07cfbbe1fdf0f25094590d7e543e mtd: rawnand: stm32_fmc2: Fix fall-through warnings for Clang
a83d21c95692ca248a54eae1adbb40b5aa54f806 mmc: sdhci-pci: Avoid comma separated statements
434563e30937122e6282205c03845a033cb87820 mmc: sdhci: Use "mmc" directly rather than "host->mmc"
4cb034984f815ca4ca058e7104bff88cb384ef04 mmc: sdio: fix a typo in the comment of SDIO_SD_REV_3_00
a4a251f8c23518899d2078c320cf9ce2fa459c9f usb: xhci: do not perform Soft Retry for some xHCI hosts
253f588c70f66184b1f3a9bbb428b49bbda73e80 xhci: Improve detection of device initiated wake signal.
b71c669ad8390dd1c866298319ff89fe68b45653 usb: xhci: Fix ASMedia ASM1042A and ASM3242 DMA addressing
d26c00e7276fc92b18c253d69e872f6b03832bad xhci: Fix repeated xhci wake after suspend due to uncleared internal wake state
7ba8f2b2d652cd8d8a2ab61f4be66973e70f9f88 arm64: mm: use a 48-bit ID map when possible on 52-bit VA builds
30b2675761b8a1a2b6ef56b535ef51b789bb7150 arm64: mm: remove unused __cpu_uses_extended_idmap[_level()]
d450293c55005a3b0a25d209e981ac425483fead regulator: mt6315: Fix off-by-one for .n_voltages
4988f0cc254a1955d5c3244298055f5f7b538e6b ASoC: arizona: fix function argument
b6021b5623b93da05375ae8060f8e8d5dcae0ba9 ASoC: madera: align function prototype
43fe3fe8b31685ccb2e248799ce3e9f9a15938fb ASoC: wm2200: remove unused structure
13119a311aeb5a91ea751f10e4158a86361c2f08 ASoC: wm8903: remove useless assignments
d28a9dfeb8071b9ac0e79c8b8b4a0111c3b54c70 ASoC: wm8958-dsp2: rename local 'control' arrays
729d42a4ab1a7bc9f4b5c37c57a3a4270333351f ASoC: wm8978: clarify expression
b564fdb756918557fb4ca5086e67929bd2eafdd6 ASoC: wm8994: align function prototype
ea80d4991b76dc101b87228b74515d818ff03bcd ASoC: wm8996: clarify expression
492df5b0748ada592119dc19dd713e4a60c4e69f ASoC: wm_adsp: simplify return value
8ea9e29cc7fc966885018628e123f4113f1ce4b2 ASoC: wm_hubs: align function prototype
5fd6b9b8b1c477fb695e3ae313ffb70b3cc88dc9 ASoC: dt-bindings: mt8183: add compatible string for using rt1015p
9dc21a066bb6bff55d889f22460f1bf236a9a4a3 ASoC: mediatek: mt8183: support machine driver with rt1015p
c68fded79a9fe1376a60049f2ab45d611969de5c ASoC: soc-core: fix DMI handling
ea94191e584b146878f0b7fd4b767500d7aae870 spi: cadence: set cqspi to the driver_data field of struct device
a8affc03a9b375e19bc81573de0c9108317d78c7 block: rename BIO_MAX_PAGES to BIO_MAX_VECS
fee14707bc6b4929682e424fce2dcbb40dfeff73 Merge branch 'block-5.12' into for-next
6f2cd36f78ef8b441ecbc930c45536ec20a661f6 Merge series "ASoC: codecs: wolfson: remove cppcheck warnings" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
0befe3a0c6126a464caa19c335afff95fb543971 Merge series "ASoC: mediatek: mt8183-mt6358: support machine driver for rt1015p" from Tzung-Bi Shih <tzungbi@google.com>:
9922f50f7178496e709d3d064920b5031f0d9061 ASoC: qcom: lpass-cpu: Fix lpass dai ids parse
886db32398aba36937e3a61bc093bf4d859cfaf8 powerpc/kexec_file: Restore FDT size estimation for kdump kernel
065cac6c686d755e8379ee1e8d00e7c7ba79f49a of: property: Remove unneeded return variable
5c2469e0a22e035d52f3ba768151cc75e3d4a1cd io_uring: force creation of separate context for ATTACH_WQ and non-threads
e668545e5450545d2bd8dcdf1592b85f26f2dbb4 Merge branch 'io_uring-5.12' into for-next
d052d1d685f5125249ab4ff887562c88ba959638 io_uring: perform IOPOLL reaping if canceler is thread itself
607fa33047a76351556ac8de301f588e97d42338 Merge branch 'io_uring-5.12' into for-next
4f8be1f53bf615102d103c0509ffa9596f65b718 nfs: we don't support removing system.nfs4_acl
28806e4d9b97865b450d72156e9ad229f2067f0b Merge tag 'media/v5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
9ec491447b90ad6a4056a9656b13f0b3a1e83043 block: Suppress uevent for hidden device when removed
0c7728c832a80d61ebe68d3282cd8bcc448a1966 Merge branch 'block-5.12' into for-next
e5113505904ea1c1c0e1f92c1cfa91fbf4da1694 block: Discard page cache of zone reset target range
d3c4fd293a3f1d5e2b8252c4b09411f29fd2ab51 Merge branch 'block-5.12' into for-next
ee47ed08d75e8f16b3cf882061ee19c2ea19dd6c net: dsa: b53: Add debug prints in b53_vlan_enable()
b0bade515d360800fc701e1a965cf41adcc4ec1b net: phy: Expose phydev::dev_flags through sysfs
59521c3c4b902b3749103cc7b8e64579317173e9 PCI: al: Select CONFIG_PCI_ECAM
16f7ae5906dfbeff54f74ec75d0563bb3a87ab0b PCI: thunder: Fix compile testing
6e5a1fff9096ecd259dedcbbdc812aa90986a40e PCI: Avoid building empty drivers
8a40fd0c850af71ac93924704fd74ade5163fff6 Merge branch 'pci/error'
9c70dfb476336d598d40d4ada3a43160bc0ae3d2 Merge branch 'pci/misc'
c53d21af674adf9c4ba7b65d29fa4a37a9f19e8f netdevsim: fib: Remove redundant code
7bef147a6ab6e686f4e3c6eadbda56d4ad9833ba net/mlx5: Don't skip vport check
d89edb36070572e1b8889009fc3c143e7c290e16 net/mlx5: Remove impossible checks of interface state
6dea2f7eff9659049f90922283756830364e6278 net/mlx5: Separate probe vs. reload flows
7e615b9978021a034124166d4fa3dc4fc0ea4b16 net/mlx5: Remove second FW tracer check
7ad67a20f28fd20e63aeb1e095a9bd86bc5b1495 net/mlx5: Don't rely on interface state bit
fe06992b04a90767cee921b22fb2cb09c93447a8 net/mlx5: Check returned value from health recover sequence
76e68d950a170fb5cf70165bb442ba9636a19232 net/mlx5e: CT, Avoid false lock dependency warning
87f77a6797971579a1da497ac01b692bafbc6cca net/mlx5e: fix mlx5e_tc_tun_update_header_ipv6 dummy definition
5632817b144fa9de3ae14f89c43312338cf269f1 net/mlx5e: Add missing include
fbeab6be054c60d935578ad8c35885c29a958a04 net/mlx5: Fix indir stable stubs
51ada5a52379e4dbf69cba70be6a348413f7a01f net/mlx5e: mlx5_tc_ct_init does not fail
3094552bcd726682ded98e4f4aa97a7c6646f638 net/mlx5: SF, Fix return type
03e219c4cf842d65c9e6f3d72f9c02d5cb3f578f net/mlx5e: rep: Improve reg_cX conditions
61e9508f1e5e5f7a32f51904cbde66f8fdcb452e net/mlx5: Avoid unnecessary operation
9f4d9283388d9069dcf4d68ae9a212d7f0e6a985 net/mlx5e: Alloc flow spec using kvzalloc instead of kzalloc
433ccce83504a44d8e07ac2c5282ed24095af602 net: hns3: use FEC capability queried from firmware
e8194f3262055bc2e6e2b7c02f9de2c3d2ef7fc9 net: hns3: use pause capability queried from firmware
6c6095214a6c3d822d9b2561eccf8ee52e91107b Merge branch 'hns3-next'
0b736881c8f1a6cd912f7a9162b9e097b28c1c30 powerpc/traps: unrecoverable_exception() is not an interrupt handler
ee90c6ba341f7f72858196f15912c8b6b7d032e8 seg6: add support for IPv4 decapsulation in ipv6_srh_rcv()
fbbc5bc2ab8c525f4aba4346249e3adc52d8e2c0 seg6: ignore routing header with segments left equal to 0
1d5d0a078672d36fa958ca3495c66d399c1808b9 Merge branch 'seg6-next'
597f48e46b6e9142d30eaa5881c1b98338f092db nexthop: Pass nh_config to replace_nexthop()
96a856256a43b88202f2ac8933092940146102ed nexthop: __nh_notifier_single_info_init(): Make nh_info an argument
90e1a9e21326887fe0aef6c25ad36464953a961e nexthop: Add a dedicated flag for multipath next-hop groups
710ec5622306de8c071637ee41ddf4c9bd17e75a nexthop: Add netlink defines and enumerators for resilient NH groups
283a72a5599e80750699d2021830a294ed9ab3f3 nexthop: Add implementation of resilient next-hop groups
b8f090d0beb185007e5305f7c8aaf3f38fba3dda nexthop: Add data structures for resilient group notifications
7c37c7e00411b3d1e0c5292368317aca69d1f324 nexthop: Implement notifiers for resilient nexthop groups
56ad5ba344dea9c914331da8754f5ba7cede9941 nexthop: Allow setting "offload" and "trap" indication of nexthop buckets
cfc15c1dbb0b7574498eef453b8ddb534e408551 nexthop: Allow reporting activity of nexthop buckets
a2601e2b1e7ecd3831f2fbb1ad43bbdb2918e2e6 nexthop: Add netlink handlers for resilient nexthop groups
8a1bbabb034d5cf6a4788acb4fc6ce0a1dfd6177 nexthop: Add netlink handlers for bucket dump
187d4c6b97967b8d023ccb981742f8605a1b1cb7 nexthop: Add netlink handlers for bucket get
0b4818aabcd6508a2545acb809f4acea034cea9c nexthop: Notify userspace about bucket migrations
15e1dd570306680269a4738d8e6c721f0924aa03 nexthop: Enable resilient next-hop groups
2a0186a37700b0d5b8cc40be202a62af44f02fa2 Merge branch 'nexthop-Resilient-next-hop-groups'
1bc61c9dd4f100804d71dba313305df9187d7553 Merge tag 'mlx5-updates-2021-03-11' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
5c7659eba873df8929f4bffd352906f625d4cfec mlxsw: spectrum_span: Add SPAN session identifier support
fa3faeb7aedbfbd7e30eb25a25058a2cce1010fb mlxsw: reg: Extend mirroring registers with probability rate field
2dcbd9207b3380c0efd89b2805dfc4e867470eb9 mlxsw: spectrum_span: Add SPAN probability rate support
20afb9bc480d0bfe3d1abcb934d79b2cdc19acbf mlxsw: spectrum_matchall: Split sampling support between ASICs
34a277212c67a395b47b715aa89c4b4e2c957d42 mlxsw: spectrum_trap: Split sampling traps between ASICs
cf31190ae0b788159a9874f0b28bbfde994741cd mlxsw: spectrum_matchall: Implement sampling using mirroring
1520929e26d54bc3c9e024ee91eee5a19c56b95b Merge branch 'mlxsw-Implement-sampling-using-mirroring'
e0da9686232ca6174a97a73aea8537aed7cd8468 Merge tag 'drm-misc-fixes-2021-03-11' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
fb198483ed63b359559b9d5399e708bf882e1bf8 Merge tag 'amd-drm-fixes-5.12-2021-03-10' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
a829f033e966d5e4aa27c3ef2b381f51734e4a7f drm/i915: Wedge the GPU if command parser setup fails
4042160c2e5433e0759782c402292a90b5bf458d drm/nouveau: fix dma syncing for loops (v2)
f78d76e72a4671ea52d12752d92077788b4f5d50 Merge tag 'drm-fixes-2021-03-12-1' of git://anongit.freedesktop.org/drm/drm
1980d37565061ab44bdc2f9e4da477d3b9752e81 tipc: convert dest node's address to network order
97bc84bbd4de3c060b68aea4d546c7f21c4d6814 tipc: clean up warnings detected by sparse
8176f8c0f095c9df44994a33f19b55e7c847df7f isdn: remove extra spaces in the header file
f4dae54e486d528d4dd98df116e7a522bbf12667 tcp: plug skb_still_in_host_queue() to TSQ
a7abf3cd76e1e190a2c22afe5ffd0f695c7641b0 tcp: consider using standard rtx logic in tcp_rcv_fastopen_synack()
ac3959fd0dcc0e49298ea5cadfe257db0e58ef8b tcp: remove obsolete check in __tcp_retransmit_skb()
5215206d8b1574c4ba8915a61fe841c376d51ed2 Merge branch 'tcp-delayed-completions'
606a5d4227e4610399c61086ac55c46068a90b03 opp: Don't drop extra references to OPPs accidentally
ba08abca66d46381df60842f64f70099d5482b92 objtool,x86: Fix uaccess PUSHF/POPF validation
95acd758fe4bcbbf6e43a7229e2518facb87212f clk: renesas: r8a7795: Add TMU clocks
0eedab655ec1817d450085dcb12219726cb415ff clk: renesas: r8a779a0: Add CMT clocks
a6d354b52dde8e1e5545a5571bf394c16a396575 arm64: dts: renesas: r8a779a0: Add thermal support
7e2a95d953534ec6297c6ff2356ce8e20da04126 arm64: dts: renesas: r8a779a0: Add CMT support
92c406ed0a7f2810c4498e2b6bea81c6b61c03e8 arm64: dts: renesas: r8a77961: Add CAN nodes
c5929afafbafb1b0b9a14b07452a846cfca7a22e ARM: shmobile: defconfig: Refresh for v5.12-rc2
50e9e697ac91cf1aceb6457b696ef2d432f91b86 arm64: renesas: defconfig: Refresh for v5.11-rc1
af038eda54d9a61e09711d7d4d3232356b510331 Merge branches 'renesas-arm-defconfig-for-v5.13' and 'renesas-arm-dt-for-v5.13' into renesas-next
6ca7a993828c498b3c9b53e42709da961712a99d Merge branches 'renesas-next' and 'topic/renesas-defconfig' into renesas-devel
015acd5d3addb0e2cae1c4e1ed81d5f0a1c785ad MAINTAINERS: Add linux-phy list and patchwork
eb445a15fa6910dd25b2fc1217ac39f47104b7d6 phy: tusb1210: use bitmasks to set VENDOR_SPECIFIC2
c8e3866836528a4ba3b0535834f03768d74f7d8e perf/arm_dmc620_pmu: Fix error return code in dmc620_pmu_device_probe()
ae8351284b74bf93eb4d2b67178f2e9a09c19932 hwrng: cctrng - Use device-managed registration API
7ea39973d1e5a73a7443c0ed96faec83224a80e3 hwrng: pic32 - Use device-managed registration API
3729095cc139ac7ad90d687bf7e8da41a51c2534 crypto: cavium - remove unused including <linux/version.h>
98b5ef3e97b16eaeeedb936f8bda3594ff84a70e crypto: sun8i-ss - Fix memory leak of object d when dma_iv fails to map
83681f2bebb34dbb3f03fecd8f570308ab8b7c2c crypto: api - check for ERR pointers in crypto_destroy_tfm()
1877c73b7c03c9f15c397e4e278ad3f551475ecf crypto: ccp - Don't initialize SEV support without the SEV feature
8123455a648581ed08b1740e4fc33863eb353687 crypto: hisilicon/hpre - add version adapt to new algorithms
9b94ae729068f6608ec7364dea891ee86dd3dad2 crypto: hisilicon/hpre - add algorithm type
6763f5ea2d9ac9b5a34a374ee637b5e4f1f525dd crypto: ecdh - move curve_id of ECDH from the key to algorithm name
14bb76768275a056a91d249525a717019fd46663 crypto: ecc - expose ecc curves
05e7b906aa7c8690906135dc86ab0fc12ee37481 crypto: hisilicon/hpre - add 'ECDH' algorithm
8fb9340e178ad32084fc189e6a2b2abfbc091df7 crypto: ecc - add curve25519 params and expose them
90274769cf7926a7a14f1cd3f47b66de76e0adb4 crypto: hisilicon/hpre - add 'CURVE25519' algorithm
282894556b8349d3c095eedadc4dde9495d48445 crypto: sun8i-ce - fix error return code in sun8i_ce_prng_generate()
792b32fad548281e1b7fe14df9063a96c54b32a2 crypto: qat - fix unmap invalid dma address
7cc05071f930a631040fea16a41f9d78771edc49 crypto: qat - fix use of 'dma_map_single'
0618e07ea3e0981d7765b43d3f7db39e739842eb dt-bindings: rng: bcm2835: add clock constraints
381345820db55bf8e7289de047c24c00a2e3690d dt-bindings: rng: bcm2835: document reset support
e5f9f41d5e62004c913bfd4ddf06abe032f5ce1c hwrng: bcm2835 - add reset support
aa31e559f7f9267cc65ac7029bdf19b5b3635eaf crypto: sun4i-ss - simplify optional reset handling
4976166895d635f5f7def96ab5c6022b2003d63e irqdomain: Introduce irq_domain_create_simple() API
f2d17ad71bb79a5e782e07364e17577af4b96626 gpiolib: Unify the checks on fwnode type
85164b347c5a825f2118c227dc9c39e9c29db7b1 gpiolib: Move of_node operations to gpiolib-of and correct fwnode use
0c0b52ae115bbd90862396f2412c70e554535068 gpiolib: Introduce acpi_gpio_dev_init() and call it from core
f8478b15f94500312c30446e040d4f3707db88ec gpiolib: Reuse device's fwnode to create IRQ domain
b33fdbdca01155208a7c0bfdd09a7cecb93a748f gpiolib: Fold conditionals into a simple ternary operator
d5bf630f355d8c532bef2347cf90e8ae60a5f1bd gfs2: bypass signal_our_withdraw if no journal
d4b64fd702cf08dfcac9e294a10884de51c6af63 Merge tag 'nvme-5.12-2021-03-12' of git://git.infradead.org/nvme into block-5.12
e1915f76a8981f0a750cf56515df42582a37c4b0 io_uring: cancel deferred requests in try_cancel
0df8ea602b3fe80819a34361027ad40485e78909 io_uring: remove useless ->startup completion
8d06b9633a66f41fed520f6eebd163189518ba79 ASoC: mediatek: mt8192: fix tdm out data is valid on rising edge
8d559a64f00b59af9cc02b803ff52f6e6880a651 spi: stm32: drop devres version of spi_register_master
f8fc9ec56f341c2a7aa263049340b11c9956962f ASoC: soc-pcm: check DAI activity under soc_pcm_apply_symmetry()
6fb8944cd2892e018d13955c2d51579a30744904 ASoC: soc-pcm: add soc_cpu/codec_dai_name() macro
56e749ba756fdc2eff332b8eadda8fca231ad782 ASoC: soc-pcm: direct copy at snd_soc_set_runtime_hwparams()
68cbc557375e22e921c9fd007dfcb35faeff4908 ASoC: soc-pcm: add soc_pcm_update_symmetry()
c393281a3c1cb252735c46efbf8501a3782f9afa ASoC: soc-pcm: add soc_hw_sanity_check()
1db19c151819dea7a0dc4d888250d25abaf229ca ASoC: soc-pcm: fixup dpcm_be_dai_startup() user count
20048a9a4070d046a868c3be3b4f7bdc139cc203 ASoC: soc-pcm: remove unneeded !rtd->dai_link check
531590bb40f827fb3c4398148af0797f95bbaee2 ASoC: soc-pcm: share DPCM BE DAI stop operation
2e5e57f085a3243aae7e4af88dc2c40e5ff4d3be ASoC: mediatek: mtk-btcvsd: remove useless assignment
57f1379e77a7432759e2f35b720c71863e2d83bc ASoC: mediatek: mt2701: align function prototype
d9cdc1335622866c52a463325b3aaea9844cff1b ASoC: mediatek: mt2701: rename shadowed array
14667403a5631ce2fd2935d90c6d36f7975f61f3 ASoC: mediatek: mt8173: rename local irq variable
93c941448994a728e691f7dce9ea6475e352b09c spi: spi-axi-spi-engine: remove usage of delay_usecs
e7f2d4c6aacd0a2cded363bb14ef9b6e752798fd spi: bcm63xx-spi: don't check 'delay_usecs' field
66a3aadec42aa001c62ae9a637398d853880a02b spi: spi-bcm-qspi: replace 'delay_usecs' with 'delay.value' check
506d1a1b441e058e318d8d81141295ff76927367 spi: spi-sh: replace 'delay_usecs' with 'delay.value' in pr_debug
7ca660f8212b2fbeb0f3133c3a6fa8805777a877 spi: spi-tegra20-flash: don't check 'delay_usecs' field for spi transfer
33a23423ca0a08b488791fc9d4ca53f4bea4e45b staging: greybus: spilib: use 'spi_delay_to_ns' for getting xfer delay
a886010c69718988756fd7873522caa0f26af398 spi: spi-falcon: remove check for 'delay_usecs'
55a47532fa4c5dc3291d796dd21cc80034b5d067 spi: fsl-espi: remove usage of 'delay_usecs' field
3ab1cce553378fc0df1b1d26d7e23d03bd4dd3b6 spi: core: remove 'delay_usecs' field from spi_transfer
05d8a019eb057d14cdf9483318a7ee8b35a69cda spi: docs: update info about 'delay_usecs'
12ef51b116693bd77395a19ba135df68ee1673f0 spi: stm32: avoid ifdef CONFIG_PM for pm callbacks
aecb1e452d9e9de593b58330eb0279671be04436 usb: typec: tcpci: Refactor tcpc_presenting_cc1_rd macro
3adab6a1691a69c5e86bf10a9217d7dc6d02eb01 usb: typec: tps6598x: Fix tracepoint header file
2786d8618a92f4108092b5f20044b06fca83f389 usb: typec: tps6598x: Move the driver under its own subdirectory
14b02f023c094767ffc21156fbb40be52ed2b4f2 usb: typec: tipd: Separate file for tracepoint creation
0efc4976e3da40b09c592b21f722022d8f12a16b gfs2: bypass log flush if the journal is not live
7d717558dd5ef10d28866750d5c24ff892ea3778 KVM: arm64: Reject VM creation when the default IPA size is unsupported
262b003d059c6671601a19057e9fe1a5e7f23722 KVM: arm64: Fix exclusive limit for IPA size
29a91bc271746b4717fa584a1be95bedbd0c73cd staging: rtl8723bs: remove typedefs in HalBtcOutSrc.h
743c5f852e54e8f1937e9f62a0440d0493fa06f7 staging: rtl8723bs: remove typedefs in rtw_mlme.h
694a76b996c78d7b1178bb4d624e94d75da1e831 staging: rtl8723bs: remove typedefs in odm.h
6d12413cae3059bb3cf837f2cee84b9707ceb5cd staging: rtl8723bs: remove typedefs in odm_CfoTracking.h
f61ada8c23db0f0b3eeccd13c67e1df5d86b4372 staging: rtl8723bs: remove typedefs in odm_NoiseMonitor.h
41da002ed06dcb8dd34442ac5d4a99fe87e969cc staging: rtl8723bs: remove typedefs in odm_interface.h
26482bed813b10b7e6780abcd7ca8bfe59a57753 staging: rtl8723bs: remove typedefs in odm_EdcaTurboCheck.h
1cd767554132305ad106c5fbb0d954f01a377490 staging: rtl8723bs: remove typedefs in odm_HWConfig.h
88e5d8626327a18f6ae5a64cfe1549b73ec3651c staging: rtl8723bs: remove typedefs in odm_types.h
e1d700a59977f8c680dba79f876bab04b47806c4 staging: rtl8723bs: remove typedefs in rtw_eeprom.h
84e4a52d6951f7ea29f58350578d2c17b6906203 staging: rtl8723bs: remove typedefs in hal_com.h
7fa19d064a149630899c8e5d9957ac8be6b2de2a staging: rtl8723bs: remove typedefs in drv_types.h
8497bcd99451f74630a320ea34a36383f40f8a1a staging: rtl8723bs: remove typedefs in rtw_ht.h
5b8ee2af457baa126adb3d30833fae9eb41791f4 staging: rtl8723bs: remove typedefs in rtw_ioctl_set.h
8b6caa1555f14c4c7f6b8e0a44ea7602d3fd12f2 staging: rtl8723bs: remove typedefs in wlan_bssdef.h
4399c37cfd097ed79ba0a9626fa62fd4c707d01e staging: rtl8723bs: remove typedefs in rtw_mp.h
2c9b5a030e77f7a904ecbca83ae14e4ce8adf281 staging: rtl8723bs: remove typedefs in osdep_service.h
65fb2f98c9166cd04b29900e398b7fc66a54beea staging: rtl8723bs: remove typedefs in rtw_security.h
bb5aedbecb79571f123392be639b3c7b5361b1ce staging: rtl8723bs: remove typedefs in hal_com_h2c.h
07d4ad3e4676b6006caf1cc85db2385c2667408a staging: rtl8723bs: remove typedefs in rtl8723b_xmit.h
f30c26236c4158dca18d9469fb8197d595797dbe staging: rtl8723bs: remove typedefs in HalVerDef.h
23004f3b7393981948def0bd64d251700a998f5c staging: rtl8723bs: remove typedefs in rtl8723b_hal.h
d44d0312b3fd064dbc936ebc6fdb7b6a74bf38f2 staging: rtl8723bs: remove typedefs in rtw_mlme_ext.h
16f84d63f1f7c2a08592e1ca87419aed31c16064 staging: rtl8723bs: remove typedefs in HalPwrSeqCmd.h
41ec878176044c5c5c60b9cbd05ab033f8e24a32 staging: rtl8723bs: remove typedefs in sta_info.h
95cf028829cfc3fba576865136253f4b49d829fb staging: rtl8723bs: remove typedefs in ieee80211.h
d495c5503d1339cb57ab0bab428e43fd062d0678 staging: rtl8723bs: remove typedefs in basic_types.h
00d5865c960a6de5a8b7cbdcd24d3c33cc307c0a staging: rtl8723bs: remove typedefs in osdep_service_linux.h
1dad326cfd60b0664b69522d7c9ee04d2b29c306 staging: rtl8723bs: remove typedefs in rtw_efuse.h
9a8dfb50d26afa335f056797367ea956fb4980a1 staging: rtl8723bs: remove typedefs in hal_btcoex.h
d7c2b41f40fe997bd1cc10282bd4bd653c99aca7 staging: rtl8723bs: remove typedefs in odm_DIG.h
4cfc1074eb7de277ebfc0fcd6b415e531a9aa468 staging: rtl8723bs: remove typedefs in hal_btcoex.c
3499037e997dc3b8ef0db216fcd8d5a0d855d227 staging: rtl8723bs: remove typedefs in odm_DynamicBBPowerSaving.h
3f8efa1606327d2714b6a2afc68e3bae6728920d staging: rtl8723bs: remove unused code block
0345785ebed3d56c26f6259fa580b9c01f33591d staging: rtl8723bs: align and beautify comments
87a12e95df856d140e53bd700a69bc32c1abca84 staging: rtl8723bs: Fix spelling mistake "disabed" -> "disabled"
88b895e08d87851f5327cc45adab53074bc0f21a staging: rtl8723bs: remove extra space
3dbd2e627780b9af782181f84a9d45b9d5a8968f staging: rtl8723bs: remove extra lines
ce8d69deeae15df97d7b3872e3f601ff862ead63 staging: rtl8723bs: put quoted string in a single line
f6a4ac8fd29caf51154222caec62287050e22c68 staging: rtl8712: fixed no space coding style issue
7b2b5d27cbd31d58ff90a9868e1892caa52f999c staging: rtl8712: fixed whitespace coding style issue
88208fa7787cbefda09525fdafdc8e2ca8cf790f staging: rtl8192u: ieee80211: Remove braces for single line blocks
55c9731662b8bf0bc48aabdbf9f54d779bc072a1 staging: wimax: i2400m: Mundane typos fix in the file tx.c
26984fbf3ad9d1c1fb56a0c1e0cdf9fa3b806f0c io_uring: prevent racy sqd->thread checks
521d6a737a31c08dbab204a95cd4fb5bee725f0f io_uring: cancel sqpoll via task_work
58f99373834151e1ca7edc49bc5578d9d40db099 io_uring: fix OP_ASYNC_CANCEL across tasks
6a1dde1c27921634e36e7ba069162e7eda0d9479 Merge branch 'io_uring-5.12' into for-next
bee7359f65af0c67f3c8a39810619d7e517cac9e Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
7180323227702b46677e51d0da71f452615efd8c Merge branch 'pm-opp'
42326a293954f11eadf31161b8315bf6dc2279da Merge branch 'pm-opp' into linux-next
c00af5f32ce1940a6ff204a8b90fcf3119fbb7e6 Merge series "ASoC: soc-pcm: cleanup each functions" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
6fcd9cbc6a903f48eebaa14657aeccb003f69a3d kvm: x86: annotate RCU pointers
d7eb79c6290c7ae4561418544072e0a3266e7384 KVM: kvmclock: Fix vCPUs > 64 can't be online/hotpluged
8df9f1af2eced9720f71cf310275d81c1bf07a06 KVM: x86/mmu: Skip !MMU-present SPTEs when removing SP in exclusive mode
35737d2db2f4567106c90060ad110b27cb354fa4 KVM: LAPIC: Advancing the timer expiration on guest initiated write
d11233e0dee693fa28cd5023a0e4a212f4c80ed4 Merge series "spi: finalize 'delay_usecs' removal/transition" from Alexandru Ardelean <aardelean@deviqon.com>:
b7c7203a1f751348f35fc4bcb157572d303f7573 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
464b489a7885d6a89b0dfa7b7f1f56e2db80700d ASoC: rt1015p: add acpi device id for rt1015p
6bf8819fede1fef9805e1d803261c0d3bb62f239 Merge tag 'for-linus-5.12b-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
17f8fc198a6fc64cee2b1e126398d0c41823f5a3 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b77b5fdd052e7ee61b35164abb10e8433d3160e8 Merge tag 'gfs2-v5.12-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
8d9d53de51eb52d077ffaf67da2320dafa6da1c6 Merge tag 'configfs-for-5.12' of git://git.infradead.org/users/hch/configfs
270c0551abd69c7b5cfe8a10007dfbd2c29777e0 Merge tag 'regulator-fix-v5.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
568099a703de7c31b02d3cd9e26e6f88fffac28e Merge tag 'mmc-v5.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
344178334b0971a1ad5f36b76d7b739400e46ec6 Merge tag 'sound-5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
f4f9fc29e56b6fa9d7fa65ec51d3c82aff99c99b nvme: fix the nsid value to print in nvme_validate_or_alloc_ns
a43e89624baeacaa0972cde9d43d531227449abd Merge remote-tracking branch 'spi/for-5.13' into spi-next
3077f0279effe1422410dafdf3c14d5756f1239a Merge tag 'pm-5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
bfdfe7fc1bf9e8c16e4254236c3c731bfea6bdc5 docs: networking: phy: Improve placement of parenthesis
d58970da324732686529655c21791cef0ee547c4 ASoC: samsung: tm2_wm5110: check of of_parse return value
f7b61287cf17486dd09438115a993d699db2ab3b ASoC: samsung: tm2_wm5110: remove shadowed variable
40e4046913a34dd187c94f66c0f43facbff0f430 ASoC: rt5640: Rename 'Mono DAC Playback Volume' to 'DAC2 Playback Volume'
9f47c9c8bddc79e770ed19366840b9c2ab280ac1 ASoC: Intel: bytcr_rt5640: Add used AIF to the components string
ee427ea4f12672e5d7874abaa634ddee0ff2bb97 ASoC: fsl_asrc_dma: request dma channel from specific controller
261410082d01f2f2d4fcd19abee6b8e84f399c51 Merge tag 'devprop-5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9278be92f22979a026a68206e226722138c9443d Merge tag 'io_uring-5.12-2021-03-12' of git://git.kernel.dk/linux-block
ce307084c96d0ec92c04fcc38b107241b168df11 Merge tag 'block-5.12-2021-03-12-v2' of git://git.kernel.dk/linux-block
3b0c2d3eaa83da259d7726192cf55a137769012f Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
9afc1163794707a304f107bf21b8b37e5c6c34f4 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
b6b8aa27a3c64a958c8cc57ce3d37d3fbddfa3d6 Merge branch 'for-v5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
f296bfd5cd04cbb49b8fc9585adc280ab2b58624 Merge tag 'nfs-for-5.12-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
6e35f4281caeeb4a6fd244e57322c1e07a1cc385 Merge series "ASoC: samsung: remove cppcheck warnings" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
54d796b86eb3a5f99e22dca58b8e991ebcadd826 Merge series "AsoC: rt5640/rt5651: Volume control fixes" from Hans de Goede <hdegoede@redhat.com>:
0142f09764752de8df211a42f0733531f96f4626 net/mlx5: DR, Fixed typo in STE v0
1412477882470bf72763e105e735bbec232b126f net/mlx5: DR, Remove unneeded rx_decap_l3 function for STEv1
cc82a2e6c8af956d894fa58a040dc0d532dd9978 net/mlx5: DR, Add missing vhca_id consume from STEv1
ad2c99ca758126bac9f4c198e8e231e9e7d375dd net/mlx5: use kvfree() for memory allocated with kvzalloc()
7976092241645be4d7ee46ebc894b29a74351daa net/mlx5: remove unneeded semicolon
093bd764693711667e7f0dfd95dfa1b938efcec9 net/mlx5: Read congestion counters from all ports when lag is active
bca08a9145015d14e285dc4c24614dd5212ffb8d net/mlx5e: Remove redundant newline in NL_SET_ERR_MSG_MOD
991b2654605b455a94dac73e14b23480e7e20991 net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
e16cf9d754b93b0cb715ebb981e57cae200c19c9 net/mlx5e: Dump ICOSQ WQE descriptor on CQE with error events
2119bda642c49c732409574ce699e4845e95df48 net/mlx5e: allocate 'indirection_rqt' buffer dynamically
287e0df021e877c2aa5f4750b2a0575070471ddb net/mlx5: Display the command index in command mailbox dump
69e2916ebce4410c0f6ba6c59c4f6e9eb228e5ec net/mlx5: CT: Add support for mirroring
a3222a2da0a2d6c7682252d4bfdff05721a82b95 net/mlx5e: Allow to match on ICMP parameters
c232f81b0a00f01c7dd1f888b806637c0d4b3d68 Merge tag 'mlx5-updates-2021-03-12' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
8fab174b78f74f10e4d900fe6da6c9047b0b35b5 net: macb: poll for fixed link state in SGMII mode
e276e5e40e92582db3814d8b2b28150862c7a50f net: macb: Disable PCS auto-negotiation for SGMII fixed-link mode
26d2e0426aacaf4c128dc57111f0d460ab20e8b5 Merge branch 'macb-fixed-link-fixes'
ab4dda7a8cb7e55ea3d92fd5e249cf6f5396028c dt-bindings: net: bcm4908-enet: add optional TX interrupt
12bb508bfe5a564c36864b12253db23cac83bfa1 net: broadcom: bcm4908_enet: support TX interrupt
6ad086009f87f65043c2a2c0efa27e3915c50e6e net: ipv4: route.c: Fix indentation of multi line comment.
01488a0ccd9abe15565bed50a45afcddbb0fe199 net: dsa: bcm_sf2: store PHY interface/mode in port structure
a9349f08ec6c1251d41ef167d27a15cc39bc5b97 net: dsa: bcm_sf2: setup BCM4908 internal crossbar
257382c54e8cf33042f184f24d5c9d739e1f48cb ptp_pch: Remove unused function 'pch_ch_control_read()'
f90fc37f289cd0886ef3a12b2ea33b93b8d9d360 ptp_pch: Move 'pch_*()' prototypes to shared header
9ec04c71ab206dbc95c79abdfc647df965a2cb91 ptp: ptp_clockmatrix: Demote non-kernel-doc header to standard comment
287f93ded67f48fd7126ee37e98103c6cf52eb0f ptp: ptp_p: Demote non-conformant kernel-doc headers and supply a param description
b202923d3a93296c2e2627eee0222dfef3606777 Merge branch 'ptp-warnings'
86927c9c4d4e59b75a680f1e7922dca717cba24d netdevsim: fib: Introduce a lock to guard nexthop hashtable
40ff83711f76d30265140827b46066dd3db2db79 netdevsim: Create a helper for setting nexthop hardware flags
d8eaa4facacbb13425d4097bd066e28958a5716f netdevsim: Add support for resilient nexthop groups
c6385c0b67c527b298111775bc89a7407ba1581e netdevsim: Allow reporting activity on nexthop buckets
8e815284a5f9351973a5860447941823acf1182d selftests: fib_nexthops: Declutter test output
a8f9952d218d816ff1a13c9385edd821a8da527d selftests: fib_nexthops: List each test case in a different line
557205f47dc47afeaf80707845cda8ec79ea4cb0 selftests: fib_nexthops: Test resilient nexthop groups
386e3792b52a4d815aefb30d8c049484dce7bdd2 selftests: forwarding: Add resilient hashing test
902280cacc0367dcaa8be8261e02ead932a1488d selftests: forwarding: Add resilient multipath tunneling nexthop test
b8a07c4cea04c14008f34880424852d38ae03758 selftests: netdevsim: Add test for resilient nexthop groups offload API
e9e90a70cc2d5690b84c7ca2f604e09a85222bb1 Merge branch 'resil-nhgroups-netdevsim-selftests'
6445e17af7c58b8a9be8ebf400b04c65202f6497 mptcp: add rm_list in mptcp_out_options
cbde2787189632160a2fc09786d17648a8b191c5 mptcp: add rm_list_tx in mptcp_pm_data
5c4a824dcb589f3da2574dd99e761063e7d5529d mptcp: add rm_list in mptcp_options_received
b5c55f334c7f75b59b2d14be0abb7c827a016059 mptcp: add rm_list_rx in mptcp_pm_data
d0b698ca9a27e90b641804fc2fb49ae3719c0904 mptcp: remove multi addresses in PM
ddd14bb85dd8d26e10a2ce4f9606879b94e81888 mptcp: remove multi subflows in PM
06faa22710342bca5e9c249634199c650799fce6 mptcp: remove multi addresses and subflows in PM
0e4a3e68862b7844c87126628082ae97c066b9da mptcp: remove a list of addrs when flushing
7028ba8ac9683b7e4f4db4db63a306d7497e7150 selftests: mptcp: add invert argument for chk_rm_nr
f87744ad42446c8510296f11fdc73f6e6f1376cc selftests: mptcp: set addr id for removing testcases
d2c4333a801c73a8bc2e4bde75b573e2d1014436 selftests: mptcp: add testcases for removing addrs
7c678829efa89e23a8556f5e4d9621c51995fb6e Merge branch 'mptcp-Include-multiple-address-ids-in-RM_ADDR'
bc9d992ca4d240657dba8fe722ce327bd743b35f sh_eth: rename TRSCER bits
4585b72d97cc9f50b29a3c9774222c09fed92240 sh_eth: rename PSR bits
e2dccaf194dd81f4cb7fcc2b8effc10a83302a48 sh_eth: rename *enum*s still not matching register names
0deaeabf271262f0b13a23b49fb1c7e9b9bcbd50 sh_eth: place RX/TX descriptor *enum*s after their *struct*s
5ab6f96a12f4f28d5a283dcf46b004cc653246a1 Merge branch 'sh_eth-reg-defs'
bcbcf50f521843445c9ea320a0569874f88c4b7a kbuild: fix ld-version.sh to not be affected by locale
34dc2efb39a231280fd6696a59bbe712bf3c5c4a memblock: fix section mismatch warning
cbf78d85079cee662c45749ef4f744d41be85d48 stop_machine: mark helpers __always_inline
ea29b20a828511de3348334e529a3d046a180416 init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM
0740a50b9baa4472cfb12442df4b39e2712a64a4 mm/page_alloc.c: refactor initialization of struct page for holes in memory layout
82e69a121be4b1597ce758534816a8ee04c8b761 mm/fork: clear PASID for new mm
2103cf9c3f3ba002feab8bfd9c5528ce676cf65a hugetlb: dedup the code to add a new file_region
ca7e0457efefca9eeee8c42a89a7f450651d555b hugetlb: break earlier in add_reservation_in_range() when we can
97a7e4733b9b221d012ae68fcd3b3251febf6341 mm: introduce page_needs_cow_for_dma() for deciding whether cow
ca6eb14d6453bea85ac66fa4c6ab75dfe93eaf45 mm: use is_cow_mapping() across tree where proper
4eae4efa2c299f85b7ebfbeeda56c19c5eba2768 hugetlb: do early cow when page pinned on src mm
184cee516f3e24019a08ac8eb5c7cf04c00933cb mm/highmem.c: fix zero_user_segments() with start > end
e7850f4d844e0acfac7e570af611d89deade3146 binfmt_misc: fix possible deadlock in bm_register_write
f0b15b6081291367634a8f3c557f7a68fdaa35e4 MAINTAINERS: exclude uapi directories in API/ABI section
97e4910232fa1f81e806aa60c25a0450276d99a2 linux/compiler-clang.h: define HAVE_BUILTIN_BSWAP*
702b16d724a61cb97461f403d7a2da29324471b3 kfence: fix printk format for ptrdiff_t
df3ae2c9941d38106afd67d7816b58f6dc7405e8 kfence, slab: fix cache_alloc_debugcheck_after() for bulk allocations
0aa41cae92c1e2e61ae5b3a2dde8e674172e40ac kfence: fix reports if constant function prefixes exist
149fc787353f65b7e72e05e7b75d34863266c3e2 include/linux/sched/mm.h: use rcu_dereference in in_vfork()
96cfe2c0fd23ea7c2368d14f769d287e7ae1082e mm/madvise: replace ptrace attach requirement for process_madvise
f9d79e8dce4077d3c6ab739c808169dfa99af9ef kasan, mm: fix crash with HW_TAGS and DEBUG_PAGEALLOC
d9b571c885a8974fbb7d4ee639dbc643fd000f9e kasan: fix KASAN_STACK dependency for HW_TAGS
6ce64428d62026a10cb5d80138ff2f90cc21d367 mm/userfaultfd: fix memory corruption due to writeprotect
0ceb1ace4a2778e34a5414e5349712ae4dc41d85 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
61bf318eac2c13356f7bd1c6a05421ef504ccc8a ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
be6c8982e4ab9a41907555f601b711a7e2a17d4c mm/memcg: rename mem_cgroup_split_huge_fixup to split_page_memcg and add nr_pages argument
e1baddf8475b06cc56f4bafecf9a32a124343d9f mm/memcg: set memcg when splitting page
57e0076e6575a7b7cef620a0bd2ee2549ef77818 zram: fix return value on writeback_store
2766f1821600cc7562bae2128ad0b163f744c5d9 zram: fix broken page writeback
e83bad7f77a4348277c3ebe9bea4a5b0cd6dfcb5 Merge tag 'kbuild-fixes-v5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
420623430a7015ae9adab8a087de82c186bc9989 Merge tag 'erofs-for-5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
5c7bdbf8827fa0a8ab13ebd78264f7f0c13cc281 Merge tag 'usb-5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
cc14086f22980fd15bec4488ecfbecb4f904cd35 Merge tag 'tty-5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
be61af330e09cfdde29fa5516b2ee015ebdc8bea Merge tag 'staging-5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
35a796315c493f601450f309b1ccfae0a38f3a5e clk: use clk_core_enable_lock() a bit more
885ce64e0f7b0c26e5a4873ff30b94649e255653 Merge branch 'clk-cleanup' into clk-next
88fe49249c99de14e543c632a46248d85411ab9e Merge tag 'char-misc-5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
c9b86db274d229a1ab47a4e8e11fa9775fd21cbb clk: qcom: rpmh: Update the XO clock source for SC7280
0ae67123eafd056cc0e27ab27b0d3c5e4bdaf916 clk: qcom: rcg2: Rectify clk_gfx3d rate rounding without mux division
148ddaa89d4a0a927c4353398096cc33687755c1 clk: qcom: gcc-sc7180: Use floor ops for the correct sdcc1 clk
7f9fec1da2a6478551d93a3b98ff76624a0939b8 Merge branch 'clk-fixes' into clk-next
7996dfd6ed2899e5ea838a31577e49b88ed150f5 clk: at91: Trivial typo fixes in the file sama7g5.c
9575aeae2cd1eb221b54d47835325ed1c14475ea Merge branch 'clk-cleanup' into clk-next
f5f2b3e4dcc0e944dc33b522df84576679fbd8eb net: hns3: add support for imp-controlled PHYs
57a8f46b1bd3f5f43b06f48aab7c1f7ca0936be3 net: hns3: add get/set pause parameters support for imp-controlled PHYs
024712f51e5711d69ced729fb3398819ed6e8b53 net: hns3: add ioctl support for imp-controlled PHYs
b47cfe1f402dbf10279b8f12131388fdff9d2259 net: hns3: add phy loopback support for imp-controlled PHYs
4849d9beb8c9dc2cc6ebd5d6f1eead944e1a52cf Merge branch 'hns3-imp-phys'
25660156f4cc4cf0cb55deda69f999dab554b750 flow_offload: add support for packet-per-second policing
6a56e19902af01da447cd3104d5a6e8d01792ee1 flow_offload: reject configuration of packet-per-second policing in offload drivers
2ffe0395288aa237ff7e0143366bd1cd57bfc5b7 net/sched: act_police: add support for packet-per-second policing
361f7e4a7501aad686128e8b1d18783667a4617a Merge branch 'pps-policing'
ebc71a3804350b3ed8d730e3d68515e2e183fd99 Merge tag 'batadv-next-pullrequest-20210312' of git://git.open-mesh.org/linux-merge
ba2d1c28886ceacd7da96466529f7929eaf3a498 net: dsa: hellcreek: Add devlink VLAN region
e81813fb56350641d8d3ba6bb6811ecaab934f10 net: dsa: hellcreek: Use boolean value
eb5f3d3141805fd22b2fb49a23536cc3f30dd752 net: dsa: hellcreek: Move common code to helper
292cd449fee3a67541fab2626efb8af6a72b4c69 net: dsa: hellcreek: Add devlink FDB region
b8eccf2a0dc98f400dd48b6538c8f000544b96d8 Merge branch 'dsa-hewllcreek-dumps'
65c7bc1b7a66f2cb0bafcefd9e15e1de44ac7ea7 net: ethernet: marvell: Fixed typo in the file sky2.c
6fadbdd6dd3260120bde3f2e471125d4fbce168c drivers: net: vxlan.c: Fix declaration issue
e127906b68b49ddb3ecba39ffa36a329c48197d3 net: stmmac: Set FIFO sizes for ipq806x
3cc9b29ac0e1739091ccfe9ada2ffdd230312f2e docs: net: tweak devlink health documentation
6f1629093399303bf19d6fcd5144061d1e25ec23 docs: net: add missing devlink health cmd - trigger
b470ebc9e0e57f53d1db9c49b8a3de4086babd05 Merge tag 'irqchip-fixes-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
8ac51bf0fab33829a6d14e0d63f8621ed847d783 staging: rtl8723bs: remove unused code blocks conditioned by never set CONFIG_PNO_SET_DEBUG
0102ecac649157fb4738d19cec9d6531ef88a8b1 staging: rtl8723bs: remove unused code blocks conditioned by never set CONFIG_TCP_CSUM_OFFLOAD_RX
49b47c9e656c94502441c5c1b9827f4812b78918 staging: wimax: fix block comment style check in op-rfkill.c
23df3c40da780a146767f5ad3d3883e3f77d6fff staging: wimax: add a blank line after declaration in op-rfkill.c
dff20ceb9116be0c5ddd9591bce648ecc6281abb staging: wimax: fix quoted string split across lines in op-rfkill.c
703b830fab82dea9e5cde4de180f4943e1df8fde staging:r8188eu: replace get_(d|s)a with ieee80211_get_(D|S)A
c6df973f69f24a73566eb03850e9cc6de3128086 staging:r8188eu: remove unused definitions from wifi.h
8aea42ea5f60a10a1e0138cc7f2ee12b853ad41a staging:r8188eu: replace cap_* definitions with native kernel WLAN_CAPABILITY_*
97919a5764f8b9570cb6380c3a887a75479d5cd5 staging:r8188eu: use ieee80211_is_ctl instead IsFrameTypeCtrl
c170f1687bcff6ea809725098035a104f13dd6e4 staging: vt6655: correct documentation warnings
ebf4824798184d4a86214d570c04cf390c5edfa8 staging: vt6655: remove duplicate code
0ba8b68b5b30ad3cba7ed8b6323ff6a127017ff4 Staging: rtl8723bs: fixed a brace coding style
50eb842fe517b2765b7748c3016082b484a6dbb8 Merge branch 'akpm' (patches from Andrew)
9d0c8e793f0eb0613efe81d2cdca8c2efa0ad33c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
c3c7579f5e3b4826d32af0521e53d5d565ed5a73 Merge tag 'powerpc-5.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
0a7c10df49eb69dd888ea8b8ddd29bde2aa2fd48 Merge tag 'x86_urgent_for_v5.12_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
836d7f0572ca42ac85d649235680479740743ac6 Merge tag 'efi-urgent-for-v5.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
75013c6c52d80b2255ba273eedac013d58754b02 Merge tag 'perf_urgent_for_v5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fa509ff879f816ce50800d20fc87564b69f53962 Merge tag 'locking-urgent-2021-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
19469d2adab9a94e3c1713b7a12a67f9c59c1161 Merge tag 'objtool-urgent-2021-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c72cbc936141eac737b24f43e742cefaab35edd6 Merge tag 'sched-urgent-2021-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
802b31c0dd7f44c9ab44d39c6c4af22d958ad803 Merge tag 'timers-urgent-2021-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
70404fe3030ec2dcf339a9730bc03bf0e1f2acf5 Merge tag 'irq-urgent-2021-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ef700f2ea27e54f640c3957374469132e8bf46f5 samples: pktgen: allow to specify delay parameter via new opt
c8fd4852022ca8ae85ac4d30d05950eaf506b828 samples: pktgen: new append mode
0f88e6f35b314500ba4c2f7d62c4598bf2c1229b Merge branch 'pktgen-scripts-improvements'
bd49fea7586b9d39a38846e9ef4ac056e4eb6e59 hv_netvsc: Add a comment clarifying batching logic
c995f12ad8842dbf5cfed113fb52cdd083f5afd1 prctl: fix PR_SET_MM_AUXV kernel stack leak
f4e6d7cdbfae502788bc468295b232dec76ee57e net: dsa: bcm_sf2: Fill in BCM4908 CFP entries
1e28eed17697bcf343c6743f0028cc3b5dd88bf0 Linux 5.12-rc3
0ccf4d50d14f360dfae5b25b8ffcb27f98e591f0 gro: simplify gro_list_prepare()
9dc2c313378528afe1bddf12cad88dbfe0998820 gro: consistentify napi->gro_hash[x] access in dev_gro_receive()
d0eed5c325149002c364a1439ae1afe1992beae4 gro: give 'hash' variable in dev_gro_receive() a less confusing name
3f79eb3c3a6abaa8f9900b5e40994060d7341cbc Merge branch 'gro-micro-optimize-dev_gro_receive'
dac06b32c705dc8824479b03eee826b4f6615ab2 flow_dissector: constify bpf_flow_dissector's data pointers
e3305138da47f0ae2241e5daa18af276e1e54457 skbuff: make __skb_header_pointer()'s data argument const
f96533cded173b3b019001a505a746c3cd8fc323 flow_dissector: constify raw input data argument
805a25f3a1bdf4aafd0af412ce1e47d0cb6c7628 linux/etherdevice.h: misc trailing whitespace cleanup
59753ce8b196de60211a989c75ece8aeb0d9d57c ethernet: constify eth_get_headlen()'s data argument
d206121faf8bb2239cd970af0bd32f5203780427 skbuff: micro-optimize {,__}skb_header_pointer()
c6baf7eeb0cf82f6a90a703f6548250fc85cfdcc Merge branch 'skbuff-micro-optimize-flow-dissection'
a03e99d39f1943ec88f6fd3b0b9f34c20663d401 psample: Encapsulate packet metadata in a struct
07e1a5809b595df6e125504dff6245cb2c8ed3de psample: Add additional metadata attributes
a8700c3dd0a48f379d269ac6ddcf8bd857042771 netdevsim: Add dummy psample implementation
f26b30918dac568425811f71fd21a53ed2307f44 selftests: netdevsim: Test psample functionality
e0eeede3d23337382e328e0fea4f7794e5a959d2 mlxsw: pci: Add more metadata fields to CQEv2
d4cabaadeaad96ebaa415b6a7ca00390645a89ec mlxsw: Create dedicated field for Rx metadata in skb control block
5ab6dc9fa2720cbbbdf2686c06a90c9a6c86b6fd mlxsw: pci: Set extra metadata in skb control block
e1f78ecdfd59d560c42bc04b9bfb746ef8a9dfb1 mlxsw: spectrum: Remove unnecessary RCU read-side critical section
48990bef1e6880613b142cea4f3962dd51458bd6 mlxsw: spectrum: Remove mlxsw_sp_sample_receive()
2073c600444349b18a80b0b38dc20df92fd74155 mlxsw: spectrum: Report extra metadata to psample module
bb24d592e66eb059e086595510e0f0b064e4114d selftests: mlxsw: Add tc sample tests
2117fce81f6b862aac0673abe8df0c60dca64bfa Merge branch 'psample-Add-additional-metadata-attributes'
32826341058bf8d63456289a8bf48648ad17c897 power: supply: z2_battery: Drop unused variable
17e499a7d6b52ff3be565a2f6184883dd1fdd9af power: supply: axp20x_usb_power: Add missing check in axp20x_usb_power_probe
b67fdcb7099e9c640bad625c4dd6399debb3376a power: supply: bq27xxx: fix sign of current_now for newer ICs
c4d57c22ac65bd503716062a06fad55a01569cac power: supply: bq27xxx: fix power_avg for newer ICs
c3a6d6a1dfc8a9bf12d79a0b1a30cb24c92a2ddf power: supply: bq27xxx: make status more robust
b828324bba8f575fde487a91fec07303789dda8a Merge 5.12-rc3 into staging-next
280def1e1c17d35b21206881937d4498bcc1f503 Merge 5.12-rc3 into tty-next
aa403f257e992eac33cd9afd1d87ce9299f6db7a Merge 5.12-rc3 into usb-next
7bd4543a30a76f48903e745f7b9decce1f019ece Merge tag 'v5.12-rc3' into renesas-devel
12810cb9c2be12b0da64d295711fa932e9836ec9 dt-bindings: phy: phy-stm32-usbphyc: add #clock-cells property
7bc057dd65ab02995f21fa3b0f9d97261cd5aa2a phy: stm32: register usbphyc as clock provider of ck_usbo_48m clock
6b5371adc3e56da66085aeef7e70bc8c33e6264c phy: rockchip-typec: add missing of_node_put
00f2e6f668b05c259f3f8d1e943318bcad8486e7 phy: ti: j721e-wiz: add missing of_node_put
d0dde32dda5dd63a785f1b0d4a56055110f00e37 phy: qcom-usb-hs: Fix fall-through warnings for Clang
261ab1fd5c5d2d7ff7d5bab3f5db3c69c4bcea58 phy: phy-brcm-usb: select SOC_BRCMSTB on brcmstb only
d9de0cbd5b1f6b51c92a40937945f26a35d848ff dt-bindings: phy: brcm,brcmstb-usb-phy: add power-domains
975bad7cbd34352f164dccc98f8292f4efb3a374 dt-bindings: pinctrl: qcom-pmic-gpio: Add pm8350 and friends
57c0a4f0a071be916e534d6f6e52dcf0cd8df8ba pinctrl: qcom: spmi-gpio: Add support for PM8350 and friends
b991f8c3622c8c9d01a1ada382682a731932e651 pinctrl: core: Handling pinmux and pinconf separately
024c79520ff5f8cfb9666cdb877af30c554c540f kernel/irq: export irq_gc_set_wake
25fda51ca33b3d7977c351ab9420b32df3289b5f arm64: remove select PINCTRL_ROCKCHIP from ARCH_ROCKCHIP
be786ac5a6c4bf4ef3e4c569a045d302c1e60fe6 pinctrl: rockchip: make driver be tristate module
47386ce36f904583d45c82087d992a50ad612c8b pinctrl: ti: fix error return code of ti_iodelay_probe()
6a37d750037827d385672acdebf5788fc2ffa633 pinctrl: core: Set ret to 0 when group is skipped
3b6e7088afc919f5b52e4d2de8501ad34d35b09b regulator: bd9571mwv: Fix AVS and DVFS voltage range
9cbc23f7d51fb0b1363bdfdd0b770aa7b5982f2f regulator: bd9571mwv: Fix regulator name printed on registration failure
1deceabbdc0dd3162def1e26acb2e57a93275909 regulator: bd9571mwv: Convert device attribute to sysfs_emit()
320fcd6bbd2b500923db518902c2c640242d2b50 regulator: bd9576: Fix return from bd957x_probe()
552bad043709af377aa963a5db0b2bac0b0b2fab pinctrl: qcom: sm8350: add GPIO wakeup interrupt map
6d8d67988b1a2db04d9d6083a729e8abfeb725d7 pinctrl: qcom: sc8180x: add ACPI probe support
a5d5c33246eb60ba3a04af571ee59449ea7f794b Merge branch 'devel' into for-next
e2b0d9987920f3dc727e08a1bf42296be9b5d6da dt-bindings: Bump dtschema version required to v2021.2.1
ebefeab15fdc8dbea5956b674b58f7ed6f03ec63 kbuild: Enable DT undocumented compatible checks
eeb9d117f9d6ab4e5564328794c2988c815e6dad dt-bindings: i3c: Fix silvaco,i3c-master-v1 compatible string
f7d3d0e3a34517ca2210943964dc7db603b39015 Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
8b97204b28963e7d12682a1648508b446a460eb5 Merge remote-tracking branch 'asoc/for-5.13' into asoc-next
595bd434897b9aad7cd601a1e33c392399471505 Merge remote-tracking branch 'regulator/for-5.12' into regulator-linus
5afe322aaf980ea142ee190938d3019d9de3b782 Merge remote-tracking branch 'regulator/for-5.13' into regulator-next
a33d837969697c028a48849698a88e6b44bd5517 dt-bindings: media: Convert video-mux to DT schema
e76e09cf7d75c68142c605d186b8cebbef8bb3dd kbuild: Simplify builds with CONFIG_OF_ALL_DTBS
32b5b7f993934dfaaca5c5ea0844d09b97aa06db kbuild: Add generic rule to apply fdtoverlay
76ac44fa83aa29d192a116179a55a4770006070a of: unittest: Create overlay_common.dtsi and testcases_common.dtsi
b08bc692ad341cbf28c9a136f82df01e31df2aa8 of: unittest: Statically apply overlays using fdtoverlay
ed938a4bfc58cd86eddcb4b1c9d582a435ffcf7b arm64: defconfig: Use DEBUG_INFO_REDUCED
98c5ec77c7c5e19e2112825525db5cede8d3f939 ARM64: enable GENERIC_FIND_FIRST_BIT
db7284a6ccc4a6d7714645141f7dcee0fcb4e57d net: dsa: hellcreek: Offload bridge port flags
8f64860f8b567cc4f8ac854a65cbf6337404c520 net: export dev_set_threaded symbol
acdff0df54264d187b648b80bc18265f0698f1ad bonding: Added -ENODEV interpret for slaves option
9cb24ea051857f2a7ab85c42842c5baa40497e53 atm: delete include/linux/atm_suni.h
a7dde236b3173c54195900dd46ffc5730de1a216 ethernet: amazon: ena: A typo fix in the file ena_com.h
6f05a1224174a67a71a196e9e776b1ce72aa4a3d net: ethernet: intel: igb: Typo fix in the file igb_main.c
29c35da103471d7fc39839192bead60fbf3ba1f9 net: ethernet: neterion: Fix a typo in the file s2io.c
07a4bc51fc732b3618fd46dc51609948933064a4 net: pcs: rearrange C73 functions to prepare for C37 support later
b97b5331b8ab7f60fb880e0c31c9b09b73d2fa4e net: pcs: add C37 SGMII AN support for intel mGbE controller
ab39385021d1e0b4cd6cc521dc35c2fe659bbddf net: phylink: make phylink_parse_mode() support non-DT platform
e5e5b771f684c22b25c67df85d2deb43901f7b95 net: stmmac: make in-band AN mode parsing is supported for non-DT
c62808e8105f6a0872ac716c0030e97af81e4cf0 net: stmmac: ensure phydev is attached to phylink for C37 AN
7310fe538ea5c966a773cbc39272ef145f8d05ae stmmac: intel: add pcs-xpcs for Intel mGbE controller
91de5ac99a6e53ade273722b3335bba1c262899d Merge branch 'net-pcs-stmmac=add-C37-AN-SGMII-support'
5ec55823438e850c91c6b92aec93fb04ebde29e2 net: stmmac: add clocks management for gmac driver
b4d45aee6635197d257f3469413837cd94fc11f4 net: stmmac: add platform level clocks management
8f2f83765eb0c402fdf77bc8a81d6435b5aa98b7 net: stmmac: dwmac-imx: add platform level clocks management for i.MX
63fe60596b9bff7d28bbfe9a3ca57ef77b8dcd26 Merge branch 'stmmac-clocks'
6e3bac3eba448a438840ab8152cb8bbfcb8787b8 net: phy: add Marvell 88X2222 transceiver support
0f13b5e6bf283a086b6d5b47be1ecf05a341eb9b net: ipa: make ipa_table_hash_support() inline
45f3a13c816656c9d3d311880d90286341644d9b net: qualcomm: rmnet: mark trailer field endianness
50c62a111c4855510b0d8a2d8e50214172166b61 net: qualcomm: rmnet: simplify some byte order logic
9d131d044f89a808f947d49f1a1865815c610158 net: qualcomm: rmnet: kill RMNET_MAP_GET_*() accessor macros
16653c16d282e768763b2e8cc78f75df8fd53992 net: qualcomm: rmnet: use masks instead of C bit-fields
cc1b21ba6251c8dd8e4e86018c9fdba85df0d219 net: qualcomm: rmnet: don't use C bit-fields in rmnet checksum trailer
86ca860e12ec0feab7d721d3b05e60fb86613540 net: qualcomm: rmnet: don't use C bit-fields in rmnet checksum header
578ce0468f0b5ccc3771ce60fd77d408cd0f9b09 Merge branch 'net-qualcomm-rmnet-stop-using-C-bit-fields'
51c3b916a4d7e24b4918925965867fdd9bd8dd59 Merge tag 'drm-misc-next-2021-03-03' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
c8aebc1346522d3569690867ce3996642ad52e01 arm64: dts: renesas: r8a77980: Fix vin4-7 endpoint binding
ca7b445e2e7b0cd757c5c29249f37baf9ca71747 Merge branch 'renesas-arm-dt-for-v5.13' into renesas-next
0f7f46c3ad4c7155aaa1d7077afdab5b3e9f7a9b Merge branch 'renesas-next' into renesas-devel
fc056eb3b6bf43486939422f73756c08bde0b242 Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
c7e8bf60d15b0313cadc844e3661212f909ee4de Merge remote-tracking branch 'clk/clk-next' into renesas-drivers
20d8bb5dc0cb175a30ae7b531e8d2376abb63042 Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
f12741e13bb0c96c010ab45f20cb5643ad0ee825 Merge remote-tracking branch 'gpio-brgl/gpio/for-next' into renesas-drivers
cfbfaa134b7de0fa14bd962bcc0f60e7f9f70724 Merge remote-tracking branch 'spi/for-next' into renesas-drivers
76d900f08fb788423fc7c801050e3be9f116e6e8 Merge remote-tracking branch 'mtd/mtd/next' into renesas-drivers
320e3a3018af3548b8156b61cbad8c79d97cac77 Merge remote-tracking branch 'net-next/master' into renesas-drivers
e737650905712c27f4024694bf157be10deec610 Merge remote-tracking branch 'tty/tty-next' into renesas-drivers
c1fe58c7e41f2b4ac08710a11e0e480d42e35a73 Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
80bcb07bc6492633746f80c2b11f2b0d2caaba26 Merge remote-tracking branch 'usb/usb-next' into renesas-drivers
934609a85ebddf3b589a29a00a09d9fe69baf054 Merge remote-tracking branch 'drm/drm-next' into renesas-drivers
0edc6bef70eb0ccbaf6984a0fd083259571e397f Merge remote-tracking branch 'iommu/next' into renesas-drivers
b2733a9c3fa76beec0c564b11051182d47b20d3c Merge remote-tracking branch 'media/master' into renesas-drivers
c4a6d2cff5563b85ec283a415fa95c78d68d68bc Merge remote-tracking branch 'mmc/next' into renesas-drivers
0efd0166319f303eb724ab7e4deee7732e9faf17 Merge remote-tracking branch 'usb-gadget/testing/next' into renesas-drivers
42e47e70dba4c2fbaf88cc6dedabd35ebc4f1317 Merge remote-tracking branch 'staging/staging-next' into renesas-drivers
04a267675039e2e145978b34b8cbf572a7a5f4ac Merge remote-tracking branch 'arm/for-next' into renesas-drivers
60600f9deed2a0f61fedf47b1a427a954022fd97 Merge remote-tracking branch 'regmap/for-next' into renesas-drivers
c82d273338eb50e3cfb4b752674491dcd5cb31f5 Merge remote-tracking branch 'irqchip/irq/core' into renesas-drivers
cccc4a17b72afe40d8aeec1e3e373877e9e0c73a Merge remote-tracking branch 'block/for-next' into renesas-drivers
83cd6ef15aad7c7409d007ff3f5be5e37e9bb5c9 Merge remote-tracking branch 'battery/for-next' into renesas-drivers
6df9a08b8cacaeadd6f1f138a4663d00ffceb39f Merge remote-tracking branch 'soc/for-next' into renesas-drivers
fcf4a2fb0a74d64c84e18aff3cfd316215087aa0 Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
743fac0db35eef5e91ab42c442e82e1333f3c2ad Merge remote-tracking branch 'arm64/for-next/core' into renesas-drivers
513f2a9dbee03de231fcc326bae5e1d47681d3c0 Merge remote-tracking branch 'drm-misc/for-linux-next' into renesas-drivers
3d7c1c7894272bd503e2d279ce6989726edab2c6 Merge remote-tracking branch 'pci/next' into renesas-drivers
4efcb2a8e8e537511da3f7967f4f54a7e8863d33 Merge remote-tracking branch 'phy/next' into renesas-drivers
59800ca0cbe21416f83077da1bc71a60f86159a0 Merge remote-tracking branch 'mfd/for-mfd-next' into renesas-drivers
495cd6f574ac5966656fc4418c96a109ec7a043c Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
12e866be431e485c98e6055db9d41e1a5cdb8b8a Merge remote-tracking branch 'crypto/master' into renesas-drivers
1b4f11aa584b91dd6df72eae237b5d17da352aec Merge remote-tracking branch 'sh/for-next' into renesas-drivers
63343317950e24dd6f1396c46e7642e1009ec23d Merge branch 'renesas-clk-for-v5.13' into renesas-drivers
97200755e6a871157818075319446458e26dcda9 Merge branch 'renesas-pinctrl-for-v5.13' into renesas-drivers
49c11062bcd3a7e75d02368ea6c84bbc22a7f858 Merge branch 'for-renesas-drivers' of git://git.ragnatech.se/linux into renesas-drivers
f7fff07aaf771c807b23459f6c31cc46230b2521 drm: rcar-du: Use drmm_encoder_alloc() to manage encoder
a8414f4ee9153ee967155ccf94c7a478c576429c WIP soc: v3u: allow WDT reset
f71e88e70372f43c4e9ed0dcfc82e4b43a224795 [LOCAL] arm64: defconfig: Update renesas_defconfig
df7ecdc6d3897ddcccb2d19208aba6209dcc23f9 ==================== Submitted ====================
fe10556e54b675b3d57d110a643aaf324583ea30 DNI: clk: renesas: r8a779a0: Add FCPVX clock support
de958be80d1aca48ba4382e446ebff1ee8a6679d ================== Clock Support ==================
9e1194236b8537d8ad0c33827392e50fe677cf80 arm64: dts: renesas: r8a779a0: Add FCPVD support
a61989ddcadb43baa01d66d729a90c6ed0151c89 arm64: dts: renesas: r8a779a0: Add VSPD support
8ccdde710475f9e63901887d23e885d0c5e99eb7 arm64: dts: renesas: r8a779a0: Add VSPX support
14192143ea121de4b75c1c5260e59e8da835160a media: vsp1: Add support for the V3U VSPD
1b4ed3bd520a449b94e0e9e2cf0c5bf17f4f8cb1 [RFC]: media: vsp1: Add support for the V3U VSPX
1d0e3c7977f653fb128b29acf9d9dbdcd1f110c0 ==================== To Submit ====================
693973b7f8cc06f4e4754e713a4e4b87ad38ccc0 DNI: arm64: dts: renesas: r8a779a0: Add FCPVX support
c5ba39271ab9c20baac5729e6ef7c52c6aaed75b arm64: renesas: r8a77961: Support the FDP1
a9a2228e1f927e03a46e009107ba15bbbe592ede DNI: FDP1: Find these and fix them
fb68cc895bd671aa7d0b1cf67f873edb9b2a3f2e WIP: Add async notifier state debug
8e0705de7e3579c22ac62e3f35cb58553d0f2239 fwnode: Print successful sensor fwnode parsing
8382e6d4a9f1098fda5492b8017d59ee75023bea arm64: dts: renesas: falcon-cpu: Add GP LEDs
ebf86f1781b1d47ae4d7dd52c5771620d535166c DNI: DEBUG: ALL VSPS ARE UAPI ENABLED
9aec6a2adf95051a71d63ab802aa14922b03c2d5 DNI: Print probed version
f46d2d0afa6b357c46cb7109b1b3d2af4195a75b debugfs: Extend debugfs regset to support register decoding
c28aba3b2ef96388b61a78679b952d1912c79806 v4l: vsp1: Provide WPF underflow error detection and reporting
88e0ddd7f3b73141bc040858642251adf9bb3133 v4l: vsp1: Add debugfs system v1.8
99417a34931bd8a3d33ceae419fe4adea3c5d22b v4l: vsp1: Add CLK_CTRL and MRESET register definitions
858881d2d002f8cb17be877c1b99bba8a0dff556 v4l: vsp1: Provide video node debugfs entries
178de9aa2b539612048856e54a292efda80f41c1 v4l: vsp1: debugfs: Add DLM directory

--===============0524990549326461409==--
