Content-Type: multipart/mixed; boundary="===============7013055721142687769=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 02 Oct 2022 10:24:46 -0000
Message-Id: <166470628674.8984.3210992862038708034@gitolite.kernel.org>

--===============7013055721142687769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7bdaaadac490106d93aa83f456801f03c7940387
    new: 03949d484d4e615d9fa32918c1e9857a716d7f99
    log: |
         f6a853d2ed144d41d8c788123b5d53e5dbd676a7 uas: add no-uas quirk for Hiksemi usb_disk
         41ffbda9306453f31fb013698b43ee5957757770 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
         95bcbdb9c30a2b94a54538daa3f2255c4d976b15 uas: ignore UAS for Thinkplus chips
         33013c3ba50ca7e7da3b4a4fd0b73040f8ab929c net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
         7f88ac4ab7d235620eab2f6a052688d1c8e2c328 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
         ed267f554fd3d9f5bbdd34dd16f8fca97745f59a mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
         6f186d8e6811ce70191bea779db61cbc7ab8c5c5 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
         03949d484d4e615d9fa32918c1e9857a716d7f99 mm: prevent page_frag_alloc() from corrupting the memory
         
  - ref: refs/heads/queue/4.19
    old: 3902320713b62c1f57cc508006e5133a4321bcc2
    new: af157e2eca8c5fdc1bc07447f56d7159957caa6c
    log: |
         d89d0db66b174f68773910ec5217df8a7dd5f779 uas: add no-uas quirk for Hiksemi usb_disk
         b5f5e9e5fbff38d41d170707766a23657559408e usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
         cded5575a5311fda4bb23df7386bca5414d131a8 uas: ignore UAS for Thinkplus chips
         1b1503b40612a3713f00855a31f5b63a59501c8c net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
         92f7e53dea32348dfe5f9914b6a9d35f6f1cd582 ARM: dts: integrator: Tag PCI host with device_type
         036c59004137b66725e9c504a2651041c7f1fc5e ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
         8538086249de57e0a2fd512dcd06b4897d575b9d libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
         ac90db2d2a7df72f9310b4d16dbe0e7243e8fa86 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
         ee316be1925266b12bae5a6ab99edec77f6ab32e mm/page_alloc: fix race condition between build_all_zonelists and page allocation
         af157e2eca8c5fdc1bc07447f56d7159957caa6c mm: prevent page_frag_alloc() from corrupting the memory
         
  - ref: refs/heads/queue/4.9
    old: e28bb07893c67889295d6e26006177106e058df5
    new: 9be783f47b9ae30a4a71e59c1bc73b297cd462b4
    log: |
         5bb519d42c0b7f7c8cd0fa601d5a5e8b5c2ccb47 uas: add no-uas quirk for Hiksemi usb_disk
         345500226aea35beb43a8263e8dd14b0ec31513f usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
         63cd1aac4017bb1a6ac374bb59daaee3d6e42823 uas: ignore UAS for Thinkplus chips
         2bdbc804a7a91568f7eeb94710e7119f2e313bd5 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
         8ca5e0958f7a0c6463f66007566e61eeb8d8722c ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
         c1edb19ec6cfb3aa24eea2ccbeabbf520d06e310 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
         9be783f47b9ae30a4a71e59c1bc73b297cd462b4 mm: prevent page_frag_alloc() from corrupting the memory
         
  - ref: refs/heads/queue/5.10
    old: fdd98b5c05c9cc96db6c3392f4511a464220c06a
    new: 3e6e2217664711a4a5f871e68edb1a189107c719
    log: revlist-fdd98b5c05c9-3e6e22176647.txt
  - ref: refs/heads/queue/5.15
    old: 9ae4c4c88fa1bef7cac2da7eedb1b022cad1783c
    new: 2796f22b77687853fb8ca50e8f73248c24748d1f
    log: revlist-9ae4c4c88fa1-2796f22b7768.txt
  - ref: refs/heads/queue/5.19
    old: e5b5ca062166f8c236ab0c5965d52fe0993a87c6
    new: 4bd2f0d0418e5d2496ebeb2f35d6068767d1819a
    log: revlist-e5b5ca062166-4bd2f0d0418e.txt
  - ref: refs/heads/queue/5.4
    old: 58998d4010301ae99061ae3ce9b24360d3f141c2
    new: 844b5e24db1378b9a25de4983fa8ca0efbebbd1f
    log: revlist-58998d401030-844b5e24db13.txt

