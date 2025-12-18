Content-Type: multipart/mixed; boundary="===============6538672395839696573=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 18 Dec 2025 13:41:07 -0000
Message-Id: <176606526797.776533.3131415677439946131@gitolite.kernel.org>

--===============6538672395839696573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-stable
    old: 2156bd420daf44462ef67b6daf9e50156e3050c0
    new: 6e40b2404ab93b9fdec8af85a88b7a57b7a966fb
    log: revlist-2156bd420daf-6e40b2404ab9.txt

--===============6538672395839696573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1766065265 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1766065263-b2131d3b55619a31d11b90f356305e41d08963d4

2156bd420daf44462ef67b6daf9e50156e3050c0 6e40b2404ab93b9fdec8af85a88b7a57b7a966fb refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlEBHEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+A8gP/2FtzequdzCVBUE1Vqq+
CZO3aBrQhMc6gK/TnP1eMI748bdVUjgT2qCWUY3LUNjWRjoL2nUjZpH0K0UbYXI+
FIZYM27L+t1mxUsUIlHpOsjxyANKYR8FSobeN0qxxIfKPZcXIngw+jDuNbm/dgEA
3IkD7Gi4jn8zQezSw3LxMHpVugsZRqMuErn59lt6zq9TCpy7GTFAIhSbisW7ySE+
SbUnnLgqW1kKTJOd6Tg6i4/st/v4D69LWY4JbBfnIdlEJso9jE/MSELZz1UZDZu4
e6SBvBVb1OpbqS/67KyEt1Nlnm9vK6lKUR+fk2geyjizPLv0WZd8+SUPFEgYYmOm
CDZ7ZVgzcEgBBkdf2wkNk2MAqeLRw0+W0qjWZVmErcRMgkYra93f5gRRVIibSdsy
Xi/DEtn2hrlNhZUsmWJBKLSt4IV96ssFrJbwLC7rrT11ACvMvtHxfKjRXKXkyXDk
02YBg/czDR+L2RevKEuV1Yc0KxXZhvAOr39qAD7VuVVE2syhWXLeqlov7nroivq5
YfbBr0yyel2+CKf1Kfad9R86A2rDrHYgvR2o00uKi7WeigD0sv+V1fywYNYDi2wj
FqdNOBejDnLqzuYX9XanrUV0CQNHvzOPnYjSz1nrvBmvz05Cds/8+BB8oR8/N7kr
I/wzlJih6vgbuClXCS35S2nA
=i04e
-----END PGP SIGNATURE-----

--===============6538672395839696573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2156bd420daf-6e40b2404ab9.txt