--===============7013055721142687769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdd98b5c05c9-3e6e22176647.txt

1e86f7f772410188a9c4db45db78c96940529771 thunderbolt: Add support for Intel Maple Ridge
35cbe342c9cec4e4ebe34458a11483645196e458 thunderbolt: Add support for Intel Maple Ridge single port controller
a1827b68593fa085c7b085d6e53f088b8c7e9fe0 ALSA: hda/tegra: Use clk_bulk helpers
f5792b6aa0a202177882fd1c2593185d2666e477 ALSA: hda/tegra: Reset hardware
dd34aa26f4c9fcaa709950403df169b1cb0bd46a ALSA: hda/hdmi: let new platforms assign the pcm slot dynamically
fd323ff8e3b4cf14fca90c27dd702b88f47e0bca ALSA: hda: Fix Nvidia dp infoframe
aa04009b318829466b9137c644aa04a86656fc5a btrfs: fix hang during unmount when stopping a space reclaim worker
5492589fdd7ec35b37c43946638cab16fb80fe43 uas: add no-uas quirk for Hiksemi usb_disk
09cec902898b835706a051764034c86ea49766ac usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
2eca5d96b5e9fc964a6d44f9fd513cd5a897147d uas: ignore UAS for Thinkplus chips
cfc28c8647b57b56aa24c53042ff5d5414b69be1 usb: typec: ucsi: Remove incorrect warning
1eda3410dc51f4a100481f3ad5ffc80a1235d601 thunderbolt: Explicitly reset plug events delay back to USB4 spec value
62dca2f2046a1e342e2854658732e3e0232edb59 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
5b6fd44f0a4355ffc543bdab2d8436e311247d5b Input: snvs_pwrkey - fix SNVS_HPVIDR1 register address
1fb07423ddb424eecb4dd8fae523171b6534cb82 clk: ingenic-tcu: Properly enable registers before accessing timers
4de1ceb89dbe20082fac9d9ba0f6401135e4ea8d ARM: dts: integrator: Tag PCI host with device_type
30c227314579998a1d41640c784a5b075862fd08 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
df7e9da6ac05642a4e1f3e4fb9cbfa3b1adb365a net: mt7531: only do PLL once after the reset
fd1c067e8d74e19cd77112b6bfafdb19ba0d659a powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
9373efc126f9f4c14b6da8506270f57b5b1ed71a libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
c8b328b68dff66900368039ddd92509170e16052 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
5d41ea2168f1d870d8bb57d8bb7f471c01f00afb mmc: hsq: Fix data stomping during mmc recovery
facd52b498455b518d4b1e087b8191cfac45cdaf mm/page_alloc: fix race condition between build_all_zonelists and page allocation
3e6e2217664711a4a5f871e68edb1a189107c719 mm: prevent page_frag_alloc() from corrupting the memory

--===============7013055721142687769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ae4c4c88fa1-2796f22b7768.txt

086a6b38c2ba6fef3a7898a5d646b2e797ec8e55 ALSA: hda: Do disconnect jacks at codec unbind
e65d5c48e39f86af572b0d19d62620d687051742 ALSA: hda: Fix hang at HD-audio codec unbinding due to refcount saturation
ad9044b9ca9f0c8aff8f5a940a941f15f95c5d2c ALSA: hda: Fix Nvidia dp infoframe
e2428cea85b00d724e8d4e7d60c7c07c9bb3dc7c ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
fd0cc69885153fff814b3c442b02d55d5c2a522f cgroup: reduce dependency on cgroup_mutex
8a2dd6d5a163296ae05f778e1301d148265a9cde cgroup: cgroup_get_from_id() must check the looked-up kn is a directory
fbd5cc789bcb9dba37aaaa03abbb99175a97361c uas: add no-uas quirk for Hiksemi usb_disk
a7ad6cf1c3ad485f06d4e246a74b3cb7286a0ac1 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
af95be707c9f31b48a2fb76b6d5b06c55555a8b5 uas: ignore UAS for Thinkplus chips
fc4b53279be8802d04b48c15b2213671dbfd9825 usb: typec: ucsi: Remove incorrect warning
7e8eedd376142a483a1bcfe9cd3b74e1c6f1b373 thunderbolt: Explicitly reset plug events delay back to USB4 spec value
aa5fadf29dcc76c13e63c0040bc9952550740a12 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
9dfd6be31d55e3a1d82a1fcb68f7a9efa9e57b87 Input: snvs_pwrkey - fix SNVS_HPVIDR1 register address
9860801964ae48b6945747f66a65e8cb6d137a8e can: c_can: don't cache TX messages for C_CAN cores
cb902882b2bbe41a576feda5925a2648e7602f12 clk: ingenic-tcu: Properly enable registers before accessing timers
9f431fce11ce618169c2ba4eb60b85de076bb2d0 x86/sgx: Do not fail on incomplete sanitization on premature stop of ksgxd
fbc9d45f73086213734f1d4906fdbd6c845da427 ARM: dts: integrator: Tag PCI host with device_type
0036c0d4f01fec516cf281f52f35deddf10794c6 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
842047ad4e75c6b872e11c76cbf21a23df201051 mm/damon/dbgfs: fix memory leak when using debugfs_lookup()
b44a548b26111aee5574da05c90975c67d4911ad net: mt7531: only do PLL once after the reset
0936a0c0597e447661825bfdab53d2ffcf4a6104 Revert "firmware: arm_scmi: Add clock management to the SCMI power domain"
772e214329f07f9dd8dda244157542e592ebad10 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
04bf9b1550021b5bc1631052e736094fb852fb46 drm/i915/gt: Restrict forced preemption to the active context
3508b1998f1b92161287c4ccda793a72828bb495 drm/amdgpu: Add amdgpu suspend-resume code path under SRIOV
cc27b60a136aa73424bb9456cd2031a52bb783fa vduse: prevent uninitialized memory accesses
04667e535839e14001a371b3517d83dacc8e69e5 libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
036be84d3a0f9a595b7f7017fd69ebe4c016b7ed mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
9e5b1e55415a617f1c4bcc200638ebd768a87538 mmc: hsq: Fix data stomping during mmc recovery
9cf4d9ad8ee582712b7ded541e2c3c98fd0a09bd mm/page_alloc: fix race condition between build_all_zonelists and page allocation
2796f22b77687853fb8ca50e8f73248c24748d1f mm: prevent page_frag_alloc() from corrupting the memory

--===============7013055721142687769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5b5ca062166-4bd2f0d0418e.txt