3e40c919816d56ec877c90f61522d6bc2d34c398 Merge tag 'tegra-for-6.18-arm64-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
dc00a9fea282d325edb58977062f043c94e23c7d Merge tag 'aspeed-6.18-fixes-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into arm/fixes
de90cc610eb61341662fc23919dd823573ef9a41 Merge tag 'spi-fix-v6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
64bdb49f2dc928d20b48b19380354d885bbc9de7 Merge tag 'memory-controller-drv-fixes-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/fixes
ec0ca4be116ad7efb08cd23acc1ff29b04d9cf52 MAINTAINERS: Update Krzysztof Kozlowski's email
f4f012b0ee1d401adfc85cbd5dacd6adf35004c4 Merge tag 'imx-fixes-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
020e792ca39b516ab1cbec757641491735d7d696 Merge tag 'arm-soc/for-6.18/defconfig-arm64-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
7b52117eea0c58e53d973429b25414985d70fb1b Merge tag 'arm-soc/for-6.18/devicetree-fixes-part2' of https://github.com/Broadcom/stblinux into arm/fixes
c3216f1d62e17c60d323aaa39e57ce9e5226def7 Merge tag 'reset-fixes-for-v6.18' of https://git.pengutronix.de/git/pza/linux into arm/fixes
4e08ec0054a96875f74dd32631575e5778bede03 Merge tag 'arm-soc/for-6.18/devicetree-arm64-fixes-v2' of https://github.com/Broadcom/stblinux into arm/fixes
124c98b10001a35928a379593c7aacb3cbef6659 Merge tag 'tee-fix-for-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
6014e75e87562abd3c55a7b6d361bbe66beb0b07 Merge tag 'cxl-fixes-6.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
241e99dbdcdfa715989555fa1d83025a8ce95775 Merge tag 'pmdomain-v6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
ccc0011804d406493da6d97f913c43de842f1abb Merge tag 'mmc-v6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
d5c1b4b43249bfa038df2f63e2d506bbf6e07df9 Merge tag 'drm-fixes-2025-11-15' of https://gitlab.freedesktop.org/drm/kernel
1cc41c88ef00de0f3216c5f4b9cfab47de1c49d3 Merge tag 'nfs-for-6.18-3' of git://git.linux-nfs.org/projects/anna/linux-nfs
a752782a2843323d2c04ee6ab79531d027072e88 Merge tag 'rust-fixes-6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
cbba5d1b53fb82209feacb459edecb1ef8427119 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
7a0892d2836e12cc61b6823f888629a3eb64e268 Merge tag 'pci-v6.18-fixes-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
e6751b0b19a6baab219a62e1e302b8aa6b5a55b2 net: dsa: hellcreek: fix missing error handling in LED registration
b0c959fec18f4595a6a6317ffc30615cfa37bf69 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
035bca3f017ee9dea3a5a756e77a6f7138cc6eea mptcp: fix race condition in mptcp_schedule_work()
dfe28c4167a9259fc0c372d9f9473e1ac95cff67 net: openvswitch: remove never-working support for setting nsh fields
5442a9da69789741bfda39f34ee7f69552bf0c56 veth: more robust handing of race to avoid txq getting stuck
e256f7b4e57d9f1149efd0e7745f77d8e615177b Merge tag 'core-urgent-2025-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fa3ade5e8e247e39bd192c92f9d1c1d08e0e61a4 Merge tag 'irq-urgent-2025-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bb1a6ddcfaa54b156e6e2ac61a986c4f5f8cb841 Merge tag 'timers-urgent-2025-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b8a2c32b22de691cceb835f1de306f2a8c1dd0c8 Merge tag 'x86-urgent-2025-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f824272b6e3fe24950abc527136e8140f67b0b23 Merge tag 's390-6.18-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
39231e8d6ba7f794b566fd91ebd88c0834a23b98 mm: fix MAX_FOLIO_ORDER on powerpc configs with hugetlb
00fbff75c5acb4755f06f08bd1071879c63940c5 crash: fix crashkernel resource shrink
3470715e5c22578c6ea4098b256d5a904e12eef2 MAINTAINERS: update David Hildenbrand's email address
f1d47cafe513b5552a5b20a7af0936d9070a8a78 mm/huge_memory: fix folio split check for anon folios in swapcache
a26ec8f3d4e56d4a7ffa301e8032dca9df0bbc05 lib/test_kho: check if KHO is enabled
216158f063fe24fb003bd7da0cd92cd6e2c4d48b selftests/user_events: fix type cast for write_index packed member in perf_test
1c2a936edd71e133f2806e68324ec81a4eb07588 mm, swap: fix potential UAF issue for VMA readahead
91f815b7073d8f1abb5f3a3a7bf6b9466a6e5e8f riscv: Update MIPS vendor id to 0x127
1107aac1ad7f445a83604b14af7be47f1a795c66 firewire: core: fix to update generation field in topology map
e89ee35567d3d465ef0715953170be72f5ef1d4c arm64: dts: imx8qm-mek: fix mux-controller select/enable-gpios polarity
87751e715e23ede7386fb57a1a8593aa9830b21f Merge tag 'edac_urgent_for_v6.18_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
7254a2b52279091683e0228095118ee69ce9742f Merge tag 'firewire-fixes-6.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
0c73772cd2b8cc108d5f5334de89ad648d89b9ec can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
30db4451c7f6aabcada029b15859a76962ec0cf8 can: sja1000: fix max irq loop handling
516a0cd1c03fa266bb67dd87940a209fd4e53ce7 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
6fe9f3279f7d2518439a7962c5870c6e9ecbadcf can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
7b090e7b910cafd245f23e56f3257a151ca0a289 riscv: sbi: Prefer SRST shutdown over legacy
e2cb69263e797c0aa6676bcef23e9e27e44c83b0 tools: riscv: Fixed misalignment of CSR related definitions
7ba45f15049b4442c932ca2499aec739bb6bdbcf Merge tag 'mm-hotfixes-stable-2025-11-16-10-40' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
998ccc327b14c03861247540ff6f8135a5283621 Merge tag 'perf-tools-fixes-for-v6.18-2-2025-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
6a23ae0a96a600d1d12557add110e0bb6e32730c Linux 6.18-rc6
e19d7f7e92e061707252eab2b71d2c3be09b2e96 tee: qcomtee: initialize result before use in release worker
36c6f3c03d104faf1aa90922f2310549c175420f sched_ext: Use IRQ_WORK_INIT_HARD() to initialize rq->scx.kick_cpus_irq_work
159de7a825aea4242d3f8d32de5853d269dbe72f nvmet-auth: update sc_c in target host hash calculation
6d87cd5335784351280f82c47cc8a657271929c3 nvme-multipath: fix lockdep WARN due to partition scan work
395d988f93861101ec89d0dd9e3b876ae9392a5b can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
6d5479953270f60ac064d154a76cb7ba64fb81f8 Merge patch series "can: gs_usb: fix USB bulk in and out callbacks"
76544beea7cfe5bcce6d60f53811657b88ec8be1 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
d4371c266ba3d708cd760d5dbfec960c399d3552 ALSA: au88x0: Fix incorrect error handling for PCI config reads
c83fc13960643c4429cd9dfef1321e6430a81b47 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
517d066dc080fc297f1ab5e8c6fda7c59d48ef8d MAINTAINERS: Add entry for TQ-Systems AM335 device trees
e97c61885bfe3919ed1f7d56bf05d3ffef392ccb Merge tag 'mtd/fixes-for-6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
ea3442efabd0aa3930c5bab73c3901ef38ef6ac3 nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
0a2c5495b6d1ecb0fa18ef6631450f391a888256 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
418592a04021baf5fcfbd0b7b7c5330bb135d10f Merge tag 'sched_ext-for-6.18-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
e7c375b181600caf135cfd03eadbc45eb530f2cb Merge tag 'vfs-6.18-rc7.fixes' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
fd9862f726aedbc2f29a29916cabed7bcf5cadb6 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
fa766e759ff7b128ab77323d9d9c232434621bb6 drm/i915/xe3lpd: Load DMC for Xe3_LPD version 30.02
949f1fd2225baefbea2995afa807dba5cbdb6bd3 nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
da02a1824884d6c84c5e5b5ac373b0c9e3288ec2 s390/ctcm: Fix double-kfree
bed22c7b90af732978715a1789bca1c3cfa245a6 selftests: net: lib: Do not overwrite error messages
8e0a754b0836d996802713bbebc87bc1cc17925c net: airoha: Do not loopback traffic to GDM2 if it is available on the device
5719a189c9345977c16f10874fd5102f70094d8f ALSA: hda/cirrus fix cs420x MacPro 6,1 inverted jack detection
f39b6c468c52745dbca9a842d91c8373fda208ab Merge tag 'v6.18-rc6' into for-linus
ae8966b7b5bd69b86209cc34bcca1ba9f18b68e6 Input: rename INPUT_PROP_HAPTIC_TOUCHPAD to INPUT_PROP_PRESSUREPAD
6f91ad24c6639220f2edb0ad8edb199b43cc3b22 platform/x86: alienware-wmi-wmax: Add AWCC support to Alienware 16 Aurora
ddf5ffff3a5fe95bed178f5554596b93c52afbc9 platform/x86/intel/hid: Add Nova Lake support
d8bb447efc5622577994287dc77c684fa8840b30 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
444a9256f8d106e08a6bc2dc8ef28a8699e4b3ba platform/x86: acer-wmi: Ignore backlight event
db30233361f94e1a84450c607989bdb671100fb6 platform/x86: intel-uncore-freq: fix all header kernel-doc warnings
896f1a2493b59beb2b5ccdf990503dbb16cb2256 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
0f08f0b0fb5e674b48f30e86c103760204a1d3f3 net: ps3_gelic_net: handle skb allocation failures
6eb2e056b0e418718fc5a3cfe79bdb41d9a2851d drm/pcids: Split PTL pciids group to make wcl subplatform
913253ed47b9925454cbb17faa3e350015b3d67a drm/i915/display: Add definition for wcl as subplatform
5474560381775bc70cc90ed2acefad48ffd6ee07 drm/i915/xe3: Restrict PTL intel_encoder_is_c10phy() to only PHY A
f384497a76ed9539f70f6e8fe81a193441c943d2 PM: sleep: core: Fix runtime PM enabling in device_resume_early()
5bebe8de19264946d398ead4e6c20c229454a552 mm/huge_memory: Fix initialization of huge zero folio
b82ebaf298643cad497ef8daf263c0652d486eec Merge tag 'kvmarm-fixes-6.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
cfa0904a35fd0231f4d05da0190f0a22ed881cce drm/amd/display: Prevent Gating DTBCLK before It Is Properly Latched
3fa05f96fc08dff5e846c2cc283a249c1bf029a1 KVM: SVM: Fix redundant updates of LBR MSR intercepts
cdcbb8e8d10f656642380ee13516290437b52b36 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
71ad9054c1f241be63f9d11df8cbd0aa0352fe16 drm/amd/display: Move sleep into each retry for retrieve_link_cap()
4e127a74786fa9573a32c8aa4bbf69ef78c3232a HID: corsair-void: Use %pe for printing PTR_ERR
9d7b89a1028230315a8999cfea7795fbe84f62cc HID: pidff: Fix needs_playback check
8612badc331bcab2068baefa69e1458085ed89e3 drm/amd/display: Increase DPCD read retries
c97da4785b3bbc60c24cfd1ffea1d7c8b90ed743 drm/amd/display: Add an HPD filter for HDMI
8513c154f8ad7097653dd9bf43d6155e5aad4ab3 HID: playstation: Fix memory leak in dualshock4_get_calibration_data()
5bab4c89390f32b2f491f49a151948cd226dd909 drm/amd/display: Clear the CUR_ENABLE register on DCN20 on DPP5
a78eb69d60ce893de48dd75f725ba21309131fc2 HID: uclogic: Fix potential memory leak in error path
1788ef30725da53face7e311cdf62ad65fababcd drm/amd/display: Fix pbn to kbps Conversion
9eb00b5f5697bd56baa3222c7a1426fa15bacfb5 drm/radeon: delete radeon_fence_process in is_signaled, no deadlock
341d14bd69d05b1c30bd83c5056730ba6d78b83d dm-pcache: allow built-in build and rename flush helper
840b80af74fda9672f111023ca17ad7875427f13 dm-pcache: reuse meta_addr in pcache_meta_find_latest
a6ee8422b4f2a591de010f4e60471060b13d4170 dm-pcache: zero cache_info before default init
8b690556d8fe074b4f9835075050fba3fb180e93 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
d52dea485cd3c98cfeeb474cf66cf95df2ab142f drm/xe: Prevent BIT() overflow when handling invalid prefetch region
905a3468ec679293949438393de7e61310432662 drm/xe/kunit: Fix forcewake assertion in mocs test
27c0a54e48c658eb12fa3bcbb2892a3fa17b72af drm/xe: Remove duplicate DRM_EXEC selection from Kconfig
5b38c22687d9287d85dd3bef2fa708bf62cf3895 drm/xe/irq: Handle msix vector0 interrupt
118082368c2b6ddefe6cb607efc312285148f044 idpf: fix possible vport_config NULL pointer deref in remove
c10519c8c88629e3e0e7f822c67e5286eb97c836 Merge tag 'v6.18-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
7a601324ac9828468291151d220edb47a6a82449 MAINTAINERS: sync omap devicetree maintainers with omap platform
23a5b9b12de9dcd15ebae4f1abc8814ec1c51ab0 ice: fix PTP cleanup on driver removal in error path
97ea34defbb57bfaf71ce487b1b0865ffd186e81 pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
6010d4d8b55b5d3ae1efb5502c54312e15c14f21 pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
f94c1a114ac209977bdf5ca841b98424295ab1f0 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
c3995fc1a89cc716bfe914c829b84da879c11db4 Merge tag 'ipsec-2025-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
426358d9be7ce3518966422f87b96f1bad27295f mptcp: fix a race in mptcp_pm_del_add_timer()
d47515af6cccd7484d8b0870376858c9848a18ec net/mlx5: Clean up only new IRQ glue on request_irq() failure
7bf3a476ce43833c49fceddbe94ff3472e04e9bc af_unix: Read sk_peek_offset() again after sleeping in unix_stream_read_generic().
e1bb28bf13f41af5d7cc48359d1755cbcda4d502 selftest: af_unix: Add test for SO_PEEK_OFF.
106a67494c53c56f55a2bd0757be0edb6eaa5407 Merge branch 'af_unix-fix-so_peek_off-bug-in-unix_stream_read_generic'
a24074ca8840cf28fa50c40e957fdc50f29971b3 perf/x86/intel/uncore: Remove superfluous check
d4cd0902c156b2ca60fdda8cd8b5bcb4b0e9ed64 gpio: cdev: make sure the cdev fd is still active before emitting events
2b6d546ba83e8332870741eca469aed662d819ff MAINTAINERS: update my email address
d2932a59c2d4fb364396f21df58431c44918dd47 ACPI: APEI: EINJ: Fix EINJV2 initialization and injection
79afd3c5edac93b684393ec84185b2776d0630ef dt-bindings: pinctrl: xlnx,versal-pinctrl: Add missing unevaluatedProperties on '^conf' nodes
d4f14fa5c6c4d39b5187e1f410d59e38d76f283f Merge drm/drm-fixes into drm-misc-fixes
2df79e4d729cc67395db2fd6965148fea0851898 Merge tag 'fixes-2025-11-19' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
e31a11be41cd134f245c01d1329e7bc89aba78fb net: phylink: add missing supported link modes for the fixed-link
0678f5630429a5049d7663703b897e1bf8d13cd1 Merge tag 'hid-for-linus-2025111901' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
fdeee1cc7f3568235e9bd89421e757ba1c49cc83 Merge tag 'pwm/for-6.18-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
23cb64fb76257309e396ea4cec8396d4a1dbae68 Merge tag 'soc-fixes-6.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
cead55e24cf9e092890cf51c0548eccd7569defa drm/plane: Fix create_in_format_blob() return value
3c493b524ffdb3fae7f0d9dc6b887359ce13cd34 Merge tag 'sunxi-clk-fixes-for-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-fixes
807e0d187da4c0b22036b5e34000f7a8c52f6e50 tick/sched: Fix bogus condition in report_idle_softirq()
31ab31433c9bd2f255c48dc6cb9a99845c58b1e4 drm/amd: Skip power ungate during suspend for VPE
80d8a9ad1587b64c545d515ab6cb7ecb9908e1b3 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
a44592339397bc6715917997c6869bdedd1a7256 drm/amdgpu/vm: Check PRT uAPI flag instead of PTE flag
21f46f54769c45ac8ca0dbaa977bc1b436ffdee2 drm/amdgpu/ttm: Fix crash when handling MMIO_REMAP in PDE flags
c156c7f27ecdb7b89dbbeaaa1f40d9fadc3c1680 drm/amdgpu: Add sriov vf check for VCN per queue reset support.
295fe8406a357bc0abb901a21d1a554fd4dd1d05 spi: cadence-quadspi: Fix cqspi_probe() error handling for runtime pm
e837b9091b277ae6f309d7e9fc93cb0308cf461f wifi: rtw89: hw_scan: Don't let the operating channel be last
90449f2d1e1f020835cba5417234636937dd657e scsi: sg: Do not sleep in atomic context
5e15395f6d9ec07395866c5511f4b4ac566c0c9b mptcp: fix ack generation for fallback msk
4f102d747cadd8f595f2b25882eed9bec1675fb1 mptcp: avoid unneeded subflow-level drops
17393fa7b7086664be519e7230cb6ed7ec7d9462 mptcp: fix premature close in case of fallback
1bba3f219c5e8c29e63afa3c1fc24f875ebec119 mptcp: do not fallback when OoO is present
fff0c87996672816a84c3386797a5e69751c5888 mptcp: decouple mptcp fastclose from tcp close
ae155060247be8dcae3802a95bd1bdf93ab3215d mptcp: fix duplicate reset on fastclose
efff6cd53ac52827948298043270bb81ff17fdff selftests: mptcp: join: fastclose: remove flaky marks
fb13c6bb810ca871964e062cf91882d1c83db509 selftests: mptcp: join: endpoints: longer timeout
0e4ec14dc1ee4b1ec347729c225c3ca950f2bcf6 selftests: mptcp: join: userspace: longer timeout
92e239e36d600002559074994a545fcfac9afd2d mptcp: fix address removal logic in mptcp_pm_nl_rm_addr
0eee0fdf9b7b0baf698f9b426384aa9714d76a51 selftests: mptcp: add a check for 'add_addr_accepted'
4026310a042c6ea501db745b7f0f676687967045 Merge branch 'mptcp-misc-fixes-for-v6-18-rc7'
f170b1dc26535d64442416babf380c17d967a5b2 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
20d7338f2d3bcb570068dd6d39b16f1a909fe976 LoongArch: Use UAPI types in ptrace UAPI header
1c004609fdefb48888ef98bc6e3b8fe78ae4e088 LoongArch: Consolidate CPU names in /proc/cpuinfo
acf5de1b23b0275eb69f235c8e9f2cef19fa39a1 LoongArch: Fix NUMA node parsing with numa_memblks
863a320dc6fd7c855f47da4bb82a8de2d9102ea2 LoongArch: Mask all interrupts during kexec/kdump
a6b533adfc05ba15360631e019d3e18275080275 LoongArch: Don't panic if no valid cache info for PCI
677e6123e3d24adaa252697dc89740f2ac07664e LoongArch: BPF: Disable trampoline for kernel module function trace
0ff8eeafba5c5742effb9e2cfdb52daa17b1b7d7 Merge tag 'rtw-2025-11-20' of https://github.com/pkshih/rtw
a9d1f38df7ecd0e21233447c9cc6fa1799eddaf3 smb: client: introduce close_cached_dir_locked()
7e4d9120cfa413dd34f4f434befc5dbe6c38b2e5 cifs: fix memory leak in smb3_fs_context_parse_param error path
d5227c88174c384d83d9176bd4315ef13dce306c cifs: Add the smb3_read_* tracepoints to SMB1
f1f96511b1c4c33e53f05909dd267878e0643a9a perf: Fix 0 count issue of cpu-clock
678e1cc2f482e0985a0613ab4a5bf89c497e5acc xfs: fix out of bounds memory read error in symlink repair
3ceb6ac2116ecda1c5d779bb73271479e70fccb4 net: dsa: microchip: lan937x: Fix RGMII delay tuning
d70b592551ff23747e26e74081205babf8dba9b6 l2tp: reset skb control buffer on xmit
dc9e7e652f8d9220aaae35ecf2f71931d9e0fdc9 Merge tag 'wireless-2025-11-20' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
b32cc17d607e8ae7af037303fe101368cb4dc44c ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
b11890683380a36b8488229f818d5e76e8204587 ata: libata-scsi: Fix system suspend for a security locked drive
91842ed844a068a41a38f97a1ac5535b909279cd ata: libata-core: Set capacity to zero for a security locked drive
49c2d5941c89060342c65997de91859e5830dee5 Merge tag 'nvme-6.18-2025-11-20' of git://git.infradead.org/nvme into block-6.18
7d277a7a58578dd62fd546ddaef459ec24ccae36 be2net: pass wrb_params in case of OS2BMC
002541ef650b742a198e4be363881439bb9d86b4 vsock: Ignore signal/timeout on connect() if already established
7b5ab04f035f829ed6008e4685501ec00b3e73c9 timekeeping: Fix resource leak in tk_aux_sysfs_init() error paths
8e621c9a337555c914cf1664605edfaa6f839774 Merge tag 'net-6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6ba3bb334835eeca7e2bd2db4c9dbb0343ebff4f Merge tag 'platform-drivers-x86-v6.18-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
1753d40dce2023405cafd9e3bec169674ed99e2d Merge tag 'acpi-6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
07e09c32330c5ad2864b2d52ce6a33e1963ebfcb Merge tag 'pm-6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
46447367a52965e9d35f112f5b26fc8ff8ec443d io_uring/cmd_net: fix wrong argument types for skb_queue_splice()
7b6216baae751369195fa3c83d434d23bcda406a sched_ext: Fix scx_enable() crash on helper kthread creation failure
c966813ea1206abc50a4447cb05cd7419e506806 Merge tag 'slab-for-6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
a612d24e850b28c16384cf071636034935447e43 dm: fix failure when empty flush's bi_sector points beyond the device end
fd95357fd8c6778ac7dea6c57a19b8b182b6e91f Merge tag 'sched_ext-for-6.18-rc6-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
75f72fe289a7f76204a728668edcf20e4a2a6097 selinux: rename task_security_struct to cred_security_struct
dde3a5d0f4dce1d1a6095e6b8eeb59b75d28fb3b selinux: move avdcache to per-task security struct
3ded250b97c3ae94a642bc2e710a95700e72dfb0 selinux: rename the cred_security_struct variables to "crsec"
4015b979767125cf8a2233a145a3b3af78bfd8fb Bluetooth: btusb: mediatek: Fix kernel crash when releasing mtk iso interface
275ddfeb3fdc274050c2173ffd985b1e80a9aa37 Bluetooth: hci_core: Fix triggering cmd_timer for HCI_OP_NOP
89bb613511cc21ed5ba6bddc1c9b9ae9c0dad392 Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
79a2d4678ba90bdba577dc3af88cc900d6dcd5ee Bluetooth: hci_core: lookup hci_conn on RX path on protocol side
c884a0b27b4586e607431d86a1aa0bb4fb39169c Bluetooth: btusb: mediatek: Avoid btusb_mtk_claim_iso_intf() NULL deref
545d7827b2cd5de5eb85580cebeda6b35b3ff443 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
4b4749b7b4b3badabd0fa26f454782842db6ae53 net: atm: fix incorrect cleanup function call in error path
a14602fcae17a3f1cb8a8521bedf31728f9e7e39 veth: reduce XDP no_direct return section to fix race
9b571b32313f01dd7017562a79df59ef2cdb4ba6 Merge tag 'drm-intel-fixes-2025-11-20' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
201a32e61b5171e41e6e2839e5053e3ed0192b34 Merge tag 'drm-misc-fixes-2025-11-20' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
4e9fd472d1b951abda236cd4099088f8a97a05ac Merge tag 'amd-drm-fixes-6.18-2025-11-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
40b53db87c998b36649292a3b0daff4fa65cf481 Merge tag 'drm-xe-fixes-2025-11-21' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
be4c9abdf04b86bb33f4a2ce59fd7cb64a739c51 ALSA: hda/realtek: add quirk for HP pavilion aero laptop 13z-be200
fe680d8c747f4e676ac835c8c7fb0f287cd98758 dm-verity: fix unreliable memory allocation
9f048fa487409e364cf866c957cf0b0d782ca5a3 MIPS: mm: Prevent a TLB shutdown on initial uniquification
14b46ba92bf547508b4a49370c99aba76cb53b53 MIPS: kernel: Fix random segmentation faults
b59d4fda7e7d0aff1043a7f742487cb829f5aac1 usb: storage: sddr55: Reject out-of-bound new_pba
1f73b8b56cf35de29a433aee7bfff26cea98be3f xhci: dbgtty: fix device unregister
e4037689a366743c4233966f0e74bc455820d316 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
26d56a9fcb2014b99e654127960aa0a48a391e3c usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
9f0c21bac5a8089e74b21d007e26fb4594b10d73 spi: spi-fsl-lpspi: fix watermark truncation caused by type cast
d6732ef4ab252e5753be7acad87b0a91cfd06953 drm/bridge: sii902x: Fix HDMI detection with DRM_BRIDGE_ATTACH_NO_CONNECTOR
29be646f75c4406bdd8322572a6054ebd22bf63b platform: arm64: thinkpad-t14s-ec: fix IRQ race condition
752630cb8c62abca0407f96cc7baa2e13335cd15 platform: arm64: thinkpad-t14s-ec: sleep after EC access
83c53f1a2d6c4c8c19354b926367d0e82dcd6386 drm/imagination: Document pvr_device.power member
a48f822908982353c3256e35a089e9e7d0d61580 samples: work around glibc redefining some of our defines wrong
c6d732c3bd41375d176447b043274396268aa6ab Merge tag 'drm-fixes-2025-11-21' of https://gitlab.freedesktop.org/drm/kernel
141fbbecec0e71fa6b35d08c7d3dba2f9853a4ee lib/crypto: tests: Fix KMSAN warning in test_sha256_finup_2x()
2c26574cc4ea41266d9a09441d0e05a9f09192de Merge tag 'gpio-fixes-for-v6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
68d804c64a595dd7f885759f3c3bd51ca893deb4 Merge tag 'pinctrl-v6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
317c4d8a2a320a58997f30a5b2a8eca57e0990fc Merge tag 'ata-6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
a4165ffc835fcf738c2ff41ce8305b04454c07d0 Merge tag 'block-6.18-20251120' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
a07a003ce6d475014e71e1c4f52f4ed7146dd35e Merge tag 'io_uring-6.18-20251120' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
e3fe48f9bdf47e0de91ffb7ba10d94a6a7598e8f Merge tag 'v6.18-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
2eba5e05d9bcf4cdea995ed51b0f07ba0275794a Merge tag 'loongarch-fixes-6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
ac84ff453305d12bc799074a9f9af30ff97fff70 iommufd/driver: Fix counter initialization for counted_by annotation
b07bf253ef8e48e7ff0b378f441a180a8ad37124 iommufd/iommufd_private.h: Avoid -Wflex-array-member-not-at-end warning
65c4ba832d09529eebafde527d18092b69ab1938 Merge tag 'imx-fixes-6.18-2' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
fe7cdcd1bacec3a54ec94131292b5c883cec50cf Merge tag 'qcomtee-fixes2-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
9f393d8e757f79060baf4b2e703bd6b2d0d8d323 riscv: dts: allwinner: d1: fix vlenb property
ec3803b5917b6ff2f86ea965d0985c95d8a85119 net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
8a4dfa8fa6b5ed35659ffeed6bcc10dd98ad36e9 Merge tag 'for-net-2025-11-21' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
df5fde297e617041449f603ed5f646861c80000b USB: storage: Remove subclass and protocol overrides from Novatek quirk
5703357ede59ce8b0af11e02c374a3db73c55ee8 Merge tag 'selinux-pr-20251121' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
a6ff0d85ebf0d4033c9850bf7f77fdaf472191a1 Merge tag 'riscv-for-linus-6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
ebd975458deada5eadcc9f4e0f63fc4ce6aa90ea Merge tag 'input-for-v6.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
7e29f077609413f94f70d4da4d7602a59abad991 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
89edd36fd801efdb3d2f38bbf7791a293c24bb45 Merge tag 'xfs-fixes-6.18-rc7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
0629dcf772e66ff9b81822af0e29ae2c7d03068f Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
d13f3ac64efb868d09cb2726b1e84929afe90235 Merge tag 'mips-fixes_6.18_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
20739af07383e6eb1ec59dcd70b72ebfa9ac362c timers: Fix NULL function pointer race in timer_shutdown_sync()
e624f7377599d1f82190b17bdf7d8e735c0576ee Merge tag 'perf-urgent-2025-11-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1af5c1d3a90246a15225fc7de0ed7e5f9b2f3f98 Merge tag 'timers-urgent-2025-11-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d0e88704d96ca0df77717320fec4ebabe42c8a94 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
ac3fd01e4c1efce8f2c054cdeb2ddd2fc0fb150d Linux 6.18-rc7
c1bac49fe91f7c10fec95e6ef8304062202d5263 pmdomains: mtk-pm-domains: Fix spinlock recursion in probe
c98c99d5dbdf9fb0063650594edfd7d49b5f4e29 pmdomain: tegra: Add GENPD_FLAG_NO_STAY_ON flag
a90903c2a3c38bce475f46ea3f93dbf6a9971553 spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
620a8f131154250f6a64a07d049a4f235d6451a5 drm: sti: fix device leaks at component probe
9b9c0adbc3f8a524d291baccc9d0c04097fb4869 platform/x86: intel: punit_ipc: fix memory corruption
9238fa35a3c04835a77988a14e1397763cf0eabe Revert "arm64: acpi: Enable ACPI CCEL support"
7c16c02e86081355a54c50c045b0caa172e72028 ACPI: GTDT: Correctly number platform devices for MMIO timers
165eb13e485c5c25c7cb276ac85f788a2bd200cb arm64: proton-pack: Fix hard lockup when !MITIGATE_SPECTRE_BRANCH_HISTORY
74851fbb6d647304f8a7dc491434d3a335ef4b8d usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
03bc4831ef064e114328dea906101cff7c6fb8b3 nvmem: layouts: fix nvmem_layout_bus_uevent
8a2bcda5e139064b255531eb5889ff826a8b6995 Merge tag 'for-6.18/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
f6041803a831266a2a5a5b5af66f7de0845bcbf3 io_uring/net: ensure vectored buffer node import is tied to notification
971fb57429df5aa4e6efc796f7841e0d10b1e83c drm/amd/amdgpu: reserve vm invalidation engine for uni_mes
1a96f3a22fd88b8ea217233d359e0334981b0384 iommu/dma: add missing support for DMA_ATTR_MMIO for dma_iova_unlink()
f5e31a196edcd1f1bb44f26b6f9299b9a5b9b3c4 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
de8798965fd0d9a6c47fc2ac57767ec32de12b49 mm/memfd: fix information leak in hugetlb folios
270065f514c5da7b3deb4f6a96cf93e96551cf35 mm/mmap_lock: reset maple state on lock_vma_under_rcu() retry
f0bb6dba3df32ecb4a7038ca549b21e9812aec5e selftests/mm: fix division-by-zero in uffd-unit-tests
52ac3f5829eea40cbcb74994e075ad4d7db7c88f mailmap: add entry for Sam Protsenko
6c96c6bd2c71fc7ee08580388a3a4a459019c320 MAINTAINERS: add test_kho to KHO's entry
cff47b9e39a6abf03dde5f4f156f841b0c54bba0 mm/huge_memory: fix NULL pointer deference when splitting folio
7c9580f44f90f7a4c11fc7831efe323ebe446091 mm/filemap: fix logic around SIGBUS in filemap_map_pages()
4fe5a00ec70717a7f1002d8913ec6143582b3c8e net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
eb76d0f5553575599561010f24c277cc5b31d003 drm, fbcon, vga_switcheroo: Avoid race condition in fbcon setup
7b6dcd9bfd869eee7693e45b1817dac8c56e5f86 fs/namespace: fix reference leak in grab_requested_mnt_ns
7526183cfdbe352c51c285762f0e15b7c428ea06 net: aquantia: Add missing descriptor cache invalidation on ATL2
7b3c09e1667977edee11de94a85e2593a7c15e87 net: dsa: microchip: common: Fix checks on irq_find_mapping()
9e059305be41a5bd27e03458d8333cf30d70be34 net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
25b62cc5b22c45face094ae3e8717258e46d1d19 net: dsa: microchip: Don't free uninitialized ksz_irq
0f80e21bf6229637e193248fbd284c0ec44bc0fd net: dsa: microchip: Free previously initialized ports on init failures
d0b8fec8ae50525b57139393d0bb1f446e82ff7e net: dsa: microchip: Fix symetry in ksz_ptp_msg_irq_{setup/free}()
f98e3ca2e4306a0c9deba1769248b25859db8a3d Merge branch 'net-dsa-microchip-fix-resource-releases-in-error-path'
82fca3d8a4a34667f01ec2351a607135249c9cff atm/fore200e: Fix possible data race in fore200e_open()
081156ce13f8fa4e97b5148dc54d8c0ddf02117b net: phy: mxl-gpy: fix link properties on USXGMII and internal PHYs
747528729c9b6733839f9c95f300d5bef95ee52c mmc: sdhci-of-dwcmshc: Promote the th1520 reset handling to ip level
7c373b3bd03c77fe8f6ea206ed49375eb4d43d13 drm/i915/psr: Reject async flips when selective fetch is enabled
34fa09c698d626b09f7824fe2c520a0a21a072b9 Revert "ACPI: processor: Do not expose global variable acpi_idle_driver"
66e600a26ee7d845d9434c3d60cef4bbf7dd3eb4 Revert "ACPI: processor: idle: Redefine two functions as void"
e6889323c2184c700428dd4b90a1c2c06b8ae51f Revert "ACPI: processor: idle: Rearrange declarations in header file"
f6dc5a36195d3f5be769f60d6987150192dfb099 io_uring: fix mixed cqe overflow handling
1a8b3501821b608383f7c7aa0f24e2006681e2b5 Revert "ACPI: processor: Remove unused empty stubs of some functions"
9780f535f8e0f20b4632b5a173ead71aa8f095d2 net: lan966x: Fix the initialization of taprio
d26e9f669cc0a6a85cf17180c09a6686db9f4002 ALSA: usb-audio: fix uac2 clock source at terminal parser
43ff36c4a5a574ee83b4b0d3f3d74f09a3a8c2d3 Revert "ACPI: processor: idle: Optimize ACPI idle driver registration"
5f8a6c70afc58d4be849407658f27f47f006a3c7 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
30f09200cc4aefbd8385b01e41bde2e4565a6f0e Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c7418164b463056bf4327b6a2abe638b78250f13 timekeeping: Fix error code in tk_aux_sysfs_init()
76555b1eb278da420b6e4d26714319a7a4460e7b drm/xe/guc: Fix resource leak in xe_guc_ct_init_noalloc()
0e234632e39bd21dd28ffc9ba3ae8eec4deb949c drm/xe/guc: Fix stack_depot usage
7276878b069c57d9a9cca5db01d2f7a427b73456 drm/xe: Fix conversion from clock ticks to milliseconds
b042fdf18e89a347177a49e795d8e5184778b5b6 tracing: Fix WARN_ON in tracing_buffers_mmap_close for split VMAs
3184b6a5a24ec9ee74087b2a550476f386df7dc2 smb: client: fix memory leak in cifs_construct_tcon()
d2099d9f16dbfa1c5266d4230ff7860047bb0b68 net/mlx5e: Fix validation logic in rate limiting
0ae9cfc454ea5ead5f3ddbdfe2e70270d8e2c8ef team: Move team device type change at the end of team_port_add
f5bce28f6b9125502abec4a67d68eabcd24b3b17 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
ae1737e7339b513f8c2fc21b500a0fc215d155c3 r8169: fix RTL8127 hang on suspend/shutdown
0ebc27a4c67d44e5ce88d21cdad8201862b78837 xsk: avoid data corruption on cq descriptor number
d041e5e748f926398ad96436a86667dea8b591e0 ALSA: hda/realtek: Add quirk for HP ProBook 450 G8
2bf95a9bcb50002ca9d47403d60aedaeb2e19abe serial: 8250: Fix 8250_rsa symbol loop
3dcf44ab56e1d3ca3532083c0d5390b758e45b45 spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
6d849ff573722afcf5508d2800017bdd40f27eb9 can: rcar_canfd: Fix CAN-FD mode as default
0c922106d7a58d106c6a5c52a741ae101cfaf088 net/sched: em_canid: fix uninit-value in em_canid_match
3126c9ccb4373d8758733c6699ba5ab93dbe5c9d Revert "drm/amd/display: Move setup_stream_attribute"
3ce62c189693e8ed7b3abe551802bbc67f3ace54 drm/amd/display: Check NULL before accessing
81f4d4ba509522596143fd5d7dc2fc3495296b0a drm/amd/display: Don't change brightness for disabled connectors
8ea902361734c87b82122f9c17830f168ebfc65a drm/amd/display: Increase EDID read retries
b4a7f4e7ad2b120a94f3111f92a11520052c762d drm/amdgpu: attach tlb fence to the PTs update
7fa666ab07ba9e08f52f357cb8e1aad753e83ac6 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
a10d15a08f62bf97c707ef3c2a7493604c1bcc89 Merge tag 'acpi-6.18-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
430c89fe3a523fe24faaad25ccc76cc9ff8034d6 Merge tag 'sound-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
32115734c0ed8b463d1020e8da47968735f882c0 Increase the default 32-bit build frame size warning limit to 1280 bytes
ad8cccc24887655ebf0a3f459d38d1fb683df46a Fix Intel Dollar Cove TI battery driver 32-bit build error
9eb220edddb20a019d1630347555bc4ae1514e61 Merge tag 'mm-hotfixes-stable-2025-11-26-11-51' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d0d08f4bd7f667dc7a65cd7133c0a94a6f02aca3 dma-direct: Fix missing sg_dma_len assignment in P2PDMA bus mappings
4941a17751c99e17422be743c02c923ad706f888 Merge tag 'trace-ringbuffer-v6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
076381c261374c587700b3accf410bdd2dba334e libceph: fix potential use-after-free in have_mon_and_osd_map()
85f5491d9c6e9662653c8e6e7b70637b98537ecc libceph: drop started parameter of __ceph_open_session()
779bcdd4b9ae6566f309043c53c946e8ac0015fd vhost: rewind next_avail_head while discarding descriptors
4fcb8ab4a09b1855dbfd7062605dd13abd64c086 net: wwan: mhi: Keep modem name match with Foxconn T99W640
b9ba6338bc6e0e97dee30fa705f40950ed556729 s390/net: list Aswin Karuvally as maintainer
da62abaaa268357b1aa66b372ace562189a05df1 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
27fd02860164bfa78cec2640dfad630d832e302c mptcp: clear scheduled subflows on retransmit
6d66e093e0740d39a36ef742c60eec247df26f41 eth: fbnic: Fix counter roll-over issue
1cd1c472343b06d6d32038636ce51bfa2251e3cf virtio-net: avoid unnecessary checksum calculation on guest RX
384c1a4e2722b43f26b55cc041562ff8b229b536 MAINTAINERS: separate VIRTIO NET DRIVER and add netdev
5ffcb7b890f61541201461580bb6622ace405aec net: atlantic: fix fragment overflow handling in RX path
8ec205e8797046b79d02a6359ebd57091b594cd8 Merge tag 'linux-can-fixes-for-6.18-20251126' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
765e56e41a5af2d456ddda6cbd617b9d3295ab4e Merge tag 'v6.18rc7-SMB-client-fix' of git://git.samba.org/sfrench/cifs-2.6
43962db4a6f593903340c85591056a0cef812dfd ceph: fix crash in process_v2_sparse_read() for encrypted directories
ec3797f043756a94ea2d0f106022e14ac4946c02 libceph: replace BUG_ON with bounds check for map->max_osd
7fce830ecd0a0256590ee37eb65a39cbad3d64fc libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
b3e528a5811bbc8246dbdb962f0812dc9b721681 net: mctp: unconditionally set skb->dev on dst output
50caa744689e505414673c20359b04aa918439e3 net: fec: cancel perout_timer when PEROUT is disabled
e97faa0c20ea8840f45569ba434e30538fff8fc9 net: fec: do not update PEROUT if it is enabled
c0a1f3d7e128e8d1b6c0fe09c68eac5ebcf677c8 net: fec: do not allow enabling PPS and PEROUT simultaneously
9a060d0fac9e75524f72864adec6d8cdb70a5bca net: fec: do not register PPS event for PEROUT
36d747866445a362d486028792e56dbe04fc16fb Merge branch 'net-fec-fix-some-ptp-related-issues'
45cc214152bc1f6b1cc135532cd7cdbe08716aaf regulator: rtq2208: Correct buck group2 phase mapping logic
8684229e19c4185d53d6fb7004d733907c865a91 regulator: rtq2208: Correct LDO2 logic judgment bits
40ad64ac25bb736740f895d99a4aebbda9b80991 spi: nxp-fspi: Propagate fwnode in ACPI case as well
f07f4ea53e22429c84b20832fa098b5ecc0d4e35 mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
a76dce0e54091556c0981375859d6cb60d2f7bfa Merge tag 'platform-drivers-x86-v6.18-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
1f5e808aa63af61ec0d6a14909056d6668813e86 Merge tag 'net-6.18-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e1afacb68573c3cd0a3785c6b0508876cd3423bc Merge tag 'ceph-for-6.18-rc8' of https://github.com/ceph/ceph-client
fbf04215d9966da61feee3f4ec24dbf4544cfd0f Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
b31e2e3bb744c8fa852ad2a70712db97147071c9 Merge tag 'drm-intel-fixes-2025-11-26' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
3fa77874b4a7ae96d4ad40623d449cef6265ae4a Merge tag 'acpi-6.18-rc8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
aa7243aaf1947a0cb54c44337795d6759493fe02 Merge tag 'dma-mapping-6.18-2025-11-27' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
4fc3ad63dd31e9ecd44211a4cd331acebb077551 Merge tag 'amd-drm-fixes-6.18-2025-11-26' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
26c7a181fdb873297d3424794762e5c4f4ef7227 Merge tag 'drm-misc-fixes-2025-11-27' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
6dbcb801e1eb1b1764fd0012918225b60dd7916c Merge tag 'drm-xe-fixes-2025-11-27' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
e538109ac71d801d26776af5f3c54f548296c29c Merge tag 'drm-fixes-2025-11-28' of https://gitlab.freedesktop.org/drm/kernel
e9c70084a64e51b65bb68f810692a03dc8bedffa ovl: fail ovl_lock_rename_workdir() if either target is unhashed
d27c71257825dced46104eefe42e4d9964bd032e afs: Fix delayed allocation of a cell's anonymous key
060e4e835f9394816584942511f22d771f05100c mailbox: omap-mailbox: Check for pending msgs only when mbox is exclusive
3acf1028f5003731977f750a7070f3321a9cb740 mailbox: mailbox-test: Fix debugfs_create_dir error checking
a195c7ccfb7a21b8118139835e25936ec8722596 mailbox: mtk-cmdq: Refine DMA address handling for the command buffer
094b53ecaa3ef227f9c800f8de90a9b44f1c1bb4 mailbox: mtk-gpueb: Add missing 'static' to mailbox ops struct
ff0e4d4c97c94af34cc9cad37b5a5cdbe597a3b0 mailbox: pcc: don't zero error register
e3cee98f2fcc2234be7813c0e55a7f7a5e77aaf2 mailbox: th1520: fix clock imbalance on probe failure
f849f26f77205e25f6ad0b9011b1b68a560d35ff Merge tag 'pmdomain-v6.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
4331989728da4e868fcda75bde872d032f5ce6ac Merge tag 'mmc-v6.18-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
a6737fe620315db4a47d577703d516cdea960991 Merge tag 'omap-for-v6.19/maintainers-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into arm/fixes
3ecfcf34f0992d11e5eb2458a2108b3320c61ba4 Merge tag 'sunxi-fixes-for-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
24a84ea4eef6ec6245e1efdc64764d60d17321bb Merge tag 'mailbox-fixes-v6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
5d324e5159d9e6a1e6678007ce3f24e569650db6 Merge tag 'usb-6.18-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
dabf127d641e43d5fbb72a1f48209818349db7ef Merge tag 'tty-6.18-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
6cf62f0174de64e4161e301bb0ed52e198ce25dc Merge tag 'char-misc-6.18-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
7fa0d7744c28267142287a75134de58790999e72 Merge tag 'soc-fixes-6.18-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f3b17337b943949d0f3d12835d10d866210aeee8 Merge tag 'vfs-6.18-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9917bf8e7f5a9efbab844cf06cfd8da8eb7e13b6 Merge tag 'io_uring-6.18-20251128' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
82ebd4e32029f299011a6ef68d96f5ddcea0723a Merge tag 'regulator-fix-v6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
e6640487845061255af9614ec0a192e4fafa486e Merge tag 'spi-fix-v6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
19eef1d98eeda3745df35839190b7d4a4adea656 afs: Fix uninit var in afs_alloc_anon_key()
841ecc979b18d3227fad5e2d6a1e6f92688776b5 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
6bda50f4333fa61c07f04f790fdd4e2c9f4ca610 Merge tag 'mips-fixes_6.18_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
e69c7c175115c51c7f95394fc55425a395b3af59 Merge tag 'timers_urgent_for_v6.18_rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7d0a66e4bb9081d75c82ec4957c50034cb0ea449 Linux 6.18
a68b06bdc17205d79196044192e436c55b239513 Documentation: process: Also mention Sasha Levin as stable tree maintainer
aa1703f3f706ea0867fb1991dcac709c9ec94cfb jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
58df743faf21ceb1880f930aa5dd428e2a5e415d ext4: refresh inline data size before write operations
8229c6ca50cea701e25a7ee25f48441b582ec5fa ksmbd: ipc: fix use-after-free in ipc_msg_send_request
396a9270a7b90886be501611b13aa636f2e8c703 locking/spinlock/debug: Fix data-race in do_raw_write_lock
e983feaa79de1e46c9087fb9f02fedb0e5397ce6 crypto: zstd - fix double-free in per-CPU stream cleanup
5cad18e527ba8a9ca5463cc170073eeb5a4826f4 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
3428831264096d32f830a7fcfc7885dd263e511a rust_binder: fix race condition on death_list
877adccfacb32687b90714a27cfb09f444fdfa16 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
53903ac9ca1abffa27327e85075ec496fa55ccf3 KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
99115ab00c1fcded6cae2403cea72ee09734d9c6 USB: serial: option: add Foxconn T99W760
1425cc83a839a4c2f25c3272efa56461ff563065 USB: serial: option: add Telit Cinterion FE910C04 new compositions
a0538d99153f3f688649d09b4d637902846b585e USB: serial: option: move Telit 0x10c7 composition in the right place
64934857c8847ade8d1e061faf1128a929d1ab17 USB: serial: ftdi_sio: match on interface number for jtag
48e5794baf58c5ad789fd3301991eaa60417a6f0 serial: add support of CPCI cards
a136ffb888bbb4b2a1e0f284dbc40d5cc399eb17 dt-bindings: serial: rsci: Drop "uart-has-rtscts: false"
a1210a4023aaef57cbaf66066c78b3eefbc68731 serial: sh-sci: Fix deadlock during RSCI FIFO overrun error
1888f286b7afeeb7a66eb30f46c9053ac8c0b25d USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
e7edecc410886b75e9dd2b29391e1be4a6423f0a USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
ce1d0f5c7b428007973c3d7f97329a5349d9fe33 Documentation/rtla: rename common_xxx.rst files to common_xxx.txt
f75b9d2c9f5b53cc3acacef62326417cd97e5e39 wifi: rtl8xxxu: Add USB ID 2001:3328 for D-Link AN3U rev. A1
401b10a72f5a69ecdb5f57d554ab9e04a19268f1 wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
4e6a40977495118373ce0e5d6b3ba4fe7d16ba17 iio: adc: ad4080: fix chip identification
888f7e2847bcb9df8257e656e1e837828942c53b comedi: c6xdigio: Fix invalid PNP driver unregistration
543f4c380c2e1f35e60528df7cb54705cda7fee3 comedi: multiq3: sanitize config options in multiq3_attach()
aac80e912de306815297a3b74f0426873ffa7dc3 comedi: check device's attached status in compat ioctls
c0d93d69e1472ba75b78898979b90a98ba2a2501 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
e841d8ea722315b781c4fc5bf4f7670fbca88875 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
bf323db1d883c209880bd92f3b12503e3531c3fc staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
25442251cbda7590d87d8203a8dc1ddf2c93de61 Linux 6.18.1
cf036137162c1f227e8e488d3a60b99894853593 smack: fix bug: SMACK64TRANSMUTE set on non-directory
06025d5e707f760992946f17af403831d5a6347c smack: deduplicate "does access rule request transmutation"
3c4f1ca5bd912d08d33415bf537f99adeb1a9708 smack: deduplicate xattr setting in smack_inode_init_security()
f1dbb370eca563582f90744618e6eaa95335fde6 smack: always "instantiate" inode in smack_inode_init_security()
70c5be42f691fb6b46084bdf42e191cab0e9dde7 smack: fix bug: invalid label of unix socket file
60e8d49989410a7ade60f5dadfcd979c117d05c0 smack: fix bug: unprivileged task can create labels
cf008f5bd3d5db210d1edd244e7cd1d879cb1a5e smack: fix bug: setting task label silently ignores input garbage
79197c6007f2afbfd7bcf5b9b80ccabf8483d774 gpu: host1x: Fix race in syncpt alloc/free
359653edd5374fbba28f93043554dcc494aee85f accel/amdxdna: Fix an integer overflow in aie2_query_ctx_status_array()
3bb9d125972c748a07eb65bd4e9396b06fd73e2b accel/amdxdna: Call dma_buf_vmap_unlocked() for imported object
270f4eb14e0fb8c212ce57c11466da45e0a9c262 accel/ivpu: Ensure rpm_runtime_put in case of engine reset/resume fail
28540b8f226b5f2fe5158c0ae2bc1e159b7965a0 drm/panel: visionox-rm69299: Fix clock frequency for SHIFT6mq
f94792340ecc6b8762777da034e2644b469e707a drm/panel: visionox-rm69299: Don't clear all mode flags
94c56e7f63c2d952ca64a2c9a0a1ef0f8c71cf9b accel/ivpu: Rework bind/unbind of imported buffers
c9ef5ccd8bd9bcf598b6d3f77e7eb4dde7149aec accel/ivpu: Fix page fault in ivpu_bo_unbind_all_bos_from_context()
ec6ca941783a96c2b4217b5d511c2f675e0f8b44 accel/ivpu: Fix DCT active percent format
1f0ca9d3e7c38a39f1f12377c24decf0bba46e54 drm/vgem-fence: Fix potential deadlock on release
20798610f0e2c91a8deccda8c3b597269af72557 bpf: Cleanup unused func args in rqspinlock implementation
d8edc163ccf59547ccdcbb09ede8f4a1afbac582 bpf: Fix sleepable context for async callbacks
19e359b18ae346d444f882eeb30733fed8f04484 bpf: Fix handling maps with no BTF and non-constant offsets for the bpf_wq
e506f976c9143ed5920456f3847b102a581edbae tools/nolibc: handle NULL wstatus argument to waitpid()
caceff35c24ad8daad32cc96294d65a4c5bb1b8d USB: Fix descriptor count when handling invalid MBIM extended descriptor
b5b479a13b90a1684f54835e61617d9e1f2f312d perf bpf_counter: Fix opening of "any"(-1) CPU events
0c1e8e2c6e0687647321bf2194c102ecead26b48 pinctrl: qcom: glymur: Drop unnecessary platform data from match table
e558173196b0e9d4fbff8832c4debad3d5bad6ad pinctrl: qcom: glymur: Fix the gpio and egpio pin functions
d07b4af12015cc136f2795bb88ef4d7b869aa9d1 ima: Attach CREDS_CHECK IMA hook to bprm_creds_from_file LSM hook
1d49bdea86e3f84c9eef15d296ad2eec333d8295 pinctrl: renesas: rzg2l: Fix PMC restore
f57b5f2ad106a9f7ab5fa4e03bb8fe978d3f31ec clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
b1c7a8145137c093e67a36cca42e7e11a25e4c23 clk: renesas: cpg-mssr: Read back reset registers to assure values latched
ac35eed93429cdfe8b5ad71d167b8dd33bdcaeee drm: atmel-hlcdc: fix atmel_xlcdc_plane_setup_scaler()
4e02cff54ba0a45db8d1a9d472cfcb321bfb017b HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
80b75beb1619a0015553057ab517a019c9721d83 remoteproc: imx_rproc: Fix runtime PM cleanup and improve remove path
bee781b8c03ed5db1a8c0f471afa991138fe5f5c objtool: Fix standalone --hacks=jump_label
157d7d16f81714eb278927e210c4c164031ffa92 objtool: Fix weak symbol detection
fe14b92fb97c38ab40216165bab5fa3cd9cbd386 accel/ivpu: Fix race condition when mapping dmabuf
27858e7883778919a79c2b5633a22e422f834ee0 perf parse-events: Fix legacy cache events if event is duplicated in a PMU
5248b34df18c2d60fa9f0f5f2101ae00bb8cf0bf gpu: nova-core: gsp: remove useless conversion
72f8a15524f315ba5594d35511b2926a8a42fb46 gpu: nova-core: gsp: do not unwrap() SGEntry
b1497ea246396962156b63d5c568a16d6e32de0b wifi: ath10k: move recovery check logic into a new work
99fc0689a58802498e9a1a245b43634ba20b856f wifi: ath11k: restore register window after global reset
ab0554f51e5f2b9506e8a09e8accd02f00056729 wifi: ath12k: Fix MSDU buffer types handling in RX error path
d911fa97dab3ba026a8b96bb7f833d007b7fc4e1 wifi: ath12k: fix VHT MCS assignment
ca2a33cee1ef8bc6fb16fbb4e065fadaddea977c wifi: ath12k: fix TX and RX MCS rate configurations in HE mode
01f1097166380de2a745cb9a03d0752a341102cc sched/fair: Forfeit vruntime on yield
2f525dea50f2db43821616e2634d3770520841f2 irqchip/bcm2712-mip: Fix OF node reference imbalance
e74c71452437fa9d0b79710f4f2c24a118b9d4e9 irqchip/bcm2712-mip: Fix section mismatch
2f36222dbc040967f5493e049526dbf9c3f92194 irqchip/irq-bcm7038-l1: Fix section mismatch
6769909e3ed8d21811996755ad920e03c2579186 irqchip/irq-bcm7120-l2: Fix section mismatch
99e8c4978410032c64fe94d8ead6bc89ee2c0c8a irqchip/irq-brcmstb-l2: Fix section mismatch
60597d44de5fe532614fbfa23dc57a0177c838ab irqchip/imx-mu-msi: Fix section mismatch
3f1ac747652fe2ce067d243f5410e21b4b425326 irqchip/renesas-rzg2l: Fix section mismatch
d4caa2df1f0812fe6c7eb8029ee3d62b7978e578 irqchip/starfive-jh8100: Fix section mismatch
defdeae616070373e406fc6f69d343a0ecba15a0 irqchip/qcom-irq-combiner: Fix section mismatch
d2e28c3ed2e2a3d0072f9e21c27680e3a82d0d74 irqchip: Drop leftover brackets
58c47ba6f329f1597f077640c84c290a2adb1119 irqchip: Pass platform device to platform drivers
841b3868a64f6f3fd06bf7797ba149eb53c2ee45 crypto: authenc - Correctly pass EINPROGRESS back up to the caller
81ffe9a265df3e41534726b852ab08792e3d374d ntfs3: fix uninit memory after failed mi_read in mi_format_new
b40a4eb4a0543d49686a6e693745009dac3b86a9 ntfs3: Fix uninit buffer allocated by __getname()
fdbf4423bb81168fc670c5e99f2e7523bd68b095 arm64: dts: qcom: ipq5424: correct the TF-A reserved memory to 512K
d98d38c7f8ca522684919ba049069e8052677fc3 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
b346cdd95f7ac367f66dcb7e591eed51961357e5 firmware: qcom: tzmem: fix qcom_tzmem_policy kernel-doc
67c42f3ec0bdff098c804b9132ad204c2804829c perf parse-events: Make X modifier more respectful of groups
12b413f5460c393d1151a37f591140693eca0f84 crypto: aead - Fix reqsize handling
a43afb170963876684ac895c4ea1bdb2f2bbf978 PCI: sg2042: Fix a reference count issue in sg2042_pcie_remove()
95b122036d7a454f879954977ac0783f5c2dec13 block/mq-deadline: Introduce dd_start_request()
204f13654142c91a6f01096ae7196a68eb3f32e9 block/mq-deadline: Switch back to a single dispatch list
fbea4c63b5385588cb44ab21f91e55e33c719a54 bpf: Do not let BPF test infra emit invalid GSO types to stack
a45df9009fa81b7881865be0c16e87d428cbe630 arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
152044f4b08d282f41bd5a16d68644c2fded5a57 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
7e13775ed0b78f49c879fd003a51a0299ee7330e arm64: dts: imx8mp-venice-gw702x: remove off-board uart
a482d003391615f8c2d6a0f740086e1558c88614 arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
7ba92dd7206b147966f2d076eff8867b8b685f0d arm64: dts: imx95-15x15-evk: add fan-supply property for pwm-fan
9d231ef85d9a9f7aa86b3f4830b274b7e2fe4283 perf annotate: Check return value of evsel__get_arch() properly
1321c33a8fc5eaa3fb6a54ad31e06614bedcc1e3 arm64: dts: exynos: gs101: fix clock module unit reg sizes
4b9404cc439d41d394acedf4f6def3b786c6ef86 arm64: dts: exynos: gs101: fix sysreg_apm reg property
712102126091c8aa8bc79afbadc2024e54dde67d PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
78bf5afa25d6a8838e61f99b45c150db10ff91a6 uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
9ff72116e6c86545b60da5c1eb5344858c3daadd tty: serial: imx: Only configure the wake register when device is set as wakeup source
69671a253ffe065eae90c637f5b8145626357b68 clk: qcom: camcc-sm8550: Specify Titan GDSC power domain as a parent to other
27fa51ddddb363a3b87f91c5e192cd5f0550de3f clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
6d9ed274d8da1a4532da4eb43b7340f4265ed54a clk: qcom: gcc-sm8750: Add a new frequency for sdcc2 clock
25dddde6564299f433d1a1acc680cb77fc452de4 clk: qcom: gcc-glymur: Update the halt check flags for pipe clocks
b2427d5693c37a19c80a66db0dda9cba7dcb23a4 clk: qcom: gcc-ipq5424: Correct the icc_first_node_id
680df1f60e027ca06f380b297e25666988f70ae7 clk: qcom: camcc-sm6350: Fix PLL config of PLL2
37b8870d96d4daa639f19b7aba5d85e96f3ff16b clk: qcom: camcc-sm7150: Fix PLL config of PLL2
599b5f3f4224a53c7622e7ddf12cfaa8ee78aa35 soc: qcom: gsbi: fix double disable caused by devm
b7090a5c153105b9fd221a5a81459ee8cd5babd6 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
5c75e55e43e8699ee1189ee568a5157753d097c1 crypto: hisilicon/qm - restore original qos values
18d4706956b73895ea75131b827a76c24775348c wifi: ath11k: fix VHT MCS assignment
6b1a0da75932353f66e710976ca85a7131f647ff wifi: ath11k: fix peer HE MCS assignment
1acc6fc225a9cf872425be5d6ffde6ea5d42bb4f s390/smp: Fix fallback CPU detection
27c62aeef710d443dd24e16bb9d05013db737f37 scsi: ufs: core: Move the ufshcd_enable_intr() declaration
0f984f5f8126378423c2f346a15ecf9f216c2983 s390/ap: Don't leak debug feature files if AP instructions are not available
04d808a6efb58f0a2fe040301d7ebe736c259d6b tools/power turbostat: Regression fix Uncore MHz printed in hex
d0a5b5d56438b372cf601b50087e4330165524f2 wifi: ath12k: restore register window after global reset
62e122809aed1aaeb61b67dc8d00648a4a230bdf accel/amdxdna: Fix uninitialized return value
fa66269056680f61289f46da813e63dd439ccdb7 ice: move service task start out of ice_init_pf()
0380ea173bf93f0ad33afc3f992ca4e8091cf9fd ice: move ice_init_interrupt_scheme() prior ice_init_pf()
46d0b034b15d4b75c346293560468edf8a28796e ice: ice_init_pf: destroy mutexes and xarrays on memory alloc failure
6a7d04909a959d8a3d0b54cd69cae76313d7ed1c ice: move udp_tunnel_nic and misc IRQ setup into ice_init_pf()
8cea2a81db58e1288d3d4347109f1b04a989a125 ice: move ice_init_pf() out of ice_init_dev()
3cef143aba0462d284ce18b004581cd26e6067ae ice: extract ice_init_dev() from ice_init()
ac4d0d4c469c84b81068608afb6a53d61c2a12d2 ice: move ice_deinit_dev() to the end of deinit paths
c91eee346089e4d287d5a111719e57cac605275e ice: remove duplicate call to ice_deinit_hw() on error paths
2f902d08e1f313190c05566f72a2baace73b501a leds: upboard: Fix module alias
b8b3bdfb10765e71712f27a6ed093a22b252f645 PCI: endpoint: pci-epf-test: Fix sleeping function being called from atomic context
01caee81ca7b76aa4d813e3ba3b87d1e92c50b38 arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
a705920161fb36dd6b3e1a8fd0586afdb1bf2283 firmware: imx: scu-irq: fix OF node leak in
ca3630751d7f83f29c2a5429836b8e5bc7c1d5e3 arm64: dts: qcom: x1e80100: Fix compile warnings for USB HS controller
7ecbc8f8b2da66116976816fc8c9f43366422b29 arm64: dts: qcom: x1e80100: Add missing quirk for HS only USB controller
b5cc20b665cfe1650633e593696138e262acb0c8 arm64: dts: qcom: lemans: Add missing quirk for HS only USB controller
6044e4081959519faaf3b91495bee97ff2c57795 tools/nolibc: x86: fix section mismatch caused by asm "mem*" functions
ff24f6314f1cfc82a9304681ba915b90ab14902e arm64: dts: qcom: sdm845-starqltechn: remove (address|size)-cells
f4e3cbc96b8632888c970478b59c8a6b6f056ff8 arm64: dts: qcom: sdm845-starqltechn: fix max77705 interrupts
63f8119b2ca14ed1e0b4bab598bef0811866f705 arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
d9360ce07ea1274ce2af59f1eca2c858809bd3d6 arm64: dts: qcom: qcm6490-fairphone-fp5: Add supplies to simple-fb node
436017ec6beebc72550a621977be77f890221194 arm64: dts: qcom: sm8650: set ufs as dma coherent
d30ffee3c9f8c98dd27b80becc0cf2035c28247b arm64: dts: qcom: sm8750-mtp: move PCIe GPIOs to pcieport0 node
f8d49ad15f580b0638fb62dac5a333e068c47eb9 arm64: dts: qcom: qcm6490-shift-otter: Add missing reserved-memory
e4badd5c24f75637a05b386010262e7076433f8b arm64: dts: qcom: x1-dell-thena: Add missing pinctrl for eDP HPD
a2d1270ee7eff05fee743b264be52c9d9dc37b08 arm64: dts: qcom: x1-dell-thena: remove dp data-lanes
20d56cf50da21d6eda835df433ba3525c187d880 arm64: dts: qcom: sc8280xp: Fix shifted GPI DMA channels
21c7d04fa88dcec046ceabdbea4700d41a018f98 arm64: dts: qcom: sdm845-starqltechn: Fix i2c-gpio node name
bd55d00190673cbf609528fe3d4f8dc221a5226e arm64: dts: qcom: sm8250-samsung-common: correct reserved pins
cc12e90519c287c43de32dfbd6122fae5213bef7 perf hwmon_pmu: Fix uninitialized variable warning
2cf1278e942b2d202f2d4ceeab70a810ebc4da0a phy: mscc: Fix PTP for VSC8574 and VSC8572
7a26bcbe469c043780f1027bc10d1369ad1fc0b2 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
a10b6eb5c5e59d74360829c7a8ac249a0a7f8160 arm64: dts: qcom: qcm2290: Fix camss register prop ordering
bc4c14a3863cc0e03698caec9a0cdabd779776ee RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
479a71edb7b36eeaafbe8333a901124e2fe92c27 ARM: dts: renesas: gose: Remove superfluous port property
ee3ff9742a44d9ec040d7aef9ff505d76e095ffd ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
77ac34b838e2093d498e6dc9f5944038ba83c06d drm/amdgpu: add userq object va track helpers
3e3cb76251769af696907e83a2101676eaac0044 drm/amdgpu/userq: fix SDMA and compute validation
1564c04afa92c2c7af79891d5596642384b34999 wifi: iwlwifi: mld: add null check for kzalloc() in iwl_mld_send_proto_offload()
af76d442a543f596fd78a13f7369a20831fa1c76 Revert "mtd: rawnand: marvell: fix layouts"
34de3867bdfdf5bee1e9b27efa91a0aab2e5d11e mtd: nand: relax ECC parameter validation check
8f4e27e870960cdc102e3e9ad89517f3c42ab8ae mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
8fc78e468f9e4dfaa278a84d0b349e2f773aa19b bpf: Refactor stack map trace depth calculation into helper function
4669a8db976c8cbd5427fe9945f12c5fa5168ff3 bpf: Fix stackmap overflow check in __bpf_get_stackid()
75446d62696c9cf486074e49844922e1de732381 perf/x86/intel/cstate: Remove PC3 support from LunarLake
5b56a123422330e826184b5b78fb94cefc45c8a4 task_work: Fix NMI race condition
390a08dd68e647606afddd7187643ff8b043daf8 drm/rcar-du: dsi: Fix missing parameter in RXSETR_...EN macros
d53bfb48f6d01d8af988a01549cce52b9a5719ae x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
22da82674af6f6f625202b1e89a7781d82db7809 accel/ivpu: Remove skip of dma unmap for imported buffers
35eb1ae22c79d24f35cbe401c59738081fce2f23 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
aa857ba3ef527cc16ac53ce9e851a55dda97a6a5 tools/nolibc/dirent: avoid errno in readdir_r
4e45bd3f95fa703199b7b8e975c11318a4d818e5 clk: qcom: gcc-qcs615: Update the SDCC clock to use shared_floor_ops
921eed200c8f6675e91daa5df6a64fcf62faebc6 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
3dc8f5c1956bfa259fd3e378864f474bda762978 pinctrl: stm32: fix hwspinlock resource leak in probe function
48efc0303ac98707e4d8d6308972d18be73f45ff drm: nova: select NOVA_CORE
d71333ffdd3707d84cfb95acfaf8ba892adc066b accel/ivpu: Fix race condition when unbinding BOs
eab1b59664ee29852587a967517ce680b29ad501 pidfs: add missing PIDFD_INFO_SIZE_VER1
ae7a542dbab5bc5af5aa9789d27e15d3791e357f pidfs: add missing BUILD_BUG_ON() assert on struct pidfd_info
670b969647302b16fa88a179b1950714da18f2c5 arm64: dts: ti: k3-j784s4: Fix I2C pinmux pull configuration
c704ccb558eef6704cccc2b4f8f22e09ae0ebe6f i3c: fix refcount inconsistency in i3c_master_register
8ddff9989f06aa9a30fa8b76f3154149f76b42fd i3c: master: svc: Prevent incomplete IBI transaction
cbd5021199db356c6dc1928d48e3fb132dbbc9bb random: use offstack cpumask when necessary
d0bb3db7b2959581270b77669faca67441a8f3af wifi: ath12k: fix potential memory leak in ath12k_wow_arp_ns_offload()
36faecac7a2c238d46008f2c8f088d0eba674252 wifi: ath12k: fix reusing m3 memory
4f93750fa58861abee4318115ef0023c8d3ba0c0 wifi: ath12k: fix error handling in creating hardware group
41b6231291750e2caa9550cf2728e04fed255bda wifi: ath12k: enforce vdev limit in ath12k_mac_vdev_create()
e442e820e95389931be507c9d6c174e9ce4c6167 wifi: ath12k: unassign arvif on scan vdev create failure
3fcb47f405e9f6d15c6b1d1cb3c4358d5b34d871 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
30f32fa4d2331896ae05ac75dfc06aaa007a35d6 arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
14700e6b28f3e21fe9fe2f506b6d4e45c289f37f accel/amdxdna: Fix incorrect command state for timed out job
18fe7b456f99c478a1d7cc3fd66ec2eacfeb8f66 interconnect: debugfs: Fix incorrect error handling for NULL path
e620258d7d5ee5b9fe35e6e4932b6b73aae385cf arm64: dts: renesas: sparrow-hawk: Fix full-size DP connector node name and labels
d41ba8c6f667c76fb9592748d5e0c7224183d6c1 cgroup: add cgroup namespace to tree after owner is set
76103ac4b4b9fe3b7e85fc614dc16011ed70f734 drm/imagination: Fix reference to devm_platform_get_and_ioremap_resource()
8d88ab9f20884dfc15b4af7611b7719d31d059a6 perf lock contention: Load kernel map before lookup
d733e1e6ed7196086e13933ffcd2ff9bcf954169 perf record: skip synthesize event when open evsel failed
d7eaed82c21ea760acb16ded5924896b95cce767 clk: qcom: tcsrcc-glymur: Update register offsets for clock refs
e21665bac15c642c2cd48a283a06de8c51e689fb timers/migration: Convert "while" loops to use "for"
cc25b81fe0eadde8d24431f810dbb64f5be981ae timers/migration: Remove locking on group connection
d4b3a4c2aa7b042e61303f1342ba7113783dbd09 timers/migration: Fix imbalanced NUMA trees
8c473255e5ee235e91bc5a41bbf60431a16a2db6 power: supply: rt5033_charger: Fix device node reference leaks
97ec116a7e57439081fa7567c618b39d833a7625 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
1cea1ca5e8d4a6e03eda1bb2747c850103a8cd57 power: supply: max17040: Check iio_read_channel_processed() return code
52d3f2076122ad2d0ea11b32e3f45ae05df4180e power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
a77929363637c5625ee58d5eafa3736cb69126b5 power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
eade8ea73b91a2fc03c0dfb89ec3c829938fffce power: supply: wm831x: Check wm831x_set_bits() return value
2614ebcf2bca48e5f2b4ca1835870db4d1e65a0b power: supply: qcom_battmgr: clamp charge control thresholds
69675b2d60416cbcc8de89e350124d0d33f8cae7 power: supply: qcom_battmgr: support disabling charge control
fb8f2b55a101c3c71440b417e61825ffb614ba71 power: supply: apm_power: only unset own apm_get_power_status
e4a462b4e9961284a4f6e1f427c70f1b3f523d75 scsi: target: Do not write NUL characters into ASCII configfs output
8d11a6c811a5f58cb13af7b6417177b834df8edc scsi: target: Fix LUN/device R/W and total command stats
1254303ef82c84466a38a81238a81987ebfe00e5 fs/9p: Don't open remote file with APPEND mode when writeback cache is used
1292bd488a816a797c839765ce79f8cb2ef28ea0 drm/panthor: Handle errors returned by drm_sched_entity_init()
1ec19ea882841ff9de37d94c7db908af6a3ba325 drm/panthor: Fix group_free_queue() for partially initialized queues
6c1da9ae2c123a9ffda5375e64cc81f9ed3cc04a drm/panthor: Fix UAF race between device unplug and FW event processing
05bfa79dec11c96397b9087dca4a661f48cc29e3 drm/panthor: Fix race with suspend during unplug
0612704b6f6ddf2ae223019c52148c5ac76cf70e drm/panthor: Fix UAF on kernel BO VA nodes
6a6f1e983edc7229499e8f7d0ba19e497d6fdadc firmware: ti_sci: Set IO Isolation only if the firmware is capable
ad804f43873aa290dbe7463454359b256b414e49 ns: add NS_COMMON_INIT()
e31c902d785411eb4a246fba2e8a32aa59d33ce2 ns: initialize ns_list_node for initial namespaces
0ec4aaf5f3f559716a6559f3d6d9616e9470bed6 iommu/amd: Fix potential out-of-bounds read in iommu_mmio_show
83143f9df885f793f8f20236cf569d6f1b7b8b81 cleanup: fix scoped_class()
01bbf25c767219b14c3235bfa85906b8d2cb8fbc spi: tegra210-quad: Fix timeout handling
b454e6282cbfefd2e6f592c7a73131b36cb7fb96 libbpf: Fix parsing of multi-split BTF
29e886ee371b674220a7557dd0070c73dab73c0b ARM: dts: am33xx: Add missing serial console speed
97f035128363a8240d229f767914ee7200f3452d ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
ecd2c6686f49371ac3398e57743bec1aa2b6130b ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
a1b7235ba4388eacf90ec6cbc1c7697bf77bf44a ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
040ce00735c17b4c30c18c8f36805ba952a447e2 entry,unwind/deferred: Fix unwind_reset_info() placement
414c982faffa39f234af1ec889785d4c5733d615 arm64: tegra: Add pinctrl definitions for pcie-ep nodes
cda077a19f5c8d6ec61e5b97deca203d95e3a422 coresight: ETR: Fix ETR buffer use-after-free issue
ac3cd83b02c75289a855eb37b79d30430f562e5f x86/boot: Fix page table access in 5-level to 4-level paging transition
a89d6e83f0e814bda39d073dc361457dd51ae3c3 efi/libstub: Fix page table access in 5-level to 4-level paging transition
9253f39bcf9af402a16ef6edd8bd502513bbef14 locktorture: Fix memory leak in param_set_cpumask()
bcf44fe565bf1bf098fecd338a625db3180ec531 wifi: rtw89: usb: use common error path for skbs in rtw89_usb_rx_handler()
87cc6fe79c3e5a4760c396fb715dc8b137ffe149 wifi: rtw89: usb: fix leak in rtw89_usb_write_port()
9922a95abfc1b13d49cd07343fa5268cabee3bf1 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
c7ca777c58795d0940891ae3577f629c85311d61 wifi: ath12k: Fix timeout error during beacon stats retrieval
c94c069c0b120af7b698542d0d10597b618aa395 ext4: correct the checking of quota files before moving extents
ba2726d43d3b33c36a75707086c15c35afcbb82e accel/amdxdna: Fix dma_fence leak when job is canceled
40a1e0142096dd7dd6cb5373841222b528698588 hfs: fix potential use after free in hfs_correct_next_unused_CNID()
b9422f46d9c54d0b67ea650ae083f766e6e58e9f arm64: dts: rockchip: Fix USB Type-C host mode for Radxa ROCK 5B+/5T
e2a1f510e5990d0cc507ffc3d15f981b753ff7df io_uring: use WRITE_ONCE for user shared memory
6b089028bff1f2ff9e0c62b8f1faca1a620e5d6e perf/x86: Fix NULL event access and potential PEBS record loss
16d8e53a8f78f24f20b12feed26e7e1b1d056bb0 perf/x86/intel: Correct large PEBS flag check
10be1301ae69df4db775b269cdf56dbb9d3d588b regulator: core: disable supply if enabling main regulator fails
59392f424f8442a4533abc1515e79ae5dc3b89a4 md: delete mddev kobj before deleting gendisk kobj
f98b191f78124405294481dea85f8a22a3eb0a59 md: fix rcu protection in md_wakeup_thread
f0fae1debeb9102398ddf2ef69b4f5d395afafed md: avoid repeated calls to del_gendisk
742012f6bf29553fdc460bf646a58df3a7b43d01 nbd: defer config put in recv_work
f7c6c26a99779e4657ea83361b4042435de96d39 scsi: stex: Fix reboot_notifier leak in probe error path
1a5c5a2f88e839af5320216a02ffb075b668596a scsi: smartpqi: Fix device resources accessed after device removal
e463548fd80e779efea1cb2d3049b8a7231e6925 staging: most: remove broken i2c driver
986d67f2d72aa4ec7a31bd922f98346745f6ea49 iio: imu: bmi270: fix dev_err_probe error msg
83f23bf28e1b27f35569ff3456961233248b304c dt-bindings: PCI: amlogic: Fix the register name of the DBI region
8ccdf3a6cde161ea349d63ec9e5bb4208e190098 RDMA/rtrs: server: Fix error handling in get_or_create_srv
131097fe8b7d0ddcf8fa29b02ae032b5e1bd20e5 ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
d0c9effd82f2c19b92acd07d357fac5f392d549a coresight: tmc: add the handle of the event to the path
ab5e8ebeee1caa4fcf8be7d8d62c0a7165469076 ntfs3: init run lock for extend inode
ee8b0b284ccff4035f74367db721922f7a053ad8 drm/panthor: Fix potential memleak of vma structure
cd2898f0fd8efa34874affdd87f99b06e9bff03e scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
a66e5f556bd7aac4fb8c2bd3f0feb8b21215e580 md: delete md_redundancy_group when array is becoming inactive
9d37fe37dfa0833a8768740f0575e0ffd793cb4a md: init bioset in mddev_init
990016bd5d02ad465706b1446acb2692e8e6c762 cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
f834bd9fb83ee396944a4458c9f8d1ea3ed8a027 powerpc/kdump: Fix size calculation for hot-removed memory ranges
74e9f302f31fb5f94ba62ba8d781cbb45818692d powerpc/32: Fix unpaired stwcx. on interrupt exit
48a7d427eb65922b3f17fbe00e2bbc7cb9eac381 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
51b823d7723f11b444607268a67502064898047c wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
c9e805f6a35d1dd189a9345595a5c20e87611942 nbd: defer config unlock in nbd_genl_connect
de11c3e5908be46b9e87580b4aae3325c28e4520 net: export netdev_get_by_index_lock()
4717e7860649b846fab1b458e3339cac0eb4894e io_uring/zcrx: call netdev_queue_get_dma_dev() under instance lock
192e8ce302f14ac66259231dd10cede19858d742 fs/ntfs3: Initialize allocated memory before use
4305e94270fab6cdba356e446b816acaa854526f coresight: Change device mode to atomic type
e45178e98848feaf1fddfa1b70d31ecc6ec9ea61 coresight: etm4x: Always set tracer's device mode on target CPU
9698a89977fb885499b853ff16efecb14528d60d coresight: etm3x: Always set tracer's device mode on target CPU
352faa1d6387bf88b309252b9369803ac3365636 coresight: etm4x: Correct polling IDLE bit
2daa7706a0004d33734cb5ba56c5b3e095c8cfbe coresight: etm4x: Add context synchronization before enabling trace
e485e76864b61670cd30884db98f8706b65d8248 coresight: etm4x: Properly control filter in CPU idle with FEAT_TRF
b2abcb89865b4fae66cb7a6c5f063fa4af0071f4 perf tools: Fix missing feature check for inherit + SAMPLE_READ
b1d4bb43691c9e04bc479e76ed03f623e7a4d392 drm/tidss: Remove max_pclk_khz and min_pclk_khz from tidss display features
4dd34a24b68eb3e985e223525ab747ed17d031af drm/tidss: Move OLDI mode validation to OLDI bridge mode_valid hook
0dcbf7d6e9015447dfed6b3616ecef163e5e0fd8 clk: renesas: r9a09g077: Propagate rate changes to parent clocks
8cacdb0f0bca048bcffd1b8c48a3daa40dcae3a6 clk: renesas: r9a06g032: Fix memory leak in error path
e0a7eab9165a6a0dcaf1306c3f1aa6a151e4aa95 lib/vsprintf: Check pointer before dereferencing in time_and_date()
e5c52c320577cd405b251943ef77842dc6f303bf ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
d7ea2b4d0b703207bf09c9a912530b2edfb67bf7 ocfs2: use correct endian in ocfs2_dinode_has_extents
b47b1e1889c8bb33282160e7e17c8474cee0d6d2 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
5c1fb3fd05da3d55b8cbc42d7d660b313cbdc936 scsi: qla2xxx: Clear cmds after chip reset
54a7e83112742d75c19226665a729113f16165ae scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
659dd9c8cd59d09481c3be17607171285c63dfee leds: netxbig: Fix GPIO descriptor leak in error paths
8e2121a40c39e26e8ba8cffbe30a00f607379b65 arm64/mm: Allow __create_pgd_mapping() to propagate pgtable_alloc() errors
677b91705b351951bb50edee9cdd868757d39b09 accel/amdxdna: Clear mailbox interrupt register during channel creation
2f13baf62bbd1b38e82b04f062c86e75ee1155a6 accel/amdxdna: Fix deadlock between context destroy and job timeout
4a03d69cece145e4fb527464be29c3806aa3221e bpf: Free special fields when update [lru_,]percpu_hash maps
59a8b59c5a49ea1827be080d5726436949f0cceb PCI: keystone: Exit ks_pcie_probe() for invalid mode
58f2087a7ccd1bcc37439cfef67ced0c09d9322b soc: renesas: r9a09g056-sys: Populate max_register
ee6dda36b499def7c2158310dc3608fa3dd6bf2e soc: renesas: rz-sysc: Populate readable_reg/writeable_reg in regmap config
3eeb44415063095da9a8c131dd34b9b86f46c55c arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
63d98a936f0f4b723596ae023ba180f495e7b43a arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
42a2a70a12e42d96d6cd8778705208bd77e4994e arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 3C
94a9c0c42cce51a53af36585328b44fb72a34f2d crypto: iaa - Fix incorrect return value in save_iaa_wq()
13dcd6308cb8f67134ee5d5d762b2a66363c695b s390/fpu: Fix false-positive kmsan report in fpu_vstl()
a2fb63bc252a8c580cae4d1430bafdc779ab1239 pwm: Simplify printf to emit chip->npwm in $debugfs/pwm
036bae52e5c1055d225fb2be19d4fedea4192c6e pwm: Use %u to printf unsigned int pwm_chip::npwm and pwm_chip::id
41ba9d25d965e52f45ffbb9e3a988d638256efbd arm64: dts: qcom: qrb2210-rb1: Fix UART3 wakeup IRQ storm
7102ea1e816ac2a694d91b33233ddd63ae582b42 drm/msm/dpu: drop dpu_hw_dsc_destroy() prototype
9c58e23af95102948dc69d77cd4ef423269d7b06 ps3disk: use memcpy_{from,to}_bvec index
020ecb16e57889a7ab507c0a115f42be577782b3 soc/tegra: fuse: speedo-tegra210: Update speedo IDs
07cfb9c3f6d01a904329fd797d9a4b938b04b784 PCI: Prevent resource tree corruption when BAR resize fails
6394fc65d7bc3de439e6947d321b1d0917f8bda0 kbuild: don't enable CC_CAN_LINK if the dummy program generates warnings
4a9b0581757a97ed70805bd01b3c254890020be6 bpf: Prevent nesting overflow in bpf_try_get_buffers
7547576c6209f510550ddcd342b6c52c85e1a612 bpf: Handle return value of ftrace_set_filter_ip in register_fentry
59bad3c98cad39585f19de742c3390c44679b9c2 selftests/bpf: Fix failure paths in send_signal test
942268e2726ac7f16e3ec49dbfbbbe7cf5af9da5 bpf: Check skb->transport_header is set in bpf_skb_check_mtu
38080597380815897a8db07d682f739cf9738ad1 mshv: Fix deposit memory in MSHV_ROOT_HVCALL
ab3e7a78d83a61d335458cfe2e4d17eba69ae73d mshv: Fix create memory region overlap check
e2b25922e5664ce2406b7ec0aa3a89c8406d1b4b watchdog: wdat_wdt: Fix ACPI table leak in probe function
4d9bebb2e9b6ddcca359e8701e09ae8f4cfdf9ae watchdog: starfive: Fix resource leak in probe error path
97d817c1145036f451cae939e71297f9fa9348da iio: core: add missing mutex_destroy in iio_dev_release()
e1cc8886b628c4ce2dedef4b41383bb2e3fef16f iio: core: Clean up device correctly on iio_device_alloc() failure
30db8309b703a80b0e6afca1d0797635c96c5a87 fuse_ctl_add_conn(): fix nlink breakage in case of early failure
bc2b1bbc0329900b97034b6ad3728111fb4f4f01 tracefs: fix a leak in eventfs_create_events_dir()
f677cd77319bcb0b03db4c9a2417db5054c44221 NFSD/blocklayout: Fix minlength check in proc_layoutget
8f1db86ea95c1a4521cf744d9e86a46cc8e9c553 arm64: dts: imx95-tqma9596sa: fix TPM5 pinctrl node name
e5e0f94996f0c522de94b652ffacf65a6c681e8a arm64: dts: imx95-tqma9596sa: reduce maximum FlexSPI frequency to 66MHz
d36f07b8e59054fe6d35b7c6eaa623d6004c8449 block/blk-throttle: Fix throttle slice time for SSDs
0bc9149da210df7e9a191dde246b89d9ad23be8a drm/msm: Fix NULL pointer dereference in crashstate_get_vm_logs()
966fcbb8c80318aa581e97da32056ffbab6138fe drm/msm: fix missing NULL check after kcalloc in crashstate_get_bos()
7b1e3cb2070e2dc0bef3718fb483e1fdef587fab drm/msm/a2xx: stop over-complaining about the legacy firmware
0e82816b68968ae3011386cdb60da0305842ee04 PCI: stm32: Fix LTSSM EP race with start link
9ea941e8bba68f9cefd4ed18663a3a8c85e836e1 PCI: stm32: Fix EP page_size alignment
c9d1c4152e6d32fa74034464854bee262a60bc43 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
d2b57ba171648096b77c493d4e142e1b6f26e546 net: phy: Add helper for fixing RGMII PHY mode based on internal mac delay
26815698b6fbdf97f74f0bed9747543adc7bbbf5 net: stmmac: dwmac-sophgo: Add phy interface filter
2579c356ccd35d06238b176e4b460978186d804b bpf: Fix invalid prog->stats access when update_effective_progs fails
1fcbf18558c5df09ffb4d75c811471055edbcb62 powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
6b405443b6ab2c1f4c2d10574ac66f4e00827ed9 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
11e221124be0324e872d2fdf3d73e18a886214a4 net: stmmac: Fix VLAN 0 deletion in vlan_del_hw_rx_fltr()
169361f0e0bca86883974441f981bb5296250415 fs/ntfs3: out1 also needs to put mi
4a3a5c2e93c71dcbe6ba00b87549365eb85130b6 fs/ntfs3: Prevent memory leaks in add sub record
295ba29e49f63f9d9b72b160ac466ffb174f7cb8 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
45ca97e4ec9bbf6bfba498e9156ed643e54eea39 drm/msm/a6xx: Flush LRZ cache before PT switch
e24720c823389017de8b58c4279ef321d14a04bc drm/msm/a6xx: Fix the gemnoc workaround
d8995c4d86ac692dcc766531ee7c9b8c56ecf5a0 drm/msm/a6xx: Improve MX rail fallback in RPMH vote init
77d179867bcc1f8f48bcfc5cdbcf40ba3ab86ead spi: sophgo: Fix incorrect use of bus width value macros
3e5b25da0b4109a3e063759735e6ec4236ea5a05 ipv6: clear RA flags when adding a static route
1ade1edef373e87ba8d4e5dfe07fe420e77474a4 perf arm_spe: Fix memset subclass in operation
f4b45dc5eeb3d5ae3b80566692a27256ba707140 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
638779b175216840e321319bd371ff89fdcd5e56 scsi: ufs: rockchip: Reset controller on PRE_CHANGE of hce enable notify
5fa1c8226b4532ad7011d295d3ab4ad45df105ae scsi: qla2xxx: Fix improper freeing of purex item
6fccca4dbebc99655e0101949af05d74c5b67d63 net: phy: realtek: create rtl8211f_config_rgmii_delay()
3cf1f23648496703707f5049807b856df2696688 iommu/vt-d: Set INTEL_IOMMU_FLOPPY_WA depend on BLK_DEV_FD
055e892aac1414bd3a17d435361722e2a6b4b2db iommu/vt-d: Fix unused invalidation hint in qi_desc_iotlb
a6fb8785b1796c42728cf7498cb045772efd7af6 wifi: mac80211: fix CMAC functions not handling errors
efdb8e298907639746a283eefd699e4bfd94c100 tools/rtla: Fix unassigned nr_cpus
f75dc8cb4117067ed2bec2b27a61ccbc4ab65f33 tools/rtla: Fix --on-threshold always triggering
f620f2a12012a5bc9fa8c2688fdfd98fdae751ff mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
d0482ca91d76b337fd485a2437edabc530b3630f mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
7045d5970e16393c1ad3fd1b27c433b6c22c6dee of/fdt: Consolidate duplicate code into helper functions
f326efdcab7f826ccd3a0a54cd737b7320444f10 of/fdt: Fix the len check in early_init_dt_check_for_elfcorehdr()
38c8c945c2c2b404e7203b36023d2aa0a888c617 of/fdt: Fix the len check in early_init_dt_check_for_usable_mem_range()
0d8e2c04a2ec53d93cc327e12975f611e5df314b of/fdt: Fix incorrect use of dt_root_addr_cells in early_init_dt_check_kho()
ae5f4c7397d0b7627df176dc2f9ac45dfa4e5d86 leds: rgb: leds-qcom-lpg: Don't enable TRILED when configuring PWM
97525d3a7f8b66e5eddd27ab2509aca177103704 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
c6dda44381eded529d8366fcf3a32730c6dffe45 phy: rockchip: naneng-combphy: Fix PCIe L1ss support RK3528
b36ba24f7d6d8bc669456742f01103629c139629 phy: rockchip: naneng-combphy: Fix PCIe L1ss support RK3562
a614c316a8c29ba35da15dad77155a972a04499e phy: freescale: Initialize priv->lock
26efe0db47e5c07a5e6db10391422b71d1272c8e phy: rockchip: samsung-hdptx: Fix reported clock rate in high bpc mode
348c9b3d47a65081f47d74b49569ef28c903ac98 phy: rockchip: samsung-hdptx: Reduce ROPLL loop bandwidth
fd6835c98ea6669d7422d40b96a3710fa9157629 phy: rockchip: samsung-hdptx: Prevent Inter-Pair Skew from exceeding the limits
340a73d8b6647a8e2404247cd0207337beb945c0 ASoC: SDCA: Fix missing dash in HIDE DisCo property
59bea0e26b8cf54b3db89e0ef0de2c90696fd5a3 selftests/bpf: Use ASSERT_STRNEQ to factor in long slab cache names
872b3ffc5107b7486364efd9e213b8ed866d4179 net: phy: adin1100: Fix software power-down ready condition
04c79e05e13ce3cff44c4c4af8e8aa25e5086484 cpuset: Treat cpusets in attaching as populated
ee5b0b28c9938b1cc88f23842aedef86e617e18b clk: spacemit: Set clk_hw_onecell_data::num before using flex array
5ebf0fe7eaef9f6173a4c6ea77c5353e21645d15 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
22b5096abc9824fb84f0bfe084f5be9f7ea5f2d9 RAS: Report all ARM processor CPER information to userspace
89f6fb920e2cf5f4632263c684d4f8c1199c5b9e rtla/tests: Extend action tests to 5s
93409bddc50bde57848854986c4f14e60f363df8 rtla/tests: Fix osnoise test calling timerlat
97ee9b4f32c8a594f3d26a53baf03c3de9580361 rtla: Fix -a overriding -t argument
32952c4f4d1b2deb30dce72ba109da808a9018e1 ima: Handle error code returned by ima_filter_rule_match()
3681b60224e895c2c23da32506f365ef80301f78 usb: chaoskey: fix locking for O_NONBLOCK
cc0d2b85447cfe3c520d5cfe02d62d5e43c46b37 usb: dwc2: fix hang during shutdown if set as peripheral
dda165e3be9d5a65bb8a75f34abe02d1c37dbeec usb: dwc2: fix hang during suspend if set as peripheral
442f55d47d584e89f7c94223dfa8ec3dcfa017f9 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
93787117dcf19e6b9febbb389062d1fcf8c90cdd regulator: pca9450: Fix error code in probe()
833e49fa2dd4c58333862060f08e7947ab6a19e6 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
a8cf555fd77383574c4dcff7a2625fbcbd149362 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
982ef82af9980eb9e058320b9f9ce673d941c612 selftests/bpf: Update test_tag to use sha256
a6c22c91b6284e4713c0cf5b20ab3c9c71b77ae8 bpf: properly verify tail call behavior
9b3f71cf02e04cfaa482155e3078707fe7f8aef4 crypto: starfive - Correctly handle return of sg_nents_for_len
2873d804b4f342c92bd0ff1a151d19e72650430b crypto: ccree - Correctly handle return of sg_nents_for_len
469b0b8ce08818f3e4f01d2fa8d0dadeab501e1f PM / devfreq: hisi: Fix potential UAF in OPP handling
1fa7e6e78bd6ce61c00d749532639b9b4e20795b RISC-V: KVM: Fix guest page fault within HLV* instructions
46198ad004297e003b5e35a90aa841ecdb668bef erofs: correct FSDAX detection
620472e6b303c4dbcc7ecf1aba1cda4f3523e4a4 erofs: limit the level of fs stacking for file-backed mounts
32fdf021f6c90af7fb78597a8ef158abd2a99c62 RDMA/bnxt_re: Fix the inline size for GenP7 devices
ce649d74650a9fd7890c2450a58c091103e5790d RDMA/bnxt_re: Pass correct flag for dma mr creation
aa9dc3d80dd588c94f1abe9b9fa50576f2dd0ff6 crypto: ahash - Fix crypto_ahash_import with partial block data
fd9c3a1c963f4bb92435df4fd538d917023aed86 crypto: ahash - Zero positive err value in ahash_update_finish
23ca40088490b535f473273b7e522c364cb1f471 ASoC: tas2781: Correct the wrong chip ID for reset variable check
791520a8e54e2a3ed3c4ad09c764be865deaaf01 ASoC: tas2781: correct the wrong period
b8f34c1c5c4f5130c20e3253c95ba1d844d402b9 wifi: mt76: mt7996: fix null pointer deref in mt7996_conf_tx()
cbeca0b7ea207028036fa365ca7441c7720891c2 wifi: mt76: mt7996: Remove unnecessary link_id checks in mt7996_tx
d582d0e988d696698c94edf097062bb987ae592c wifi: mt76: wed: use proper wed reference in mt76 wed driver callabacks
d2d11298dfc3eb35872fea9226e294fac445e55a wifi: mt76: mt7996: Remove useless check in mt7996_msdu_page_get_from_cache()
2cde732373a734c1d68f38e83344a49f5f4a2f54 Revert "wifi: mt76: mt792x: improve monitor interface handling"
74bb080717a3dc9f26cfc4874c69181910f54042 wifi: mt76: mt7996: fix max nss value when getting rx chainmask
95bb36f8d6b30829c4aaacddcbe3213e96acd04c wifi: mt76: mt7996: fix implicit beamforming support for mt7992
ee94375d06b5db5f7f4943ddc9f2f763eaf7a978 wifi: mt76: mt7996: fix several fields in mt7996_mcu_bss_basic_tlv()
d64e6f27260eef3df49c5c3950494b6e9d36caad wifi: mt76: mt7996: fix teardown command for an MLD peer
e5c42efeb162c56e25f53c51ec31ee54691667f2 wifi: mt76: mt7996: set link_valid field when initializing wcid
9a43ed9ab800a9935eac8b0d264ea8d659a47db0 wifi: mt76: mt7996: fix MLD group index assignment
7d6cd8f51ad8a632fdcf12fbdc93b93a27aa6ddf wifi: mt76: mt7996: fix MLO set key and group key issues
1a4b481a21ae3a84b3862963091698d299d8e63c wifi: mt76: mt7996: fix using wrong phy to start in mt7996_mac_restart()
b4b789d24319e9068bcb785f2ef6f8d487e2188b wifi: mt76: mt7996: fix EMI rings for RRO
46f0648e261c3775194bed3eb764d37e95429a90 wifi: mt76: mt7996: grab mt76 mutex in mt7996_mac_sta_event()
70656b45467ce09b9938e9b2e06442c853ba9e63 wifi: mt76: Move mt76_abort_scan out of mt76_reset_device()
c319967690d4257c6ed76bea1c928a6f6498facc wifi: mt76: mt7996: skip deflink accounting for offchannel links
abdedd46dc58c1bc3428c8eb430026591cd9f74b wifi: mt76: mt7996: skip ieee80211_iter_keys() on scanning link remove
f4c57afff3b096e7237c51b9a55f52fd311e3348 wifi: mt76: mt7996: Add missing locking in mt7996_mac_sta_rc_work()
4d42aba0ee49c0aa015c50c4f2a07cf8fa1c3a49 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
1bdf06f25a497bfb764e53dafb74de2a4b6e330b firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
56296da5e6bf558cd8b91108a356cbd7cd35adbf staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
3d12cc5d13f6dc98b128e5c666417b6e2df6406a iommu/arm-smmu-v3: Fix error check in arm_smmu_alloc_cd_tables
489a8f559fafe6a72f44aeff81de44259d5d37fe bpftool: Allow bpftool to build with openssl < 3
3b796d3f16c108fb287f7eb5f4eb66c8770898e7 selftests/bpf: Allow selftests to build with older xxd
364685c4c2d9c9f4408d95451bcf42fdeebc3ebb btrfs: fix double free of qgroup record after failure to add delayed ref head
742b90eaf394f0018352c0e10dc89763b2dd5267 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
d65f49f772cf51ea0fedacf96ae2b906876ea73c btrfs: make sure extent and csum paths are always released in scrub_raid56_parity_stripe()
f5190da518bed09b1f82dec89cdf931a177243f3 btrfs: fix leaf leak in an error path in btrfs_del_items()
644ddd0d96d1d95d28d41566863348539c280610 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
60ac9e5820b9e6337acab7ad2155297e322f7e0f drm/nouveau: restrict the flush page to a 32-bit address
f8a794ea740ddbd110d323121d50fc9cb1b36c5b um: Don't rename vmap to kernel_vmap
74c0c1af04ee6982b47237b1c12cff63ffb14460 iomap: always run error completions in user context
c67775cf0da2407f113c1229e350758f4dca0f51 iomap: allocate s_dio_done_wq for async reads as well
ad26a7ef04882d26dfb365335baacfbd8be97f21 wifi: ieee80211: correct FILS status codes
08c9dc6b0f2c68e5e7c374ac4499e321e435d46c backlight: led-bl: Add devlink to supplier LEDs
57c6cea2073c4561487967476bd9c05a4d4e49e7 backlight: lp855x: Fix lp855x.h kernel-doc warnings
cefb67ea27f95715a1e33e0e9ca0488f6495e051 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
118894098d4e139afbaa397090ead292196d1ccb RDMA/irdma: Fix data race in irdma_sc_ccq_arm
4b8abcc87373c97c92512b86bd49bc8048e0a301 RDMA/irdma: Fix data race in irdma_free_pble
e0331f477c1925b1eaf5c7c385ff14f8efc86aad RDMA/irdma: Add a missing kfree of struct irdma_pci_f for GEN2
b0258b9ecbc0a46fa6d4bdd2b9c3b546ca13c84f RDMA/irdma: Fix SIGBUS in AEQ destroy
4b71f69c49141d6b13d05559cbac66f36aa6d644 RDMA/irdma: Add missing mutex destroy
aac0552d66c2cc9fae23d5821ea75f54df94ac49 RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
951870eee2dc0eb11c6e62fc3fb8e43ec59654c3 RDMA/irdma: Do not set IBK_LOCAL_DMA_LKEY for GEN3+
63f755a2ef55c041a9763a94500a7e66b13f838e RDMA/irdma: Remove doorbell elision logic
73573f7e52842dfb1c205a6617afe5ae49335ea0 RDMA/irdma: Fix SRQ shadow area address initialization
46cd9849e5207e92b2f1d429a4688d4954c5918b arm64: dts: amlogic: meson-g12b: Fix L2 cache reference for S922X CPUs
0a3d0e94866352c9ecd75a50e361773ec06099f8 drm/panthor: Avoid adding of kernel BOs to extobj list
cbc8d54c7313be21f82c252bda35e2ba36c3b4b4 clocksource/drivers/ralink: Fix resource leaks in init error path
9876d55a04457317eede51d2bb43d0148790895d clocksource/drivers/stm: Fix double deregistration on probe failure
364752785f7dfa2d1455c3e56fccb1cf08c3b0d8 clocksource/drivers/arm_arch_timer_mmio: Prevent driver unbind
7da0b7f66a203a3e7707cb79d0308a43d7b67f2f clocksource/drivers/nxp-pit: Prevent driver unbind
755927ae17691c29bb5c8568e0e96a7ee58a14e9 clocksource/drivers/nxp-stm: Fix section mismatches
110337fa5f06b7259035d70418eefa65ffdd3a94 clocksource/drivers/nxp-stm: Prevent driver unbind
4876a36bc639deff734915bd8b53b76acaf2a6c9 ASoC: nau8325: use simple i2c probe function
1123b37d894768b256a36273f9a397e1e23397a6 ASoC: codecs: nau8325: Silence uninitialized variables warnings
79bc3bdf36bc29037cb4a5fe0cd8e4d93101ef7f ASoC: nau8325: add missing build config
49e7347f4644d031306d56cb4d51e467cbdcbc69 gfs2: Prevent recursive memory reclaim
ee0fa63171ba80f228141e2ba6743006f9e49437 ASoC: fsl_xcvr: clear the channel status control memory
c9083b2fce6b3bddceba7c4166ce3013f2941e0e firmware_loader: make RUST_FW_LOADER_ABSTRACTIONS select FW_LOADER
2f62a4e395883ec5a25b6c5a832373459e22f7f3 greybus: gb-beagleplay: Fix timeout handling in bootloader functions
eda80f733fbd5744ce6c1b3b9e9b2daf705dcf0f fs: refactor file timestamp update logic
e901d77f8994362a249714804d47560a92dff911 fs: lift the FMODE_NOCMTIME check into file_update_time_flags
2f4f72e580b5c90a4171a2055afcdd9676c68248 misc: rp1: Fix an error handling path in rp1_probe()
843bdaf0bfdd43b85b48f75845d5999c6e8a24ea drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
627a55ec0039a9e1aef71614016e8b2cc74a3917 drm/amdkfd: assign AID to uuid in topology for SPX mode
17fc4443ee121b3703cb0a13710b296c68b674ca hwmon: sy7636a: Fix regulator_enable resource leak on error path
7639d398316643e385ec27b4a49fa625f08a278b ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
4e2a8fb1ce6ce2483da25d056fd61cc25bdbaf2b ublk: prevent invalid access with DEBUG
c1b149b698e29cf576744773fd18b4662cc4c47c selftests/landlock: Fix makefile header list
f0022551745d72fc0e7bc8601234d690dee2178d bpf: Fix exclusive map memory leak
a537ffa7f44b5dcaa8a8f64c9bdeafc016b8a69c ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
2a3f91ef20ec4bebdae49f945905e97f68705636 selftests/net: packetdrill: pass send_omit_free to MSG_ZEROCOPY tests
1b70f280c39ede03b8027ead55df76d2ad4784e0 of: Skip devicetree kunit tests when RISCV+ACPI doesn't populate root node
3c30975c9abaa8058716fedfc8828a6f2bd3a201 virtio_vdpa: fix misleading return in void function
a8d39a172781b7f9e5ae440dea97865499d0375c virtio: fix kernel-doc for mapping/free_coherent functions
201ca193b4928dba9da0d10b1c356b7f9172249e virtio: fix typo in virtio_device_ready() comment
e3e6c543e6952e28cd218e15678f6a2a03e833eb virtio: fix whitespace in virtio_config_ops
6c5dfc6f33deeb9e8a397d3b10b8da8c6b6f5731 virtio: fix grammar in virtio_queue_info docs
ed4dade6223d590e2d3b52a1b35f8e930738e165 virtio: fix grammar in virtio_map_ops docs
5fdd8443c0a4c4f03cfdbdb9255a43c5a1cb280d virtio: standardize Returns documentation style
99ae54bbb4751ec1ab8599151bf4871d845982fc virtio: fix virtqueue_set_affinity() docs
d94497989a9ce95f71b5e1108de07c75112e8f71 virtio: fix map ops comment
ba8a48b7be20f3818d4942b9611983a117f042b6 vdpa/mlx5: Fix incorrect error code reporting in query_virtqueues
09853ba0977f678561d93286d40e1ad62c80447b vhost: Fix kthread worker cgroup failure handling
ce46f6a8d62449c6cd0710756717c0c233014b13 vdpa/pds: use %pe for ERR_PTR() in event handler registration
9223cdb994d9327ebce47a5749a763fb820bd2c1 virtio: clean up features qword/dword terms
a2f79598c6c1fd9b3a9544623c98e62194e2dd64 ASoC: Intel: catpt: Fix error path in hw_params()
749c2b72a2baebf023cbcdffc4c1bc50c4e6442a spi: airoha-snfi: en7523: workaround flash damaging if UART_TXD was short to GND
1f11f4e8b7f78527c3a99cc8c2059a3e116438ef soc: samsung: exynos-pmu: Fix structure initialization
104a6ed7a4c0301cb75423b79b1f628e029a0713 ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
ad3e7ec8e21e6087269db9c71b7fd42301f05821 ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
b4eb208dee57dc51d3a7002334b3dfb23cf2ce16 ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
ed3cc640b4f1662e7b4a8941bead6779f2d48cb3 ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
64099b5c0aeb70bc7cd5556eb7f59c5b4a5010bf regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
f2888bfb900332d5a06f9387a4af537da652d2ab arm64: dts: mediatek: mt8195: Fix address range for JPEG decoder core 1
3c0493f81dfac8138f5a9a8c23a97671526b78ce Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
87a453f31c636de84420fcce68659abd37d269fd netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
f6904ed15ed1a188543057e3cb0d02daa80edfc9 netfilter: nf_conncount: rework API to use sk_buff directly
77ea3d8ac3d3d59b5ac9ad639e4ba107c0f2ff1e netfilter: nft_connlimit: update the count if add was skipped
6d080f810ffd6b8e002ce5bee8b9c551ca2535c2 iavf: Implement settime64 with -EOPNOTSUPP
4ac26aafdc8c7271414e2e7c0b2cb266a26591bc net: vxlan: prevent NULL deref in vxlan_xmit_one
3a11d8ae00c9e4cda68f331fafd3a79549fea626 net: stmmac: fix rx limit check in stmmac_rx_zc()
44309fda9c60d792cdd4da96d35c4af0895dfbe7 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
81841da1f30f66a850cc8796d99ba330aad9d696 spi: ch341: fix out-of-bounds memory access in ch341_transfer_one
3e2fc1e57a5361633a4bf4222640c6bfe41ff8ea arm64/pageattr: Propagate return value from __change_memory_common
addbb8ddb443f68ccb97e5889c7931033de909c6 vfio/pci: Use RCU for error/request triggers to avoid circular locking
cadb28f8b3fd6908e3051e86158c65c3a8e1c907 landlock: Fix handling of disconnected directories
f61d6d4e1508c94d3d35428fb6229453d6926e8e net: phy: aquantia: check for NVMEM deferral
4cc8dd1aafacbd256a67feceff9b2daad5a95cc7 selftests: bonding: add delay before each xvlan_over_bond connectivity check
760bc6ceda8e2c273c0e2018ad2595967c3dd308 net: netpoll: initialize work queue before error checks
03ee076352cf625d7785fc43fce9caf806e7c665 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
43b6c312b8ff013258e21c2b4eca4887171ebbc3 rqspinlock: Enclose lock/unlock within lock entry acquisitions
14980281ebff84f6b6ec9262ba6951c73031680c rqspinlock: Use trylock fallback when per-CPU rqnode is busy
de4a27113099a8916bc715c322fb23965bdfe4d2 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
61e684ef4c2bc157c50bde5f2e842cacc26761ba md/raid5: fix IO hang when array is broken with IO inflight
36c6c788173e72a26c61ed07a36541ad71e32639 clk: keystone: fix compile testing
c9ae2463c529d750c8977a3304354cadd5f5df58 smb: smbdirect: introduce SMBDIRECT_DEBUG_ERR_PTR() helper
7d077222555e2dd8e06870950c513510c57d1b10 smb: smbdirect: introduce SMBDIRECT_CHECK_STATUS_{WARN,DISCONNECT}()
7c4f55905cfbebdde377b7582a682775c43e2ac3 smb: server: relax WARN_ON_ONCE(SMBDIRECT_SOCKET_*) checks in recv_done() and smb_direct_cm_handler()
0a1254e59754f1564cc20b6d903a688cd0bd7eaa smb: client: relax WARN_ON_ONCE(SMBDIRECT_SOCKET_*) checks in recv_done() and smbd_conn_upcall()
210226ce6ca6c14f0c673dd73ec46390f0ec082f um: Disable KASAN_INLINE when STATIC_LINK is selected
c25b004020809fb71aa712d55eb19b853c327e98 net: dsa: b53: fix VLAN_ID_IDX write size for BCM5325/65
6f2311c6cb9f16b8fa50f4c2d5bef22d1a54f4aa net: dsa: b53: fix extracting VID from entry for BCM5325/65
397fdaf790ceb3cfa2b3b11bbfc384a5526b6d9d net: dsa: b53: b53_arl_read{,25}(): use the entry for comparision
ed2f26bf281bfd061d3b64bd6c23846839fee08a net: dsa: b53: move reading ARL entries into their own function
5e86ebfb43069d572c6f742aa60a8cb80a2f1b83 net: dsa: b53: move writing ARL entries into their own functions
f3affeb3c7d0fcb1ab577590a5a7ce7a36ddad43 net: dsa: b53: provide accessors for accessing ARL_SRCH_CTL
e0c63c85e00773c9102c092f92ac75f71b6856c8 net: dsa: b53: split reading search entry into their own functions
4e8f43e63878e45c7efcc508236ae782d32f2e8a net: dsa: b53: move ARL entry functions into ops struct
c15c2c2b72acd25b249a10295088b52ceb8c5e3e net: dsa: b53: add support for 5389/5397/5398 ARL entry format
e23860a4bf1e675f36eb706adc6ce8dc2365b075 net: dsa: b53: use same ARL search result offset for BCM5325/65
e5a6a2475901d66bcf06778e4c091c4ca927ae62 net: dsa: b53: fix CPU port unicast ARL entries for BCM5325/65
8e881dfd5255f7a435e3c31c6123fed35154451a net: dsa: b53: add support for bcm63xx ARL entry format
0d0116335eba7f83fd756d2e301fbc0f64152961 net: dsa: b53: fix BCM5325/65 ARL entry multicast port masks
b07e2f191d88d3007d53495b82fbd2d23e8273c4 net: dsa: b53: fix BCM5325/65 ARL entry VIDs
4a7f375f625d466c8305585f9201abda90006174 net: hsr: create an API to get hsr port type
1ce413fd4d0459a6e42a6efbeba634c1072bc00f net: dsa: xrs700x: reject unsupported HSR configurations
3ed6c458530a547ed0c9ea0b02b19bab620be88b net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
bd4da8f59dbbccee0841479e23481bc3f3f2e696 perf jitdump: Add sym/str-tables to build-ID generation
d009ff8959d28d2a33aeb96a5f7e7161c421d78f exfat: fix refcount leak in exfat_find
88fc3dd6e631b3e2975f898c6c2b6bc6f7058b44 exfat: fix divide-by-zero in exfat_allocate_bitmap
30f874b8a92ff71a275846d38f2e39a44ae0e4a8 perf tools: Mark split kallsyms DSOs as loaded
501a16c1ddb23beb27fa31a98c8054e34f9ea4b9 perf tools: Fix split kallsyms DSO counting
badf751a785d624f2ab326f7d00d11a5a78842dc perf kvm: Fix debug assertion
654841dd211b006803a5f8a4005f03010e0fdbdc perf hist: In init, ensure mem_info is put on error paths
b9ceff1ca3ef9a3f7438e0825b6095da3905fc4c pinctrl: single: Fix incorrect type for error return variable
850f134a4c81954f95f0eafe49e80fece82b11ba perf stat: Allow no events to open if this is a "--null" run
15a6572117f09674216377e05dc923c8283241f3 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
fe9a3154bb5b020f0fe9ddb661560f37ebaff5da 9p: fix cache/debug options printing in v9fs_show_options
8061d3b7bb917812c697f25495cb015d3a6c42e8 sched/fair: Fix unfairness caused by stalled tg_load_avg_contrib when the last task migrates out
41a59772b5007e9f1fd4a11e8509cee3d5c8e6e4 sched/core: Fix psi_dequeue() for Proxy Execution
52eb1c76c0dcd586bf0a8fa6e0a6e6b23881f4a2 platform/x86:intel/pmc: Update Arrow Lake telemetry GUID
b18d3c3ce852372cd612901488436315aca6d02e f2fs: maintain one time GC mode is enabled during whole zoned GC cycle
2e1c79299036614ac32b251d145fad5391f4bcab rtc: amlogic-a4: fix double free caused by devm
530f1ba287937726ff220de9c82566e74e35dcae kbuild: install-extmod-build: Properly fix CC expansion when ccache is used
f0f456c327f5728ca632746cdfae0bf4f6bc5188 NFS: Avoid changing nlink when file removes and attribute updates race
4836f912acc702d6e70eab3f1d796895906a540d fs/nls: Fix utf16 to utf8 conversion
32b7ba23b4df7f0d58cdc0d19485e8786242b591 NFS: Initialise verifiers for visible dentries in readdir and lookup
97b93a595be0e68880123ea2c4df39865b62c768 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
a7d914e1f9b4e487648f6d24900899a11ad6867b NFS: Initialise verifiers for visible dentries in _nfs4_open_and_get_state
38694f9aae00459ab443a7dc8b3949a6b33b560a NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
c646ebff3fa571e7ea974235286fb9ed3edc260c drm/panthor: Prevent potential UAF in group creation
699e32e42faf9b7948a19c84c1dc52b52f04aac5 Revert "nfs: ignore SB_RDONLY when remounting nfs"
10d58baf7d0e0f6add673d24d83c665d7b62c0c9 Revert "nfs: clear SB_RDONLY before getting superblock"
c30cb13edcbff4145fe1bbb5898126717fe07f6a Revert "nfs: ignore SB_RDONLY when mounting nfs"
df9b003a2ecacc7218486fbb31fe008c93097d5f NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
6d335d8a26bf79092d2fd3486546ec8a466470fd NFS: Fix inheritance of the block sizes when automounting
c3430e94a0a235928253d9d06fde7d2dd7300d64 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
2606e7e090fe19237cf8604e3445e1c4cf657c88 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
488ef9dd5c094a96d506a502aa467b983484c4b5 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
a52d027b4d6bc818b17f2523be2c2464b9db79be ASoC: amd: acp: Audio is not resuming after s0ix
a15353ac167fad88af1e03781b869d51c5f54860 ASoC: ak4458: Disable regulator when error happens
9a3192f81819da52f3f67b42955da873382dff57 ASoC: ak5558: Disable regulator when error happens
6acd144fa8b115d4e7078e3882ac30151d01219a f2fs: revert summary entry count from 2048 to 512 in 16kb block support
7b91877113945d4c300ff329b66aa566f72d0874 blk-mq: Abort suspend when wakeup events are pending
0accacccba1943a32986b95225607f1994b0d26d drm/panel: novatek-nt35560: avoid on-stack device structure
2864db01b3e54ae441b15bfb65f342e69e51140b block: fix comment for op_is_zone_mgmt() to include RESET_ALL
7193407bc4457212fa38ec3aff9c640e63a8dbef block: fix memory leak in __blkdev_issue_zero_pages
6a960b58df612dec4ca8a85c53019b2bfb70f061 nvme-auth: use kvfree() for memory allocated with kvcalloc()
0e777da54152fabd626828356f37505344c0ebb2 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
bc6761c022558aa3f3eea012a28dd9624abfffac drm/plane: Fix IS_ERR() vs NULL check in drm_plane_create_hotspot_properties()
8fee481ee6c0d1e3ca64d0cabaa2653533d34a23 regulator: fixed: Rely on the core freeing the enable GPIO
cdda0d06f8650e33255f79839f188bbece44117c ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
731e1beb10c4e43b8dc70462814792049f8aa329 drm/nouveau: refactor deprecated strcpy
ec8ccaa4d33e8b05f34de8f5139720e59b0ffc46 drm/nouveau: fix circular dep oops from vendored i2c encoder
c61af12157ef9fe480ab84b4923e8ca3d8f86a62 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
5dfdc0ba05441f17947682b11bfceeca45d451d6 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB2
1959d1265e24131265a7976648d0431c658ff4a5 nfs/localio: remove alignment size checking in nfs_is_local_dio_possible
829adc469a18a1893c93b23f2155efbee363a0df nfs/localio: remove 61 byte hole from needless ____cacheline_aligned
f81f7e1344c43945c75129d740f434110b4f1f1e gpio: tb10x: fix OF_GPIO dependency
581a9f4c1cd859c968159d6e3a4e2c93b0faadef docs: hwmon: fix link to g762 devicetree binding
bfef208916d724bb39554cba99679ef3ebcb1ac5 i2c: spacemit: fix detect issue
d8fae0475d95858833efe7d7e59bebe6da972032 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
4058530b4294273ac298f955ea83c60b49927a55 ALSA: uapi: Fix typo in asound.h comment
0c1239fb5c425d281264d3b6afa7335f47681ac8 drm/amdkfd: Use huge page size to check split svm range alignment
f67ae28e9ac348fb47c9b54f06bbb31fd3578f3e rtc: gamecube: Check the return value of ioremap()
4a7915a26d19e053828e0645c991770f271b2c89 rtc: max31335: Fix ignored return value in set_alarm
d48f75972d39537b837f569134e6fd1f05fcc27c regulator: spacemit: Align input supply name with the DT binding
8f9e51cf2a2a43d0cd72d3dc0b5ccea3f639c187 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
fb074e5c4f3eacda00b920a7192f12aa8fdbddad ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
c287d34592cca02a91ad60449d88e5c713e9f57b drm/xe/fbdev: use the same 64-byte stride alignment as i915
bc600ef08326915039e61432501ea290940b0a57 drm/i915/fbdev: make intel_framebuffer_create() error return handling explicit
6f36ae55d245f4f88ca5d27218f252fd03104d2b drm/{i915, xe}/fbdev: pass struct drm_device to intel_fbdev_fb_alloc()
cabc9d26c06fec51a21702c20759a816755de131 drm/{i915, xe}/fbdev: deduplicate struct drm_mode_fb_cmd2 init
97ee36e58a8cf608cc762b65aec27fd729857181 drm/i915/fbdev: Hold runtime PM ref during fbdev BO creation
ef0cd7b694928573f6569e61c14f5f059253162e block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
f80cf70de9121ea689e88a67c51e68fe2821ae29 ASoC: amd: acp: update tdm channels for specific DAI
992710902de453ecd7c1a54352fcf3243ef5d855 dm-raid: fix possible NULL dereference with undefined raid type
ea98ced74f5034e0056ff551a03de485b2ca16b2 dm log-writes: Add missing set_freezable() for freezable kthread
9e434426cc23ad5e2aad649327b59aea00294b13 scsi: imm: Fix use-after-free bug caused by unfinished delayed work
35287d31e0834c7be21146ba4560d15da8a450f3 scsi: ufs: core: Fix an error handler crash
da07fa8730596596f0156900337444806c52ef45 perf/core: Fix missing read event generation on task exit
efd65e2e2fd96f7aaa5cb07d79bbbfcfc80aa552 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
d0fab03390ae1b2f56f9592bc79442d5ecac0dd2 cpu: Make atomic hotplug callbacks run with interrupts disabled on UP
f2091f479f5bd27e9b425d251e869f2a7580b1fa ocfs2: fix memory leak in ocfs2_merge_rec_left()
67d5a5e20259414b5ad6ba8bdf1aff8e80ca9c49 perf/x86/intel: Fix NULL event dereference crash in handle_pmi_common()
a980fec3d5eba63a9b40f2ae3a7807ffc447cd6a efi/cper: Add a new helper function to print bitmasks
742082e59fcc7361e98686f76055115c29702521 efi/cper: Adjust infopfx size to accept an extra space
1f2f0ff3cacb12fad1c9829b2f31cac9095c696b efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
93193a1a007750c864dfbbac732e31c7cc086872 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
a902fc01813a412f60e4b27caa10803f7deb7369 usb: typec: ucsi: fix probe failure in gaokun_ucsi_probe()
6507f1810d3c8f758ee173b56a7d626256671819 usb: phy: Initialize struct usb_phy list_head
a880ef71a1c8da266b88491213c37893e2126489 usb: typec: ucsi: fix use-after-free caused by uec->work
d6d0caff738fafc20eb242433685b398f9158314 usb: dwc3: dwc3_power_off_all_roothub_ports: Use ioremap_np when required
1e1b3207a53e50d5a66289fffc1f7d52cd9c50f9 ALSA: dice: fix buffer overflow in detect_stream_formats()
acacb5b7109acb83b6154b4654acdbec6aa5f54f ALSA: hda/realtek: Add match for ASUS Xbox Ally projects
3646c928bb77c28bd79f8e1893d32db49230b657 ALSA: hda/tas2781: fix speaker id retrieval for multiple probes
343fa9800cf9870ec681e21f0a6f2157b74ae520 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
590bd2a7acba27fda5e4e9d623780f977c0e1e14 ALSA: wavefront: Clear substream pointers on close
1823e08f76c68b9e1d26f6d5ef831b96f61a62a0 ALSA: wavefront: Fix integer overflow in sample size validation
78d82960b939df64cf7d26ca5ed34eb87f44c9e5 Linux 6.18.2
6e40b2404ab93b9fdec8af85a88b7a57b7a966fb Merge 6.18.2

--===============6538672395839696573==--