de886146b63395bb6dd9d8e93fa4576931ee8b75 riscv: make t-head erratas depend on MMU
c6fcbeaa27426929bd43a8dc9bf98cebc2320061 tools/perf: Fix out of bound access to cpu mask array
d37a3ef52c635dcfa934b4f70b490b961c3fd522 perf record: Fix cpu mask bit setting for mixed mmaps
dd396ff67c6e470093884f5f1ec7499e521959f8 counter: 104-quad-8: Utilize iomap interface
5bf1936fc718bbf870b540b2d22100f963682cae counter: 104-quad-8: Implement and utilize register structures
4dffb67f3ec1e7fe3ff125b2741067c09cd24252 counter: 104-quad-8: Fix skipped IRQ lines during events configuration
c96edba6ddbd481c2db7a0fc9abc0195af5b9204 uas: add no-uas quirk for Hiksemi usb_disk
c9d7c40bdff75bd4512bb29c0864fb3b86b3dad0 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
88076a7494a0313fd225659409a7138c629c8e66 uas: ignore UAS for Thinkplus chips
c302bbfaf8e2333df362debdaafa1afbe8d22ef7 usb: typec: ucsi: Remove incorrect warning
655793c75b8dd38d38db9ae3b7998fcd682626e2 thunderbolt: Explicitly reset plug events delay back to USB4 spec value
d3fa9ab7aa7c6317a7434eb14b4deca3bc9004a6 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
6035f1bc8c299dd2958bf0a41410a5c86809e940 Input: snvs_pwrkey - fix SNVS_HPVIDR1 register address
9841ae630d59b7cc9f757b5155e27b63bda1d243 can: c_can: don't cache TX messages for C_CAN cores
626449ef2e6f40af675c4c78515a72fb7516827d clk: ingenic-tcu: Properly enable registers before accessing timers
ee294c1d9d31d848da77c9adef2e5babcc36a396 wifi: mac80211: ensure vif queues are operational after start
aaeaeb9e8a4bdf88a32c9707880ca33e3e3e9045 x86/sgx: Do not fail on incomplete sanitization on premature stop of ksgxd
712aba1010b4976cda21ff71b85db42e0880b869 frontswap: don't call ->init if no ops are registered
d7bc6372408a90a42ca4a82b1c480f762b3f33dd ARM: dts: integrator: Tag PCI host with device_type
05758b948392e039cbf3a2a15a2305e36b7c90bb ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
67b3b436eb9e7d326af9ee8cca683648b3e9f2be x86/uaccess: avoid check_object_size() in copy_from_user_nmi()
6b2af24750f94f7375b6533498a704dd7d3dd722 mm/damon/dbgfs: fix memory leak when using debugfs_lookup()
7736986b788bf818b0ff13d5d71bd514218caac5 net: mt7531: only do PLL once after the reset
de67d8247d1ee3defb386d73398faa72c3c2ccfb Revert "firmware: arm_scmi: Add clock management to the SCMI power domain"
e59add42a17e0c0d90c82c67ebcbfa99aa93e7ef powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
cf2e5c6a17d24b8368e8b9e9824988bb25392b89 drm/i915/gt: Restrict forced preemption to the active context
1f87d5292887a2971def569577b6fe8d4a0da305 drm/amdgpu: Add amdgpu suspend-resume code path under SRIOV
76469e72045df42081d7b4e20df11605e1fb95ca vduse: prevent uninitialized memory accesses
dc3bdbaa13866b9b592ee0c1da45494ebc29fcc4 libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
e9f7bfc2b2fb94d95b5bccdbde65fd07b60123fd mm: fix BUG splat with kvmalloc + GFP_ATOMIC
033bf577d412795f4bf02383306cc8651ae0f911 mptcp: factor out __mptcp_close() without socket lock
12e911a7f5169a2b8798797f25a1b1c00181b29e mptcp: fix unreleased socket in accept queue
e9e7d0b76b2378fa1c083d0dfa49c83498220ae9 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
d3e1533344c6c13fb90ef6812f550b1be351b02e mmc: hsq: Fix data stomping during mmc recovery
de78fdd13186fd8f2d0726ce3290e4dd69ee80e8 mm: gup: fix the fast GUP race against THP collapse
b013791f35fc005205a99ce0f787807081a67dc3 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
fc9bcee6bcd022f2db99e6d20664c1c58bd70802 mm: prevent page_frag_alloc() from corrupting the memory
4bd2f0d0418e5d2496ebeb2f35d6068767d1819a mm/page_isolation: fix isolate_single_pageblock() isolation behavior

--===============7013055721142687769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58998d401030-844b5e24db13.txt

234ebf338bbca8d4ada660638f2f20bf314c53a2 uas: add no-uas quirk for Hiksemi usb_disk
bf84b8577457c86d333c6d9a16df91819af1da17 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
df150cad2506bf2aa9cef8f7386218e23fe76812 uas: ignore UAS for Thinkplus chips
ee33c97d78f5d89baa7708c03895b30558405fee net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
3c23b284ac3a62c8f9f8122c1a7b1cda6abb113b clk: ingenic-tcu: Properly enable registers before accessing timers
d730a2cafd7b57b21133b7b11dd76762f8ec5a9b ARM: dts: integrator: Tag PCI host with device_type
66067b2ce231ce1adab98f347cafeed050772852 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
e04e3950dfa7670cd99a530c56dd33b9a0515c72 Revert "net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()"
a3f8f250aab3402aeca96ab3cb600528036a3ba9 libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
6d7a6ab064f10e6ee0587cd215f42dddf5c25d19 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
24a2d502531c4e4a4446b17772dfa2ae85eb492e mm/page_alloc: fix race condition between build_all_zonelists and page allocation
844b5e24db1378b9a25de4983fa8ca0efbebbd1f mm: prevent page_frag_alloc() from corrupting the memory

--===============7013055721142687769==--
