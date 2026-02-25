Content-Type: multipart/mixed; boundary="===============5087555100262205904=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Wed, 25 Feb 2026 11:48:20 -0000
Message-Id: <177202010010.2131332.9849883159745023551@gitolite.kernel.org>

--===============5087555100262205904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
git_push_cert_status: Y
changes:
  - ref: refs/heads/linux-6.18.y
    old: 6146a0f1dfae5d37442a9ddcba012add260bceb0
    new: 25e0b1c206e3def1bd3bf9dcba980c5138c637a9
    log: revlist-6146a0f1dfae-25e0b1c206e3.txt
  - ref: refs/heads/linux-6.18.y-rt
    old: 9e2926df6768b2812f2c7858563ed77e159eb9e7
    new: 042eff88ffc16a68ef93a52dd0b3f8bdac9e6a85
    log: revlist-9e2926df6768-042eff88ffc1.txt
  - ref: refs/heads/linux-6.18.y-rt-patches
    old: 4538a091f91fe3b005c094ca7f4db4d6289d1765
    new: 2f5b5cad3a3d3d53c9c51b73dd4ba1790bae94af
    log: |
         2f5b5cad3a3d3d53c9c51b73dd4ba1790bae94af [ANNOUNCE] v6.18.13-rt4
         
  - ref: refs/heads/master
    old: 6146a0f1dfae5d37442a9ddcba012add260bceb0
    new: 6de23f81a5e08be8fbf5e8d7e9febc72a5b5f27f
    log: revlist-6146a0f1dfae-6de23f81a5e0.txt
  - ref: refs/tags/v6.18-rc5
    old: 0000000000000000000000000000000000000000
    new: 62ad2b01b0c7dba966c6843b77e99b06a3b12d27
  - ref: refs/tags/v6.18-rc6
    old: 0000000000000000000000000000000000000000
    new: ec4b6a97aa20d97494d3431434470d91aacb9c6e
  - ref: refs/tags/v6.18-rc7
    old: 0000000000000000000000000000000000000000
    new: c4508223b80908ac095e50f731e68c4387951f0f
  - ref: refs/tags/v6.18.1
    old: 0000000000000000000000000000000000000000
    new: dfcdd55e64c255b6051b1cea75329bd96c79efe7
  - ref: refs/tags/v6.18.10
    old: 0000000000000000000000000000000000000000
    new: ef87500dc466ef424e4fc344b5063d345e18bf73
  - ref: refs/tags/v6.18.11
    old: 0000000000000000000000000000000000000000
    new: 046267493c3b2488e638d60b40c1eb32f05c6c8a
  - ref: refs/tags/v6.18.12
    old: 0000000000000000000000000000000000000000
    new: 264bb84950d93d18b0ce92fd8b525969b27923cd
  - ref: refs/tags/v6.18.13
    old: 0000000000000000000000000000000000000000
    new: 4b199e9ba93bbe2f568c4abeee46a0157a0f4919
  - ref: refs/tags/v6.18.13-rt4
    old: 0000000000000000000000000000000000000000
    new: 5649684abfb752cd153f53844bc2a02233a3f568
  - ref: refs/tags/v6.18.13-rt4-patches
    old: 0000000000000000000000000000000000000000
    new: 7de846518291906d3629741a3b7203b033526359
  - ref: refs/tags/v6.18.13-rt4-rebase
    old: 0000000000000000000000000000000000000000
    new: 8f46af7ecca00158abbdf55fe54fe497d53902f9
  - ref: refs/tags/v6.18.2
    old: 0000000000000000000000000000000000000000
    new: b962ef4db8d96dc862eeea2c7039cfa3aa149779
  - ref: refs/tags/v6.18.3
    old: 0000000000000000000000000000000000000000
    new: be6da4d56c04b98d63e913cc61502acda95ae390
  - ref: refs/tags/v6.18.4
    old: 0000000000000000000000000000000000000000
    new: 06f4663bbc0cedd6bf80aeaf6f615bd3f16e6b68
  - ref: refs/tags/v6.18.5
    old: 0000000000000000000000000000000000000000
    new: 77e2f6c0322d110f4c269a6911c2618767b630c3
  - ref: refs/tags/v6.18.6
    old: 0000000000000000000000000000000000000000
    new: f3a1796a1e25fb7f8acc3b14ffb80bf9c67819df
  - ref: refs/tags/v6.18.7
    old: 0000000000000000000000000000000000000000
    new: 740f166c484b5cd06f30eca8eb5bc6729a31cbb5
  - ref: refs/tags/v6.18.8
    old: 0000000000000000000000000000000000000000
    new: 2d9e3cb2657723deccd13b1480c51ed41c604e85
  - ref: refs/tags/v6.18.9
    old: 0000000000000000000000000000000000000000
    new: 8ff096a24a1d376d1f021dfb4ab3d6c5bd77ef68

--===============5087555100262205904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 0x7B96E8162A8CF5D1! 1772020065 +0100
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1772020063-e408bb2519f3d95db60cc91a5d025c5a0ad7a5bc

6146a0f1dfae5d37442a9ddcba012add260bceb0 25e0b1c206e3def1bd3bf9dcba980c5138c637a9 refs/heads/linux-6.18.y
9e2926df6768b2812f2c7858563ed77e159eb9e7 042eff88ffc16a68ef93a52dd0b3f8bdac9e6a85 refs/heads/linux-6.18.y-rt
4538a091f91fe3b005c094ca7f4db4d6289d1765 2f5b5cad3a3d3d53c9c51b73dd4ba1790bae94af refs/heads/linux-6.18.y-rt-patches
6146a0f1dfae5d37442a9ddcba012add260bceb0 6de23f81a5e08be8fbf5e8d7e9febc72a5b5f27f refs/heads/master
0000000000000000000000000000000000000000 62ad2b01b0c7dba966c6843b77e99b06a3b12d27 refs/tags/v6.18-rc5
0000000000000000000000000000000000000000 ec4b6a97aa20d97494d3431434470d91aacb9c6e refs/tags/v6.18-rc6
0000000000000000000000000000000000000000 c4508223b80908ac095e50f731e68c4387951f0f refs/tags/v6.18-rc7
0000000000000000000000000000000000000000 dfcdd55e64c255b6051b1cea75329bd96c79efe7 refs/tags/v6.18.1
0000000000000000000000000000000000000000 ef87500dc466ef424e4fc344b5063d345e18bf73 refs/tags/v6.18.10
0000000000000000000000000000000000000000 046267493c3b2488e638d60b40c1eb32f05c6c8a refs/tags/v6.18.11
0000000000000000000000000000000000000000 264bb84950d93d18b0ce92fd8b525969b27923cd refs/tags/v6.18.12
0000000000000000000000000000000000000000 4b199e9ba93bbe2f568c4abeee46a0157a0f4919 refs/tags/v6.18.13
0000000000000000000000000000000000000000 5649684abfb752cd153f53844bc2a02233a3f568 refs/tags/v6.18.13-rt4
0000000000000000000000000000000000000000 7de846518291906d3629741a3b7203b033526359 refs/tags/v6.18.13-rt4-patches
0000000000000000000000000000000000000000 8f46af7ecca00158abbdf55fe54fe497d53902f9 refs/tags/v6.18.13-rt4-rebase
0000000000000000000000000000000000000000 b962ef4db8d96dc862eeea2c7039cfa3aa149779 refs/tags/v6.18.2
0000000000000000000000000000000000000000 be6da4d56c04b98d63e913cc61502acda95ae390 refs/tags/v6.18.3
0000000000000000000000000000000000000000 06f4663bbc0cedd6bf80aeaf6f615bd3f16e6b68 refs/tags/v6.18.4
0000000000000000000000000000000000000000 77e2f6c0322d110f4c269a6911c2618767b630c3 refs/tags/v6.18.5
0000000000000000000000000000000000000000 f3a1796a1e25fb7f8acc3b14ffb80bf9c67819df refs/tags/v6.18.6
0000000000000000000000000000000000000000 740f166c484b5cd06f30eca8eb5bc6729a31cbb5 refs/tags/v6.18.7
0000000000000000000000000000000000000000 2d9e3cb2657723deccd13b1480c51ed41c604e85 refs/tags/v6.18.8
0000000000000000000000000000000000000000 8ff096a24a1d376d1f021dfb4ab3d6c5bd77ef68 refs/tags/v6.18.9
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEZCVGlf/wqkRmzBnme5boFiqM9dEFAmme4WEACgkQe5boFiqM
9dE6VA/+KUurnhxy+tM29Km4jvnxZTfhWE9o6vH1LrmLguSdP2qPgdxIsR/D3378
E60opKMOVl2z4OJtbY7IMGBrH1HLtSePrBcwDWrWn6CdB/PAgtuT7h619MhU4n0C
LT6kkPYj/mQ+MwAHyJ3n29acy558uTw2xoSLextm+KXo8ER45/705KPIcmUaUciv
TMimnvj+4tA5TFamMSOwvFXLwR60dztu0DcG9njnbtBEwd2zleXTSGwaVyS8VrxC
ZbPKUJK6Ab0OhKI3I7ObVR0Nk6V9Lb7jnwV8eKA9NcnTuuXt0zORmW1QWZuu2rZc
flckJuacMaSfmH8ufXQpAfVC3Xe9U5H8kYhqt8D+jaYhDjW5ocWAFUTfv5OVuRoO
Xpt+hyN5/6ot3Q7IEA0p7ky7VCIABH1hoNKqM0+fcLy6CXnqfOQyIqFlCg4CA7dF
GDD/Ja3zw2bjN5OhuXGFPtjOCWQKqmYPJjtQRnruX4dQMIpv5IsTsnrVQN3VMV4Q
vI3ezSLM2wUrMsJW2aQtUC4xHYeBciEC8UojFEgyKm272+TM7dDYyMu6BO5yejKm
UwVVP6ZKocIIqCIpS7eNgY/QHNFjAKIe1DGJO563jtLRQ9klWbDOabl8ucwOsAX5
S3U/zO5eStoixHGdkAbFcZLKs9YQTuXa7nezeKq+K9Hs5tnyXXo=
=O5sg
-----END PGP SIGNATURE-----

--===============5087555100262205904==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6146a0f1dfae-25e0b1c206e3.txt

548f139d3c17209a50522e41258b206c31f4ff7e drm/xe/svm: Fix a debug printout
c79ee71f45987a753789c3fede6a34499080584e drm/pagemap, drm/xe: Ensure that the devmem allocation is idle before use
5487edb7b8ede8a6f2d034a6da6ee4a56f5b1626 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
e8469ef3d480130a47008f523c9808ffc05fe31e drm/imagination: Disallow exporting of PM/FW protected objects
28a6c420f0e7832a5f2104ef176f9eec7a4e90a1 erofs: fix unexpected EIO under memory pressure
142dbd7ed190679c7cac335833f313d56e0f1dd2 block: fix NULL pointer dereference in blk_zone_reset_all_bio_endio()
77aa0f5223ffc33545712ec73392822614ed2e9d powercap: intel_rapl: Add support for Wildcat Lake platform
845306163962454083f97d9a2e22f67f94ac8e1f powercap: intel_rapl: Add support for Nova Lake processors
e7a7d7e629c2abcc0ade47b148ebe71d5832ead9 LoongArch: BPF: Enhance the bpf_arch_text_poke() function
a9040eac434b1f0dbc85bbe50bce50d94afc6a91 vfio/pci: Disable qword access to the PCI ROM bar
1ba137c89ff03e27dbf01abb0b04fe751d254e31 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
2d48340ccc9d49b22f922e3a0562da32866e218b Revert "gpio: swnode: don't use the swnode's name as the key for GPIO lookup"
3aa9aac0e8b767a7c6fac33ae626a332c2ba1389 Linux 6.18.4
f1a77dfc3b045c3dd5f6e64189b9f52b90399f07 mptcp: ensure context reset on disconnect()
c7ca7e0ff6f0f55ef57c1596286076492f199f9a sched/fair: Small cleanup to sched_balance_newidle()
d4ffb9ce8e6501bebbf833cd7ae3f34eab1f76ba sched/fair: Small cleanup to update_newidle_cost()
98a26893fad4180d8ea210d8749392790dfddc81 sched/fair: Proportional newidle balance
7a28d65e4beb7627738b75c6a23f36ae54470f93 nfs/localio: fix regression due to out-of-order __put_cred
dc554c8fb361f13580da3f5a98ad8b494a788666 Linux 6.18.5
a339b0168251e4d7fa84725b77f4a46f77f70472 NFSD: Fix permission check for read access to executable-only files
53f07d095e7e680c5e4569a55a019f2c0348cdc6 nfsd: provide locking for v4_end_grace
099a880ef541ea599c16e7957b51675b7676b062 nfsd: use correct loop termination in nfsd4_revoke_states()
e06c9f6c0f554148d4921c2a15bd054260a054ac nfsd: check that server is running in unlock_filesystem
db78fa4b9f1fbedcb979b5d0c486d4f451ee7799 NFSD: net ref data still needs to be freed even if net hasn't startup
0f7fb819d63f3339c1a4eaf81d9edc28c34fca2b NFSD: Remove NFSERR_EAGAIN
4ae815bfcfadeb173b47a1de62ca00d36c815460 atm: Fix dma_free_coherent() size
d82796a57cc0dac1dbef19d913c8f02a8cc7b1a7 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
ffa2be496ef65055b28b39c6bd9a7d66943ee89a net: do not write to msg_get_inq in callee
e86c4ee5a029665e5cfcca990d896a07b2403e51 arm64: Fix cleared E0POE bit after cpu_suspend()/resume()
0174d5466caefc22f03a36c43b2a3cce7e332627 bnxt_en: Fix NULL pointer crash in bnxt_ptp_enable during error cleanup
d52af58dd463821c5c516aebb031a58934f696ea btrfs: always detect conflicting inodes when logging inode refs
86e49948b0e62a72b3b91f8485ca74fe5b71e81b mei: me: add nova lake point S DID
30a98c97f7874031f2e1de19c777ce011143cba4 rust_binder: remove spin_lock() in rust_shrink_free_page()
a0b28dd06a9a754da0f0fcb94296e92048e6f911 lib/crypto: aes: Fix missing MMU protection for AES S-box
844f521604bdef93fd3b648673e75528d8e9ef78 counter: 104-quad-8: Fix incorrect return value in IRQ handler
425886b1f8304621b3f16632b274357067d5f13f counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
5b7f91acffd2c4c000971553d22efa1e1bb4feae tracing: Add recursion protection in kernel stack trace recording
64a0d47e0c3227b13d08bf01de78508e3bf8058d riscv: boot: Always make Image from vmlinux, not vmlinux.unstripped
0ce45b2426f966736459758f9829a1fe79a07338 nouveau: don't attempt fwsec on sb on newer platforms.
c12df0f5ca410ce09198d695206b24c4e6bfd073 Revert "drm/atomic-helper: Re-order bridge chain pre-enable and post-disable"
cb73d37ac18bc1716690ff5255a0ef1952827e9e ALSA: ac97: fix a double free in snd_ac97_controller_register()
00d880c469b75ab4ad9e436e8079229e1e7ae4e4 ALSA: hda/tas2781: properly initialize speaker_id for TAS2563
1d8b1ac985c912cbdc47b9a992af377113fa8f2e arm64: dts: imx95: correct I3C2 pclk to IMX95_CLK_BUSWAKEUP
b023b3f236e84ce57da67ca96d6da44b6db1f7ed drm/amd/display: Apply e4479aecf658 to dml
1f50931f79dce903c7040bcb15be6bf9a49a7df2 drm/amdgpu: Fix query for VPE block_type and ip_count
8a8bf7ed823045b6b97f75b5e62f615fbb8c6ba1 drm/atomic-helper: Export and namespace some functions
124b9d19e1d5013b821ce1a50b6f6e873b06d7ed drm/pl111: Fix error handling in pl111_amba_probe
227997d16a535822efb5ac8e7209cea3ae334b89 drm/tidss: Fix enable/disable order
b88191562d92ca1ba6b5a06baec8a288531fa801 drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
3aa67687d5582e4fac911a041d375708766ff15a gpio: rockchip: mark the GPIO controller as sleeping
2b9c15286a178190e5bc7ee0a1b200c38953fdf4 io_uring/io-wq: fix incorrect io_wq_for_each_worker() termination logic
391adca8e2135a9af701a9bec9c843cc4c48cc43 PCI: meson: Report that link is up while in ASPM L0s and L1 states
ea7a54393d50c60943c71f15e607d8fac0c686fc pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
b7a883b0135dbc6817e90a829421c9fc8cd94bad PM: hibernate: Fix crash when freeing invalid crypto compressor
5c12a13522f45f4ce0c22c2715879234e38bc12b Revert "drm/mediatek: dsi: Fix DSI host and panel bridge pre-enable order"
e3c35177103ead4658b8a62f41e3080d45885464 wifi: avoid kernel-infoleak from struct iw_point
b97be67dc06ef480ba48c8194fa11697760f7f4a wifi: mac80211: restore non-chanctx injection behaviour
2d653bb63d598ae4b096dd678744bdcc34ee89e8 libceph: prevent potential out-of-bounds reads in handle_auth_done()
6348d70af847b79805374fe628d3809a63fd7df3 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
f21c3fdb96833aac2f533506899fe38c19cf49d5 libceph: make free_choose_arg_map() resilient to partial allocation
9e0101e57534ef0e7578dd09608a6106736b82e5 libceph: return the handler error from mon_handle_auth_done()
10b7c72810364226f7b27916ea3e2a4f870bc04b libceph: reset sparse-read state in osd_fault()
5647d42c47b535573b63e073e91164d6a5bb058c libceph: make calc_target() set t->paused, not just clear it
a1d420370a248cbd940e134ebf2db6d9e9d19b81 ublk: reorder tag_set initialization before queue allocation
c88717b10792210ab48e9df8698a94f12550c220 ALSA: hda: intel-dsp-config: Prefer legacy driver as fallback
8ad9e930fb910da2daf82f7dc0080ff4c8882826 csky: fix csky_cmpxchg_fixup not working
9f53cfb9f4c20739bcff20cd52790fb1561d8f85 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
fea0f86e46133c612a69de2e48fe8772128c70a9 alpha: don't reference obsolete termio struct for TC* constants
232948cf600fba69aff36b25d85ef91a73a35756 dm-verity: disable recursive forward error correction
6930c0229fb3b3561619c82425712a2928f72be5 dm-snapshot: fix 'scheduling while atomic' on real-time kernels
d82f6d1d43b316264c5c9d11f2ad99e7048fe498 NFSv4: ensure the open stateid seqid doesn't go backwards
8e73e0ee4530a3569e5285a06ac3b0f8d825c72e ASoC: rockchip: Fix Wvoid-pointer-to-enum-cast warning (again)
ab775cc784f698ced8506baf7003e73fb3935c6c NFS: Fix up the automount fs_context to use the correct cred
93ee5471731b8ac93927ec725f6969026b7fcb47 ALSA: hda/realtek: Add support for ASUS UM3406GA
f1ae589310e1aa58255e8b02c87a6ae97443ccb3 drm/amd/display: shrink struct members
e2c1462639663ffc3066f37bd7faf5a9baf9612c smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
d4959a7900afef6da232bc6321419f1f93750e20 smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
aba03b371632a26bee1cdded2cbeb80d84dff06e smb/client: fix NT_STATUS_NO_DATA_DETECTED value
382028023669fea7eb2fd7c13e259abdbc2a8dbf scsi: mpi3mr: Prevent duplicate SAS/SATA device entries in channel 1
3a96f7f2677af43cb668089904c037b7e5584869 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
f1e2d448ccc1d7db2e626a9edcb9ab0930fb6724 scsi: ufs: core: Fix EH failure after W-LUN resume error
5f0fd06d7571abf0a56e7e291e05132efc416a82 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
7d59377ada9f6986395f3d8a75eceec8ca49c083 btrfs: fix qgroup_snapshot_quick_inherit() squota bug
1ee62906cbd9a7d78aee765d15afa2b18aaf5e16 btrfs: qgroup: update all parent qgroups when doing quick inherit
99e057f3d3ef24b99a7b1d84e01dd1bd890098da btrfs: fix NULL dereference on root when tracing inode eviction
c8385851a5435f4006281828d428e5d0b0bbf8af btrfs: fix use-after-free warning in btrfs_get_or_create_delayed_node()
f09b0f705bd7197863b90256ef533a6414d1db2c of: unittest: Fix memory leak in unittest_data_add()
0d4087c7486977960f82b764a4f4df19bba367a6 arm64: dts: ti: k3-am642-phyboard-electra-peb-c-010: Fix icssg-prueth schema warning
c5ebc38066ce10cb329b4f6630f8c74b5dc8496c arm64: dts: ti: k3-am642-phyboard-electra-x27-gpio1-spi1-uart3: Fix schema warnings
93900292af115ac5a7a378c8f3b658d51863fce9 arm64: dts: ti: k3-am62-lp-sk-nand: Rename pinctrls to fix schema warnings
43c2e3670334f6b9c77626bea03cfc363904b9b2 gpu: nova-core: select RUST_FW_LOADER_ABSTRACTIONS
737f341080f4c7f3e2455b54042b8c2a30742f18 gpio: it87: balance superio enter/exit calls in error path
a5eeebb994bf6456d9bdc8af12d19c9ea38ed8b1 HID: Intel-thc-hid: Intel-thc: fix dma_unmap_sg() nents value
b95a6e3b0d5d7c5643cd223dbbc80ee5ad923b07 HID: Intel-thc-hid: Intel-thc: Fix wrong register reading
5b5482c0e5ee740b35a70759d3582477aea8e8e4 netfs: Fix early read unlock of page with EOF in middle
7fd534abaa3972cf8b8d63654b36ee26ddfdefaf pinctrl: mediatek: mt8189: restore previous register base name array order
42b66f4557a2b66268e1048e80f833859d17dc05 crypto: qat - fix duplicate restarting msg during AER error
c200328fd57fe74742738f8a822f45cc30b9b3fe arm64: dts: imx8qm-mek: correct the light sensor interrupt type to low level
88244021003ba364704746c837799268842939c4 arm64: dts: add off-on-delay-us for usdhc2 regulator
2c3f04f1f70c6177a7681f69876963be92fb52c5 ARM: dts: imx6q-ba16: fix RTC interrupt level
f267ced2bcb0c9d5f489a75328eb64f8f0af8c40 arm64: dts: freescale: moduline-display: fix compatible
5b5ef7049ebed65de138ce0106fcfd4ea8f31c3a arm64: dts: freescale: tx8p-ml81: fix eqos nvmem-cells
4977cac699a47fcabb9f25f8ff391ed7d01714c2 arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
646d415f9860edb755361de18b7461dad6c08d28 arm64: dts: imx8qm-ss-dma: correct the dma channels of lpuart
499c0db5862f10ef35402bf99821eac3e91eb743 arm64: dts: mba8mx: Fix Ethernet PHY IRQ support
704c0258f0d79c876accfa82aa93cc7c2acc91d0 netfilter: nft_set_pipapo: fix range overlap detection
75bfb05067d682e4518898f56d370a341df2b566 netfilter: nft_synproxy: avoid possible data-race on update operation
97531f8e50d99a289e0024e020cfdda5eec36f4d gpiolib: remove unnecessary 'out of memory' messages
aaa24eeb63ad0b8de7ebeec603776610c5f805a6 gpiolib: rename GPIO chip printk macros
fb674c8f1a5d8dd3113a7326030f963fa2d79c02 gpiolib: fix race condition for gdev->srcu
58dac9b28a57163310fc684fbd038a5a2e1c1a6d gpio: pca953x: handle short interrupt pulses on PCAL devices
7f066cba650c584f55c6732d2d99a967928515f7 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
8bdafdf4900040a81422056cabe5e00a37bd101a netfilter: nf_conncount: update last_gc only when GC has been performed
326a4b7e61d01db3507f71c8bb5e85362f607064 net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
b53fca69f45500eb83f379c1804275b8b578b031 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
f490af47bbee02441e356a1e0b86e3b3dd5120ff net: mscc: ocelot: Fix crash when adding interface under a lag
1511ba2d68467ab1259d3524dd804d371aadb9dc inet: ping: Fix icmp out counting
fe71b71f0fe05e38fdab34a71f26c53e3b09f17c net: phy: mxl-86110: Add power management and soft reset support
e00b169eaac5f7cdbf710c354c8fa76d02009115 net: sock: fix hardened usercopy panic in sock_recv_errqueue
8bdc624bf33d36763bcc1211e54ff27494de8a6b netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
6584963258249da7fc6aee5ed27e90cf0d4065a8 net/mlx5: Lag, multipath, give priority for routes with smaller network prefix
cba6cc0f46540350d250e8355c84e339d99310b5 net/mlx5e: Don't gate FEC histograms on ppcnt_statistical_group
d35ab9fb57945e3f1eba71fe28ffa43d517217fd net/mlx5e: Don't print error message due to invalid module
b46675e1c593673f667e75ae14d82bc1f24d87a5 net/mlx5e: Dealloc forgotten PSP RX modify header
f2c4bcfa193eef1b7457a56be9c47a8de015f225 net/ena: fix missing lock when update devlink params
8181c79757cc9383f9697745d24793555429c888 net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
e3c7381389759ec88aea65b266e7dc7f1f010b25 bnxt_en: Fix potential data corruption with HW GRO/LRO
a5e2d902f64c76169c771f584559c82b588090e3 virtio_net: fix device mismatch in devm_kzalloc/devm_kfree
088ca99dbb039c444c3ff987c5412a73f4f0cbf8 inet: frags: drop fraglist conntrack references
deee9dfb111ab00f9dfd46c0c7e36656b80f5235 perf: Ensure swevent hrtimer is properly destroyed
a1c0a4ccbe6dbe7198eab6cb0e9d23ea3f47d05a drm/amd/pm: fix wrong pcie parameter on navi1x
543f8537b470340a82e78d7002f293b7aff79619 drm/amd/pm: force send pcie parmater on navi1x
0185dc4b5b0e229b0e188dc6cd693e2ebbf58355 vsock: Make accept()ed sockets use custom setsockopt()
92a5590851144f034adc51fee55e6878ccac716e btrfs: release path before initializing extent tree in btrfs_read_locked_inode()
07effd536ddc102bfae763fa836171fff5e6a7fb btrfs: only enforce free space tree if v1 cache is required for bs < ps cases
6d1b61b8e1e44888c643d89225ab819b10649b2e btrfs: fix NULL pointer dereference in do_abort_log_replay()
8a6b410e3d0f7ece64533a0f4d954fcada0f5d83 net: airoha: Fix npu rx DMA definitions
5bfaf4fa3dc29826fd3f0d102636da5af4f8a544 riscv: cpufeature: Fix Zk bundled extension missing Zknh
177c71d2709f861ad95caa429e86e03978474d8d riscv: pgtable: Cleanup useless VA_USER_XXX definitions
c114a32a2e70b82d447f409f7ffcfa3058f9d5bd net: fix memory leak in skb_segment_list for GRO packets
309a4c2fa676af3be92c3ef742cca96872852cc3 PCI/VGA: Don't assume the only VGA device on a system is `boot_vga`
14c4fea115361b69a9026f0c7bc46524d4ddd06a idpf: keep the netdev when a reset fails
a9f5b61591d34cc27a60878e61c929e791fb526b idpf: convert vport state to bitmap
ac122f5fb050903b3d262001562c452be95eaf70 idpf: detach and close netdevs while handling a reset
ec602a2a4071eb956d656ba968c58fee09f0622d idpf: fix memory leak in idpf_vport_rel()
23391db8a00c23854915b8b72ec1aa10080aa540 idpf: fix memory leak in idpf_vc_core_deinit()
a514c374edcd33581cdcccf8faa7cc606a600319 idpf: fix error handling in the init_task on load
1aedff70a5e97628eaaf17b169774cb6a45a1dc5 idpf: fix memory leak of flow steer list on rmmod
fe33b4252e4bf9c1af1dcdb2fdce5457d5eb6f3a idpf: fix issue with ethtool -n command display
b29a5a7dd1f4293ee49c469938c25bf85a5aa802 idpf: Fix RSS LUT NULL pointer crash on early ethtool operations
9abe73eff87d66241413fe7cb0f54b4fd0869880 idpf: Fix RSS LUT configuration on down interfaces
ab92fa4dd81beaaed4e93a851f7a37c9b2d9776f idpf: Fix RSS LUT NULL ptr issue after soft reset
bfeb4dfc805003fe4cfb1923f932581bd7e8db92 idpf: Fix error handling in idpf_vport_open()
258e7c55f9395b4711afa590fb0230911c602b8c idpf: cap maximum Rx buffer size
0ad6d6e50e9d8bf596cfe77a882ddc20b29f525a idpf: fix aux device unplugging when rdma is not supported by vport
2d6cde9953f9fdb5773825d75e932341365977d8 Revert "dsa: mv88e6xxx: make serdes SGMII/Fiber tx amplitude configurable"
0c63d5683eae6a7b4d81382bcbecb2a19feff90d udp: call skb_orphan() before skb_attempt_defer_free()
06dc322dcb20c71748d8247828895043e9486a74 net: sfp: return the number of written bytes for smbus single byte access
67550a1130b647bb0d093c9c0a810c69aa6a30a8 net/sched: act_api: avoid dereferencing ERR_PTR in tcf_idrinfo_destroy
334bbbbf4c809c31722b5cae6c2158d9ff2fdc9f selftests: drv-net: Bring back tool() to driver __init__s
086e2928c1dacc2840d63eccabcfb557997695e6 net: netdevsim: fix inconsistent carrier state after link/unlink
6c0d642e8c589bf4ca64b4f4abe1bfe1b9c9be10 block: don't merge bios with different app_tags
397691633112c6ea3b458211a58f79f678bbeaef trace: ftrace_dump_on_oops[] is not exported, make it static
fb08fec72131991bf55c9aee42df3c17669bc634 sparc/PCI: Correct 64-bit non-pref -> pref BAR resources
9e17d06663f3c316248435b9d9b972c09db35f2b HID: quirks: work around VID/PID conflict for appledisplay
72f93dc6d1a6b157e0c3d247085c74935893cca0 net: airoha: Fix schedule while atomic in airoha_ppe_deinit()
1251bbdb8f5b2ea86ca9b4268a2e6aa34372ab33 wifi: mac80211_hwsim: fix typo in frequency notification
51ffd447bc37bf1a5776b85523f51d2bc69977f6 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
ce6eef731aba23a988decea1df3b08cf978f7b01 net: usb: pegasus: fix memory leak in update_eth_regs_async()
d93ba83fc3f5b9a8314ba7b8f633aac7ffb92107 net: enetc: fix build warning when PAGE_SIZE is greater than 128K
949647e7771a4a01963fe953a96d81fba7acecf3 arp: do not assume dev_hard_header() does not change skb->head
72e28774e9644c2bdbb4920842fbf77103a15a85 ublk: fix use-after-free in ublk_partition_scan_work
234409e0db771c77c861134ea7c22c90a411c6eb irqchip/gic-v5: Fix gicv5_its_map_event() ITTE read endianness
c65f0bafc98f1dab9d03d5a013bc06f168908c05 erofs: don't bother with s_stack_depth increasing for now
ebdc9934539969dfbb2e35ab17799dddcfd50efe erofs: fix file-backed mounts no longer working on EROFS partitions
3b7ca18f350970132cd31a634b811ea30c8735b0 btrfs: truncate ordered extent when skipping writeback past i_size
9cb1a586c78ad35f9c5c679d8696e7cf38c5e734 btrfs: use variable for end offset in extent_writepage_io()
4374a1cac13e1b55a801d44bc9e3204395a252b2 btrfs: fix beyond-EOF write handling
472d900c8bcac301ae0e40fdca7db799bd989ff5 gpio: mpsse: ensure worker is torn down
7882637ea5ccba08ec3674628f03ff0baf48d935 gpio: mpsse: add quirk support
7ea26e6dcabc270433b6ded2a1aee85b215d1b28 gpio: mpsse: fix reference leak in gpio_mpsse_probe() error paths
31e37f44b60679d90b9f999c91371b15291be8e0 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
737be05a765761d7d7c9f7fe92274bd8e6f6951e bpf: Fix reference count leak in bpf_prog_test_run_xdp()
cbbf6c1fe62b919bcf43f8d0a45a64696158a941 net: sfp: extend Potron XGSPON quirk to cover additional EEPROM variant
d33cc39e9f7ef457b0ac4c24be0244ddde4cefca powercap: fix race condition in register_control_type()
9e2fcfc32467bc088d6014ae0337dd8be0680880 powercap: fix sscanf() error return value handling
09d6074995c186e449979fe6c1b0f1a69cf9bd3b netfilter: nf_tables: avoid chain re-validation if possible
a70fd483c4b936d17771ad77580f78b9c0f65cae ata: libata-core: Disable LPM on ST2000DM008-2FR102
6a2049b7391b5cd92839d350614b4e00fa3dfb2f accel/amdxdna: Block running under a hypervisor
6db8e186c977763542f1c813011bdcad691a73b8 drm/amd/display: Fix DP no audio issue
6fcfcf792ce8a46c95317ea0099aff5290dda9a6 spi: mt65xx: Use IRQF_ONESHOT with threaded IRQ
9fd86747daa6c607c33a5b2dfedc2f430d36e4af drm/amdkfd: Fix improper NULL termination of queue restore SMI event string
79dd3f1d9dd310c2af89b09c71f34d93973b200f can: j1939: make j1939_session_activate() fail if device is no longer registered
530ec35c211ed1cf8cac1da4a742500932343d4f block: validate pi_offset integrity limit
003994f3b01495575a05c2042b46ae059db6259c ALSA: usb-audio: Update for native DSD support quirks
65f6ae1fdf22ac111ffd68d7f66d89484af90c16 ASoC: amd: yc: Add quirk for Honor MagicBook X16 2025
b3f89f6582e0d5329822f2052134c39f2c3d387d ALSA: hda/realtek: enable woofer speakers on Medion NM14LNL
90f5dd44d9bf911fa988667d22f668ce5586efdf ASoC: fsl_sai: Add missing registers to cache default
81531bdea972c3cd8f147f61ca6027fa24e08fc3 scsi: sg: Fix occasional bogus elapsed time that exceeds timeout
69695f5331d4d670eff76376faa3aeb5d68733e3 spi: cadence-quadspi: Prevent lost complete() call during indirect read
b6fe42bc55af3fb17c8c03def2f8a1f7fa907af6 Linux 6.18.6
58796d352d74669eacc4715e0901949e9e66f770 firmware: imx: scu-irq: Set mu_resource_id before get handle
a2542fe353a40b9b03bffdcedc64107ac9322aab efi/cper: Fix cper_bits_to_str buffer handling and return value
a685f246ad7909b4e24938d570ba5eaad81abfbd nvme-apple: add "apple,t8103-nvme-ans2" as compatible
c6a38672067b9332eb6946f7cd04784b2ec9ac9a Revert "gfs2: Fix use of bio_chain"
eea6f395ca502c4528314c8112da9b5d65f685eb x86/fpu: Clear XSTATE_BV[i] in guest XSAVE state whenever XFD[i]=1
6711f723018ccdf231be9b6c49ba2d6ebbb3a4e5 rust: bitops: fix missing _find_* functions on 32-bit ARM
afd7591a4ca92f2853eebe8668a64019e97003c2 ASoC: codecs: wsa884x: fix codec initialisation
67dfd9e8567cc4a1063013bdd14f45ead6ab3297 ASoC: codecs: wsa883x: fix unnecessary initialisation
a255ec07f91d4c73a361a28b7a3d82f5710245f1 drm/gud: fix NULL fb and crtc dereferences on USB disconnect
ae48108c2310f1dd700e0dbb655c2f1d92ed00fc virtio_net: Fix misalignment bug in struct virtnet_info
704cced8eda4453e96622ea8176434cbf68a8add io_uring: move local task_work in exit cancel loop
df1fae862639f518190b132e2119aa98c58ea97d xfrm: Fix inner mode lookup in tunnel mode GSO segmentation
b7f9587f317d9faaafb1593b4e9d6b65214f8a5e xfrm: set ipv4 no_pmtu_disc flag only on output sa when direction is set
d6c75aa9d607044d1e5c8498eff0259eed356c32 pNFS: Fix a deadlock when returning a delegation during open()
19b4d9ab5e77843eac0429c019470c02f8710b55 NFS: Fix a deadlock involving nfs_release_folio()
ed5d3f2f6885eb99f729e6ffd946e3aa058bd3eb pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
51926204465e7d2ce71c396e0403aed58140a292 pnfs/blocklayout: Fix memory leak in bl_parse_scsi()
282061a7f9f3077c614166444d1f00afbe52bfe1 drm/bridge: dw-hdmi-qp: Fix spurious IRQ on resume
a91bdd21d5efb3072beefbec13762b7722200c49 drm/vmwgfx: Fix KMS with 3D on HW version 10
0674f22eef471f9d1f9ae69bc63e9e14f6ad0049 drm/vmwgfx: Merge vmw_bo_release and vmw_bo_free functions
d6ea0b7394a443fb6ddd1a3619ccc2f0781a900c NFS/localio: Deal with page bases that are > PAGE_SIZE
47244c00bc5456d57c2e4d2d82ab4e52adf050cc drm/rockchip: vop2: Add delay between poll registers
9a88b6c3c8695b708fd83523b3fe5a93e82ef7a4 drm/rockchip: vop2: Only wait for changed layer cfg done when there is pending cfgdone bits
754cfada1bbcbeeb922e54007c3c3aaaeeacf23e PM: EM: Fix incorrect description of the cost field in struct em_perf_state
5584aa64e806282f4f15e61a2ce7f7b62ad81503 ipv4: ip_tunnel: spread netdev_lockdep_set_classes()
6c5124a60989051799037834f0a1a4b428718157 can: etas_es58x: allow partial RX URB allocation to succeed
374b095e265fa27465f34780e0eb162ff1bef913 nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
48f6cec8aa56bcbca34a9d156e7578ef70529df2 cxl/port: Fix target list setup for multiple decoders sharing the same dport
65241e3ddda60b53a4ee3ae12721fc9ee21d5827 btrfs: release path before iget_failed() in btrfs_read_locked_inode()
39f83f10772310ba4a77f2b5256aaf36994ef7e8 btrfs: send: check for inline extents in range_is_hole_in_parent()
368251745679ea3a055c4d6185a315db7510fb4f Bluetooth: hci_sync: enable PA Sync Lost event
17071fb5cb9c20cdbcd20322ebe2dd1220228590 net: bridge: annotate data-races around fdb->{updated,used}
b9f915340f25cae1562f18e1eb52deafca328414 ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
da6d0370eb74e6d15724558117097ccb6bd8482c net: update netdev_lock_{type,name}
6dbead9c7677186f22b7981dd085a0feec1f038e macvlan: fix possible UAF in macvlan_forward_source()
d6072557b90e0c557df319a56f4a9dc482706d2c block: zero non-PI portion of auto integrity buffer
554201ed0a8f4d32e719f42caeaeb2735a9ed6ca ipv4: ip_gre: make ipgre_header() robust
f39ab11f118b2d22db5a1313260e3977bff02b27 vsock/test: add a final full barrier after run all tests
e05b8084a20f6bd5827d338c928e5e0fcbafa496 net/mlx5e: Fix crash on profile change rollback failure
a3d4f87d41f5140f1cf5c02fce5cdad2637f6244 net/mlx5e: Don't store mlx5e_priv in mlx5e_dev devlink priv
66a25f6b7c0bfd84e6d27b536f5d24116dbd52da net/mlx5e: Pass netdev to mlx5e_destroy_netdev instead of priv
fcae8e1b9acd8756971fd5bbf1ec1365fd1f68e7 net/mlx5e: Restore destroying state bit after profile cleanup
6cb008f1bb23e023dfe615cca5df14570dfc8da5 btrfs: fix memory leaks in create_space_info() error paths
1b3ed6c512cfd49a46977eccd82c5cc1add0e626 cxl/hdm: Fix potential infinite loop in __cxl_dpa_reserve()
aa4c066229b05fc3d3c5f42693d25b1828533b6e net: octeon_ep_vf: fix free_irq dev_id mismatch in IRQ rollback
d4416963970880139b31ac25a955b58cd54f4b95 net: phy: motorcomm: fix duplex setting error for phy leds
e1a4a4795c5a1214b32d3b75b454a41f943d7764 net: airoha: Fix typo in airoha_ppe_setup_tc_block_cb definition
aaa969ffe3b4da17c96c54d7c88ea838d99cf10e ALSA: hda/cirrus_scodec_test: Fix incorrect setup of gpiochip
78ee2958b096c36b5c8b501f758b06ed64dd47ab ALSA: hda/cirrus_scodec_test: Fix test suite name
11dd9a9ef4dc4507a15a69b8511a0013c6c28fa3 net: hv_netvsc: reject RSS hash key programming without RX indirection table
722de945216144af7cd4d39bdeb936108d2595a7 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
8b6dcb565e419846bd521e31d5e1f98e4d0e1179 ipv6: Fix use-after-free in inet6_addr_del().
a3a4296d8b5b10135248c61e0c06c867c17d80e2 selftests: drv-net: fix RPS mask handling for high CPU numbers
e9d8f11652fa08c647bf7bba7dd8163241a332cd net/sched: sch_qfq: do not free existing class in qfq_change_class()
07d6d21b85137c6dfc73ba92cf021f1e9f88c5a0 ASoC: sdw_utils: cs42l43: Enable Headphone pin for LINEOUT jack type
53bd838ed5950cb18927e4b2e8ee841b7cb10929 ASoC: tlv320adcx140: fix null pointer
7481e7b9d7366d92d17d29a41d2b96a7add007eb ASoC: tlv320adcx140: fix word length
a1aedf4053af7dad3772b94b057a7d1f5473055f drm/amdgpu: fix drm panic null pointer when driver not support atomic
e17e32903684e104566768be5a07a94301498b59 drm/amd/display: Show link name in PSR status message
226d5d24c7ce12df74fd1a9ebeacff043a75abed drm/amd/pm: fix smu overdrive data type wrong issue on smu 14.0.2
3d05c5e1015212ca663561dc91f608ceb612ac8c drm/amdkfd: No need to suspend whole MES to evict process
e1a30e1ab33fc522785d04bbf7e1b13a5c5c9175 drm/amdgpu/userq: Fix fence reference leak on queue teardown v2
cf6d059b5372880488859f5c41f0bf102c7f7b0c mm: describe @flags parameter in memalloc_flags_save()
cf85a91aa82eaf2886297c5fd38de1b9214e5737 textsearch: describe @list member in ts_ops search
2a582a2ca8dae01c5eda1bab528734132da3c50b mm, kfence: describe @slab parameter in __kfence_obj_info()
aec20f3aa684baea78b65ce929670ae087f620a4 mips: fix HIGHMEM initialization
8bc6d92b9a3ed4aa94d944cd9cb2e7a2d2cf07a5 drivers/dax: add some missing kerneldoc comment fields for struct dev_dax
94413a84067c31a787c8973c9b150088601ff4e7 NFS: Fix size read races in truncate, fallocate and copy offload
974f241095aaf62293b6a98d515ca4bd3b08fbb0 dmaengine: mmp_pdma: fix DMA mask handling
5e7ad329d259cf5bed7530d6d2525bcf7cb487a1 dmaengine: xilinx: xdma: Fix regmap max_register
be655c3736b3546f39bc8116ffbf2a3b6cac96c4 dmaengine: tegra-adma: Fix use-after-free
f93c7033689218698b5ebe5c763f2da36dec8eef dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
d279f7e17b6d408f2fdbeba795abccabf352bd78 phy: fsl-imx8mq-usb: Clear the PCS_TX_SWING_FULL field before using it
4ac15caa27ff842b068a54f1c6a8ff8b31f658e7 phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
7c27eaf183563b86d815ff6e9cca0210b4cfa051 phy: stm32-usphyc: Fix off by one in probe()
15dfbe9079987eb517e842a444306b90927b4a69 phy: ti: da8xx-usb: Handle devm_pm_runtime_enable() errors
75ef8c94d4303e53a85e51c2d437af5468dd0710 landlock: Fix TCP handling of short AF_UNSPEC addresses
c589bc64336672ebdc3fd83c563a6529aa138735 selftests/landlock: Fix TCP bind(AF_UNSPEC) test case
a45001796aa004025c7c352c42362582a79f595d selftests/landlock: Remove invalid unix socket bind()
f73f911a4cdf04d8a76181d8ce4765cf195c5527 landlock: Fix wrong type usage
cdcaec67c55ef516666a5d9a1695750f037b1b2b phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
d91cee31906a873bcc123d06eda4efa4835c8d0f selftests/landlock: Properly close a file descriptor
829b00481734dd54e72f755fd6584bce6fbffbb0 dmaengine: omap-dma: fix dma_pool resource leak in error paths
612cbe1aebb32e874798766b54987484c4cfc820 soundwire: bus: fix off-by-one when allocating slave IDs
11ae04ebbe6e580ac769bd15382a0432e46a5c6f i2c: qcom-geni: make sure I2C hub controllers can't use SE DMA
cf40c73ab25bcc9b2729c022f41866e44a029914 i2c: imx-lpi2c: change to PIO mode in system-wide suspend/resume progress
f32d9e475a41f521634a133f6bf98ee0e2aae445 sched/deadline: Avoid double update_rq_clock()
0754d5caac719f649dbb73365741dcb90fbf793a sched: Deadline has dynamic priority
f57953023f736a890076a8b7eda95c6b9478f55e HID: usbhid: paper over wrong bNumDescriptor field
3667af036eeadd3ae261d6007ea2aa4c99878d7b selftests/bpf: Fix selftest verif_scale_strobemeta failure with llvm22
2674004ddc1fb1b940961b69f432c6f55f3290fc scsi: core: Fix error handler encryption support
580581bd4af55259e0b35157ee9f52960b165e57 selftests: kvm: replace numbered sync points with actions
522a38f455bffda228e2853ba6dab09ab7a6fcd4 selftests: kvm: try getting XFD and XSAVE state out of sync
670cd1c2384acd367da438032084429d1c131b2a ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
819268882628fccedbf19796a64ea34402b85027 ALSA: hda/tas2781: Skip UEFI calibration on ASUS ROG Xbox Ally X
ded801af28a99df4bfbfef6d9b1696042b8787f8 ALSA: hda/realtek: Add quirk for HP Pavilion x360 to enable mute LED
f1718da051282698aa8fa150bebb9724f6389fda null_blk: fix kmemleak by releasing references to fault configfs items
9f669a38ca70839229b7ba0f851820850a2fe1f7 can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
d922e7c5bb6424ea3b2c27d628af3cbbfb786d17 can: ctucanfd: fix SSP_SRC in cases when bit-rate is higher than 1 MBit.
6121b7564c725b632ffe4764abe85aa239d37703 net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
6ca76572c6049787e4487953802d95d097292eb5 tools/testing/selftests: add tests for !tgt, src mremap() merges
3a1c3cd770f48cc437e7b42cb7ed3c02377a1d34 tools/testing/selftests: add forked (un)/faulted VMA merge tests
ab09a7816c746376e8cf4cc37386c0f07962154f tools/testing/selftests: fix gup_longterm for unknown fs
9aef476717994e96dadfb359641c4b82b521aa36 ftrace: Do not over-allocate ftrace memory
bca07e57e47291f8738ea757084b88bb6cc756fb xfs: set max_agbno to allow sparse alloc of last full inode chunk
ccd18d250ad8f1b0bb4462bde905d90574c3593b xfs: Fix the return value of xfs_rtcopy_summary()
ccc578d2e1540b97e0687b25f554ad5d2bee520e virtio-net: don't schedule delayed refill worker
568aeb3476c770a3863c755dd2a199c212434286 lib/buildid: use __kernel_read() for sleepable context
5a08dc1d8de3fc48bd355885e943c78f931d9eba x86/kaslr: Recognize all ZONE_DEVICE users as physaddr consumers
d51f1db5a5f8cb93cd4298f33d6e2e19708cb854 phy: rockchip: inno-usb2: fix communication disruption in gadget mode
8b125923f4ea51be02b0aa25ccfea1344e5d1406 phy: ti: gmii-sel: fix regmap leak on probe failure
efe92ee7a111fe0f4d75f3ed6b7e3f86322279d5 phy: rockchip: inno-usb2: Fix a double free bug in rockchip_usb2phy_probe()
33194f81b68677e89c9ac302a49c94193b3b8918 phy: freescale: imx8m-pcie: assert phy reset during power on
e26755512623ffc643ccb6bffc595417e2d1c587 phy: rockchip: inno-usb2: fix disconnection in gadget mode
b74edae2a0c7a234a50796e1eb6d4c01df2170d0 phy: fsl-imx8mq-usb: fix typec orientation switch when built as module
69d1c05268a86a6df31e2484b8cca026300ae6d0 phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
11c82acb4876c7fc1fc1cbe1edfc0cc5a8ff27d0 usb: host: xhci-tegra: Use platform_get_irq_optional() for wake IRQs
34f6634dba87ef72b3c3a3a524be663adef7ab42 xhci: sideband: don't dereference freed ring when removing sideband endpoint
aee473246134b33dbb5e2b58926b59632a84a223 usb: gadget: uvc: fix interval_duration calculation
01120b22c57c56c69f35dc7b803cd4b884bc8fbc usb: gadget: uvc: fix req_payload_size calculation
5468051245c2309420a5b42aa2a22ee480221055 usb: dwc3: Check for USB4 IP_NAME
6e4663c6ec273f05b8e78fd38d5713ce37afc627 usb: core: add USB_QUIRK_NO_BOS for devices that hang on BOS descriptor
525779e2df9e5ea4f11c98ab030910fbaf679b15 USB: OHCI/UHCI: Add soft dependencies on ehci_platform
37bbcfa2bac9ba8087470329831603a1f94d5ef7 USB: serial: option: add Telit LE910 MBIM composition
a045dab08049ea292db93888e0b017de54d9ee72 USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
2de213de610315019cc81d763e6a025dab94fc15 nvme-pci: disable secondary temp for Wodposit WPBSNM8
5caac66da5ba8af82397c4f50c26025530db960c ASoC: codecs: wsa881x: fix unnecessary initialisation
d1b24a57662b68c9637d62defc4acb41f28eccfc ext4: fix ext4_tune_sb_params padding
06e26287f2e349a28ad363941ffd9076bfed8b2e ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
d53b8e05be46aec274b0067590a0c4f989e00830 hrtimer: Fix softirq base check in update_needs_ipi()
3981650922417ea3d2e96272d70b08ad534295be EDAC/x38: Fix a resource leak in x38_probe1()
51afd139fac44f56ba113a1cd9abdf3bc4b3a8d3 EDAC/i3200: Fix a resource leak in i3200_probe1()
bd4e97674582ae40b3af796b56bd890618423148 tcpm: allow looking for role_sw device in the main node
0b4c0fbbe00b7de76bdaea7fa771017d7a979b0d i2c: riic: Move suspend handling to NOIRQ phase
1144298c1008963dd95b019ece25dce4fe4e3ffd x86/resctrl: Add missing resctrl initialization for Hygon
43d8f1f001072718b5b42c624f00efcecd6aecc3 x86/resctrl: Fix memory bandwidth counter width for Hygon
17f95d348589b2d65b0799f35a3c617e61cc4a28 nvme: fix PCIe subsystem reset controller state transition
b5cb343f0c3d071848452ca856a3bacef7943933 mm: kmsan: fix poisoning of high-order non-compound pages
2a0db14ff1bc7ecd32f581497fd3c9fdb8111ec3 mm: numa,memblock: include <asm/numa.h> for 'numa_nodes_parsed'
2ff7e1d125f79d8db48ecb2c5ff50c8a5cddc155 mm/zswap: fix error pointer free in zswap_cpu_comp_prepare()
0e8838c91e24ffd2862728b5ac287a6f7c7f9684 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
23b061f421eef03647b512f3df48861706c87db3 mm/damon/core: remove call_control in inactive contexts
253b8f56667ff43826dc7236bdc0fc4aeff5f75e mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
725d4fdaa01bd1161782081f419e1568cc7432e0 mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure
9dc11b365e4eba41b5fe5808b7df2916283a5337 mm/damon/sysfs: cleanup intervals subdirs on attrs dir setup failure
78b4eb99751ebd37ceade78810bf94de80f7fb3a mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
5b14ce4975a02e67ffdc6d9359f823f9b83602cf LoongArch: Fix PMU counter allocation for mixed-type event groups
c1cc55ea5e956f60ff54a03c9712285f82737065 LoongArch: dts: Describe PCI sideband IRQ through interrupt-extended
26ed15a42b743c5a326834c4ad2c989a9a59bdbd drm/amd/display: Bump the HDMI clock to 340MHz
568c29c7c7c830097ffc0b03a68af022380a54e5 drm/amd/display: Initialise backlight level values from hw
b705daaf5f8c4ebcd5f963a1c98b159b5a1b103f drm/amd: Clean up kfd node on surprise disconnect
531b1b83cfa0b8edefad8080d053f7f26877e988 drm/amdgpu: Fix gfx9 update PTE mtype flag
0080a3f3fd917327c36f9a4f2660b693004c21fc drm/amdgpu: make sure userqs are enabled in userq IOCTLs
a92ef24071f395accb28a5cc7bf1223d38c50371 drm/amdkfd: fix a memory leak in device_queue_manager_init()
d4373630fd3314b1d06c4f793504e3c8ba35dba6 drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
f7940d3ec1dc6bf719eddc69d4b8e52cc2201896 drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
9c676c7a054bcc7764357024eb8a83d7695d799d drm/panel: simple: restore connector_type fallback
cf60e6b1bf0c3e0e76f86fc10f9820f2f4c03532 drm/sysfb: Remove duplicate declarations
621fcd0aec180fea86f46be22d500cc3fbad46df drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
aa866e4a130801056d8495d2851aa9b9b7331a68 LoongArch: dts: loongson-2k0500: Add default interrupt controller address cells
dea25e8f6b7448c2db05d9e476688d6c94b60467 LoongArch: dts: loongson-2k1000: Add default interrupt controller address cells
8a692ca14f4ca6b6f99fabe9bb186052697a9655 LoongArch: dts: loongson-2k1000: Fix i2c-gpio node names
a227c3c98f092595a90eda7a71f485e09446b106 LoongArch: dts: loongson-2k2000: Add default interrupt controller address cells
e94ec9661c5820d157d2cc4b6cf4a6ab656a7b4d LoongArch: KVM: Fix kvm_device leak in kvm_eiointc_destroy()
5defcc2f9c22e6e09b5be68234ad10f4ba0292b7 LoongArch: KVM: Fix kvm_device leak in kvm_ipi_destroy()
fc53a66227af08d868face4b33fa8b2e1ba187ed LoongArch: KVM: Fix kvm_device leak in kvm_pch_pic_destroy()
3706be7cbcd5f9981dd9e0296edb6743596fdd10 dmaengine: apple-admac: Add "apple,t8103-admac" compatible
f3c23b7e941349505c3d40de2cc0acd93d9ac057 dmaengine: at_hdmac: fix device leak on of_dma_xlate()
2ed1a9de1f2d727ccae5bc9cc7c63ee3519c0c8b dmaengine: bcm-sba-raid: fix device leak on probe
9b3cff9f4007a4bd1ac7092bfe9381ce4b7da156 dmaengine: cv1800b-dmamux: fix device leak on route allocation
eabe40f8a53c29f531e92778ea243e379f4f7978 dmaengine: dw: dmamux: fix OF node leak on route allocation failure
dd5d96722a967da35806dba22988f00cfe092db2 dmaengine: fsl-edma: Fix clk leak on alloc_chan_resources failure
a7226fd61def74b60dd8e47ec84cabafc39d575b dmaengine: idxd: fix device leaks on compat bind and unbind
1e47d80f6720f0224efd19bcf081d39637569c10 dmaengine: lpc18xx-dmamux: fix device leak on route allocation
9249462c55d56da2d093202db1d850a987d99d61 dmaengine: lpc32xx-dmamux: fix device leak on route allocation
55a67ba5ac4cebfd54cc8305d4d57a0f1dfe6a85 dmaengine: qcom: gpi: Fix memory leak in gpi_peripheral_config()
926d1666420c227eab50962a8622c1b8444720e8 dmaengine: sh: rz-dmac: fix device leak on probe failure
8dd65e98ce20985453c712b550566c6330774b5c dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
3ef52d31cce8ba816739085a61efe07b63c6cf27 dmaengine: stm32: dmamux: fix device leak on route allocation
f45b1d8bf9d0a9b45ebadcb66b6f93017b10f7a1 dmaengine: stm32: dmamux: fix OF node leak on route allocation failure
61e8970b0de16f13df1a1fc60106f6d07a45f77d dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
30352277d8e09c972436f883a5efd1f1b763ac14 dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
b3bbbf9da38c2735dc25f50e62775216dfd756f6 dmaengine: ti: k3-udma: fix device leak on udma lookup
1ca0f9e97f315348354b973ffaa3cc7c0328ab10 mm: add a ptdesc flag to mark kernel page tables
83ce8bf84846a8e205473156ade89c823549cd06 mm: actually mark kernel page table pages
b63c129bc3adbc2110fbdcf87402e6712edbff13 x86/mm: use 'ptdesc' when freeing PMD pages
c32806bf45b6224370bf74e001d9ea7f047e7b8b mm: introduce pure page table freeing function
a1593c90896babf33e947910c7aecb9f50bab993 x86/mm: use pagetable_free()
b3039c526f3e1744db0cbb7ae1f0213f5e27d3f4 mm: introduce deferred freeing for kernel page tables
9f0a7ab700f8620e433b05c57fbd26c92ea186d9 iommu/sva: invalidate stale IOTLB entries for kernel address space
3d72fadb764c47e37da7017ca52518bf283932e9 HID: intel-ish-hid: Use dedicated unbound workqueues to prevent resume blocking
7e58addb8e05379e437e4722534a7cb1cabd767b HID: intel-ish-hid: Fix -Wcast-function-type-strict in devm_ishtp_alloc_workqueue()
9ac63333d600732a56b35ee1fa46836da671eb50 btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
2a72a8ddf1888d56744ad7242be8f88d0c9df17b mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
baea24956aea96546975f9fb55534abd04db5ad9 mm/page_alloc: batch page freeing in decay_pcp_high
3098f8f7c7b0686c74827aec42a2c45e69801ff8 mm/page_alloc: prevent pcp corruption with SMP=n
2d1bf4a7b8ed87ab32adaa40f53dfe332755451d Revert "functionfs: fix the open/removal races"
d6a25e6ee3ec37a9bcba6ca00c4e7b397250acf7 iommu/sva: include mmu_notifier.h header
5dfbc5357c34bdf81c84aa78bc8e3d6d9ba10aad Linux 6.18.7
27357b61522f7c06e81ab71cc20329f695f8f346 arm64: dts: qcom: sc8280xp: Add missing VDD_MXC links
0e5ad343afa303d09655b1a97ba4395e0773fcc8 arm64: dts: qcom: sm8550: Fix compile warnings in USB controller node
2d73b3ed28be1096402ead62e8bce73a83212753 arm64: dts: qcom: sm8650: Fix compile warnings in USB controller node
83eeeb8c1acb763b6f633678eb3dbf553208bcf6 arm64: dts: rockchip: Fix wrong register range of rk3576 gpu
4f6884288e4b78efcd64c679973598c201d1db93 perf parse-events: Fix evsel allocation failure
6abad2eb9a1bdbb8965ef1d2b5aae3573d3b7d27 Drivers: hv: Always do Hyper-V panic notification in hv_kmsg_dump()
4818f28cd902334980800b34e719521d3572ccff btrfs: fix missing fields in superblock backup with BLOCK_GROUP_TREE
0f56c3f23ed5638d9f0a6918aa929738d8f1e74a dt-bindings: power: qcom,rpmpd: Add SC8280XP_MXC_AO
d395afac28adb3a8cb45f2456cfbbc980d38d754 pmdomain: qcom: rpmhpd: Add MXC to SC8280XP
a57459614aa695c570db6fd55932bb2b35d9b934 wifi: ath12k: don't force radio frequency check in freq_to_idx()
62ced8e065787d065445d10f6af9f468160dc735 ata: ahci: Do not read the per port area for unimplemented ports
05db73211387f6957c8c4f44b3ab62e807318997 ata: libata: Call ata_dev_config_lpm() for ATAPI devices
7fe7e7858b32d250c011ef82993af9ed361cb4b3 ata: libata-sata: Improve link_power_management_supported sysfs attribute
93f484d63f87352ea85169d95bf648aa181eee4e ata: libata: Add cpr_log to ata_dev_print_features() early return
d5529d36e76469d70b29fefa7945bf06e2590c7d ata: libata: Add DIPM and HIPM to ata_dev_print_features() early return
887032ba3ff23f1c7999b15a8e04e54d3dc6db2d ata: libata: Print features also for ATAPI devices
1aa669892459567b43365474e5ef76cbc211f20e wifi: ath12k: cancel scan only on active scan vdev
c8e5f49667f5f689a88240d00b39c8e93fdab058 wifi: ath12k: Fix scan state stuck in ABORTING after cancel_remain_on_channel
06ac2aa13f701a0296e92f5f54ae24224d426b28 wifi: ath12k: fix dead lock while flushing management frames
c35a0cb145f2cf79b2c24e4656701da68f201e1c wifi: ath12k: Fix wrong P2P device link id issue
0bc8d94bf66949c5e5207cc5d302a3af39b8f323 ice: initialize ring_stats->syncp
753171a695b9342388930b3b15fe5ee485f0e7d5 ice: Avoid detrimental cleanup for bond during interface stop
695c909d1815b185f857181ce7e6c0cf38d1d868 ice: Fix incorrect timeout ice_release_res()
a38d2c624639c0a14dcfb24cc574a721e40914e8 igc: Restore default Qbv schedule when changing channels
41d7a27c47b8ad205483bba6049e036bd6136245 igc: fix race condition in TX timestamp read for register 0
88037973c8ef6032bf84e9955595f8b20bc14c21 igc: Reduce TSN TX packet buffer from 7KB to 5KB per queue
63ef9b300bd09e24c57050c5dbe68feedce42e72 vsock/virtio: Coalesce only linear skb
b9f0896f8e229aa1b159a69b1e0f3a32d2d8f994 net: usb: dm9601: remove broken SR9700 support
43dee6f7ef1d228821de1b61c292af3744c8d7da bonding: limit BOND_MODE_8023AD to Ethernet devices
d4ce79e6dce2a4a49eebceea7b4caf5dc0f0ef3d l2tp: Fix memleak in l2tp_udp_encap_recv().
5ebc24f9dbe4f0f96fa1887174f51925d2bdcce0 selftests: net: fib-onlink-tests: Convert to use namespaces by default
4f727c422b7fca140852bb914581e25444482287 net: freescale: ucc_geth: Return early when TBI PHY can't be found
c3edc14da81a8d8398682f6e4ab819f09f37c0b7 can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
0c4adb1f391a7b92a0405e9d7c05624c0d9f8a65 sctp: move SCTP_CMD_ASSOC_SHKEY right after SCTP_CMD_PEER_INIT
392b28d404b742baad460adab8c75bddf3ec0481 amd-xgbe: avoid misleading per-packet error log
5437a279804ced8088cabb945dba88a26d828f8c gue: Fix skb memleak with inner IP protocol 0.
18da5acb3c03d30263022095bf771d3c824ab67d tools: ynl: Specify --no-line-number in ynl-regen.sh.
9b75dff8446ec871030d8daf5a69e74f5fe8b956 fou: Don't allow 0 for FOU_ATTR_IPPROTO.
0f6e1ff56cd27d3d669673155366e63f05ffed60 veth: fix data race in veth_get_ethtool_stats
4230e8cd2f1b49e1021c463bbdc06fb10b22f630 pwm: Ensure ioctl() returns a negative errno on error
a635ae2a9fdb84f8b08757ca6a73fdf63247e541 pwm: max7360: Populate missing .sizeof_wfhw in max7360_pwm_ops
32d417497b79efb403d75f4c185fe6fd9d64b94f l2tp: avoid one data-race in l2tp_tunnel_del_work()
6a81e2db096913d7e43aada1c350c1282e76db39 ipvlan: Make the addrs_lock be per port
ed80f605edd6c2701a85a45ea5c6c983560524c7 octeontx2: cn10k: fix RX flowid TCAM mask handling
16ed73c1282d376b956bff23e5139add061767ba net/sched: Enforce that teql can only be used as root qdisc
77f1afd0bb4d5da95236f6114e6d0dfcde187ff6 net/sched: qfq: Use cl_is_active to determine whether class is active in qfq_rm_from_ag
9532ff0d0e90ff78a214299f594ab9bac81defe4 crypto: authencesn - reject too-short AAD (assoclen<8) to match ESP/ESN spec
f4748bfa3d3e2486028d4a7d7597dd6a2fc880f4 wifi: mac80211: don't perform DA check on S1G beacon
0b7383aceaad1b0b8f19d901cdcb2e3a1657e20b serial: 8250_pci: Fix broken RS485 for F81504/508/512
2501c49306238b54a2de0f93de43d50ab6e76c84 serial: Fix not set tty->port race condition
169164fe51b277ec3b1ab1a1292ba686cb7f8fcd comedi: dmm32at: serialize use of paged registers
e6b2609af21b5cccc9559339591b8a2cbf884169 w1: therm: Fix off-by-one buffer overflow in alarms_store
3f5ef08f302ccb79b2ebb1e39d2a42955078abdc w1: fix redundant counter decrement in w1_attach_slave_device()
5d5b227c92721fafe4bf25573777626be3c6930c Revert "nfc/nci: Add the inconsistency check between the input data length and count"
2c61ca3c5bed67756dc74e6f8f748c412eaae96e Input: i8042 - add quirks for MECHREVO Wujie 15X Pro
bfe76b0f9f3e9c956107bd22168691692f74a38b Input: i8042 - add quirk for ASUS Zenbook UX425QA_UM425QA
a5e4d969392ceae3867362557a6017065cdda0b7 scsi: storvsc: Process unsupported MODE_SENSE_10
24c441f0e24da175d7912095663f526ac480dc4f scsi: xen: scsiback: Fix potential memory leak in scsiback_remove()
cd3c1f823e213eee335c62513dda4c468c9d6e79 i2c: spacemit: drop IRQF_ONESHOT flag from IRQ request
5f403d64af721ddb7c4ede6981583c14503f44b0 ARM: dts: microchip: sama7d65: fix the ranges property for flx9
808d8755fc6e69277f745dd3ae027eb4f7622465 ARM: dts: microchip: sama7d65: fix size-cells property for i2c3
c8039a60c31dc2b11d1db6114e1ca44614391538 arm64: dts: rockchip: remove redundant max-link-speed from nanopi-r4s
18d2d227ccd77d2aea9893122a5538c5abde48f8 arm64: dts: rockchip: remove dangerous max-link-speed from helios64
3569a00f66a87ef3b4b326d81a2200c720468cf4 arm64: dts: rockchip: Fix voltage threshold for volume keys for Pinephone Pro
7eb3e7787360530fa9bffb5bd8e740c33f84bff6 arm64: dts: rockchip: fix unit-address for RK3588 NPU's core1 and core2's IOMMU
df546b33115821f00718b045dca5d7c03591e26d arm64: dts: rockchip: Fix headphones widget name on NanoPi M5
37a63671df78fdf609ebf275036e89407947b328 arm64: dts: rockchip: Configure MCLK for analog sound on NanoPi M5
f60ba4a97ae3f94e4818722ed2e4d260bbb17b44 slab: fix kmalloc_nolock() context check for PREEMPT_RT
930114425065f7ace6e0c0630fab4af75e059ea8 rxrpc: Fix recvmsg() unconditional requeue
3fe8abec037f51ddc2d978321d5aa53c39ab43e4 x86/kfence: avoid writing L1TF-vulnerable PTEs
ec56b9f1c1b9bc1044ef39e9f217395a45a13c3c comedi: Fix getting range information for subdevices 16 to 255
3f4ed5e2b8f111553562507ad6202432c7c57731 fs/writeback: skip AS_NO_DATA_INTEGRITY mappings in wait_sb_inodes()
83eae3692c353f8eb645c539007b2209de8a4735 drm, drm/xe: Fix xe userptr in the absence of CONFIG_DEVICE_PRIVATE
800b2767905d6b409b8bbe357121970f0b489a89 platform/x86: hp-bioscfg: Fix kobject warnings for empty attribute names
193922a23d7294085a47d7719fdb7d66ad0a236f platform/x86: hp-bioscfg: Fix kernel panic in GET_INSTANCE_ID macro
69c4e241ff13545d410a8b2a688c932182a858bf mm/hugetlb: fix hugetlb_pmd_shared()
f723037e2bfe3c2f83be4e343c1a9a561d3133ed mm/rmap: fix two comments related to huge_pmd_unshare()
2fc23eaea11a74b686def2398833d72bbbe78af1 mm: restore per-memcg proactive reclaim with !CONFIG_NUMA
8f7c9dbeaa0be5810e44d323735967d3dba9239d timekeeping: Adjust the leap state for the correct auxiliary timekeeper
bdf0bf73006ea8af9327cdb85cfdff4c23a5f966 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
81ed6e42d6e555dd978c9dd5e3f7c20cb121221b iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
489b88567f24da4e9b42e5c11e8e5ab39b7ec154 iio: adc: ad7280a: handle spi_setup() errors in probe()
bcb9803aa1db73b8abaaf3b7d5eff23ef04dabb2 iio: adc: ad7606: Fix incorrect type for error return variable
5d7c7e1fb3ec24fdd0f9faa27b666d6789e891e8 interconnect: debugfs: initialize src_node and dst_node to empty strings
f6d6b3f172df118db582fe5ec43ae223a55d99cf spi: spi-sprd-adi: Fix double free in probe error path
c2d2cf710dc3ee1a69e00b4ed8de607a92a07889 regmap: Fix race condition in hwspinlock irqsave routine
82fb54efe7e0f22fdecebef6246287588b376863 kconfig: fix static linking of nconf
c4b55a4c600fa0142fc1ec4c6d5c080dda649c8e riscv: clocksource: Fix stimecmp update hazard on RV32
e150008568a5d63a5250d20a312f6735cb3521fa riscv: suspend: Fix stimecmp update hazard on RV32
5f1f79cb90f5e489d9832ec974601be86e28b784 platform/mellanox: Fix SN5640/SN5610 LED platform data
1a0072bd1f1e559eda3e91a24dbc51c9eb025c54 platform/x86/amd: Fix memory leak in wbrf_record()
219f009ebfd1ef3970888ee9eef4c8a06357f862 scsi: core: Wake up the error handler when final completions race against each other
aa14451fa5d5f2de919384c637e2a8c604e1a1fe scsi: qla2xxx: Sanitize payload size to prevent member overflow
ecb2c8732680cd5d4977c7d12f3c8ecab0cf8749 ALSA: usb: Increase volume range that triggers a warning
06657690854fae9d4771dabf63acf3e813e3e22f ntb: transport: Fix uninitialized mutex
a807e4f4f63a5b5b7f6b45cafcd030b4d21b21b0 iommu/amd: Fix error path in amd_iommu_probe_device()
bc0812416e0897a97b0e054e2d54ccf370a519cb drm/xe/xe_late_bind_fw: fix enum xe_late_bind_fw_id kernel-doc
aa29fe8c1d86bada1368ce068a7adb61766deecc drm/xe/vm: fix xe_vm_validation_exec() kernel-doc
fccaa85ffb73c1da8e7f2d4a7a04607898180c2b drm/xe: Disable timestamp WA on VFs
eb98125fa2b33d857679bbf8ef6cbd5d45c655e9 drm/mediatek: dpi: Find next bridge during probe
902fd1026ca429298a0d58f4b113d7f880e2bb84 drm/imagination: Wait for FW trace update command completion
9eb4e2396cd7f0834bfdbc49cc88e0d3b30b209e vsock/test: Do not filter kallsyms by symbol type
68462ecc40ea8f780fb3c74ebfddd05506bb731b netdevsim: fix a race issue related to the operation on bpf_bound_progs list
ec0bfc3ed7e7f619f8a3955785f714e9f0876533 ice: Fix persistent failure in ice_get_rxfh
a3d99e2fbf01446d31a0d0dfc46444e915a1f6d4 ice: add missing ice_deinit_hw() in devlink reinit path
87c1dacca197cc64e06fedeb269e3dd6699bae60 ice: fix devlink reload call trace
2ea06ebaa4abda0bc41582ef1c99eb46464e95c7 idpf: read lower clock bits inside the time sandwich
1f24dfd556401b75f78e8d9cbd94dd9f31411c3a net: phy: intel-xway: fix OF node refcount leakage
b29f51399626ba4659fe9afe0154ddc78d807c25 net: hns3: fix data race in hns3_fetch_stats
7539ae6c67a75fed41d23cbd7c49a82ca7f7174c idpf: Fix data race in idpf_net_dim
5e5dae04ef971d58ffe15dea7108355237b112b5 be2net: fix data race in be_get_new_eqd
bb90d1799073db261ca2cb46900dc686e08fee5c net: hns3: fix wrong GENMASK() for HCLGE_FD_AD_COUNTER_NUM_M
d7beeb64be5ca0a0009e52b84075aa0678eca4f4 net: hns3: fix the HCLGE_FD_AD_NXT_KEY error setting issue
7ac345a93af31358e18e9606eb7b354691bf6757 mISDN: annotate data-race around dev->work
e3c1040252e598f7b4e33a42dc7c38519bc22428 ipv6: annotate data-race in ndisc_router_discovery()
00a39a148d2fbdad2f2bc9da11ae553f7d9f2c36 usbnet: limit max_mtu based on device's hard_mtu
0db865321e63d8960410a8cde540843e2ab9aef3 Octeontx2-pf: Update xdp features
54c19e7eb2636ce77ac22229f03d88433920c387 clocksource: Reduce watchdog readout delay limit to prevent false positives
9bba27c222e0e7576981bdb61a93b1c61ccb618c drm/xe/uapi: disallow bind queue sharing
e59924c266a45289cb81b78bd04c834492a9d513 drm/xe/migrate: fix job lock assert
7c49c91121194597bc8ff4eaf28fea7055b946f1 drm/xe/pm: Add scope-based cleanup helper for runtime PM
437553d649647772ab524c00bac56222ab8eb966 drm/xe: Update wedged.mode only after successful reset policy change
26bf09b6320b8e40aefa6ddc7abab7298813c8ec ublk: fix ublksrv pid handling for pid namespaces
814e8643b453d3fe4cbfc46c0130fab7aae4da4b selftests/ublk: fix IO thread idle check
e2f4eac26f01891018f069e96869e7ca4e725adf selftests/ublk: fix error handling for starting device
9d88a79e9018c03edcbce872c072ef22211c0818 selftests/ublk: fix garbage output in foreground mode
23c0e4bd93d0b250775162faf456470485ac9fc7 perf: Fix refcount warning on event->mmap_count increment
79a074be9b57e921f307bdd48c453d46e372c22e sched/fair: Fix pelt clock sync when entering idle
91243b926ae96df7a4a8a70e64a0d94fe975fd07 drm/amd/pm: Fix si_dpm mmCG_THERMAL_INT setting
c85aac064f5c23d3b32c6034774b695eb812d20c drm/amd/pm: Don't clear SI SMC table when setting power limit
c6ec1f665f8f71867cc614f09a4f55c03ef6479f drm/amd/pm: Workaround SI powertune issue on Radeon 430 (v2)
8fd181dada6ea0a5b09d2dfec0004167da9b3442 drm/amdgpu: fix type for wptr in ring backup
fbc8d1a39da9f8a33d7e4ef31c62673b9771bff8 drm/nouveau: add missing DCB connector types
f47c6e5a532cccab450a0afb9790ca0dbb2427f8 drm/nouveau: implement missing DCB connector types; gracefully handle unknown connectors
31410a01a86bcb98c798d01061abf1f789c4f75a be2net: Fix NULL pointer dereference in be_cmd_get_mac_from_list
cb32707497d48a3a73d602c3cca902ac7abaa502 selftests: net: amt: wait longer for connection before sending packets
de97735a40a144974bf3896ee4cc0270db2e47db bonding: provide a net pointer to __skb_flow_dissect()
05f8f55899289f3fe63abb2362527678be902ed7 net: bcmasp: Fix network filter wake for asp-3.0
cccf79f688de96f126acd9d40607b86765c40a1b net: dsa: fix off-by-one in maximum bridge ID determination
b658306ce3835624627bb3b1c04282ef8f0ff7be net: pcs: pcs-mtk-lynxi: report in-band capability for 2500Base-X
e22381c1299f74cb4f816ed78804fd70c27a2039 octeontx2-af: Fix error handling
095ec3482a7d33b3fa71636cd74728298bea509b net: openvswitch: fix data race in ovs_vport_get_upcall_stats
ec0f1b3da8061be3173d1c39faaf9504f91942c3 vsock/virtio: fix potential underflow in virtio_transport_get_credit()
0aa25bbfd5ea5f986e4d15d5c9e26732d3b50b89 vsock/test: fix seqpacket message bounds test
84ef86aa7120449828d1e0ce438c499014839711 vsock/virtio: cap TX credit to local buffer size
3b796b1ecfd3b9a068eb94c4b83f95d45f0add3c hinic3: Fix netif_queue_set_napi queue_index input parameter error
6c75fed55080014545f262b7055081cec4768b20 net/sched: act_ife: avoid possible NULL deref
236a657422a564859dcd0db7bdb486abb21a721a dpll: Prevent duplicate registrations
e343973fab43c266a40e4e0dabdc4216db6d5eff Octeontx2-af: Add proper checks for fwdata
4040b84ec04a62cbd01abf226b47d7b931b935b4 x86: make page fault handling disable interrupts properly
c9aeb168e88d271bd6708c310de8ec5932fcd156 keys/trusted_keys: fix handle passed to tpm_buf_append_name during unseal
78822628165f3d817382f67f91129161159ca234 leds: led-class: Only Add LED to leds_list when it is fully ready
67270881c8cf200b19d3f53528f37bbaf72c8004 panic: only warn about deprecated panic_print on write access
7685286dd7a5e91253bbfd6c2f44718eabefadb3 of: fix reference count leak in of_alias_scan()
1093e0a96d168febd9442d2f5ac7f4162fcb27f4 of: platform: Use default match table for /firmware
1b68efce6dd483d22f50d0d3800c4cfda14b1305 migrate: correct lock ordering for hugetlb file folios
fa322c8bb2ea4742bf759a55231b15bd5812f2b2 iio: accel: adxl380: fix handling of unavailable "INT1" interrupt
ad25bb51203d0920f7894c2842b9505560284129 iio: accel: iis328dq: fix gain values
348356c91909fce50aa47d2344de83642ad3ef05 iio: adc: ad9467: fix ad9434 vref mask
d890234a91570542c228a20f132ce74f9fedd904 iio: adc: at91-sama5d2_adc: Fix potential use-after-free in sama5d2_adc driver
b6ffc2de37253b7e0559d249c5c8d7d8f2296dca iio: adc: exynos_adc: fix OF populate on driver rebind
d06a4f6c2b18663d1eaa48ea8a4429b496c7e72e iio: adc: pac1934: Fix clamped value in pac1934_reg_snapshot
de8755ae2912d483141f413c34fc72da515a5180 iio: chemical: scd4x: fix reported channel endianness
db16e7c52032c79156930a337ee17232931794ba iio: dac: ad3552r-hs: fix out-of-bound write in ad3552r_hs_write_data_source
59e54709f9a97b3f03bbb22664e340319fe6b696 iio: dac: ad5686: add AD5695R to ad5686_chip_info_tbl
873e2360d247eeee642878fcc3398babff7e387c ALSA: ctxfi: Fix potential OOB access in audio mixer handling
29f43e8ec7bf017303751a3b0180a8b22d25b3b1 ALSA: hda/realtek: Add quirk for Samsung 730QED to fix headphone
31a3eba5c265a763260976674a22851e83128f6d ALSA: scarlett2: Fix buffer overflow in config retrieval
dc1a5dd80af1ee1f29d8375b12dd7625f6294dad ALSA: usb-audio: Fix use-after-free in snd_usb_mixer_free()
6c4555bfd4383c10ffd4ccad495f10d9565dac29 mmc: rtsx_pci_sdmmc: implement sdmmc_card_busy function
36be050f21dea7a3a76dff5a031da6274e8ee468 mmc: sdhci-of-dwcmshc: Prevent illegal clock reduction in HS200/HS400 mode
41ec6988547819756fb65e94fc24f3e0dddf84ac iommu/io-pgtable-arm: fix size_t signedness bug in unmap path
448a2071a843831fe5fa71545cbfa7e15ee8966d drm/nouveau/disp: Set drm_mode_config_funcs.atomic_(check|commit)
07f363f305793baecad41816f73056252f3df61e wifi: ath10k: fix dma_free_coherent() pointer
4846b32be324f4dd3653f38a3f69c049543d52ae wifi: ath12k: fix dma_free_coherent() pointer
0adefb6396d7be87dd23c8f499129d6fed1b6a48 wifi: mwifiex: Fix a loop in mwifiex_update_ampdu_rxwinsize()
31efbcff90884ea5f65bf3d1de01267db51ee3d1 wifi: rsi: Fix memory corruption due to not set vif driver data size
4f39984176e7edcaba3432b6c649c6fe93bf2f80 arm64/fpsimd: ptrace: Fix SVE writes on !SME systems
70f7f54566afc23f2c71bf1411af81f5d8009e0f arm64/fpsimd: signal: Allocate SSVE storage when restoring ZA
7b5a52cf252a0d2e89787b645290ad288878f332 arm64/fpsimd: signal: Fix restoration of SVE context
6e32070d29d1a35d8f4b3c03babf6c0e5efd1d08 arm64: Set __nocfi on swsusp_arch_resume()
d1943bc9dc9508f5933788a76f8a35d10e43a646 ksmbd: smbd: fix dma_unmap_sg() nents
b8a26393419514bf7f1dc9ab13c55ecb9db2363d octeontx2: Fix otx2_dma_map_page() error return code
5f13c946ca449fb4991f42fa87706643ca83d1a7 slimbus: core: fix runtime PM imbalance on report present
6602bb4d1338e92b5838e50322b87697bdbd2ee0 slimbus: core: fix device reference leak on report present
3b90d099efa2b67239bd3b3dc3521ec584261748 tracing: Fix crash on synthetic stacktrace field usage
f9b059bda4276f2bb72cb98ec7875a747f042ea2 intel_th: fix device leak on output open()
f1cb33a82818da98baf94a65756fa23c061207a4 mei: trace: treat reg parameter as string
ea1b2081d594b76cd431d46643c86121874e50ef s390/ap: Fix wrong APQN fill calculation
242cbb3df97af62c4c40db4420cba8326c298755 s390/boot/vmlinux.lds.S: Ensure bzImage ends with SecureBoot trailer
bd2393ed7712513e7e2dbcb6e21464a67ff9e702 uacce: fix cdev handling in the cleanup path
82821a681d5dcce31475a65190fc39ea8f372cc0 uacce: fix isolate sysfs check condition
ba29b59d124e725e0377f09b2044909c91d657a1 uacce: implement mremap in uacce_vm_ops to return -EPERM
92e4f11e29b98ef424ff72d6371acac03e5d973c uacce: ensure safe queue release with state management
9f5fa78d9980fe75a69835521627ab7943cb3d67 netrom: fix double-free in nr_route_frame()
bbcca5a60c88a8db8154f706516d7af7e56ef02b platform/x86: hp-bioscfg: Fix automatic module loading
fd675de6bddf7e9bdf42ae3929d4c27ba6d1ef76 pmdomain: imx8m-blk-ctrl: Remove separate rst and clk mask for 8mq vpu
8776dfa846d5c9dab5d1c3a262b4286b05ece87a pmdomain:rockchip: Fix init genpd as GENPD_STATE_ON before regulator ready
ad60902a98181270b7ea8c00744028b1ad47c538 rust: io: always inline functions using build_assert with arguments
8a957e6d3d26252683aa1ab987aba81b8a9d28bd rust: irq: always inline functions using build_assert with arguments
f8cf1368e0a5491b27189a695c36f64e48f3d19d rxrpc: Fix data-race warning and potential load/store tearing
cdb3f95a94f9f5cad054260de551942942e8a8f7 perf/x86/intel: Do not enable BTS for guests
03faa61eb4b9ca9aa09bd91d4c3773d8e7b1ac98 irqchip/gic-v3-its: Avoid truncating memory addresses
326470b33c28ac1f4a4795f4c73eac3ba74b14ea net: fec: account for VLAN header in frame length calculations
69b5b028fc130c55d810bd964c2f949433256afa net: sfp: add potron quirk to the H-COM SPP425H-GAB4 SFP+ Stick
aac95b3dd1c26c01f0f07e33394e70e2db1d2809 net: txgbe: remove the redundant data return in SW-FW mailbox
68c62b3e53901846b5f68c5a8bade72a5d9c0b87 can: ems_usb: ems_usb_read_bulk_callback(): fix URB memory leak
a9503ae43256e80db5cba9d449b238607164c51d can: esd_usb: esd_usb_read_bulk_callback(): fix URB memory leak
3b1a593eab941c3f32417896cc7df564191f2482 can: kvaser_usb: kvaser_usb_read_bulk_callback(): fix URB memory leak
d374d715e338dfc3804aaa006fa6e470ffebb264 can: mcba_usb: mcba_usb_read_bulk_callback(): fix URB memory leak
07e9373739c6388af9d99797cdb2e79dbbcbe92b can: usb_8dev: usb_8dev_read_bulk_callback(): fix URB memory leak
ce2cca8e27d1680f26aee857c351096600e3b94a drm/amdgpu: remove frame cntl for gfx v12
569ed6a73e927a34cae4ae6de1464c0737a5ec44 drm/bridge: synopsys: dw-dp: fix error paths of dw_dp_bind
85d4652f9cdcf334a096262ac743a197f84450dd drm/xe: Adjust page count tracepoints in shrinker
e7200b0a4b2a51c970b687f78f237f11cc7467a0 drm/xe: fix WQ_MEM_RECLAIM passed as max_active to alloc_workqueue()
919f27eb24b0e82ea232379bec40a5a52e3483d9 gpio: cdev: Correct return code on memory allocation failure
16414341b0dd58b650b5df45c79115bc5977bb76 gpio: cdev: Fix resource leaks on errors in lineinfo_changed_notify()
ab140fc93108360cfb53ff04592be05547aa5c0f gpio: cdev: Fix resource leaks on errors in gpiolib_cdev_register()
908795c02dbc7f3acc33b05b46c73e219fbbc2f8 Bluetooth: btintel_pcie: Support for S4 (Hibernate)
918ba220debc4705e0b2ee3518c15c268c39b84d mm: fix some typos in mm module
c5dbad55ce02a84a778ce33a47f6c6e6372ba8a2 mm/hugetlb: fix two comments related to huge_pmd_unshare()
2dabc85131c8405c55c027ad8bac47e15258b158 iio: core: Replace lockdep_set_class() + mutex_init() by combined call
25be3c170ff8e18472047694f7c006bbd497ff4c iio: core: add separate lockdep class for info_exist_lock
79966baabcfe9aea00f2f16f8750aa659ea4b62b arm64: dts: qcom: talos: Correct UFS clocks ordering
9966c8cc987e307ecd439266db8b4fd4feaad482 irqchip/renesas-rzv2h: Prevent TINT spurious interrupt during resume
a4d9dbfc1bab16e25fefd34b5e537a46bed8fc96 mm/vma: fix anon_vma UAF on mremap() faulted, unfaulted merge
5b0caf3913e725c76a6e99f749f1957a64934f77 mm/vma: enforce VMA fork limit on unfaulted,faulted mremap merge too
d905362ff5b86f6b619953ada8e0af84158db2e9 Linux 6.18.8
474f851ec5e2e9568a0938f340d7e6399f0e35e9 readdir: require opt-in for d_type flags
e80617a5e1c246da2f112a1a072cdd535046adfe btrfs: zlib: fix the folio leak on S390 hardware acceleration
4081d53864dae81ec796fc09c8539cf5bdbafea5 can: at91_can: Fix memory leak in at91_can_probe()
03e8c90c62233382042b7bd0fa8b8900552fdb62 Bluetooth: hci_uart: fix null-ptr-deref in hci_uart_write_work
3b6318505378828ee415d6ef678db6a74c077504 Bluetooth: MGMT: Fix memory leak in set_ssp_complete
23f40dbda938eb4738c91d27239e71e3fd722446 net/mlx5: Fix memory leak in esw_acl_ingress_lgcy_setup()
713ba826ae114ab339c9a1b31e209bebdadb0ac9 can: gs_usb: gs_usb_receive_bulk_callback(): fix error message
f14d881f0a5aa57b4956402f36e5b381905b5743 net: bcmasp: fix early exit leak with fixed phy
d753f3c3f9d7a6e6dbb4d3a97b73007d71624551 octeon_ep: Fix memory leak in octep_device_setup()
bd98324e327e41de04b13e372cc16f73150df254 bonding: annotate data-races around slave->last_rx
590c8179ffb01c17644181408821b55b8704c50c sfc: fix deadlock in RSS config read
0b74c6e1327371b67236a86cbf8d4227ac9f95fa net: mvpp2: cls: Fix memory leak in mvpp2_ethtool_cls_rule_ins()
500c1237c9a13cc3d684c5f35df561f570265f56 ipv6: use the right ifindex when replying to icmpv6 from localhost
2c0fb0f60bc1545c52da61bc6bd4855c1e7814ba net: wwan: t7xx: fix potential skb->frags overflow in RX path
cdc4deb9e7be2063aa1fcd6b3efe5a0a68f8dde1 net/mlx5: Fix return type mismatch in mlx5_esw_vport_vhca_id()
dce375f4afc348c310d171abcde7ec1499a4c26a rocker: fix memory leak in rocker_world_port_post_fini()
1f1b9523527df02685dde603f20ff6e603d8e4a1 mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
fdb99161cbef29dffed56a1cbec13fce301167db net: spacemit: Check for netif_carrier_ok() in emac_stats_update()
61858cbce6ca4bef9ed116c689a4be9520841339 nfc: llcp: Fix memleak in nfc_llcp_send_ui_frame().
bd25b092a06a3e05f7e8bd6da6fa7318777d8c3d bonding: fix use-after-free due to enslave fail after slave array update
c721ea2ff56726412dafb6e4eaf7a04bd99d4df2 ixgbe: fix memory leaks in the ixgbe_recovery_probe() path
214aed313f7a59be4fe34acabd73d957a7851f12 ixgbe: don't initialize aci lock in ixgbe_recovery_probe()
36126ddbe924727add05a594dedf230d3b575e4d ice: Fix NULL pointer dereference in ice_vsi_set_napi_queues
2df2aad9cf2f478545c7d19283488e1450b86f25 ice: stop counting UDP csum mismatch as rx_errors
fdf8437016f578f18b160c6e14f13ab96bfbc3ba net/mlx5e: TC, delete flows only for existing peers
92e0483402afcbabedcc64013c93d8fca4d07105 net/mlx5e: Account for netdev stats in ndo_get_stats64
c3369fc5e6120a72169e71acd72e987907a682af nfc: nci: Fix race between rfkill and nci_unregister_device().
f4bb58e14f042c046e68c69f0dbdc25036460fa9 net: bridge: fix static key check
92db64d3546f95326a00a4103e087e1751843e1a net/mlx5e: don't assume psp tx skbs are ipv6 csum handling
335031cacd7e8d2221607a8c0aff69a15faf3a08 net: phy: micrel: fix clk warning when removing the driver
2614734c4bc67f551ee2a0191c3af3178120459e net/mlx5: fs, Fix inverted cap check in tx flow table root disconnect
fc3da1466af5f651c3eb06d5929e84b50e313ebb net/mlx5: Initialize events outside devlink lock
19bb3c68e18cf549ceafcdf0ade6721de1441ae8 net/mlx5: Fix vhca_id access call trace use before alloc
cc3f137d36fda328bdd7b1888b8616cfd8abc546 net/mlx5e: Skip ESN replay window setup for IPsec crypto offload
b8d890f8c3223c338485128e7a5949673e90a21e wifi: mac80211: parse all TTLM entries
a4f9a19a266e62627c9803a9b973a9377ce9f580 wifi: mac80211: apply advertised TTLM from association response
aabc36857bd39da65fe2d047bfaf63a0a09917d4 wifi: mac80211: correctly decode TTLM with default link map
a42bdbcada187edb3b75c8db99180972995856b6 scsi: firewire: sbp-target: Fix overflow in sbp_make_tpg()
4d7b7abb525b443f737b9e43c3867264f9a2608d ASoC: soc-acpi-intel-ptl-match: fix name_prefix of rt1320-2
e67828aeb58d930449a400de409f23efc24232a6 drm/xe: Skip address copy for sync-only execs
ecb638fb9a5cc68b43e237c1b76c89d139f10bcf ASoC: Intel: sof_es8336: fix headphone GPIO logic inversion
c0ce86d92565bd0ae069b2ae601e83d2720852cf gpiolib: acpi: use BIT_ULL() for u64 mask in address space handler
7bec90f605cfb138006f5ba575f2310593347110 gpio: virtuser: fix UAF in configfs release path
546e62c3fb29ad56dc9320b1c7325fa80ac9c0fc drm/amd/pm: fix race in power state check before mutex lock
d4dbada7ac6f307107a062095fed178ebaaea0b7 gpio: brcmstb: correct hwirq to bank map
32d8f998bb8d4758f1747fdc53c783b33b78b9aa kbuild: rpm-pkg: Generate debuginfo package manually
8d9c5ceff4b536256db541931f71a6490da7919b kbuild: Fix permissions of modules.builtin.modinfo
14e32032c42fe3bab36b00278a4cc5dd66660524 of/reserved_mem: Simplify the logic of fdt_scan_reserved_mem_reg_nodes()
23f9f9c46edd97bd0d1b236bc186f635df32dac8 of: reserved_mem: Allow reserved_mem framework detect "cma=" kernel param
db6e287bd6e80d58367baf05bf05af45856b9c2d bcache: fix improper use of bi_end_io
7b72d76a58e6b7e3835fd681babef49a6b30daba bcache: use bio cloning for detached device requests
d36c4149ea2240ffe568068823c846fb1966cd9b bcache: fix I/O accounting leak in detached_dev_do_request
64364ccf491c708becc3b1841bec2c90ef8dd62f dma/pool: distinguish between missing and exhausted atomic pools
2859fa957a936fd1382f2e00a6e2a117d135b4dd drm/xe/configfs: Fix is_bound() pci_dev lifetime
02dc6cf6409e5f8bdf529a51725fe3e93c21c3d5 drm/xe/nvm: Manage nvm aux cleanup with devres
32887d8e4bc0696b3cb6c5915a42b39cfd3434f4 drm/xe/nvm: Fix double-free on aux add failure
0bbcb7586bc8132d9e968b2fbbb781ce57d04e9c sched/deadline: Document dl_server
36370892e3111ac55042f122bb44e2c9dab3fedf sched/deadline: Fix 'stuck' dl_server
b1f41c1f0bbbe07dbc6f0e28bbffe0042db5609b writeback: fix 100% CPU usage when dirtytime_expire_interval is 0
e0468c4527a22f0c485a8ece92afda227b702ad5 pinctrl: lpass-lpi: implement .get_direction() for the GPIO driver
e81d1bc4ea7916f84ace664bc0c1fdc58d816583 pinctrl: meson: mark the GPIO controller as sleeping
112d4978099700bcf5e3a4a7e571cf672188f3bc pinctrl: qcom: sm8350-lpass-lpi: Merge with SC7280 to fix I2S2 and SWR TX pins
a28fce0365e1cb9cb8c04c893b9334e5ca9d9f1c perf: sched: Fix perf crash with new is_user_task() helper
b038874e31fc3caa0b0d5abd259dd54b918ad4a1 firewire: core: fix race condition against transaction list
fe9a1a825b4aef5f877b78a69989b084f08881e9 riscv: compat: fix COMPAT_UTS_MACHINE definition
50c66cb08070cb5ed8716c19a754b42a2900095f rust: rbtree: fix documentation typo in CursorMut peek_next method
8b581837295fcfb775685aa776d5f2ca70f9004f rust: kbuild: give `--config-path` to `rustfmt` in `.rsi` target
91539cf522ed0b905113c5d1dbc8f50d84a40d96 ASoC: fsl: imx-card: Do not force slot width to sample width
98e0bc206a32180e01913c33b3d5c74c7127756b scsi: be2iscsi: Fix a memory leak in beiscsi_boot_get_sinfo()
cb69b0a0c0aaf25442ca1f41ccfd6bc36b919187 ASoC: amd: yc: Add DMI quirk for Acer TravelMate P216-41-TCO
e4c0a92146ddf8d0f283929f122716b33bd1c5b2 gpio: pca953x: mask interrupts in irq shutdown
5ba425a7bab31fdc7669f06b3b0f87f03d97696b kbuild: rust: clean libpin_init_internal in mrproper
14ca9fa020829cfa7d43846c241058961f5ac79b scsi: qla2xxx: edif: Fix dma_free_coherent() size
e4e15a0a4403c96d9898d8398f0640421df9cb16 efivarfs: fix error propagation in efivar_entry_get()
68207ceefd71cc74ce4e983fa9bd10c3122e349b nvmet: fix race in nvmet_bio_done() leading to NULL pointer dereference
f69cae1bf44ca97168207e13ab05b33f7ae815a0 ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machine
0ac0e2e64b06890a230c277c4caa91873da58b7e gpio: rockchip: Stop calling pinctrl for set_direction
33f971476ffc1074c3081d1ad4b1cdc92a3e1a3f mm/kasan: fix KASAN poisoning in vrealloc()
35bb480000cd28f18aa12a67a9485957d6680480 mptcp: only reset subflow errors when propagated
8d4ccc10a77f00c4f856dd24688a84ca1a22d46d selftests: mptcp: check no dup close events after error
e73aab3337833c71d347f53ca80ae1ee879f6e18 selftests: mptcp: check subflow errors in close events
131af3df59b24d8a8bafc0f3b89d9df8040d1748 selftests: mptcp: join: fix local endp not being tracked
b91a84299d72ae0e05551e851e47cd3008bd025b flex_proportions: make fprop_new_period() hardirq safe
629666d20c7dcd740e193ec0631fdff035b1f7d6 btrfs: do not strictly require dirty metadata threshold for metadata writepages
c71fae335dfe760aa074fb53f45cf7950a8778fa mm/kfence: randomize the freelist on initialization
4f57516293fdae01ffcb38b84b258dc8071bafaf mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
b0020cbd26380177b9fb8b7e75a8f7bdba79db20 mm, swap: restore swap_space attr aviod kernel panic
40aed8b8565801e9ebd104345198912b973626ab mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
b23bee8cdb7aabce5701a7f57414db5a354ae8ed mm/shmem, swap: fix race of truncate and swap entry split
3d48d59235c494d34e32052f768393111c0806ef net: fix segmentation of forwarding fraglist GRO
625605ac8be501a667abe53a9c4ea854bc3e0288 rust: bits: always inline functions using build_assert with arguments
4bb727f4b0614fcbc31494b1714e3ced9bf78f13 rust: sync: atomic: Provide stub for `rusttest` 32-bit hosts
e82f822ed14723d536b23d446568d8098c3e1609 rust: sync: refcount: always inline functions using build_assert with arguments
5bfa32ff75b5025bb2e93150548d6117fe79936d scripts: generate_rust_analyzer: Add pin_init -> compiler_builtins dep
595718c74f85b54cd39dc9d6e9e1e6665a8b14fb scripts: generate_rust_analyzer: Add pin_init_internal deps
ce798a0fe6b79560bed5363f1082da6fef2ea3df scripts: generate_rust_analyzer: remove sysroot assertion
2426867644cc722e108439bf3d4e046ac45c6583 scripts: generate_rust_analyzer: compile sysroot with correct edition
8afa6c4d7abfb694a9cd24ab16b74a100ae37c6c scripts: generate_rust_analyzer: fix resolution of #[pin_data] macros
dd222df5b356e8d27119cade16f0675c30c3032d scripts: generate_rust_analyzer: Add compiler_builtins -> core dep
ae8831ee0fb2f5f41f39722e7b3749d65bb78d08 drm: Do not allow userspace to trigger kernel warnings in drm_gem_change_handle_ioctl()
3e845c46dfe5a1987052ef9496559ceba2417f55 drm/xe/xelp: Fix Wa_18022495364
a4ea228271cd45fa56d96eb2dc0546c0ba6da9f2 drm/tyr: depend on `COMMON_CLK` to fix build error
31203f5680c3d1e8adb764d9efbbc8a6ecfb18ea drm/msm/a6xx: fix bogus hwcg register updates
ca68745e820ecd210e3ab018497c9e6b69025c4b drm/imx/tve: fix probe device leak
191e22e5d742e5d304db83e017b5becf32fb45e2 drm/amd/pm: fix smu v13 soft clock frequency setting issue
5f841c308c4531edd32f9780932ddfd46963c40b drm/amd/pm: fix smu v14 soft clock frequency setting issue
9a6d87fbe3f516bd980bae9a4b017ad4b2ccdf56 drm/amdgpu/soc21: fix xclk for APUs
75ebd424417022eabc2990d1065eedfd1cc5895d drm/amdgpu/gfx10: fix wptr reset in KGQ init
018892bd9a0c054f502c1226e24a95fdeeb928b3 drm/amdgpu/gfx11: fix wptr reset in KGQ init
4867b512bb7f5db2a848912d41124aa0335358c8 drm/amdgpu/gfx11: adjust KGQ reset sequence
d9790cf8bbe803de1fe95dc88c1eee8f5f8940b5 drm/amdgpu/gfx12: fix wptr reset in KGQ init
2d9bff2af0adb94fd5c60e5914dbd0c0be2d5204 drm/amdgpu/gfx12: adjust KGQ reset sequence
ac251d17d8af58ddc3daba65eaf0a99e63dc4284 drm/amdgpu: fix NULL pointer dereference in amdgpu_gmc_filter_faults_remove
078377b07f8e825e6798355d5a201a5c7367bcf9 drm/amdgpu: Fix cond_exec handling in amdgpu_ib_schedule()
84df65fcfbff150ba16e6f697f0cbbdbc297ba24 iommu/tegra241-cmdqv: Reset VCMDQ in tegra241_vcmdq_hw_init_user()
f749b366b8e7934058f807688aa936686da0d196 gpiolib: acpi: Fix potential out-of-boundary left shift
ab21cf885fb2af179c44d8beeabd716133b9385d libbpf: Fix -Wdiscarded-qualifiers under C23
5b22c6cbabc789d1ef3165f885bd018545d3b630 Revert "drm/nouveau/disp: Set drm_mode_config_funcs.atomic_(check|commit)"
edb9fab1b78c67b43e21189cf12fccab121c881d net/sched: act_ife: convert comma to semicolon
664e78f2d4ec3ea09c96ec96c0992b2f910979bb sched_ext: Don't kick CPUs running higher classes
01b0831d71b6d701ca6a5668ebcec6817ce39aac sched_ext: Fix SCX_KICK_WAIT to work reliably
0d26aa84ff0b790d7c29c28c791bdf2c0ecdb57a mptcp: avoid dup SUB_CLOSED events after disconnect
adb851edb70783e3ded28044491f5a3ed065b7b2 Linux 6.18.9
ab200d71553bdcf4de554a5985b05b2dd606bc57 nvmet-tcp: add bounds checks in nvmet_tcp_build_pdu_iovec
feb603a69f830acb58f78d604f0c29e63cd38f87 x86/vmware: Fix hypercall clobbers
a94b956bb7272ee8acdb65aae143c4d909c7d7fa x86/kfence: fix booting on 32bit non-PAE systems
b5a02290ee3a44a62c9e855f7ef146e790219287 KVM: x86: Explicitly configure supported XSS from {svm,vmx}_set_cpu_caps()
21816bbc8492f8be5e2de3e06e7a0301d54078f2 platform/x86: intel_telemetry: Fix swapped arrays in PSS output
5727ccf9d19ca414cb76d9b647883822e2789c2e ALSA: aloop: Fix racy access at PCM trigger
d72563e402bab5c8599b728e2d000ffea63ee493 pmdomain: qcom: rpmpd: fix off-by-one error in clamping to the highest state
72129d55be9ce87f674e65b7169d672e11a6f24c pmdomain: imx8mp-blk-ctrl: Keep gpc power domain on for system wakeup
5171a3dddf427e190cca75c31f49911cdd103af6 pmdomain: imx: gpcv2: Fix the imx8mm gpu hang due to wrong adb400 reset
11ca03ce17d7d23d92b09312361496fa7de0cb1e pmdomain: imx8mp-blk-ctrl: Keep usb phy power domain on for system wakeup
eb54ce033b344b531b374496e68a2554b2b56b5a pmdomain: imx8m-blk-ctrl: fix out-of-range access of bc->domains
cbc03ce3e6ce7e21214c3f02218213574c1a2d08 procfs: avoid fetching build ID while holding VMA lock
e8af57e090790983591f6927b3d89ee6383f8c1e mm/slab: Add alloc_tagging_slab_free_hook for memcg_alloc_abort_single
57b36ffc8881dd455d875f85c105901974af2130 ceph: fix NULL pointer dereference in ceph_mds_auth_match()
46dfdb6f7a79d74f14aa99ca90a1017677d15bbd rbd: check for EOD after exclusive lock is ensured to be held
35e6fd0d5bc304bc7489d519e6fe20987c3c6498 ARM: 9468/1: fix memset64() on big-endian
e258ed369c9e04caa7d2fd49785d753ae4034cb6 ceph: fix oops due to invalid pointer for kfree() in parse_longname()
c13816e8fa23deec6a8d7465d9e637fd02683b5c cgroup/dmem: fix NULL pointer dereference when setting max
5c38604abbfa5e973125082c83e65f77894d01e1 cgroup/dmem: avoid rcu warning when unregister region
d3081353acaa6a638dcf75726066ea556a2de8d5 cgroup/dmem: avoid pool UAF
e9cdd54797dc2d1865309ad587f5d9ebfc87ed36 drm/amd: Set minimum version for set_hw_resource_1 on gfx11 to 0x52
11f8311f69e4c361717371b4901ff92daeb76e9c gve: Fix stats report corruption on queue count change
41a7b9ab855c8ab66ff9e3e6af53bc7ef5df50b2 gve: Correct ethtool rx_dropped calculation
7b6a0f121d50234aab3e7ab9a62ebe826d40a32a mm, shmem: prevent infinite loop on truncate race
5f645222eb30c91135119e12eccfd1b8ea88140e Revert "drm/amd: Check if ASPM is enabled from PCIe subsystem"
9cc8caba82c2bd918bcc40d1c0e9cdaa119bf283 nouveau: add a third state to the fini handler.
a20887d5239a32ad88dfbb64981040135d1c91ee nouveau/gsp: use rpc sequence numbers properly.
ef763b480a3dea61b0080eb9603993312af70820 nouveau/gsp: fix suspend/resume regression on r570 firmware
488009aa62bb1217ea0624fd5108b79adef4e148 net: cpsw: Execute ndo_set_rx_mode callback in a work queue
d5b3a669866977dc87fd56fcf00a70df1536d258 net: cpsw_new: Execute ndo_set_rx_mode callback in a work queue
a82647e1a9499a26fd2535edbf1700853c7e4159 net: spacemit: k1-emac: fix jumbo frame support
7a245ef476ffb4c27c4c7e31271ccd740ac7fcc7 KVM: selftests: Add -U_FORTIFY_SOURCE to avoid some unpredictable test failures
4385b2f2843549bfb932e0dcf76bf4b065543a3c KVM: Don't clobber irqfd routing type when deassigning irqfd
37751b6d0b6b5cd56bea83e17c7d2e5607f0c897 hwmon: (gpio-fan) Fix set_rpm() return value
1a893bd7191217fb8cf346896d05fbb1cd933264 hwmon: (gpio-fan) Allow to stop FANs when CONFIG_PM is disabled
71c50e60421bbe5ec59566499b959de71dd215ed PCI/ERR: Ensure error recoverability at all times
fa2274bb17a4a71bb9ca7288d871f6908464207a treewide: Drop pci_save_state() after pci_restore_state()
3a15c519d2b0f52b6949aff96dc768c07bd84d88 bus: mhi: host: pci_generic: Add Telit FE990B40 modem support
de7cb4282dafc1af7b3ef02338df54a6d7e3e5a8 sched/fair: Skip sched_balance_running cmpxchg when balance is not due
13de38aa3ea7aacad3c0bc1312d46582c866dc72 sched/fair: Have SD_SERIALIZE affect newidle balancing
598fe3ff32e43918ed8a062f55432b3d23e6340c rust_binder: correctly handle FDA objects of length zero
685bb05d307ac49187534fb1b00b021b6b72e0e7 rust_binder: add additional alignment checks
287221c5e070761d62d16cfad58ace3f008e0b94 rust_binderfs: fix ida_alloc_max() upper bound
a6050dedb6f1cc23e518e3a132ab74a0aad6df90 binder: fix UAF in binder_netlink_report()
e9bcfe865188a9009dcbdd20ed14c398f279257c binder: fix BR_FROZEN_REPLY error log
116ffca92dc4d61c98d383e2ddd357abd8dddf24 binderfs: fix ida_alloc_max() upper bound
abd219fd48b11f1f199b627a8fddb77b9393e5d8 tracing: Fix ftrace event field alignments
e0bd226804f8e0098711042c93d64f3b720b36c0 wifi: mac80211: ocb: skip rx_no_sta when interface is not joined
689a7980e4788e13e766763d53569fb78dea2513 wifi: wlcore: ensure skb headroom before skb_push
10d3ff7e5812c8d70300f6fa8f524009a06aa7e1 wifi: mac80211: don't WARN for connections on invalid channels
6b7c60feab3c6ff6ef9224d258c543fdd942c235 net: usb: sr9700: support devices with virtual driver CD
ff6892ea544c4052dd5799f675ebc20419953801 wifi: iwlwifi: Implement settime64 as stub for MVM/MLD PTP
86acdc17919444319504c5fbf07eb6fbbe52641e platform/x86: dell-lis3lv02d: Add Latitude 5400
f309b2c7df659ecd3e6861304352ae405abaa307 block,bfq: fix aux stat accumulation destination
fdda836fcee6fdbcccc24e3679097efb583f581f smb/server: call ksmbd_session_rpc_close() on error path in create_smb2_pipe()
9531210f348aa78e260a9e5b0d1a6f7e7aa329e6 LoongArch: Set correct protection_map[] for VM_NONE/VM_SHARED
0107b18cd8ac17eb3e54786adc05a85cdbb6ef22 md: suspend array while updating raid_disks via sysfs
4665e52bde3b1f8f442895ce7d88fa62a43e48c4 smb/server: fix refcount leak in smb2_open()
2bb9c8a77df5074fe19f3774f5d0a56dbda824cc io_uring: use GFP_NOWAIT for overflow CQEs on legacy rings
c2ed4f71e9288f21d5c53ff790270758e60fa5f9 LoongArch: Enable exception fixup for specific ADE subcode
70dd3513ed6ac8c6cab23f72c5b19f44ca89de9d smb/server: fix refcount leak in parse_durable_handle_context()
6de3a371a8b9fd095198b1aa68c22cc10a4c6961 btrfs: do not free data reservation in fallback from inline due to -ENOSPC
ea5ef771f3c26cba0875cefcf7a4d8b5d8aee9f4 HID: intel-ish-hid: Update ishtp bus match to support device ID table
a206870513cda25e05ef473d3b73b6c1e3fbd4ed HID: multitouch: add MT_QUIRK_STICKY_FINGERS to MT_CLS_VTL
28768bd3abf9995a93f6e01bfce01c60622964dd btrfs: fix reservation leak in some error paths when inserting inline extent
8b44e753795107a22ba31495686e83f4aca48f36 riscv: Sanitize syscall table indexing under speculation
7ae5b35148119fdc462f75eb77f019f5a496923a HID: intel-ish-hid: Reset enum_devices_done before enumeration
747b9a7d4c712fd84dcf958471d7dd0caed78736 HID: playstation: Center initial joystick axes to prevent spurious events
75f1f512b1567f714c465f7d7a7d8373c0044cba ALSA: hda/realtek: Add quirk for Acer Nitro AN517-55
5b9bbe3d7bb9014ca58d1727f8605d9bbb222c80 x86/sev: Disable GCOV on noinstr object
3210077ed2648aa1443cde885e3d429186c5e8d8 ALSA: hda/realtek: add HP Laptop 15s-eq1xxx mute LED quirk
ddab2d0f93200931299a47b7e300d257ffda56f2 PCI: qcom: Remove ASPM L0s support for MSM8996 SoC
eb5d6dedadd66ca2aa100f47c004018624cd1b3e netfilter: replace -EEXIST with -EBUSY
645671377158fc068b4e13b9af62ed33e066dafd drm/amd/display: Reduce number of arguments of dcn30's CalculatePrefetchSchedule()
6e2108daed94ef8e3294bc6055aa15cf403696e0 HID: quirks: Add another Chicony HP 5MP Cameras to hid_ignore_list
2124279f1f8c32c1646ce98e75a1a39b23b7db76 HID: i2c-hid: fix potential buffer overflow in i2c_hid_get_report()
1e84a807c98a71f767fd1f609637bc5944f916cb HID: Intel-thc-hid: Intel-thc: Add safety check for reading DMA buffer
ecb8653a8fe9d2d3b55920ed362c80609576e7c8 HID: Apply quirk HID_QUIRK_ALWAYS_POLL to Edifier QR30 (2d99:a101)
cd7ff7fd3e4b77f0b5a292e0926532eaa07c5162 drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
151589d15ee87b1aed1eea0d3db6dd22dd9d70c1 ring-buffer: Avoid softlockup in ring_buffer_resize() during memory free
b1f8285bc8e3508c1fde23b5205f1270215d4984 riscv: trace: fix snapshot deadlock with sbi ecall
71434e45bf1243ec735d5f7bb98ce614646aa9ba HID: logitech: add HID++ support for Logitech MX Anywhere 3S
da1880c7b6b831a7df498864b5ccb1d9604792ac HID: Elecom: Add support for ELECOM M-XT3DRBK (018C)
74309a4b0ffc75af61a4fd440c8be0e6e3f0d8a2 wifi: mac80211: collect station statistics earlier when disconnect
921903d73967f5081db67a998cc1bca7a486d446 ASoC: Intel: sof_sdw: Add new quirks for PTL on Dell with CS42L43
9f665b3c3d9a168410251f27a5d019b7bf93185c dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
61fa85497c7b7657464ba94beea749c1351781d2 ASoC: davinci-evm: Fix reference leak in davinci_evm_probe
a883080063f9785a42ad3ed8d7bae5719b75ea09 ASoC: simple-card-utils: Check device node before overwrite direction
e810b290922c535feb34bc90ab549446fe94d2a3 nvme-fc: release admin tagset if init fails
62932d9ed639a9fa71b4ac1a56766a4b43abb7e4 ALSA: usb-audio: Prevent excessive number of frames
1c90f930e7b410dd2d75a2a19a85e19c64e98ad5 nvmet-tcp: fixup hang in nvmet_tcp_listen_data_ready()
3ba3d959c17aa02480879278419896bb2269bada ASoC: amd: yc: Fix microphone on ASUS M6500RE
e6ce61e01c9a22a281c023f44fb21f4902891699 ASoC: tlv320adcx140: Propagate error codes during probe
66b73d3f2cfc7c850221abc7bd7fd3cb88347164 ALSA: hda/tas2781: Add newly-released HP laptop
7d4c9c448c2b3da71515e615a0e80e40e5949160 spi: hisi-kunpeng: Fixed the wrong debugfs node name in hisi_spi debugfs initialization
f08f2d2907675926ac5657b25f86d921f269602a regmap: maple: free entry on mas_store_gfp() failure
7178b36de185029d09f33c4fbd3f7e9ae59ae913 ALSA: usb-audio: Add delay quirk for MOONDROP Moonriver2 Ti
36e88bd40a8c0b74a6dd77b0eb46e28391ecb5b2 spi: intel-pci: Add support for Nova Lake SPI serial flash
8a7ef96e6af91f0fdd3aa9ec25a45ec2431f718d wifi: cfg80211: Fix bitrate calculation overflow for HE rates
4530f4e4d0e6a207110b0ffed0c911bca43531a4 scsi: target: iscsi: Fix use-after-free in iscsit_dec_session_usage_count()
c65a1a72a41e4a74f481a61815a03fde9ce4f7d0 riscv: Use 64-bit variable for output in __get_user_asm
1d5f2329ab4df65c2ee011b986d8a6e05ad0f67c io_uring/rw: free potentially allocated iovec on cache put failure
108cbf2b7d2954eb2346dc58038b5a58679461e7 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
3835e49e146a4e6e7787b29465f1a23379b6ec44 scsi: target: iscsi: Fix use-after-free in iscsit_dec_conn_usage_count()
990e40fb1d111041e840c91dc336ec87a69f43fc btrfs: fix Wmaybe-uninitialized warning in replay_one_buffer()
7a1bec39c014e6f022f57b42782e9baeb4b8d2a4 wifi: mac80211: correctly check if CSA is active
ccb3c75d57039adb3170ae54a0d470e359705984 btrfs: sync read disk super and set block size
b4b065a8809976a17b52a16bb9f0ac3dc070ca02 wifi: mac80211: don't increment crypto_tx_tailroom_needed_cnt twice
3228b2eceb6c3d7e237f8a5330113dbd164fb90d btrfs: reject new transactions if the fs is fully read-only
6dd87f6afe9e9a2839429192360c1026e2689e4f ALSA: hda/realtek: ALC269 fixup for Lenovo Yoga Book 9i 13IRU8 audio
98bf5bc8cb8cbc4c33b3da38e529e6fe591868cb tracing: Avoid possible signed 64-bit truncation
245ff08e261ce3cb9158fc5bf75927a02d598a3b Revert "drm/amd/display: pause the workload setting in dm"
f93ae43780b759a70734be9bc82c1adcf7f33208 platform/x86: toshiba_haps: Fix memory leaks in add/remove routines
6c45a5a7e1e3b0b147aeea7e0381690b9859bd1b platform/x86: intel_telemetry: Fix PSS event register mask
9029ccfab2ca99b829627d8104f8bcc9ec778543 platform/x86: hp-bioscfg: Skip empty attribute names
faff38ebbfe631960a1f5840e60248ab5e3ae0e1 platform/x86/intel/tpmi/plr: Make the file domain<n>/status writeable
9ee608a64e37cea5b4b13e436c559dd0fb2ad1b5 smb/client: fix memory leak in smb2_open_file()
f8611a7981cd0b42c7ce4b0ab93e3b9c646a01ec hwmon: (dell-smm) Add Dell G15 5510 to fan control whitelist
9b186feb752674f98abc77520a8d63f7063779c6 net: add skb_header_pointer_careful() helper
8a672f177ebe19c93d795fbe967846084fbc7943 net/sched: cls_u32: use skb_header_pointer_careful()
155eb99aff2920153bf21217ae29565fff81e6af dpaa2-switch: prevent ZERO_SIZE_PTR dereference when num_ifs is zero
d028147ae06407cb355245db1774793600670169 net: liquidio: Initialize netdev pointer before queue setup
293eaad0d6d6b2a37a458c7deb7be345349cd963 net: liquidio: Fix off-by-one error in PF setup_nic_devices() cleanup
4640fa5ad5e1a0dbd1c2d22323b7d70a8107dcfd net: liquidio: Fix off-by-one error in VF setup_nic_devices() cleanup
1b381a638e1851d8cfdfe08ed9cdbec5295b18c9 dpaa2-switch: add bounds check for if_id in IRQ handler
6801ef140fc332b50d6a61411bc9d4dfa5d46ef2 ice: fix missing TX timestamps interrupts on E825 devices
ef72678c9df0ec3dde80d446fcf5a06cea996c4b ice: PTP: fix missing timestamps on E825 hardware
7565d4df66b6619b50dc36618d8b8f1787d77e19 ice: Fix PTP NULL pointer dereference during VSI rebuild
07bb882485f892d8b669d588bebc2eebdcc847c5 ice: drop udp_tunnel_get_rx_info() call from ndo_open()
8553bf2e09828bf3f6f96be2b25fca0f310ea957 i40e: drop udp_tunnel_get_rx_info() call from i40e_open()
c9e4daf62ca07eb23fd6f4a90890d4654035d200 net: sfp: Fix quirk for Ubiquiti U-Fiber Instant SFP module
cdedcd5aa3f3cb8b7ae0f87ab3a936d0bd583d66 macvlan: fix error recovery in macvlan_common_newlink()
1b2efc593dca99d8e8e6f6d6c7ccd9a972679702 net: usb: r8152: fix resume reset deadlock
8860ddf0e07be37169d4ef9f2618e39fca934a66 hwmon: (acpi_power_meter) Fix deadlocks related to acpi_power_meter_notify()
fad7334082cd1244e621345cfdf89e1f6cd697a5 net: don't touch dev->stats in BPF redirect paths
64cf3016234ce8a6e4195ed1b2d9e2a1ae41b57d io_uring/zcrx: fix page array leak
2718ae6af7445ba2ee0abf6365ca43a9a3b16aeb linkwatch: use __dev_put() in callers to prevent UAF
f3931416cbdd043e83d50198e7e740f205211672 net: rss: fix reporting RXH_XFRM_NO_CHANGE as input_xfrm for contexts
c175b1eaf729eb9f5694cdfc7814fa8ad90e63e7 tipc: use kfree_sensitive() for session key material
d98745c68023f8a45a4f5d7299b83994ee96213c net: enetc: Remove SI/BDR cacheability AXI settings for ENETC v4
f346253e5fd95bda6a94486bb84ae8a4c0b4c150 net: enetc: Remove CBDR cacheability AXI settings for ENETC v4
566ea5769ec276e96462722e17ffc4467a61b34e net: enetc: Convert 16-bit register writes to 32-bit for ENETC v4
5a2b4b0e9c00388d49e200620f1f1614a6dceb49 net: enetc: Convert 16-bit register reads to 32-bit for ENETC v4
9b9f52f052f4953fecd2190ae2dde3aa76d10962 wifi: iwlwifi: mld: cancel mlo_scan_start_wk
0031f8829c7fb03b2df74452797b201bfce7477d wifi: iwlwifi: mvm: pause TCM on fast resume
100f3bf91461285f2c155f5e9e883668c85e6627 drm/amd/display: fix wrong color value mapping on MCM shaper LUT
9f42cb8fafd6d2ec312e55def88117b555d330e2 net: ethernet: adi: adin1110: Check return value of devm_gpiod_get_optional() in adin1110_check_spi()
589a530ae44d0c80f523fcfd1a15af8087f27d35 net: add proper RCU protection to /proc/net/ptype
2e5edb69e5d0e23ef248c56fc977039268c77a7b net: gro: fix outer network offset
184a84f03b5e61acc2700790924836a011740f75 drm/mgag200: fix mgag200_bmc_stop_scanout()
7c5db0957a23092e11a145542b37f61984dbacf5 drm/xe/query: Fix topology query pointer advance
8abb71d4a1dce81032fb784189ed544e9366dc17 drm/xe/pm: Disable D3Cold for BMG only on specific platforms
32ddd09d1103e7bc03d464c604a2e31dc47b9c30 hwmon: (occ) Mark occ_init_attribute() as __printf
8b68a45f9722f2babe9e7bad00aa74638addf081 netfilter: nf_tables: fix inverted genmask check in nft_map_catchall_activate()
3c58f6121863c1e622f1bb6b7b77cedd6f820eee drm/xe/guc: Fix CFI violation in debugfs access.
f3ed399e9aa6f36e92d2d0fe88b387915e9705fe nvme-pci: handle changing device dma map requirements
b8ad2d53f706aeea833d23d45c0758398fede580 ipv6: Fix ECMP sibling count mismatch when clearing RTF_ADDRCONF
abd66845227c5f50a0eefbb21a02b6c49feae27d firmware: cs_dsp: Factor out common debugfs string read
01d2fb15f15c153f6a9935ab8e6926d9588a9ac6 firmware: cs_dsp: rate-limit log messages in KUnit builds
8434b351cd4ea16c8e1857c6f3faa94079b32849 ALSA: usb-audio: fix broken logic in snd_audigy2nx_led_update()
279cb9180510f7e13c3a4dfde8c16a8fbc7c5709 ASoC: amd: fix memory leak in acp3x pdm dma ops
e71e3fa90a15134113f61343392e887cd1f4bf7c gpio: loongson-64bit: Fix incorrect NULL check after devm_kcalloc()
3f9b508b3eecc00a243edf320bd83834d6a9b482 i2c: imx: preserve error state in block data length handler
b767cf2d4efc814d639e31f2413082b345fe3841 regulator: spacemit-p1: Fix n_voltages for BUCK and LDO regulators
e1777c400b7a93a5d40d18153f24d58b3470c27c spi: tegra210-quad: Return IRQ_HANDLED when timeout already processed transfer
51013068438acbc1fed8e08dc34e32e63665d7d1 spi: tegra210-quad: Move curr_xfer read inside spinlock
2d3c0122e96111d38382f7a1ac00848865c969f6 spi: tegra210-quad: Protect curr_xfer assignment in tegra_qspi_setup_transfer_one
3bc293d5b56502068481478842f57b3d96e432c7 spi: tegra210-quad: Protect curr_xfer in tegra_qspi_combined_seq_xfer
d51554dc05695cbdd8a4cd3050a5d59e222cb950 spi: tegra210-quad: Protect curr_xfer clearing in tegra_qspi_non_combined_seq_xfer
2ac3a105e51496147c0e44e49466eecfcc532d57 spi: tegra210-quad: Protect curr_xfer check in IRQ handler
b8eec12aa666c11f8a6ad1488c568f85c58875fa spi: tegra: Fix a memory leak in tegra_slink_probe()
57bac08056787dcde69cc4347fc0282795257f1c spi: tegra114: Preserve SPI mode bits in def_command1_reg
24ad4cfac0b8e7864cd5cd09c61b990aec683667 ALSA: hda/realtek: Really fix headset mic for TongFang X6AR55xU.
ecd164120c248c2d1db3ebc54f35443b796efe29 ALSA: usb-audio: Use the right limit for PCM OOB check
31b593fbece630d4af125536e13f54223a16065f riscv: Add intermediate cast to 'unsigned long' in __get_user_asm
41cec610f690603820c80c4871dbb55bec77b9a2 Linux 6.18.10
f02693a40e40702cb6201145379e21634dfbe20d io_uring/io-wq: add exit-on-idle state
1658b66fed206b5417cc301d67e888fd67dd130a io_uring: allow io-wq workers to exit when unused
c4b9edd55987384a1f201d3d07ff71e448d79c1b smb: client: split cached_fid bitfields to avoid shared-byte RMW races
71b5e7c528315ca360a1825a4ad2f8ae48c5dc16 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
e4a8a96a93d08570e0405cfd989a8a07e5b6ff33 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
cd25e0d809531a67e9dd53b19012d27d2b13425f smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
e811e60e1cc79923c4388146eb1fa26a7482731e smb: smbdirect: introduce smbdirect_socket.recv_io.credits.available
88cf40f7b5fb45463d444f76028b7250f129b15e smb: smbdirect: introduce smbdirect_socket.send_io.bcredits.*
66c082e3d4651e8629a393a9e182b01eb50fb0a3 smb: server: make use of smbdirect_socket.recv_io.credits.available
cea7afb097b00fe1fb610b7d5f0538a4a1e5b1c0 smb: server: let recv_done() queue a refill when the peer is low on credits
5ef18a2e66f2f33fdac64437bddfb9fe6389fdc7 smb: server: make use of smbdirect_socket.send_io.bcredits
85bf0a73831ccca4960f3f315e9c68c72b292342 smb: server: fix last send credit problem causing disconnects
24082642654f3e5149913946e89c00a297a8868f smb: server: let send_done handle a completion without IB_SEND_SIGNALED
f664e6e8a81103cb45c8802a9bc7499e0902c458 smb: client: make use of smbdirect_socket.recv_io.credits.available
5b69ba9978dd084d8c9f397a8ecc7522d387b68e smb: client: let recv_done() queue a refill when the peer is low on credits
b9ec75aba3c8f5177b651bd0b171c51ba01e260b smb: client: let smbd_post_send() make use of request->wr
2b08ca3ab6cc510baec1d30594ec7051b8a43c17 smb: client: remove pointless sc->recv_io.credits.count rollback
1fe0f989beb8b73b51721dc28aaf40e02f8bba55 smb: client: remove pointless sc->send_io.pending handling in smbd_post_send_iter()
8786127068d511de683e57a4f3cfc95a0b75b19c smb: client: port and use the wait_for_credits logic used by server
1f3e8e2c67cbc1cea7621e74f3290b1731269de6 smb: client: split out smbd_ib_post_send()
d059e5fc4975598bd827ba2447db60141112bed7 smb: client: introduce and use smbd_{alloc, free}_send_io()
9eff83600edf6957302816d6932389c8d1b6aa76 smb: client: use smbdirect_send_batch processing
cca0526ef2344cab6944d7f441fc24e152da031b smb: client: make use of smbdirect_socket.send_io.bcredits
69ce4ae2ab65c01df74355afb5e332ac4223b816 smb: client: fix last send credit problem causing disconnects
6bf260ace7301a4557a8155f562e13b9e0c808c8 smb: client: let smbd_post_send_negotiate_req() use smbd_post_send()
16c8be3d55441287ddd334e25df4cc376450dec9 smb: client: let send_done handle a completion without IB_SEND_SIGNALED
8d76b2488eb3cc0717ab81b60622cff4a5f90f79 driver core: enforce device_lock for driver_match_device()
be7a9bcee0ca66adb111c37583347e28eb42e506 Bluetooth: btusb: Add USB ID 7392:e611 for Edimax EW-7611UXB
65a0016016e8b115270d97ca44dce635cbd49375 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
d75207465eed20bc9b0daa4a0927de9568996067 crypto: iaa - Fix out-of-bounds index in find_empty_iaa_compression_mode
62c89e1992c867a3e701a6bd60a168c59a62b159 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
2ed27b5a1174351148c3adbfc0cd86d54072ba2e crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
e69a7b0a71b6561b3b6459f1fded8d589f2e8ac2 crypto: virtio - Add spinlock protection with virtqueue notification
52505d7f713bff9b3e2e04a63adcacf1ded62a45 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
4aa45f841413cca81882602b4042c53502f34cad nilfs2: Fix potential block overflow that cause system hang
46c1d56ad321fb024761abd9af61a0cb616cf2f6 hfs: ensure sb->s_fs_info is always cleaned up
13394550441557115bb74f6de9778c165755a7ab wifi: rtw88: Fix alignment fault in rtw_core_enable_beacon()
1a9585e4c58d1f1662b3ca46110ed4f583082ce5 scsi: qla2xxx: Validate sp before freeing associated memory
ae49d33bfc08bfc108b155795c14700d754cf5d2 scsi: qla2xxx: Allow recovery for tape devices
c068ebbaf52820d6bdefb9b405a1e426663c635a scsi: qla2xxx: Delay module unload while fabric scan in progress
f04840512438ac025dea6e357d80a986b28bbe4c scsi: qla2xxx: Free sp in error path to fix system crash
d14e991279831673729b0f2002905bf3741df55b scsi: qla2xxx: Query FW again before proceeding with login
1d6bd6183e723a7b256ff34bbb5b498b5f4f2ec0 bus: fsl-mc: fix use-after-free in driver_override_show()
d741534302f71c511eb0bb670b92eaa7df4a0aec erofs: fix UAF issue for file-backed mounts w/ directio option
ed82e7949f5cac3058f4100f3cd670531d41a266 xfs: fix UAF in xchk_btree_check_block_owner
60b75407c172e1f341a8a5097c5cbc97dbbdd893 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
24a253c3aa6d9a2cde46158ce9782e023bfbf32d PCI: endpoint: Avoid creating sub-groups asynchronously
116f7bd8160c6b37d1c6939385abf90f6f6ed2f5 wifi: rtl8xxxu: fix slab-out-of-bounds in rtl8xxxu_sta_add
32f08c3ddd6dda6cbb6c9d715de10f21dccde50f gpio: omap: do not register driver in probe()
ee4fb138af107455c9d6e38cf7087d932796ba8a Linux 6.18.11
53a76425e0764421ba93bb9045d2e454667d5687 Revert "driver core: enforce device_lock for driver_match_device()"
2784b1b43af3711a6268a616eb8f41f9788c6e3a Linux 6.18.12
31f33b856d2324d86bcaef295f4d210477a1c018 scsi: qla2xxx: Fix bsg_done() causing double free
68dd6c5ebe7991aa8dee221ca78bc8b93958e92b rust: device: fix broken intra-doc links
7d82e965fe0e3aa6776d4965af1f42dd132281f4 rust: dma: fix broken intra-doc links
464a50c6b23aab9bd0041725e84f386c3cf9af9f rust: driver: fix broken intra-doc links to example driver types
652667ac1369eaf1eb03ef7db01bd94ac12dcc53 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
b0b2cb84b64a9e380a27ab7e006cb1dd2474a4a7 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
1bdbcf326474cd962a2388df52525e14b42a44d5 ALSA: hda/realtek: Add quirk for Inspur S14-G1
20bc7062c352fcb252dce1901930c3948d4585c7 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
d2e01e0c5e947da0b5005ca89efa82baeb232adc ALSA: hda/realtek - fixed speaker no sound
4b71ad7676564a94ec5f7d18298f51e8ae53db73 romfs: check sb_set_blocksize() return value
efdb9c8ca3cfb132b29d68d506e3bb5dee3b9c83 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
97528b1622b8f129574d29a571c32a3c85eafa3c platform/x86: classmate-laptop: Add missing NULL pointer checks
c3b2e922924bfbb9a2f4541bec2c7d2249399631 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
78783e8d588cf79abcbe487b1c4da80621c39070 ASoC: amd: yc: Add quirk for HP 200 G2a 16
a9584e9e464480042a5fc43bf097fa0837da8856 ALSA: hda/realtek: Enable headset mic for Acer Nitro 5
bb6ff25035da56aa915e4974f68649fa74659e66 platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
2ca80dd4bb0e2050586bb8c549bcc72d16bd8bcd ASoC: sof_sdw: Add a quirk for Lenovo laptop using sidecar amps with cs42l43
a8ed5b974a24418d43697c2ee828df10c450b987 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
7bc40c6f36575291ed04470e0e15bddb19f5b6b6 ASoC: cs42l43: Correct handling of 3-pole jack load detection
f2584f791a10343bdc995ff6ff402db45b95de69 tracing/dma: Cap dma_map_sg tracepoint arrays to prevent buffer overflow
8e6f50396170939e4444ae18cd488f24b41bd5fd drm/amd/display: extend delta clamping logic to CM3 LUT helper
00c57e2369386e244de92db0d58548cea574fedd drm/amd/display: remove assert around dpp_base replacement
cab928242853a832ffa7efda270ecfb9efeebb6e ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
fa4938e0d0d64a5623629470eefb5547495e7aa6 io_uring/fdinfo: be a bit nicer when looping a lot of SQEs/CQEs
6d66464d1a059d92df8a5454d5bc9414f6ec0b03 gpiolib: acpi: Fix gpio count with string references
0c74d37343b93ac6503fceb762459d1fb9dea486 arm64: dts: mediatek: mt8183: Add missing endpoint IDs to display graph
9b671f6f432be07c0ddd66e437d6d0e0db684f83 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
eaa9fcf57934cda01e9f34b232ca78187b344ad1 LoongArch: Rework KASAN initialization for PTW-enabled systems
98d91080517d4c642820b5d8219cb759ddaf79b7 cpuset: Fix missing adaptation for cpuset_is_populated
3e4cbd1d46c246dfa684c8e9d8c20ae0b960c50a fbdev: rivafb: fix divide error in nv3_arb()
1c008ad0f0d1c1523902b9cdb08e404129677bfc fbdev: smscufx: properly copy ioctl memory to kernelspace
fb9f7e52273db15dd8c0e2fc107a986b87240bb4 f2fs: fix to add gc count stat in f2fs_gc_range
70cf1e96bde07a1a75ce3a479132d06b4950c801 f2fs: fix to check sysfs filename w/ gc_pin_file_thresh correctly
bd66b4c487d5091d2a65d6089e0de36f0c26a4c7 f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
d4a594dd952df123cbdcdee9b9640d9d55e4a954 f2fs: fix out-of-bounds access in sysfs attribute read/write
995030be4ce6338c6ff814583c14166446a64008 f2fs: fix to avoid UAF in f2fs_write_end_io()
97e4f479939e5ac6272e2e2473297942c6549ed3 f2fs: support non-4KB block size without packed_ssa feature
fee27b69dde1a05908b350eea42937af2387c4fe f2fs: fix to avoid mapping wrong physical block for swapfile
0415ae51a40e346ca233dcc1b4b7c486d70e69d2 f2fs: optimize f2fs_overwrite_io() for f2fs_iomap_begin
f611dafe0ffd33bc3fe522506af38903f34ffcc1 iommu/arm-smmu-qcom: do not register driver in probe()
715a7a72e47361548a377996effb8f4ed869e84e USB: serial: option: add Telit FN920C04 RNDIS compositions
cd2fec912a0f04390d446ed692f73f2da842855f f2fs: fix to do sanity check on node footer in __write_node_folio()
855c54f1803e3ebc613677b4f389c7f92656a1fc f2fs: fix to do sanity check on node footer in {read,write}_end_io
df337ba02ca53ca9cfcefc1ed7ca38424daa52a0 f2fs: fix incomplete block usage in compact SSA summaries
25e0b1c206e3def1bd3bf9dcba980c5138c637a9 Linux 6.18.13

--===============5087555100262205904==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9e2926df6768-042eff88ffc1.txt

5487edb7b8ede8a6f2d034a6da6ee4a56f5b1626 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
e8469ef3d480130a47008f523c9808ffc05fe31e drm/imagination: Disallow exporting of PM/FW protected objects
28a6c420f0e7832a5f2104ef176f9eec7a4e90a1 erofs: fix unexpected EIO under memory pressure
142dbd7ed190679c7cac335833f313d56e0f1dd2 block: fix NULL pointer dereference in blk_zone_reset_all_bio_endio()
77aa0f5223ffc33545712ec73392822614ed2e9d powercap: intel_rapl: Add support for Wildcat Lake platform
845306163962454083f97d9a2e22f67f94ac8e1f powercap: intel_rapl: Add support for Nova Lake processors
e7a7d7e629c2abcc0ade47b148ebe71d5832ead9 LoongArch: BPF: Enhance the bpf_arch_text_poke() function
a9040eac434b1f0dbc85bbe50bce50d94afc6a91 vfio/pci: Disable qword access to the PCI ROM bar
1ba137c89ff03e27dbf01abb0b04fe751d254e31 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
2d48340ccc9d49b22f922e3a0562da32866e218b Revert "gpio: swnode: don't use the swnode's name as the key for GPIO lookup"
3aa9aac0e8b767a7c6fac33ae626a332c2ba1389 Linux 6.18.4
f1a77dfc3b045c3dd5f6e64189b9f52b90399f07 mptcp: ensure context reset on disconnect()
c7ca7e0ff6f0f55ef57c1596286076492f199f9a sched/fair: Small cleanup to sched_balance_newidle()
d4ffb9ce8e6501bebbf833cd7ae3f34eab1f76ba sched/fair: Small cleanup to update_newidle_cost()
98a26893fad4180d8ea210d8749392790dfddc81 sched/fair: Proportional newidle balance
7a28d65e4beb7627738b75c6a23f36ae54470f93 nfs/localio: fix regression due to out-of-order __put_cred
dc554c8fb361f13580da3f5a98ad8b494a788666 Linux 6.18.5
a339b0168251e4d7fa84725b77f4a46f77f70472 NFSD: Fix permission check for read access to executable-only files
53f07d095e7e680c5e4569a55a019f2c0348cdc6 nfsd: provide locking for v4_end_grace
099a880ef541ea599c16e7957b51675b7676b062 nfsd: use correct loop termination in nfsd4_revoke_states()
e06c9f6c0f554148d4921c2a15bd054260a054ac nfsd: check that server is running in unlock_filesystem
db78fa4b9f1fbedcb979b5d0c486d4f451ee7799 NFSD: net ref data still needs to be freed even if net hasn't startup
0f7fb819d63f3339c1a4eaf81d9edc28c34fca2b NFSD: Remove NFSERR_EAGAIN
4ae815bfcfadeb173b47a1de62ca00d36c815460 atm: Fix dma_free_coherent() size
d82796a57cc0dac1dbef19d913c8f02a8cc7b1a7 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
ffa2be496ef65055b28b39c6bd9a7d66943ee89a net: do not write to msg_get_inq in callee
e86c4ee5a029665e5cfcca990d896a07b2403e51 arm64: Fix cleared E0POE bit after cpu_suspend()/resume()
0174d5466caefc22f03a36c43b2a3cce7e332627 bnxt_en: Fix NULL pointer crash in bnxt_ptp_enable during error cleanup
d52af58dd463821c5c516aebb031a58934f696ea btrfs: always detect conflicting inodes when logging inode refs
86e49948b0e62a72b3b91f8485ca74fe5b71e81b mei: me: add nova lake point S DID
30a98c97f7874031f2e1de19c777ce011143cba4 rust_binder: remove spin_lock() in rust_shrink_free_page()
a0b28dd06a9a754da0f0fcb94296e92048e6f911 lib/crypto: aes: Fix missing MMU protection for AES S-box
844f521604bdef93fd3b648673e75528d8e9ef78 counter: 104-quad-8: Fix incorrect return value in IRQ handler
425886b1f8304621b3f16632b274357067d5f13f counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
5b7f91acffd2c4c000971553d22efa1e1bb4feae tracing: Add recursion protection in kernel stack trace recording
64a0d47e0c3227b13d08bf01de78508e3bf8058d riscv: boot: Always make Image from vmlinux, not vmlinux.unstripped
0ce45b2426f966736459758f9829a1fe79a07338 nouveau: don't attempt fwsec on sb on newer platforms.
c12df0f5ca410ce09198d695206b24c4e6bfd073 Revert "drm/atomic-helper: Re-order bridge chain pre-enable and post-disable"
cb73d37ac18bc1716690ff5255a0ef1952827e9e ALSA: ac97: fix a double free in snd_ac97_controller_register()
00d880c469b75ab4ad9e436e8079229e1e7ae4e4 ALSA: hda/tas2781: properly initialize speaker_id for TAS2563
1d8b1ac985c912cbdc47b9a992af377113fa8f2e arm64: dts: imx95: correct I3C2 pclk to IMX95_CLK_BUSWAKEUP
b023b3f236e84ce57da67ca96d6da44b6db1f7ed drm/amd/display: Apply e4479aecf658 to dml
1f50931f79dce903c7040bcb15be6bf9a49a7df2 drm/amdgpu: Fix query for VPE block_type and ip_count
8a8bf7ed823045b6b97f75b5e62f615fbb8c6ba1 drm/atomic-helper: Export and namespace some functions
124b9d19e1d5013b821ce1a50b6f6e873b06d7ed drm/pl111: Fix error handling in pl111_amba_probe
227997d16a535822efb5ac8e7209cea3ae334b89 drm/tidss: Fix enable/disable order
b88191562d92ca1ba6b5a06baec8a288531fa801 drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
3aa67687d5582e4fac911a041d375708766ff15a gpio: rockchip: mark the GPIO controller as sleeping
2b9c15286a178190e5bc7ee0a1b200c38953fdf4 io_uring/io-wq: fix incorrect io_wq_for_each_worker() termination logic
391adca8e2135a9af701a9bec9c843cc4c48cc43 PCI: meson: Report that link is up while in ASPM L0s and L1 states
ea7a54393d50c60943c71f15e607d8fac0c686fc pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
b7a883b0135dbc6817e90a829421c9fc8cd94bad PM: hibernate: Fix crash when freeing invalid crypto compressor
5c12a13522f45f4ce0c22c2715879234e38bc12b Revert "drm/mediatek: dsi: Fix DSI host and panel bridge pre-enable order"
e3c35177103ead4658b8a62f41e3080d45885464 wifi: avoid kernel-infoleak from struct iw_point
b97be67dc06ef480ba48c8194fa11697760f7f4a wifi: mac80211: restore non-chanctx injection behaviour
2d653bb63d598ae4b096dd678744bdcc34ee89e8 libceph: prevent potential out-of-bounds reads in handle_auth_done()
6348d70af847b79805374fe628d3809a63fd7df3 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
f21c3fdb96833aac2f533506899fe38c19cf49d5 libceph: make free_choose_arg_map() resilient to partial allocation
9e0101e57534ef0e7578dd09608a6106736b82e5 libceph: return the handler error from mon_handle_auth_done()
10b7c72810364226f7b27916ea3e2a4f870bc04b libceph: reset sparse-read state in osd_fault()
5647d42c47b535573b63e073e91164d6a5bb058c libceph: make calc_target() set t->paused, not just clear it
a1d420370a248cbd940e134ebf2db6d9e9d19b81 ublk: reorder tag_set initialization before queue allocation
c88717b10792210ab48e9df8698a94f12550c220 ALSA: hda: intel-dsp-config: Prefer legacy driver as fallback
8ad9e930fb910da2daf82f7dc0080ff4c8882826 csky: fix csky_cmpxchg_fixup not working
9f53cfb9f4c20739bcff20cd52790fb1561d8f85 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
fea0f86e46133c612a69de2e48fe8772128c70a9 alpha: don't reference obsolete termio struct for TC* constants
232948cf600fba69aff36b25d85ef91a73a35756 dm-verity: disable recursive forward error correction
6930c0229fb3b3561619c82425712a2928f72be5 dm-snapshot: fix 'scheduling while atomic' on real-time kernels
d82f6d1d43b316264c5c9d11f2ad99e7048fe498 NFSv4: ensure the open stateid seqid doesn't go backwards
8e73e0ee4530a3569e5285a06ac3b0f8d825c72e ASoC: rockchip: Fix Wvoid-pointer-to-enum-cast warning (again)
ab775cc784f698ced8506baf7003e73fb3935c6c NFS: Fix up the automount fs_context to use the correct cred
93ee5471731b8ac93927ec725f6969026b7fcb47 ALSA: hda/realtek: Add support for ASUS UM3406GA
f1ae589310e1aa58255e8b02c87a6ae97443ccb3 drm/amd/display: shrink struct members
e2c1462639663ffc3066f37bd7faf5a9baf9612c smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
d4959a7900afef6da232bc6321419f1f93750e20 smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
aba03b371632a26bee1cdded2cbeb80d84dff06e smb/client: fix NT_STATUS_NO_DATA_DETECTED value
382028023669fea7eb2fd7c13e259abdbc2a8dbf scsi: mpi3mr: Prevent duplicate SAS/SATA device entries in channel 1
3a96f7f2677af43cb668089904c037b7e5584869 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
f1e2d448ccc1d7db2e626a9edcb9ab0930fb6724 scsi: ufs: core: Fix EH failure after W-LUN resume error
5f0fd06d7571abf0a56e7e291e05132efc416a82 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
7d59377ada9f6986395f3d8a75eceec8ca49c083 btrfs: fix qgroup_snapshot_quick_inherit() squota bug
1ee62906cbd9a7d78aee765d15afa2b18aaf5e16 btrfs: qgroup: update all parent qgroups when doing quick inherit
99e057f3d3ef24b99a7b1d84e01dd1bd890098da btrfs: fix NULL dereference on root when tracing inode eviction
c8385851a5435f4006281828d428e5d0b0bbf8af btrfs: fix use-after-free warning in btrfs_get_or_create_delayed_node()
f09b0f705bd7197863b90256ef533a6414d1db2c of: unittest: Fix memory leak in unittest_data_add()
0d4087c7486977960f82b764a4f4df19bba367a6 arm64: dts: ti: k3-am642-phyboard-electra-peb-c-010: Fix icssg-prueth schema warning
c5ebc38066ce10cb329b4f6630f8c74b5dc8496c arm64: dts: ti: k3-am642-phyboard-electra-x27-gpio1-spi1-uart3: Fix schema warnings
93900292af115ac5a7a378c8f3b658d51863fce9 arm64: dts: ti: k3-am62-lp-sk-nand: Rename pinctrls to fix schema warnings
43c2e3670334f6b9c77626bea03cfc363904b9b2 gpu: nova-core: select RUST_FW_LOADER_ABSTRACTIONS
737f341080f4c7f3e2455b54042b8c2a30742f18 gpio: it87: balance superio enter/exit calls in error path
a5eeebb994bf6456d9bdc8af12d19c9ea38ed8b1 HID: Intel-thc-hid: Intel-thc: fix dma_unmap_sg() nents value
b95a6e3b0d5d7c5643cd223dbbc80ee5ad923b07 HID: Intel-thc-hid: Intel-thc: Fix wrong register reading
5b5482c0e5ee740b35a70759d3582477aea8e8e4 netfs: Fix early read unlock of page with EOF in middle
7fd534abaa3972cf8b8d63654b36ee26ddfdefaf pinctrl: mediatek: mt8189: restore previous register base name array order
42b66f4557a2b66268e1048e80f833859d17dc05 crypto: qat - fix duplicate restarting msg during AER error
c200328fd57fe74742738f8a822f45cc30b9b3fe arm64: dts: imx8qm-mek: correct the light sensor interrupt type to low level
88244021003ba364704746c837799268842939c4 arm64: dts: add off-on-delay-us for usdhc2 regulator
2c3f04f1f70c6177a7681f69876963be92fb52c5 ARM: dts: imx6q-ba16: fix RTC interrupt level
f267ced2bcb0c9d5f489a75328eb64f8f0af8c40 arm64: dts: freescale: moduline-display: fix compatible
5b5ef7049ebed65de138ce0106fcfd4ea8f31c3a arm64: dts: freescale: tx8p-ml81: fix eqos nvmem-cells
4977cac699a47fcabb9f25f8ff391ed7d01714c2 arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
646d415f9860edb755361de18b7461dad6c08d28 arm64: dts: imx8qm-ss-dma: correct the dma channels of lpuart
499c0db5862f10ef35402bf99821eac3e91eb743 arm64: dts: mba8mx: Fix Ethernet PHY IRQ support
704c0258f0d79c876accfa82aa93cc7c2acc91d0 netfilter: nft_set_pipapo: fix range overlap detection
75bfb05067d682e4518898f56d370a341df2b566 netfilter: nft_synproxy: avoid possible data-race on update operation
97531f8e50d99a289e0024e020cfdda5eec36f4d gpiolib: remove unnecessary 'out of memory' messages
aaa24eeb63ad0b8de7ebeec603776610c5f805a6 gpiolib: rename GPIO chip printk macros
fb674c8f1a5d8dd3113a7326030f963fa2d79c02 gpiolib: fix race condition for gdev->srcu
58dac9b28a57163310fc684fbd038a5a2e1c1a6d gpio: pca953x: handle short interrupt pulses on PCAL devices
7f066cba650c584f55c6732d2d99a967928515f7 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
8bdafdf4900040a81422056cabe5e00a37bd101a netfilter: nf_conncount: update last_gc only when GC has been performed
326a4b7e61d01db3507f71c8bb5e85362f607064 net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
b53fca69f45500eb83f379c1804275b8b578b031 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
f490af47bbee02441e356a1e0b86e3b3dd5120ff net: mscc: ocelot: Fix crash when adding interface under a lag
1511ba2d68467ab1259d3524dd804d371aadb9dc inet: ping: Fix icmp out counting
fe71b71f0fe05e38fdab34a71f26c53e3b09f17c net: phy: mxl-86110: Add power management and soft reset support
e00b169eaac5f7cdbf710c354c8fa76d02009115 net: sock: fix hardened usercopy panic in sock_recv_errqueue
8bdc624bf33d36763bcc1211e54ff27494de8a6b netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
6584963258249da7fc6aee5ed27e90cf0d4065a8 net/mlx5: Lag, multipath, give priority for routes with smaller network prefix
cba6cc0f46540350d250e8355c84e339d99310b5 net/mlx5e: Don't gate FEC histograms on ppcnt_statistical_group
d35ab9fb57945e3f1eba71fe28ffa43d517217fd net/mlx5e: Don't print error message due to invalid module
b46675e1c593673f667e75ae14d82bc1f24d87a5 net/mlx5e: Dealloc forgotten PSP RX modify header
f2c4bcfa193eef1b7457a56be9c47a8de015f225 net/ena: fix missing lock when update devlink params
8181c79757cc9383f9697745d24793555429c888 net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
e3c7381389759ec88aea65b266e7dc7f1f010b25 bnxt_en: Fix potential data corruption with HW GRO/LRO
a5e2d902f64c76169c771f584559c82b588090e3 virtio_net: fix device mismatch in devm_kzalloc/devm_kfree
088ca99dbb039c444c3ff987c5412a73f4f0cbf8 inet: frags: drop fraglist conntrack references
deee9dfb111ab00f9dfd46c0c7e36656b80f5235 perf: Ensure swevent hrtimer is properly destroyed
a1c0a4ccbe6dbe7198eab6cb0e9d23ea3f47d05a drm/amd/pm: fix wrong pcie parameter on navi1x
543f8537b470340a82e78d7002f293b7aff79619 drm/amd/pm: force send pcie parmater on navi1x
0185dc4b5b0e229b0e188dc6cd693e2ebbf58355 vsock: Make accept()ed sockets use custom setsockopt()
92a5590851144f034adc51fee55e6878ccac716e btrfs: release path before initializing extent tree in btrfs_read_locked_inode()
07effd536ddc102bfae763fa836171fff5e6a7fb btrfs: only enforce free space tree if v1 cache is required for bs < ps cases
6d1b61b8e1e44888c643d89225ab819b10649b2e btrfs: fix NULL pointer dereference in do_abort_log_replay()
8a6b410e3d0f7ece64533a0f4d954fcada0f5d83 net: airoha: Fix npu rx DMA definitions
5bfaf4fa3dc29826fd3f0d102636da5af4f8a544 riscv: cpufeature: Fix Zk bundled extension missing Zknh
177c71d2709f861ad95caa429e86e03978474d8d riscv: pgtable: Cleanup useless VA_USER_XXX definitions
c114a32a2e70b82d447f409f7ffcfa3058f9d5bd net: fix memory leak in skb_segment_list for GRO packets
309a4c2fa676af3be92c3ef742cca96872852cc3 PCI/VGA: Don't assume the only VGA device on a system is `boot_vga`
14c4fea115361b69a9026f0c7bc46524d4ddd06a idpf: keep the netdev when a reset fails
a9f5b61591d34cc27a60878e61c929e791fb526b idpf: convert vport state to bitmap
ac122f5fb050903b3d262001562c452be95eaf70 idpf: detach and close netdevs while handling a reset
ec602a2a4071eb956d656ba968c58fee09f0622d idpf: fix memory leak in idpf_vport_rel()
23391db8a00c23854915b8b72ec1aa10080aa540 idpf: fix memory leak in idpf_vc_core_deinit()
a514c374edcd33581cdcccf8faa7cc606a600319 idpf: fix error handling in the init_task on load
1aedff70a5e97628eaaf17b169774cb6a45a1dc5 idpf: fix memory leak of flow steer list on rmmod
fe33b4252e4bf9c1af1dcdb2fdce5457d5eb6f3a idpf: fix issue with ethtool -n command display
b29a5a7dd1f4293ee49c469938c25bf85a5aa802 idpf: Fix RSS LUT NULL pointer crash on early ethtool operations
9abe73eff87d66241413fe7cb0f54b4fd0869880 idpf: Fix RSS LUT configuration on down interfaces
ab92fa4dd81beaaed4e93a851f7a37c9b2d9776f idpf: Fix RSS LUT NULL ptr issue after soft reset
bfeb4dfc805003fe4cfb1923f932581bd7e8db92 idpf: Fix error handling in idpf_vport_open()
258e7c55f9395b4711afa590fb0230911c602b8c idpf: cap maximum Rx buffer size
0ad6d6e50e9d8bf596cfe77a882ddc20b29f525a idpf: fix aux device unplugging when rdma is not supported by vport
2d6cde9953f9fdb5773825d75e932341365977d8 Revert "dsa: mv88e6xxx: make serdes SGMII/Fiber tx amplitude configurable"
0c63d5683eae6a7b4d81382bcbecb2a19feff90d udp: call skb_orphan() before skb_attempt_defer_free()
06dc322dcb20c71748d8247828895043e9486a74 net: sfp: return the number of written bytes for smbus single byte access
67550a1130b647bb0d093c9c0a810c69aa6a30a8 net/sched: act_api: avoid dereferencing ERR_PTR in tcf_idrinfo_destroy
334bbbbf4c809c31722b5cae6c2158d9ff2fdc9f selftests: drv-net: Bring back tool() to driver __init__s
086e2928c1dacc2840d63eccabcfb557997695e6 net: netdevsim: fix inconsistent carrier state after link/unlink
6c0d642e8c589bf4ca64b4f4abe1bfe1b9c9be10 block: don't merge bios with different app_tags
397691633112c6ea3b458211a58f79f678bbeaef trace: ftrace_dump_on_oops[] is not exported, make it static
fb08fec72131991bf55c9aee42df3c17669bc634 sparc/PCI: Correct 64-bit non-pref -> pref BAR resources
9e17d06663f3c316248435b9d9b972c09db35f2b HID: quirks: work around VID/PID conflict for appledisplay
72f93dc6d1a6b157e0c3d247085c74935893cca0 net: airoha: Fix schedule while atomic in airoha_ppe_deinit()
1251bbdb8f5b2ea86ca9b4268a2e6aa34372ab33 wifi: mac80211_hwsim: fix typo in frequency notification
51ffd447bc37bf1a5776b85523f51d2bc69977f6 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
ce6eef731aba23a988decea1df3b08cf978f7b01 net: usb: pegasus: fix memory leak in update_eth_regs_async()
d93ba83fc3f5b9a8314ba7b8f633aac7ffb92107 net: enetc: fix build warning when PAGE_SIZE is greater than 128K
949647e7771a4a01963fe953a96d81fba7acecf3 arp: do not assume dev_hard_header() does not change skb->head
72e28774e9644c2bdbb4920842fbf77103a15a85 ublk: fix use-after-free in ublk_partition_scan_work
234409e0db771c77c861134ea7c22c90a411c6eb irqchip/gic-v5: Fix gicv5_its_map_event() ITTE read endianness
c65f0bafc98f1dab9d03d5a013bc06f168908c05 erofs: don't bother with s_stack_depth increasing for now
ebdc9934539969dfbb2e35ab17799dddcfd50efe erofs: fix file-backed mounts no longer working on EROFS partitions
3b7ca18f350970132cd31a634b811ea30c8735b0 btrfs: truncate ordered extent when skipping writeback past i_size
9cb1a586c78ad35f9c5c679d8696e7cf38c5e734 btrfs: use variable for end offset in extent_writepage_io()
4374a1cac13e1b55a801d44bc9e3204395a252b2 btrfs: fix beyond-EOF write handling
472d900c8bcac301ae0e40fdca7db799bd989ff5 gpio: mpsse: ensure worker is torn down
7882637ea5ccba08ec3674628f03ff0baf48d935 gpio: mpsse: add quirk support
7ea26e6dcabc270433b6ded2a1aee85b215d1b28 gpio: mpsse: fix reference leak in gpio_mpsse_probe() error paths
31e37f44b60679d90b9f999c91371b15291be8e0 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
737be05a765761d7d7c9f7fe92274bd8e6f6951e bpf: Fix reference count leak in bpf_prog_test_run_xdp()
cbbf6c1fe62b919bcf43f8d0a45a64696158a941 net: sfp: extend Potron XGSPON quirk to cover additional EEPROM variant
d33cc39e9f7ef457b0ac4c24be0244ddde4cefca powercap: fix race condition in register_control_type()
9e2fcfc32467bc088d6014ae0337dd8be0680880 powercap: fix sscanf() error return value handling
09d6074995c186e449979fe6c1b0f1a69cf9bd3b netfilter: nf_tables: avoid chain re-validation if possible
a70fd483c4b936d17771ad77580f78b9c0f65cae ata: libata-core: Disable LPM on ST2000DM008-2FR102
6a2049b7391b5cd92839d350614b4e00fa3dfb2f accel/amdxdna: Block running under a hypervisor
6db8e186c977763542f1c813011bdcad691a73b8 drm/amd/display: Fix DP no audio issue
6fcfcf792ce8a46c95317ea0099aff5290dda9a6 spi: mt65xx: Use IRQF_ONESHOT with threaded IRQ
9fd86747daa6c607c33a5b2dfedc2f430d36e4af drm/amdkfd: Fix improper NULL termination of queue restore SMI event string
79dd3f1d9dd310c2af89b09c71f34d93973b200f can: j1939: make j1939_session_activate() fail if device is no longer registered
530ec35c211ed1cf8cac1da4a742500932343d4f block: validate pi_offset integrity limit
003994f3b01495575a05c2042b46ae059db6259c ALSA: usb-audio: Update for native DSD support quirks
65f6ae1fdf22ac111ffd68d7f66d89484af90c16 ASoC: amd: yc: Add quirk for Honor MagicBook X16 2025
b3f89f6582e0d5329822f2052134c39f2c3d387d ALSA: hda/realtek: enable woofer speakers on Medion NM14LNL
90f5dd44d9bf911fa988667d22f668ce5586efdf ASoC: fsl_sai: Add missing registers to cache default
81531bdea972c3cd8f147f61ca6027fa24e08fc3 scsi: sg: Fix occasional bogus elapsed time that exceeds timeout
69695f5331d4d670eff76376faa3aeb5d68733e3 spi: cadence-quadspi: Prevent lost complete() call during indirect read
b6fe42bc55af3fb17c8c03def2f8a1f7fa907af6 Linux 6.18.6
58796d352d74669eacc4715e0901949e9e66f770 firmware: imx: scu-irq: Set mu_resource_id before get handle
a2542fe353a40b9b03bffdcedc64107ac9322aab efi/cper: Fix cper_bits_to_str buffer handling and return value
a685f246ad7909b4e24938d570ba5eaad81abfbd nvme-apple: add "apple,t8103-nvme-ans2" as compatible
c6a38672067b9332eb6946f7cd04784b2ec9ac9a Revert "gfs2: Fix use of bio_chain"
eea6f395ca502c4528314c8112da9b5d65f685eb x86/fpu: Clear XSTATE_BV[i] in guest XSAVE state whenever XFD[i]=1
6711f723018ccdf231be9b6c49ba2d6ebbb3a4e5 rust: bitops: fix missing _find_* functions on 32-bit ARM
afd7591a4ca92f2853eebe8668a64019e97003c2 ASoC: codecs: wsa884x: fix codec initialisation
67dfd9e8567cc4a1063013bdd14f45ead6ab3297 ASoC: codecs: wsa883x: fix unnecessary initialisation
a255ec07f91d4c73a361a28b7a3d82f5710245f1 drm/gud: fix NULL fb and crtc dereferences on USB disconnect
ae48108c2310f1dd700e0dbb655c2f1d92ed00fc virtio_net: Fix misalignment bug in struct virtnet_info
704cced8eda4453e96622ea8176434cbf68a8add io_uring: move local task_work in exit cancel loop
df1fae862639f518190b132e2119aa98c58ea97d xfrm: Fix inner mode lookup in tunnel mode GSO segmentation
b7f9587f317d9faaafb1593b4e9d6b65214f8a5e xfrm: set ipv4 no_pmtu_disc flag only on output sa when direction is set
d6c75aa9d607044d1e5c8498eff0259eed356c32 pNFS: Fix a deadlock when returning a delegation during open()
19b4d9ab5e77843eac0429c019470c02f8710b55 NFS: Fix a deadlock involving nfs_release_folio()
ed5d3f2f6885eb99f729e6ffd946e3aa058bd3eb pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
51926204465e7d2ce71c396e0403aed58140a292 pnfs/blocklayout: Fix memory leak in bl_parse_scsi()
282061a7f9f3077c614166444d1f00afbe52bfe1 drm/bridge: dw-hdmi-qp: Fix spurious IRQ on resume
a91bdd21d5efb3072beefbec13762b7722200c49 drm/vmwgfx: Fix KMS with 3D on HW version 10
0674f22eef471f9d1f9ae69bc63e9e14f6ad0049 drm/vmwgfx: Merge vmw_bo_release and vmw_bo_free functions
d6ea0b7394a443fb6ddd1a3619ccc2f0781a900c NFS/localio: Deal with page bases that are > PAGE_SIZE
47244c00bc5456d57c2e4d2d82ab4e52adf050cc drm/rockchip: vop2: Add delay between poll registers
9a88b6c3c8695b708fd83523b3fe5a93e82ef7a4 drm/rockchip: vop2: Only wait for changed layer cfg done when there is pending cfgdone bits
754cfada1bbcbeeb922e54007c3c3aaaeeacf23e PM: EM: Fix incorrect description of the cost field in struct em_perf_state
5584aa64e806282f4f15e61a2ce7f7b62ad81503 ipv4: ip_tunnel: spread netdev_lockdep_set_classes()
6c5124a60989051799037834f0a1a4b428718157 can: etas_es58x: allow partial RX URB allocation to succeed
374b095e265fa27465f34780e0eb162ff1bef913 nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
48f6cec8aa56bcbca34a9d156e7578ef70529df2 cxl/port: Fix target list setup for multiple decoders sharing the same dport
65241e3ddda60b53a4ee3ae12721fc9ee21d5827 btrfs: release path before iget_failed() in btrfs_read_locked_inode()
39f83f10772310ba4a77f2b5256aaf36994ef7e8 btrfs: send: check for inline extents in range_is_hole_in_parent()
368251745679ea3a055c4d6185a315db7510fb4f Bluetooth: hci_sync: enable PA Sync Lost event
17071fb5cb9c20cdbcd20322ebe2dd1220228590 net: bridge: annotate data-races around fdb->{updated,used}
b9f915340f25cae1562f18e1eb52deafca328414 ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
da6d0370eb74e6d15724558117097ccb6bd8482c net: update netdev_lock_{type,name}
6dbead9c7677186f22b7981dd085a0feec1f038e macvlan: fix possible UAF in macvlan_forward_source()
d6072557b90e0c557df319a56f4a9dc482706d2c block: zero non-PI portion of auto integrity buffer
554201ed0a8f4d32e719f42caeaeb2735a9ed6ca ipv4: ip_gre: make ipgre_header() robust
f39ab11f118b2d22db5a1313260e3977bff02b27 vsock/test: add a final full barrier after run all tests
e05b8084a20f6bd5827d338c928e5e0fcbafa496 net/mlx5e: Fix crash on profile change rollback failure
a3d4f87d41f5140f1cf5c02fce5cdad2637f6244 net/mlx5e: Don't store mlx5e_priv in mlx5e_dev devlink priv
66a25f6b7c0bfd84e6d27b536f5d24116dbd52da net/mlx5e: Pass netdev to mlx5e_destroy_netdev instead of priv
fcae8e1b9acd8756971fd5bbf1ec1365fd1f68e7 net/mlx5e: Restore destroying state bit after profile cleanup
6cb008f1bb23e023dfe615cca5df14570dfc8da5 btrfs: fix memory leaks in create_space_info() error paths
1b3ed6c512cfd49a46977eccd82c5cc1add0e626 cxl/hdm: Fix potential infinite loop in __cxl_dpa_reserve()
aa4c066229b05fc3d3c5f42693d25b1828533b6e net: octeon_ep_vf: fix free_irq dev_id mismatch in IRQ rollback
d4416963970880139b31ac25a955b58cd54f4b95 net: phy: motorcomm: fix duplex setting error for phy leds
e1a4a4795c5a1214b32d3b75b454a41f943d7764 net: airoha: Fix typo in airoha_ppe_setup_tc_block_cb definition
aaa969ffe3b4da17c96c54d7c88ea838d99cf10e ALSA: hda/cirrus_scodec_test: Fix incorrect setup of gpiochip
78ee2958b096c36b5c8b501f758b06ed64dd47ab ALSA: hda/cirrus_scodec_test: Fix test suite name
11dd9a9ef4dc4507a15a69b8511a0013c6c28fa3 net: hv_netvsc: reject RSS hash key programming without RX indirection table
722de945216144af7cd4d39bdeb936108d2595a7 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
8b6dcb565e419846bd521e31d5e1f98e4d0e1179 ipv6: Fix use-after-free in inet6_addr_del().
a3a4296d8b5b10135248c61e0c06c867c17d80e2 selftests: drv-net: fix RPS mask handling for high CPU numbers
e9d8f11652fa08c647bf7bba7dd8163241a332cd net/sched: sch_qfq: do not free existing class in qfq_change_class()
07d6d21b85137c6dfc73ba92cf021f1e9f88c5a0 ASoC: sdw_utils: cs42l43: Enable Headphone pin for LINEOUT jack type
53bd838ed5950cb18927e4b2e8ee841b7cb10929 ASoC: tlv320adcx140: fix null pointer
7481e7b9d7366d92d17d29a41d2b96a7add007eb ASoC: tlv320adcx140: fix word length
a1aedf4053af7dad3772b94b057a7d1f5473055f drm/amdgpu: fix drm panic null pointer when driver not support atomic
e17e32903684e104566768be5a07a94301498b59 drm/amd/display: Show link name in PSR status message
226d5d24c7ce12df74fd1a9ebeacff043a75abed drm/amd/pm: fix smu overdrive data type wrong issue on smu 14.0.2
3d05c5e1015212ca663561dc91f608ceb612ac8c drm/amdkfd: No need to suspend whole MES to evict process
e1a30e1ab33fc522785d04bbf7e1b13a5c5c9175 drm/amdgpu/userq: Fix fence reference leak on queue teardown v2
cf6d059b5372880488859f5c41f0bf102c7f7b0c mm: describe @flags parameter in memalloc_flags_save()
cf85a91aa82eaf2886297c5fd38de1b9214e5737 textsearch: describe @list member in ts_ops search
2a582a2ca8dae01c5eda1bab528734132da3c50b mm, kfence: describe @slab parameter in __kfence_obj_info()
aec20f3aa684baea78b65ce929670ae087f620a4 mips: fix HIGHMEM initialization
8bc6d92b9a3ed4aa94d944cd9cb2e7a2d2cf07a5 drivers/dax: add some missing kerneldoc comment fields for struct dev_dax
94413a84067c31a787c8973c9b150088601ff4e7 NFS: Fix size read races in truncate, fallocate and copy offload
974f241095aaf62293b6a98d515ca4bd3b08fbb0 dmaengine: mmp_pdma: fix DMA mask handling
5e7ad329d259cf5bed7530d6d2525bcf7cb487a1 dmaengine: xilinx: xdma: Fix regmap max_register
be655c3736b3546f39bc8116ffbf2a3b6cac96c4 dmaengine: tegra-adma: Fix use-after-free
f93c7033689218698b5ebe5c763f2da36dec8eef dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
d279f7e17b6d408f2fdbeba795abccabf352bd78 phy: fsl-imx8mq-usb: Clear the PCS_TX_SWING_FULL field before using it
4ac15caa27ff842b068a54f1c6a8ff8b31f658e7 phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
7c27eaf183563b86d815ff6e9cca0210b4cfa051 phy: stm32-usphyc: Fix off by one in probe()
15dfbe9079987eb517e842a444306b90927b4a69 phy: ti: da8xx-usb: Handle devm_pm_runtime_enable() errors
75ef8c94d4303e53a85e51c2d437af5468dd0710 landlock: Fix TCP handling of short AF_UNSPEC addresses
c589bc64336672ebdc3fd83c563a6529aa138735 selftests/landlock: Fix TCP bind(AF_UNSPEC) test case
a45001796aa004025c7c352c42362582a79f595d selftests/landlock: Remove invalid unix socket bind()
f73f911a4cdf04d8a76181d8ce4765cf195c5527 landlock: Fix wrong type usage
cdcaec67c55ef516666a5d9a1695750f037b1b2b phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
d91cee31906a873bcc123d06eda4efa4835c8d0f selftests/landlock: Properly close a file descriptor
829b00481734dd54e72f755fd6584bce6fbffbb0 dmaengine: omap-dma: fix dma_pool resource leak in error paths
612cbe1aebb32e874798766b54987484c4cfc820 soundwire: bus: fix off-by-one when allocating slave IDs
11ae04ebbe6e580ac769bd15382a0432e46a5c6f i2c: qcom-geni: make sure I2C hub controllers can't use SE DMA
cf40c73ab25bcc9b2729c022f41866e44a029914 i2c: imx-lpi2c: change to PIO mode in system-wide suspend/resume progress
f32d9e475a41f521634a133f6bf98ee0e2aae445 sched/deadline: Avoid double update_rq_clock()
0754d5caac719f649dbb73365741dcb90fbf793a sched: Deadline has dynamic priority
f57953023f736a890076a8b7eda95c6b9478f55e HID: usbhid: paper over wrong bNumDescriptor field
3667af036eeadd3ae261d6007ea2aa4c99878d7b selftests/bpf: Fix selftest verif_scale_strobemeta failure with llvm22
2674004ddc1fb1b940961b69f432c6f55f3290fc scsi: core: Fix error handler encryption support
580581bd4af55259e0b35157ee9f52960b165e57 selftests: kvm: replace numbered sync points with actions
522a38f455bffda228e2853ba6dab09ab7a6fcd4 selftests: kvm: try getting XFD and XSAVE state out of sync
670cd1c2384acd367da438032084429d1c131b2a ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
819268882628fccedbf19796a64ea34402b85027 ALSA: hda/tas2781: Skip UEFI calibration on ASUS ROG Xbox Ally X
ded801af28a99df4bfbfef6d9b1696042b8787f8 ALSA: hda/realtek: Add quirk for HP Pavilion x360 to enable mute LED
f1718da051282698aa8fa150bebb9724f6389fda null_blk: fix kmemleak by releasing references to fault configfs items
9f669a38ca70839229b7ba0f851820850a2fe1f7 can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
d922e7c5bb6424ea3b2c27d628af3cbbfb786d17 can: ctucanfd: fix SSP_SRC in cases when bit-rate is higher than 1 MBit.
6121b7564c725b632ffe4764abe85aa239d37703 net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
6ca76572c6049787e4487953802d95d097292eb5 tools/testing/selftests: add tests for !tgt, src mremap() merges
3a1c3cd770f48cc437e7b42cb7ed3c02377a1d34 tools/testing/selftests: add forked (un)/faulted VMA merge tests
ab09a7816c746376e8cf4cc37386c0f07962154f tools/testing/selftests: fix gup_longterm for unknown fs
9aef476717994e96dadfb359641c4b82b521aa36 ftrace: Do not over-allocate ftrace memory
bca07e57e47291f8738ea757084b88bb6cc756fb xfs: set max_agbno to allow sparse alloc of last full inode chunk
ccd18d250ad8f1b0bb4462bde905d90574c3593b xfs: Fix the return value of xfs_rtcopy_summary()
ccc578d2e1540b97e0687b25f554ad5d2bee520e virtio-net: don't schedule delayed refill worker
568aeb3476c770a3863c755dd2a199c212434286 lib/buildid: use __kernel_read() for sleepable context
5a08dc1d8de3fc48bd355885e943c78f931d9eba x86/kaslr: Recognize all ZONE_DEVICE users as physaddr consumers
d51f1db5a5f8cb93cd4298f33d6e2e19708cb854 phy: rockchip: inno-usb2: fix communication disruption in gadget mode
8b125923f4ea51be02b0aa25ccfea1344e5d1406 phy: ti: gmii-sel: fix regmap leak on probe failure
efe92ee7a111fe0f4d75f3ed6b7e3f86322279d5 phy: rockchip: inno-usb2: Fix a double free bug in rockchip_usb2phy_probe()
33194f81b68677e89c9ac302a49c94193b3b8918 phy: freescale: imx8m-pcie: assert phy reset during power on
e26755512623ffc643ccb6bffc595417e2d1c587 phy: rockchip: inno-usb2: fix disconnection in gadget mode
b74edae2a0c7a234a50796e1eb6d4c01df2170d0 phy: fsl-imx8mq-usb: fix typec orientation switch when built as module
69d1c05268a86a6df31e2484b8cca026300ae6d0 phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
11c82acb4876c7fc1fc1cbe1edfc0cc5a8ff27d0 usb: host: xhci-tegra: Use platform_get_irq_optional() for wake IRQs
34f6634dba87ef72b3c3a3a524be663adef7ab42 xhci: sideband: don't dereference freed ring when removing sideband endpoint
aee473246134b33dbb5e2b58926b59632a84a223 usb: gadget: uvc: fix interval_duration calculation
01120b22c57c56c69f35dc7b803cd4b884bc8fbc usb: gadget: uvc: fix req_payload_size calculation
5468051245c2309420a5b42aa2a22ee480221055 usb: dwc3: Check for USB4 IP_NAME
6e4663c6ec273f05b8e78fd38d5713ce37afc627 usb: core: add USB_QUIRK_NO_BOS for devices that hang on BOS descriptor
525779e2df9e5ea4f11c98ab030910fbaf679b15 USB: OHCI/UHCI: Add soft dependencies on ehci_platform
37bbcfa2bac9ba8087470329831603a1f94d5ef7 USB: serial: option: add Telit LE910 MBIM composition
a045dab08049ea292db93888e0b017de54d9ee72 USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
2de213de610315019cc81d763e6a025dab94fc15 nvme-pci: disable secondary temp for Wodposit WPBSNM8
5caac66da5ba8af82397c4f50c26025530db960c ASoC: codecs: wsa881x: fix unnecessary initialisation
d1b24a57662b68c9637d62defc4acb41f28eccfc ext4: fix ext4_tune_sb_params padding
06e26287f2e349a28ad363941ffd9076bfed8b2e ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
d53b8e05be46aec274b0067590a0c4f989e00830 hrtimer: Fix softirq base check in update_needs_ipi()
3981650922417ea3d2e96272d70b08ad534295be EDAC/x38: Fix a resource leak in x38_probe1()
51afd139fac44f56ba113a1cd9abdf3bc4b3a8d3 EDAC/i3200: Fix a resource leak in i3200_probe1()
bd4e97674582ae40b3af796b56bd890618423148 tcpm: allow looking for role_sw device in the main node
0b4c0fbbe00b7de76bdaea7fa771017d7a979b0d i2c: riic: Move suspend handling to NOIRQ phase
1144298c1008963dd95b019ece25dce4fe4e3ffd x86/resctrl: Add missing resctrl initialization for Hygon
43d8f1f001072718b5b42c624f00efcecd6aecc3 x86/resctrl: Fix memory bandwidth counter width for Hygon
17f95d348589b2d65b0799f35a3c617e61cc4a28 nvme: fix PCIe subsystem reset controller state transition
b5cb343f0c3d071848452ca856a3bacef7943933 mm: kmsan: fix poisoning of high-order non-compound pages
2a0db14ff1bc7ecd32f581497fd3c9fdb8111ec3 mm: numa,memblock: include <asm/numa.h> for 'numa_nodes_parsed'
2ff7e1d125f79d8db48ecb2c5ff50c8a5cddc155 mm/zswap: fix error pointer free in zswap_cpu_comp_prepare()
0e8838c91e24ffd2862728b5ac287a6f7c7f9684 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
23b061f421eef03647b512f3df48861706c87db3 mm/damon/core: remove call_control in inactive contexts
253b8f56667ff43826dc7236bdc0fc4aeff5f75e mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
725d4fdaa01bd1161782081f419e1568cc7432e0 mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure
9dc11b365e4eba41b5fe5808b7df2916283a5337 mm/damon/sysfs: cleanup intervals subdirs on attrs dir setup failure
78b4eb99751ebd37ceade78810bf94de80f7fb3a mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
5b14ce4975a02e67ffdc6d9359f823f9b83602cf LoongArch: Fix PMU counter allocation for mixed-type event groups
c1cc55ea5e956f60ff54a03c9712285f82737065 LoongArch: dts: Describe PCI sideband IRQ through interrupt-extended
26ed15a42b743c5a326834c4ad2c989a9a59bdbd drm/amd/display: Bump the HDMI clock to 340MHz
568c29c7c7c830097ffc0b03a68af022380a54e5 drm/amd/display: Initialise backlight level values from hw
b705daaf5f8c4ebcd5f963a1c98b159b5a1b103f drm/amd: Clean up kfd node on surprise disconnect
531b1b83cfa0b8edefad8080d053f7f26877e988 drm/amdgpu: Fix gfx9 update PTE mtype flag
0080a3f3fd917327c36f9a4f2660b693004c21fc drm/amdgpu: make sure userqs are enabled in userq IOCTLs
a92ef24071f395accb28a5cc7bf1223d38c50371 drm/amdkfd: fix a memory leak in device_queue_manager_init()
d4373630fd3314b1d06c4f793504e3c8ba35dba6 drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
f7940d3ec1dc6bf719eddc69d4b8e52cc2201896 drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
9c676c7a054bcc7764357024eb8a83d7695d799d drm/panel: simple: restore connector_type fallback
cf60e6b1bf0c3e0e76f86fc10f9820f2f4c03532 drm/sysfb: Remove duplicate declarations
621fcd0aec180fea86f46be22d500cc3fbad46df drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
aa866e4a130801056d8495d2851aa9b9b7331a68 LoongArch: dts: loongson-2k0500: Add default interrupt controller address cells
dea25e8f6b7448c2db05d9e476688d6c94b60467 LoongArch: dts: loongson-2k1000: Add default interrupt controller address cells
8a692ca14f4ca6b6f99fabe9bb186052697a9655 LoongArch: dts: loongson-2k1000: Fix i2c-gpio node names
a227c3c98f092595a90eda7a71f485e09446b106 LoongArch: dts: loongson-2k2000: Add default interrupt controller address cells
e94ec9661c5820d157d2cc4b6cf4a6ab656a7b4d LoongArch: KVM: Fix kvm_device leak in kvm_eiointc_destroy()
5defcc2f9c22e6e09b5be68234ad10f4ba0292b7 LoongArch: KVM: Fix kvm_device leak in kvm_ipi_destroy()
fc53a66227af08d868face4b33fa8b2e1ba187ed LoongArch: KVM: Fix kvm_device leak in kvm_pch_pic_destroy()
3706be7cbcd5f9981dd9e0296edb6743596fdd10 dmaengine: apple-admac: Add "apple,t8103-admac" compatible
f3c23b7e941349505c3d40de2cc0acd93d9ac057 dmaengine: at_hdmac: fix device leak on of_dma_xlate()
2ed1a9de1f2d727ccae5bc9cc7c63ee3519c0c8b dmaengine: bcm-sba-raid: fix device leak on probe
9b3cff9f4007a4bd1ac7092bfe9381ce4b7da156 dmaengine: cv1800b-dmamux: fix device leak on route allocation
eabe40f8a53c29f531e92778ea243e379f4f7978 dmaengine: dw: dmamux: fix OF node leak on route allocation failure
dd5d96722a967da35806dba22988f00cfe092db2 dmaengine: fsl-edma: Fix clk leak on alloc_chan_resources failure
a7226fd61def74b60dd8e47ec84cabafc39d575b dmaengine: idxd: fix device leaks on compat bind and unbind
1e47d80f6720f0224efd19bcf081d39637569c10 dmaengine: lpc18xx-dmamux: fix device leak on route allocation
9249462c55d56da2d093202db1d850a987d99d61 dmaengine: lpc32xx-dmamux: fix device leak on route allocation
55a67ba5ac4cebfd54cc8305d4d57a0f1dfe6a85 dmaengine: qcom: gpi: Fix memory leak in gpi_peripheral_config()
926d1666420c227eab50962a8622c1b8444720e8 dmaengine: sh: rz-dmac: fix device leak on probe failure
8dd65e98ce20985453c712b550566c6330774b5c dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
3ef52d31cce8ba816739085a61efe07b63c6cf27 dmaengine: stm32: dmamux: fix device leak on route allocation
f45b1d8bf9d0a9b45ebadcb66b6f93017b10f7a1 dmaengine: stm32: dmamux: fix OF node leak on route allocation failure
61e8970b0de16f13df1a1fc60106f6d07a45f77d dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
30352277d8e09c972436f883a5efd1f1b763ac14 dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
b3bbbf9da38c2735dc25f50e62775216dfd756f6 dmaengine: ti: k3-udma: fix device leak on udma lookup
1ca0f9e97f315348354b973ffaa3cc7c0328ab10 mm: add a ptdesc flag to mark kernel page tables
83ce8bf84846a8e205473156ade89c823549cd06 mm: actually mark kernel page table pages
b63c129bc3adbc2110fbdcf87402e6712edbff13 x86/mm: use 'ptdesc' when freeing PMD pages
c32806bf45b6224370bf74e001d9ea7f047e7b8b mm: introduce pure page table freeing function
a1593c90896babf33e947910c7aecb9f50bab993 x86/mm: use pagetable_free()
b3039c526f3e1744db0cbb7ae1f0213f5e27d3f4 mm: introduce deferred freeing for kernel page tables
9f0a7ab700f8620e433b05c57fbd26c92ea186d9 iommu/sva: invalidate stale IOTLB entries for kernel address space
3d72fadb764c47e37da7017ca52518bf283932e9 HID: intel-ish-hid: Use dedicated unbound workqueues to prevent resume blocking
7e58addb8e05379e437e4722534a7cb1cabd767b HID: intel-ish-hid: Fix -Wcast-function-type-strict in devm_ishtp_alloc_workqueue()
9ac63333d600732a56b35ee1fa46836da671eb50 btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
2a72a8ddf1888d56744ad7242be8f88d0c9df17b mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
baea24956aea96546975f9fb55534abd04db5ad9 mm/page_alloc: batch page freeing in decay_pcp_high
3098f8f7c7b0686c74827aec42a2c45e69801ff8 mm/page_alloc: prevent pcp corruption with SMP=n
2d1bf4a7b8ed87ab32adaa40f53dfe332755451d Revert "functionfs: fix the open/removal races"
d6a25e6ee3ec37a9bcba6ca00c4e7b397250acf7 iommu/sva: include mmu_notifier.h header
5dfbc5357c34bdf81c84aa78bc8e3d6d9ba10aad Linux 6.18.7
27357b61522f7c06e81ab71cc20329f695f8f346 arm64: dts: qcom: sc8280xp: Add missing VDD_MXC links
0e5ad343afa303d09655b1a97ba4395e0773fcc8 arm64: dts: qcom: sm8550: Fix compile warnings in USB controller node
2d73b3ed28be1096402ead62e8bce73a83212753 arm64: dts: qcom: sm8650: Fix compile warnings in USB controller node
83eeeb8c1acb763b6f633678eb3dbf553208bcf6 arm64: dts: rockchip: Fix wrong register range of rk3576 gpu
4f6884288e4b78efcd64c679973598c201d1db93 perf parse-events: Fix evsel allocation failure
6abad2eb9a1bdbb8965ef1d2b5aae3573d3b7d27 Drivers: hv: Always do Hyper-V panic notification in hv_kmsg_dump()
4818f28cd902334980800b34e719521d3572ccff btrfs: fix missing fields in superblock backup with BLOCK_GROUP_TREE
0f56c3f23ed5638d9f0a6918aa929738d8f1e74a dt-bindings: power: qcom,rpmpd: Add SC8280XP_MXC_AO
d395afac28adb3a8cb45f2456cfbbc980d38d754 pmdomain: qcom: rpmhpd: Add MXC to SC8280XP
a57459614aa695c570db6fd55932bb2b35d9b934 wifi: ath12k: don't force radio frequency check in freq_to_idx()
62ced8e065787d065445d10f6af9f468160dc735 ata: ahci: Do not read the per port area for unimplemented ports
05db73211387f6957c8c4f44b3ab62e807318997 ata: libata: Call ata_dev_config_lpm() for ATAPI devices
7fe7e7858b32d250c011ef82993af9ed361cb4b3 ata: libata-sata: Improve link_power_management_supported sysfs attribute
93f484d63f87352ea85169d95bf648aa181eee4e ata: libata: Add cpr_log to ata_dev_print_features() early return
d5529d36e76469d70b29fefa7945bf06e2590c7d ata: libata: Add DIPM and HIPM to ata_dev_print_features() early return
887032ba3ff23f1c7999b15a8e04e54d3dc6db2d ata: libata: Print features also for ATAPI devices
1aa669892459567b43365474e5ef76cbc211f20e wifi: ath12k: cancel scan only on active scan vdev
c8e5f49667f5f689a88240d00b39c8e93fdab058 wifi: ath12k: Fix scan state stuck in ABORTING after cancel_remain_on_channel
06ac2aa13f701a0296e92f5f54ae24224d426b28 wifi: ath12k: fix dead lock while flushing management frames
c35a0cb145f2cf79b2c24e4656701da68f201e1c wifi: ath12k: Fix wrong P2P device link id issue
0bc8d94bf66949c5e5207cc5d302a3af39b8f323 ice: initialize ring_stats->syncp
753171a695b9342388930b3b15fe5ee485f0e7d5 ice: Avoid detrimental cleanup for bond during interface stop
695c909d1815b185f857181ce7e6c0cf38d1d868 ice: Fix incorrect timeout ice_release_res()
a38d2c624639c0a14dcfb24cc574a721e40914e8 igc: Restore default Qbv schedule when changing channels
41d7a27c47b8ad205483bba6049e036bd6136245 igc: fix race condition in TX timestamp read for register 0
88037973c8ef6032bf84e9955595f8b20bc14c21 igc: Reduce TSN TX packet buffer from 7KB to 5KB per queue
63ef9b300bd09e24c57050c5dbe68feedce42e72 vsock/virtio: Coalesce only linear skb
b9f0896f8e229aa1b159a69b1e0f3a32d2d8f994 net: usb: dm9601: remove broken SR9700 support
43dee6f7ef1d228821de1b61c292af3744c8d7da bonding: limit BOND_MODE_8023AD to Ethernet devices
d4ce79e6dce2a4a49eebceea7b4caf5dc0f0ef3d l2tp: Fix memleak in l2tp_udp_encap_recv().
5ebc24f9dbe4f0f96fa1887174f51925d2bdcce0 selftests: net: fib-onlink-tests: Convert to use namespaces by default
4f727c422b7fca140852bb914581e25444482287 net: freescale: ucc_geth: Return early when TBI PHY can't be found
c3edc14da81a8d8398682f6e4ab819f09f37c0b7 can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
0c4adb1f391a7b92a0405e9d7c05624c0d9f8a65 sctp: move SCTP_CMD_ASSOC_SHKEY right after SCTP_CMD_PEER_INIT
392b28d404b742baad460adab8c75bddf3ec0481 amd-xgbe: avoid misleading per-packet error log
5437a279804ced8088cabb945dba88a26d828f8c gue: Fix skb memleak with inner IP protocol 0.
18da5acb3c03d30263022095bf771d3c824ab67d tools: ynl: Specify --no-line-number in ynl-regen.sh.
9b75dff8446ec871030d8daf5a69e74f5fe8b956 fou: Don't allow 0 for FOU_ATTR_IPPROTO.
0f6e1ff56cd27d3d669673155366e63f05ffed60 veth: fix data race in veth_get_ethtool_stats
4230e8cd2f1b49e1021c463bbdc06fb10b22f630 pwm: Ensure ioctl() returns a negative errno on error
a635ae2a9fdb84f8b08757ca6a73fdf63247e541 pwm: max7360: Populate missing .sizeof_wfhw in max7360_pwm_ops
32d417497b79efb403d75f4c185fe6fd9d64b94f l2tp: avoid one data-race in l2tp_tunnel_del_work()
6a81e2db096913d7e43aada1c350c1282e76db39 ipvlan: Make the addrs_lock be per port
ed80f605edd6c2701a85a45ea5c6c983560524c7 octeontx2: cn10k: fix RX flowid TCAM mask handling
16ed73c1282d376b956bff23e5139add061767ba net/sched: Enforce that teql can only be used as root qdisc
77f1afd0bb4d5da95236f6114e6d0dfcde187ff6 net/sched: qfq: Use cl_is_active to determine whether class is active in qfq_rm_from_ag
9532ff0d0e90ff78a214299f594ab9bac81defe4 crypto: authencesn - reject too-short AAD (assoclen<8) to match ESP/ESN spec
f4748bfa3d3e2486028d4a7d7597dd6a2fc880f4 wifi: mac80211: don't perform DA check on S1G beacon
0b7383aceaad1b0b8f19d901cdcb2e3a1657e20b serial: 8250_pci: Fix broken RS485 for F81504/508/512
2501c49306238b54a2de0f93de43d50ab6e76c84 serial: Fix not set tty->port race condition
169164fe51b277ec3b1ab1a1292ba686cb7f8fcd comedi: dmm32at: serialize use of paged registers
e6b2609af21b5cccc9559339591b8a2cbf884169 w1: therm: Fix off-by-one buffer overflow in alarms_store
3f5ef08f302ccb79b2ebb1e39d2a42955078abdc w1: fix redundant counter decrement in w1_attach_slave_device()
5d5b227c92721fafe4bf25573777626be3c6930c Revert "nfc/nci: Add the inconsistency check between the input data length and count"
2c61ca3c5bed67756dc74e6f8f748c412eaae96e Input: i8042 - add quirks for MECHREVO Wujie 15X Pro
bfe76b0f9f3e9c956107bd22168691692f74a38b Input: i8042 - add quirk for ASUS Zenbook UX425QA_UM425QA
a5e4d969392ceae3867362557a6017065cdda0b7 scsi: storvsc: Process unsupported MODE_SENSE_10
24c441f0e24da175d7912095663f526ac480dc4f scsi: xen: scsiback: Fix potential memory leak in scsiback_remove()
cd3c1f823e213eee335c62513dda4c468c9d6e79 i2c: spacemit: drop IRQF_ONESHOT flag from IRQ request
5f403d64af721ddb7c4ede6981583c14503f44b0 ARM: dts: microchip: sama7d65: fix the ranges property for flx9
808d8755fc6e69277f745dd3ae027eb4f7622465 ARM: dts: microchip: sama7d65: fix size-cells property for i2c3
c8039a60c31dc2b11d1db6114e1ca44614391538 arm64: dts: rockchip: remove redundant max-link-speed from nanopi-r4s
18d2d227ccd77d2aea9893122a5538c5abde48f8 arm64: dts: rockchip: remove dangerous max-link-speed from helios64
3569a00f66a87ef3b4b326d81a2200c720468cf4 arm64: dts: rockchip: Fix voltage threshold for volume keys for Pinephone Pro
7eb3e7787360530fa9bffb5bd8e740c33f84bff6 arm64: dts: rockchip: fix unit-address for RK3588 NPU's core1 and core2's IOMMU
df546b33115821f00718b045dca5d7c03591e26d arm64: dts: rockchip: Fix headphones widget name on NanoPi M5
37a63671df78fdf609ebf275036e89407947b328 arm64: dts: rockchip: Configure MCLK for analog sound on NanoPi M5
f60ba4a97ae3f94e4818722ed2e4d260bbb17b44 slab: fix kmalloc_nolock() context check for PREEMPT_RT
930114425065f7ace6e0c0630fab4af75e059ea8 rxrpc: Fix recvmsg() unconditional requeue
3fe8abec037f51ddc2d978321d5aa53c39ab43e4 x86/kfence: avoid writing L1TF-vulnerable PTEs
ec56b9f1c1b9bc1044ef39e9f217395a45a13c3c comedi: Fix getting range information for subdevices 16 to 255
3f4ed5e2b8f111553562507ad6202432c7c57731 fs/writeback: skip AS_NO_DATA_INTEGRITY mappings in wait_sb_inodes()
83eae3692c353f8eb645c539007b2209de8a4735 drm, drm/xe: Fix xe userptr in the absence of CONFIG_DEVICE_PRIVATE
800b2767905d6b409b8bbe357121970f0b489a89 platform/x86: hp-bioscfg: Fix kobject warnings for empty attribute names
193922a23d7294085a47d7719fdb7d66ad0a236f platform/x86: hp-bioscfg: Fix kernel panic in GET_INSTANCE_ID macro
69c4e241ff13545d410a8b2a688c932182a858bf mm/hugetlb: fix hugetlb_pmd_shared()
f723037e2bfe3c2f83be4e343c1a9a561d3133ed mm/rmap: fix two comments related to huge_pmd_unshare()
2fc23eaea11a74b686def2398833d72bbbe78af1 mm: restore per-memcg proactive reclaim with !CONFIG_NUMA
8f7c9dbeaa0be5810e44d323735967d3dba9239d timekeeping: Adjust the leap state for the correct auxiliary timekeeper
bdf0bf73006ea8af9327cdb85cfdff4c23a5f966 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
81ed6e42d6e555dd978c9dd5e3f7c20cb121221b iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
489b88567f24da4e9b42e5c11e8e5ab39b7ec154 iio: adc: ad7280a: handle spi_setup() errors in probe()
bcb9803aa1db73b8abaaf3b7d5eff23ef04dabb2 iio: adc: ad7606: Fix incorrect type for error return variable
5d7c7e1fb3ec24fdd0f9faa27b666d6789e891e8 interconnect: debugfs: initialize src_node and dst_node to empty strings
f6d6b3f172df118db582fe5ec43ae223a55d99cf spi: spi-sprd-adi: Fix double free in probe error path
c2d2cf710dc3ee1a69e00b4ed8de607a92a07889 regmap: Fix race condition in hwspinlock irqsave routine
82fb54efe7e0f22fdecebef6246287588b376863 kconfig: fix static linking of nconf
c4b55a4c600fa0142fc1ec4c6d5c080dda649c8e riscv: clocksource: Fix stimecmp update hazard on RV32
e150008568a5d63a5250d20a312f6735cb3521fa riscv: suspend: Fix stimecmp update hazard on RV32
5f1f79cb90f5e489d9832ec974601be86e28b784 platform/mellanox: Fix SN5640/SN5610 LED platform data
1a0072bd1f1e559eda3e91a24dbc51c9eb025c54 platform/x86/amd: Fix memory leak in wbrf_record()
219f009ebfd1ef3970888ee9eef4c8a06357f862 scsi: core: Wake up the error handler when final completions race against each other
aa14451fa5d5f2de919384c637e2a8c604e1a1fe scsi: qla2xxx: Sanitize payload size to prevent member overflow
ecb2c8732680cd5d4977c7d12f3c8ecab0cf8749 ALSA: usb: Increase volume range that triggers a warning
06657690854fae9d4771dabf63acf3e813e3e22f ntb: transport: Fix uninitialized mutex
a807e4f4f63a5b5b7f6b45cafcd030b4d21b21b0 iommu/amd: Fix error path in amd_iommu_probe_device()
bc0812416e0897a97b0e054e2d54ccf370a519cb drm/xe/xe_late_bind_fw: fix enum xe_late_bind_fw_id kernel-doc
aa29fe8c1d86bada1368ce068a7adb61766deecc drm/xe/vm: fix xe_vm_validation_exec() kernel-doc
fccaa85ffb73c1da8e7f2d4a7a04607898180c2b drm/xe: Disable timestamp WA on VFs
eb98125fa2b33d857679bbf8ef6cbd5d45c655e9 drm/mediatek: dpi: Find next bridge during probe
902fd1026ca429298a0d58f4b113d7f880e2bb84 drm/imagination: Wait for FW trace update command completion
9eb4e2396cd7f0834bfdbc49cc88e0d3b30b209e vsock/test: Do not filter kallsyms by symbol type
68462ecc40ea8f780fb3c74ebfddd05506bb731b netdevsim: fix a race issue related to the operation on bpf_bound_progs list
ec0bfc3ed7e7f619f8a3955785f714e9f0876533 ice: Fix persistent failure in ice_get_rxfh
a3d99e2fbf01446d31a0d0dfc46444e915a1f6d4 ice: add missing ice_deinit_hw() in devlink reinit path
87c1dacca197cc64e06fedeb269e3dd6699bae60 ice: fix devlink reload call trace
2ea06ebaa4abda0bc41582ef1c99eb46464e95c7 idpf: read lower clock bits inside the time sandwich
1f24dfd556401b75f78e8d9cbd94dd9f31411c3a net: phy: intel-xway: fix OF node refcount leakage
b29f51399626ba4659fe9afe0154ddc78d807c25 net: hns3: fix data race in hns3_fetch_stats
7539ae6c67a75fed41d23cbd7c49a82ca7f7174c idpf: Fix data race in idpf_net_dim
5e5dae04ef971d58ffe15dea7108355237b112b5 be2net: fix data race in be_get_new_eqd
bb90d1799073db261ca2cb46900dc686e08fee5c net: hns3: fix wrong GENMASK() for HCLGE_FD_AD_COUNTER_NUM_M
d7beeb64be5ca0a0009e52b84075aa0678eca4f4 net: hns3: fix the HCLGE_FD_AD_NXT_KEY error setting issue
7ac345a93af31358e18e9606eb7b354691bf6757 mISDN: annotate data-race around dev->work
e3c1040252e598f7b4e33a42dc7c38519bc22428 ipv6: annotate data-race in ndisc_router_discovery()
00a39a148d2fbdad2f2bc9da11ae553f7d9f2c36 usbnet: limit max_mtu based on device's hard_mtu
0db865321e63d8960410a8cde540843e2ab9aef3 Octeontx2-pf: Update xdp features
54c19e7eb2636ce77ac22229f03d88433920c387 clocksource: Reduce watchdog readout delay limit to prevent false positives
9bba27c222e0e7576981bdb61a93b1c61ccb618c drm/xe/uapi: disallow bind queue sharing
e59924c266a45289cb81b78bd04c834492a9d513 drm/xe/migrate: fix job lock assert
7c49c91121194597bc8ff4eaf28fea7055b946f1 drm/xe/pm: Add scope-based cleanup helper for runtime PM
437553d649647772ab524c00bac56222ab8eb966 drm/xe: Update wedged.mode only after successful reset policy change
26bf09b6320b8e40aefa6ddc7abab7298813c8ec ublk: fix ublksrv pid handling for pid namespaces
814e8643b453d3fe4cbfc46c0130fab7aae4da4b selftests/ublk: fix IO thread idle check
e2f4eac26f01891018f069e96869e7ca4e725adf selftests/ublk: fix error handling for starting device
9d88a79e9018c03edcbce872c072ef22211c0818 selftests/ublk: fix garbage output in foreground mode
23c0e4bd93d0b250775162faf456470485ac9fc7 perf: Fix refcount warning on event->mmap_count increment
79a074be9b57e921f307bdd48c453d46e372c22e sched/fair: Fix pelt clock sync when entering idle
91243b926ae96df7a4a8a70e64a0d94fe975fd07 drm/amd/pm: Fix si_dpm mmCG_THERMAL_INT setting
c85aac064f5c23d3b32c6034774b695eb812d20c drm/amd/pm: Don't clear SI SMC table when setting power limit
c6ec1f665f8f71867cc614f09a4f55c03ef6479f drm/amd/pm: Workaround SI powertune issue on Radeon 430 (v2)
8fd181dada6ea0a5b09d2dfec0004167da9b3442 drm/amdgpu: fix type for wptr in ring backup
fbc8d1a39da9f8a33d7e4ef31c62673b9771bff8 drm/nouveau: add missing DCB connector types
f47c6e5a532cccab450a0afb9790ca0dbb2427f8 drm/nouveau: implement missing DCB connector types; gracefully handle unknown connectors
31410a01a86bcb98c798d01061abf1f789c4f75a be2net: Fix NULL pointer dereference in be_cmd_get_mac_from_list
cb32707497d48a3a73d602c3cca902ac7abaa502 selftests: net: amt: wait longer for connection before sending packets
de97735a40a144974bf3896ee4cc0270db2e47db bonding: provide a net pointer to __skb_flow_dissect()
05f8f55899289f3fe63abb2362527678be902ed7 net: bcmasp: Fix network filter wake for asp-3.0
cccf79f688de96f126acd9d40607b86765c40a1b net: dsa: fix off-by-one in maximum bridge ID determination
b658306ce3835624627bb3b1c04282ef8f0ff7be net: pcs: pcs-mtk-lynxi: report in-band capability for 2500Base-X
e22381c1299f74cb4f816ed78804fd70c27a2039 octeontx2-af: Fix error handling
095ec3482a7d33b3fa71636cd74728298bea509b net: openvswitch: fix data race in ovs_vport_get_upcall_stats
ec0f1b3da8061be3173d1c39faaf9504f91942c3 vsock/virtio: fix potential underflow in virtio_transport_get_credit()
0aa25bbfd5ea5f986e4d15d5c9e26732d3b50b89 vsock/test: fix seqpacket message bounds test
84ef86aa7120449828d1e0ce438c499014839711 vsock/virtio: cap TX credit to local buffer size
3b796b1ecfd3b9a068eb94c4b83f95d45f0add3c hinic3: Fix netif_queue_set_napi queue_index input parameter error
6c75fed55080014545f262b7055081cec4768b20 net/sched: act_ife: avoid possible NULL deref
236a657422a564859dcd0db7bdb486abb21a721a dpll: Prevent duplicate registrations
e343973fab43c266a40e4e0dabdc4216db6d5eff Octeontx2-af: Add proper checks for fwdata
4040b84ec04a62cbd01abf226b47d7b931b935b4 x86: make page fault handling disable interrupts properly
c9aeb168e88d271bd6708c310de8ec5932fcd156 keys/trusted_keys: fix handle passed to tpm_buf_append_name during unseal
78822628165f3d817382f67f91129161159ca234 leds: led-class: Only Add LED to leds_list when it is fully ready
67270881c8cf200b19d3f53528f37bbaf72c8004 panic: only warn about deprecated panic_print on write access
7685286dd7a5e91253bbfd6c2f44718eabefadb3 of: fix reference count leak in of_alias_scan()
1093e0a96d168febd9442d2f5ac7f4162fcb27f4 of: platform: Use default match table for /firmware
1b68efce6dd483d22f50d0d3800c4cfda14b1305 migrate: correct lock ordering for hugetlb file folios
fa322c8bb2ea4742bf759a55231b15bd5812f2b2 iio: accel: adxl380: fix handling of unavailable "INT1" interrupt
ad25bb51203d0920f7894c2842b9505560284129 iio: accel: iis328dq: fix gain values
348356c91909fce50aa47d2344de83642ad3ef05 iio: adc: ad9467: fix ad9434 vref mask
d890234a91570542c228a20f132ce74f9fedd904 iio: adc: at91-sama5d2_adc: Fix potential use-after-free in sama5d2_adc driver
b6ffc2de37253b7e0559d249c5c8d7d8f2296dca iio: adc: exynos_adc: fix OF populate on driver rebind
d06a4f6c2b18663d1eaa48ea8a4429b496c7e72e iio: adc: pac1934: Fix clamped value in pac1934_reg_snapshot
de8755ae2912d483141f413c34fc72da515a5180 iio: chemical: scd4x: fix reported channel endianness
db16e7c52032c79156930a337ee17232931794ba iio: dac: ad3552r-hs: fix out-of-bound write in ad3552r_hs_write_data_source
59e54709f9a97b3f03bbb22664e340319fe6b696 iio: dac: ad5686: add AD5695R to ad5686_chip_info_tbl
873e2360d247eeee642878fcc3398babff7e387c ALSA: ctxfi: Fix potential OOB access in audio mixer handling
29f43e8ec7bf017303751a3b0180a8b22d25b3b1 ALSA: hda/realtek: Add quirk for Samsung 730QED to fix headphone
31a3eba5c265a763260976674a22851e83128f6d ALSA: scarlett2: Fix buffer overflow in config retrieval
dc1a5dd80af1ee1f29d8375b12dd7625f6294dad ALSA: usb-audio: Fix use-after-free in snd_usb_mixer_free()
6c4555bfd4383c10ffd4ccad495f10d9565dac29 mmc: rtsx_pci_sdmmc: implement sdmmc_card_busy function
36be050f21dea7a3a76dff5a031da6274e8ee468 mmc: sdhci-of-dwcmshc: Prevent illegal clock reduction in HS200/HS400 mode
41ec6988547819756fb65e94fc24f3e0dddf84ac iommu/io-pgtable-arm: fix size_t signedness bug in unmap path
448a2071a843831fe5fa71545cbfa7e15ee8966d drm/nouveau/disp: Set drm_mode_config_funcs.atomic_(check|commit)
07f363f305793baecad41816f73056252f3df61e wifi: ath10k: fix dma_free_coherent() pointer
4846b32be324f4dd3653f38a3f69c049543d52ae wifi: ath12k: fix dma_free_coherent() pointer
0adefb6396d7be87dd23c8f499129d6fed1b6a48 wifi: mwifiex: Fix a loop in mwifiex_update_ampdu_rxwinsize()
31efbcff90884ea5f65bf3d1de01267db51ee3d1 wifi: rsi: Fix memory corruption due to not set vif driver data size
4f39984176e7edcaba3432b6c649c6fe93bf2f80 arm64/fpsimd: ptrace: Fix SVE writes on !SME systems
70f7f54566afc23f2c71bf1411af81f5d8009e0f arm64/fpsimd: signal: Allocate SSVE storage when restoring ZA
7b5a52cf252a0d2e89787b645290ad288878f332 arm64/fpsimd: signal: Fix restoration of SVE context
6e32070d29d1a35d8f4b3c03babf6c0e5efd1d08 arm64: Set __nocfi on swsusp_arch_resume()
d1943bc9dc9508f5933788a76f8a35d10e43a646 ksmbd: smbd: fix dma_unmap_sg() nents
b8a26393419514bf7f1dc9ab13c55ecb9db2363d octeontx2: Fix otx2_dma_map_page() error return code
5f13c946ca449fb4991f42fa87706643ca83d1a7 slimbus: core: fix runtime PM imbalance on report present
6602bb4d1338e92b5838e50322b87697bdbd2ee0 slimbus: core: fix device reference leak on report present
3b90d099efa2b67239bd3b3dc3521ec584261748 tracing: Fix crash on synthetic stacktrace field usage
f9b059bda4276f2bb72cb98ec7875a747f042ea2 intel_th: fix device leak on output open()
f1cb33a82818da98baf94a65756fa23c061207a4 mei: trace: treat reg parameter as string
ea1b2081d594b76cd431d46643c86121874e50ef s390/ap: Fix wrong APQN fill calculation
242cbb3df97af62c4c40db4420cba8326c298755 s390/boot/vmlinux.lds.S: Ensure bzImage ends with SecureBoot trailer
bd2393ed7712513e7e2dbcb6e21464a67ff9e702 uacce: fix cdev handling in the cleanup path
82821a681d5dcce31475a65190fc39ea8f372cc0 uacce: fix isolate sysfs check condition
ba29b59d124e725e0377f09b2044909c91d657a1 uacce: implement mremap in uacce_vm_ops to return -EPERM
92e4f11e29b98ef424ff72d6371acac03e5d973c uacce: ensure safe queue release with state management
9f5fa78d9980fe75a69835521627ab7943cb3d67 netrom: fix double-free in nr_route_frame()
bbcca5a60c88a8db8154f706516d7af7e56ef02b platform/x86: hp-bioscfg: Fix automatic module loading
fd675de6bddf7e9bdf42ae3929d4c27ba6d1ef76 pmdomain: imx8m-blk-ctrl: Remove separate rst and clk mask for 8mq vpu
8776dfa846d5c9dab5d1c3a262b4286b05ece87a pmdomain:rockchip: Fix init genpd as GENPD_STATE_ON before regulator ready
ad60902a98181270b7ea8c00744028b1ad47c538 rust: io: always inline functions using build_assert with arguments
8a957e6d3d26252683aa1ab987aba81b8a9d28bd rust: irq: always inline functions using build_assert with arguments
f8cf1368e0a5491b27189a695c36f64e48f3d19d rxrpc: Fix data-race warning and potential load/store tearing
cdb3f95a94f9f5cad054260de551942942e8a8f7 perf/x86/intel: Do not enable BTS for guests
03faa61eb4b9ca9aa09bd91d4c3773d8e7b1ac98 irqchip/gic-v3-its: Avoid truncating memory addresses
326470b33c28ac1f4a4795f4c73eac3ba74b14ea net: fec: account for VLAN header in frame length calculations
69b5b028fc130c55d810bd964c2f949433256afa net: sfp: add potron quirk to the H-COM SPP425H-GAB4 SFP+ Stick
aac95b3dd1c26c01f0f07e33394e70e2db1d2809 net: txgbe: remove the redundant data return in SW-FW mailbox
68c62b3e53901846b5f68c5a8bade72a5d9c0b87 can: ems_usb: ems_usb_read_bulk_callback(): fix URB memory leak
a9503ae43256e80db5cba9d449b238607164c51d can: esd_usb: esd_usb_read_bulk_callback(): fix URB memory leak
3b1a593eab941c3f32417896cc7df564191f2482 can: kvaser_usb: kvaser_usb_read_bulk_callback(): fix URB memory leak
d374d715e338dfc3804aaa006fa6e470ffebb264 can: mcba_usb: mcba_usb_read_bulk_callback(): fix URB memory leak
07e9373739c6388af9d99797cdb2e79dbbcbe92b can: usb_8dev: usb_8dev_read_bulk_callback(): fix URB memory leak
ce2cca8e27d1680f26aee857c351096600e3b94a drm/amdgpu: remove frame cntl for gfx v12
569ed6a73e927a34cae4ae6de1464c0737a5ec44 drm/bridge: synopsys: dw-dp: fix error paths of dw_dp_bind
85d4652f9cdcf334a096262ac743a197f84450dd drm/xe: Adjust page count tracepoints in shrinker
e7200b0a4b2a51c970b687f78f237f11cc7467a0 drm/xe: fix WQ_MEM_RECLAIM passed as max_active to alloc_workqueue()
919f27eb24b0e82ea232379bec40a5a52e3483d9 gpio: cdev: Correct return code on memory allocation failure
16414341b0dd58b650b5df45c79115bc5977bb76 gpio: cdev: Fix resource leaks on errors in lineinfo_changed_notify()
ab140fc93108360cfb53ff04592be05547aa5c0f gpio: cdev: Fix resource leaks on errors in gpiolib_cdev_register()
908795c02dbc7f3acc33b05b46c73e219fbbc2f8 Bluetooth: btintel_pcie: Support for S4 (Hibernate)
918ba220debc4705e0b2ee3518c15c268c39b84d mm: fix some typos in mm module
c5dbad55ce02a84a778ce33a47f6c6e6372ba8a2 mm/hugetlb: fix two comments related to huge_pmd_unshare()
2dabc85131c8405c55c027ad8bac47e15258b158 iio: core: Replace lockdep_set_class() + mutex_init() by combined call
25be3c170ff8e18472047694f7c006bbd497ff4c iio: core: add separate lockdep class for info_exist_lock
79966baabcfe9aea00f2f16f8750aa659ea4b62b arm64: dts: qcom: talos: Correct UFS clocks ordering
9966c8cc987e307ecd439266db8b4fd4feaad482 irqchip/renesas-rzv2h: Prevent TINT spurious interrupt during resume
a4d9dbfc1bab16e25fefd34b5e537a46bed8fc96 mm/vma: fix anon_vma UAF on mremap() faulted, unfaulted merge
5b0caf3913e725c76a6e99f749f1957a64934f77 mm/vma: enforce VMA fork limit on unfaulted,faulted mremap merge too
d905362ff5b86f6b619953ada8e0af84158db2e9 Linux 6.18.8
474f851ec5e2e9568a0938f340d7e6399f0e35e9 readdir: require opt-in for d_type flags
e80617a5e1c246da2f112a1a072cdd535046adfe btrfs: zlib: fix the folio leak on S390 hardware acceleration
4081d53864dae81ec796fc09c8539cf5bdbafea5 can: at91_can: Fix memory leak in at91_can_probe()
03e8c90c62233382042b7bd0fa8b8900552fdb62 Bluetooth: hci_uart: fix null-ptr-deref in hci_uart_write_work
3b6318505378828ee415d6ef678db6a74c077504 Bluetooth: MGMT: Fix memory leak in set_ssp_complete
23f40dbda938eb4738c91d27239e71e3fd722446 net/mlx5: Fix memory leak in esw_acl_ingress_lgcy_setup()
713ba826ae114ab339c9a1b31e209bebdadb0ac9 can: gs_usb: gs_usb_receive_bulk_callback(): fix error message
f14d881f0a5aa57b4956402f36e5b381905b5743 net: bcmasp: fix early exit leak with fixed phy
d753f3c3f9d7a6e6dbb4d3a97b73007d71624551 octeon_ep: Fix memory leak in octep_device_setup()
bd98324e327e41de04b13e372cc16f73150df254 bonding: annotate data-races around slave->last_rx
590c8179ffb01c17644181408821b55b8704c50c sfc: fix deadlock in RSS config read
0b74c6e1327371b67236a86cbf8d4227ac9f95fa net: mvpp2: cls: Fix memory leak in mvpp2_ethtool_cls_rule_ins()
500c1237c9a13cc3d684c5f35df561f570265f56 ipv6: use the right ifindex when replying to icmpv6 from localhost
2c0fb0f60bc1545c52da61bc6bd4855c1e7814ba net: wwan: t7xx: fix potential skb->frags overflow in RX path
cdc4deb9e7be2063aa1fcd6b3efe5a0a68f8dde1 net/mlx5: Fix return type mismatch in mlx5_esw_vport_vhca_id()
dce375f4afc348c310d171abcde7ec1499a4c26a rocker: fix memory leak in rocker_world_port_post_fini()
1f1b9523527df02685dde603f20ff6e603d8e4a1 mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
fdb99161cbef29dffed56a1cbec13fce301167db net: spacemit: Check for netif_carrier_ok() in emac_stats_update()
61858cbce6ca4bef9ed116c689a4be9520841339 nfc: llcp: Fix memleak in nfc_llcp_send_ui_frame().
bd25b092a06a3e05f7e8bd6da6fa7318777d8c3d bonding: fix use-after-free due to enslave fail after slave array update
c721ea2ff56726412dafb6e4eaf7a04bd99d4df2 ixgbe: fix memory leaks in the ixgbe_recovery_probe() path
214aed313f7a59be4fe34acabd73d957a7851f12 ixgbe: don't initialize aci lock in ixgbe_recovery_probe()
36126ddbe924727add05a594dedf230d3b575e4d ice: Fix NULL pointer dereference in ice_vsi_set_napi_queues
2df2aad9cf2f478545c7d19283488e1450b86f25 ice: stop counting UDP csum mismatch as rx_errors
fdf8437016f578f18b160c6e14f13ab96bfbc3ba net/mlx5e: TC, delete flows only for existing peers
92e0483402afcbabedcc64013c93d8fca4d07105 net/mlx5e: Account for netdev stats in ndo_get_stats64
c3369fc5e6120a72169e71acd72e987907a682af nfc: nci: Fix race between rfkill and nci_unregister_device().
f4bb58e14f042c046e68c69f0dbdc25036460fa9 net: bridge: fix static key check
92db64d3546f95326a00a4103e087e1751843e1a net/mlx5e: don't assume psp tx skbs are ipv6 csum handling
335031cacd7e8d2221607a8c0aff69a15faf3a08 net: phy: micrel: fix clk warning when removing the driver
2614734c4bc67f551ee2a0191c3af3178120459e net/mlx5: fs, Fix inverted cap check in tx flow table root disconnect
fc3da1466af5f651c3eb06d5929e84b50e313ebb net/mlx5: Initialize events outside devlink lock
19bb3c68e18cf549ceafcdf0ade6721de1441ae8 net/mlx5: Fix vhca_id access call trace use before alloc
cc3f137d36fda328bdd7b1888b8616cfd8abc546 net/mlx5e: Skip ESN replay window setup for IPsec crypto offload
b8d890f8c3223c338485128e7a5949673e90a21e wifi: mac80211: parse all TTLM entries
a4f9a19a266e62627c9803a9b973a9377ce9f580 wifi: mac80211: apply advertised TTLM from association response
aabc36857bd39da65fe2d047bfaf63a0a09917d4 wifi: mac80211: correctly decode TTLM with default link map
a42bdbcada187edb3b75c8db99180972995856b6 scsi: firewire: sbp-target: Fix overflow in sbp_make_tpg()
4d7b7abb525b443f737b9e43c3867264f9a2608d ASoC: soc-acpi-intel-ptl-match: fix name_prefix of rt1320-2
e67828aeb58d930449a400de409f23efc24232a6 drm/xe: Skip address copy for sync-only execs
ecb638fb9a5cc68b43e237c1b76c89d139f10bcf ASoC: Intel: sof_es8336: fix headphone GPIO logic inversion
c0ce86d92565bd0ae069b2ae601e83d2720852cf gpiolib: acpi: use BIT_ULL() for u64 mask in address space handler
7bec90f605cfb138006f5ba575f2310593347110 gpio: virtuser: fix UAF in configfs release path
546e62c3fb29ad56dc9320b1c7325fa80ac9c0fc drm/amd/pm: fix race in power state check before mutex lock
d4dbada7ac6f307107a062095fed178ebaaea0b7 gpio: brcmstb: correct hwirq to bank map
32d8f998bb8d4758f1747fdc53c783b33b78b9aa kbuild: rpm-pkg: Generate debuginfo package manually
8d9c5ceff4b536256db541931f71a6490da7919b kbuild: Fix permissions of modules.builtin.modinfo
14e32032c42fe3bab36b00278a4cc5dd66660524 of/reserved_mem: Simplify the logic of fdt_scan_reserved_mem_reg_nodes()
23f9f9c46edd97bd0d1b236bc186f635df32dac8 of: reserved_mem: Allow reserved_mem framework detect "cma=" kernel param
db6e287bd6e80d58367baf05bf05af45856b9c2d bcache: fix improper use of bi_end_io
7b72d76a58e6b7e3835fd681babef49a6b30daba bcache: use bio cloning for detached device requests
d36c4149ea2240ffe568068823c846fb1966cd9b bcache: fix I/O accounting leak in detached_dev_do_request
64364ccf491c708becc3b1841bec2c90ef8dd62f dma/pool: distinguish between missing and exhausted atomic pools
2859fa957a936fd1382f2e00a6e2a117d135b4dd drm/xe/configfs: Fix is_bound() pci_dev lifetime
02dc6cf6409e5f8bdf529a51725fe3e93c21c3d5 drm/xe/nvm: Manage nvm aux cleanup with devres
32887d8e4bc0696b3cb6c5915a42b39cfd3434f4 drm/xe/nvm: Fix double-free on aux add failure
0bbcb7586bc8132d9e968b2fbbb781ce57d04e9c sched/deadline: Document dl_server
36370892e3111ac55042f122bb44e2c9dab3fedf sched/deadline: Fix 'stuck' dl_server
b1f41c1f0bbbe07dbc6f0e28bbffe0042db5609b writeback: fix 100% CPU usage when dirtytime_expire_interval is 0
e0468c4527a22f0c485a8ece92afda227b702ad5 pinctrl: lpass-lpi: implement .get_direction() for the GPIO driver
e81d1bc4ea7916f84ace664bc0c1fdc58d816583 pinctrl: meson: mark the GPIO controller as sleeping
112d4978099700bcf5e3a4a7e571cf672188f3bc pinctrl: qcom: sm8350-lpass-lpi: Merge with SC7280 to fix I2S2 and SWR TX pins
a28fce0365e1cb9cb8c04c893b9334e5ca9d9f1c perf: sched: Fix perf crash with new is_user_task() helper
b038874e31fc3caa0b0d5abd259dd54b918ad4a1 firewire: core: fix race condition against transaction list
fe9a1a825b4aef5f877b78a69989b084f08881e9 riscv: compat: fix COMPAT_UTS_MACHINE definition
50c66cb08070cb5ed8716c19a754b42a2900095f rust: rbtree: fix documentation typo in CursorMut peek_next method
8b581837295fcfb775685aa776d5f2ca70f9004f rust: kbuild: give `--config-path` to `rustfmt` in `.rsi` target
91539cf522ed0b905113c5d1dbc8f50d84a40d96 ASoC: fsl: imx-card: Do not force slot width to sample width
98e0bc206a32180e01913c33b3d5c74c7127756b scsi: be2iscsi: Fix a memory leak in beiscsi_boot_get_sinfo()
cb69b0a0c0aaf25442ca1f41ccfd6bc36b919187 ASoC: amd: yc: Add DMI quirk for Acer TravelMate P216-41-TCO
e4c0a92146ddf8d0f283929f122716b33bd1c5b2 gpio: pca953x: mask interrupts in irq shutdown
5ba425a7bab31fdc7669f06b3b0f87f03d97696b kbuild: rust: clean libpin_init_internal in mrproper
14ca9fa020829cfa7d43846c241058961f5ac79b scsi: qla2xxx: edif: Fix dma_free_coherent() size
e4e15a0a4403c96d9898d8398f0640421df9cb16 efivarfs: fix error propagation in efivar_entry_get()
68207ceefd71cc74ce4e983fa9bd10c3122e349b nvmet: fix race in nvmet_bio_done() leading to NULL pointer dereference
f69cae1bf44ca97168207e13ab05b33f7ae815a0 ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machine
0ac0e2e64b06890a230c277c4caa91873da58b7e gpio: rockchip: Stop calling pinctrl for set_direction
33f971476ffc1074c3081d1ad4b1cdc92a3e1a3f mm/kasan: fix KASAN poisoning in vrealloc()
35bb480000cd28f18aa12a67a9485957d6680480 mptcp: only reset subflow errors when propagated
8d4ccc10a77f00c4f856dd24688a84ca1a22d46d selftests: mptcp: check no dup close events after error
e73aab3337833c71d347f53ca80ae1ee879f6e18 selftests: mptcp: check subflow errors in close events
131af3df59b24d8a8bafc0f3b89d9df8040d1748 selftests: mptcp: join: fix local endp not being tracked
b91a84299d72ae0e05551e851e47cd3008bd025b flex_proportions: make fprop_new_period() hardirq safe
629666d20c7dcd740e193ec0631fdff035b1f7d6 btrfs: do not strictly require dirty metadata threshold for metadata writepages
c71fae335dfe760aa074fb53f45cf7950a8778fa mm/kfence: randomize the freelist on initialization
4f57516293fdae01ffcb38b84b258dc8071bafaf mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
b0020cbd26380177b9fb8b7e75a8f7bdba79db20 mm, swap: restore swap_space attr aviod kernel panic
40aed8b8565801e9ebd104345198912b973626ab mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
b23bee8cdb7aabce5701a7f57414db5a354ae8ed mm/shmem, swap: fix race of truncate and swap entry split
3d48d59235c494d34e32052f768393111c0806ef net: fix segmentation of forwarding fraglist GRO
625605ac8be501a667abe53a9c4ea854bc3e0288 rust: bits: always inline functions using build_assert with arguments
4bb727f4b0614fcbc31494b1714e3ced9bf78f13 rust: sync: atomic: Provide stub for `rusttest` 32-bit hosts
e82f822ed14723d536b23d446568d8098c3e1609 rust: sync: refcount: always inline functions using build_assert with arguments
5bfa32ff75b5025bb2e93150548d6117fe79936d scripts: generate_rust_analyzer: Add pin_init -> compiler_builtins dep
595718c74f85b54cd39dc9d6e9e1e6665a8b14fb scripts: generate_rust_analyzer: Add pin_init_internal deps
ce798a0fe6b79560bed5363f1082da6fef2ea3df scripts: generate_rust_analyzer: remove sysroot assertion
2426867644cc722e108439bf3d4e046ac45c6583 scripts: generate_rust_analyzer: compile sysroot with correct edition
8afa6c4d7abfb694a9cd24ab16b74a100ae37c6c scripts: generate_rust_analyzer: fix resolution of #[pin_data] macros
dd222df5b356e8d27119cade16f0675c30c3032d scripts: generate_rust_analyzer: Add compiler_builtins -> core dep
ae8831ee0fb2f5f41f39722e7b3749d65bb78d08 drm: Do not allow userspace to trigger kernel warnings in drm_gem_change_handle_ioctl()
3e845c46dfe5a1987052ef9496559ceba2417f55 drm/xe/xelp: Fix Wa_18022495364
a4ea228271cd45fa56d96eb2dc0546c0ba6da9f2 drm/tyr: depend on `COMMON_CLK` to fix build error
31203f5680c3d1e8adb764d9efbbc8a6ecfb18ea drm/msm/a6xx: fix bogus hwcg register updates
ca68745e820ecd210e3ab018497c9e6b69025c4b drm/imx/tve: fix probe device leak
191e22e5d742e5d304db83e017b5becf32fb45e2 drm/amd/pm: fix smu v13 soft clock frequency setting issue
5f841c308c4531edd32f9780932ddfd46963c40b drm/amd/pm: fix smu v14 soft clock frequency setting issue
9a6d87fbe3f516bd980bae9a4b017ad4b2ccdf56 drm/amdgpu/soc21: fix xclk for APUs
75ebd424417022eabc2990d1065eedfd1cc5895d drm/amdgpu/gfx10: fix wptr reset in KGQ init
018892bd9a0c054f502c1226e24a95fdeeb928b3 drm/amdgpu/gfx11: fix wptr reset in KGQ init
4867b512bb7f5db2a848912d41124aa0335358c8 drm/amdgpu/gfx11: adjust KGQ reset sequence
d9790cf8bbe803de1fe95dc88c1eee8f5f8940b5 drm/amdgpu/gfx12: fix wptr reset in KGQ init
2d9bff2af0adb94fd5c60e5914dbd0c0be2d5204 drm/amdgpu/gfx12: adjust KGQ reset sequence
ac251d17d8af58ddc3daba65eaf0a99e63dc4284 drm/amdgpu: fix NULL pointer dereference in amdgpu_gmc_filter_faults_remove
078377b07f8e825e6798355d5a201a5c7367bcf9 drm/amdgpu: Fix cond_exec handling in amdgpu_ib_schedule()
84df65fcfbff150ba16e6f697f0cbbdbc297ba24 iommu/tegra241-cmdqv: Reset VCMDQ in tegra241_vcmdq_hw_init_user()
f749b366b8e7934058f807688aa936686da0d196 gpiolib: acpi: Fix potential out-of-boundary left shift
ab21cf885fb2af179c44d8beeabd716133b9385d libbpf: Fix -Wdiscarded-qualifiers under C23
5b22c6cbabc789d1ef3165f885bd018545d3b630 Revert "drm/nouveau/disp: Set drm_mode_config_funcs.atomic_(check|commit)"
edb9fab1b78c67b43e21189cf12fccab121c881d net/sched: act_ife: convert comma to semicolon
664e78f2d4ec3ea09c96ec96c0992b2f910979bb sched_ext: Don't kick CPUs running higher classes
01b0831d71b6d701ca6a5668ebcec6817ce39aac sched_ext: Fix SCX_KICK_WAIT to work reliably
0d26aa84ff0b790d7c29c28c791bdf2c0ecdb57a mptcp: avoid dup SUB_CLOSED events after disconnect
adb851edb70783e3ded28044491f5a3ed065b7b2 Linux 6.18.9
ab200d71553bdcf4de554a5985b05b2dd606bc57 nvmet-tcp: add bounds checks in nvmet_tcp_build_pdu_iovec
feb603a69f830acb58f78d604f0c29e63cd38f87 x86/vmware: Fix hypercall clobbers
a94b956bb7272ee8acdb65aae143c4d909c7d7fa x86/kfence: fix booting on 32bit non-PAE systems
b5a02290ee3a44a62c9e855f7ef146e790219287 KVM: x86: Explicitly configure supported XSS from {svm,vmx}_set_cpu_caps()
21816bbc8492f8be5e2de3e06e7a0301d54078f2 platform/x86: intel_telemetry: Fix swapped arrays in PSS output
5727ccf9d19ca414cb76d9b647883822e2789c2e ALSA: aloop: Fix racy access at PCM trigger
d72563e402bab5c8599b728e2d000ffea63ee493 pmdomain: qcom: rpmpd: fix off-by-one error in clamping to the highest state
72129d55be9ce87f674e65b7169d672e11a6f24c pmdomain: imx8mp-blk-ctrl: Keep gpc power domain on for system wakeup
5171a3dddf427e190cca75c31f49911cdd103af6 pmdomain: imx: gpcv2: Fix the imx8mm gpu hang due to wrong adb400 reset
11ca03ce17d7d23d92b09312361496fa7de0cb1e pmdomain: imx8mp-blk-ctrl: Keep usb phy power domain on for system wakeup
eb54ce033b344b531b374496e68a2554b2b56b5a pmdomain: imx8m-blk-ctrl: fix out-of-range access of bc->domains
cbc03ce3e6ce7e21214c3f02218213574c1a2d08 procfs: avoid fetching build ID while holding VMA lock
e8af57e090790983591f6927b3d89ee6383f8c1e mm/slab: Add alloc_tagging_slab_free_hook for memcg_alloc_abort_single
57b36ffc8881dd455d875f85c105901974af2130 ceph: fix NULL pointer dereference in ceph_mds_auth_match()
46dfdb6f7a79d74f14aa99ca90a1017677d15bbd rbd: check for EOD after exclusive lock is ensured to be held
35e6fd0d5bc304bc7489d519e6fe20987c3c6498 ARM: 9468/1: fix memset64() on big-endian
e258ed369c9e04caa7d2fd49785d753ae4034cb6 ceph: fix oops due to invalid pointer for kfree() in parse_longname()
c13816e8fa23deec6a8d7465d9e637fd02683b5c cgroup/dmem: fix NULL pointer dereference when setting max
5c38604abbfa5e973125082c83e65f77894d01e1 cgroup/dmem: avoid rcu warning when unregister region
d3081353acaa6a638dcf75726066ea556a2de8d5 cgroup/dmem: avoid pool UAF
e9cdd54797dc2d1865309ad587f5d9ebfc87ed36 drm/amd: Set minimum version for set_hw_resource_1 on gfx11 to 0x52
11f8311f69e4c361717371b4901ff92daeb76e9c gve: Fix stats report corruption on queue count change
41a7b9ab855c8ab66ff9e3e6af53bc7ef5df50b2 gve: Correct ethtool rx_dropped calculation
7b6a0f121d50234aab3e7ab9a62ebe826d40a32a mm, shmem: prevent infinite loop on truncate race
5f645222eb30c91135119e12eccfd1b8ea88140e Revert "drm/amd: Check if ASPM is enabled from PCIe subsystem"
9cc8caba82c2bd918bcc40d1c0e9cdaa119bf283 nouveau: add a third state to the fini handler.
a20887d5239a32ad88dfbb64981040135d1c91ee nouveau/gsp: use rpc sequence numbers properly.
ef763b480a3dea61b0080eb9603993312af70820 nouveau/gsp: fix suspend/resume regression on r570 firmware
488009aa62bb1217ea0624fd5108b79adef4e148 net: cpsw: Execute ndo_set_rx_mode callback in a work queue
d5b3a669866977dc87fd56fcf00a70df1536d258 net: cpsw_new: Execute ndo_set_rx_mode callback in a work queue
a82647e1a9499a26fd2535edbf1700853c7e4159 net: spacemit: k1-emac: fix jumbo frame support
7a245ef476ffb4c27c4c7e31271ccd740ac7fcc7 KVM: selftests: Add -U_FORTIFY_SOURCE to avoid some unpredictable test failures
4385b2f2843549bfb932e0dcf76bf4b065543a3c KVM: Don't clobber irqfd routing type when deassigning irqfd
37751b6d0b6b5cd56bea83e17c7d2e5607f0c897 hwmon: (gpio-fan) Fix set_rpm() return value
1a893bd7191217fb8cf346896d05fbb1cd933264 hwmon: (gpio-fan) Allow to stop FANs when CONFIG_PM is disabled
71c50e60421bbe5ec59566499b959de71dd215ed PCI/ERR: Ensure error recoverability at all times
fa2274bb17a4a71bb9ca7288d871f6908464207a treewide: Drop pci_save_state() after pci_restore_state()
3a15c519d2b0f52b6949aff96dc768c07bd84d88 bus: mhi: host: pci_generic: Add Telit FE990B40 modem support
de7cb4282dafc1af7b3ef02338df54a6d7e3e5a8 sched/fair: Skip sched_balance_running cmpxchg when balance is not due
13de38aa3ea7aacad3c0bc1312d46582c866dc72 sched/fair: Have SD_SERIALIZE affect newidle balancing
598fe3ff32e43918ed8a062f55432b3d23e6340c rust_binder: correctly handle FDA objects of length zero
685bb05d307ac49187534fb1b00b021b6b72e0e7 rust_binder: add additional alignment checks
287221c5e070761d62d16cfad58ace3f008e0b94 rust_binderfs: fix ida_alloc_max() upper bound
a6050dedb6f1cc23e518e3a132ab74a0aad6df90 binder: fix UAF in binder_netlink_report()
e9bcfe865188a9009dcbdd20ed14c398f279257c binder: fix BR_FROZEN_REPLY error log
116ffca92dc4d61c98d383e2ddd357abd8dddf24 binderfs: fix ida_alloc_max() upper bound
abd219fd48b11f1f199b627a8fddb77b9393e5d8 tracing: Fix ftrace event field alignments
e0bd226804f8e0098711042c93d64f3b720b36c0 wifi: mac80211: ocb: skip rx_no_sta when interface is not joined
689a7980e4788e13e766763d53569fb78dea2513 wifi: wlcore: ensure skb headroom before skb_push
10d3ff7e5812c8d70300f6fa8f524009a06aa7e1 wifi: mac80211: don't WARN for connections on invalid channels
6b7c60feab3c6ff6ef9224d258c543fdd942c235 net: usb: sr9700: support devices with virtual driver CD
ff6892ea544c4052dd5799f675ebc20419953801 wifi: iwlwifi: Implement settime64 as stub for MVM/MLD PTP
86acdc17919444319504c5fbf07eb6fbbe52641e platform/x86: dell-lis3lv02d: Add Latitude 5400
f309b2c7df659ecd3e6861304352ae405abaa307 block,bfq: fix aux stat accumulation destination
fdda836fcee6fdbcccc24e3679097efb583f581f smb/server: call ksmbd_session_rpc_close() on error path in create_smb2_pipe()
9531210f348aa78e260a9e5b0d1a6f7e7aa329e6 LoongArch: Set correct protection_map[] for VM_NONE/VM_SHARED
0107b18cd8ac17eb3e54786adc05a85cdbb6ef22 md: suspend array while updating raid_disks via sysfs
4665e52bde3b1f8f442895ce7d88fa62a43e48c4 smb/server: fix refcount leak in smb2_open()
2bb9c8a77df5074fe19f3774f5d0a56dbda824cc io_uring: use GFP_NOWAIT for overflow CQEs on legacy rings
c2ed4f71e9288f21d5c53ff790270758e60fa5f9 LoongArch: Enable exception fixup for specific ADE subcode
70dd3513ed6ac8c6cab23f72c5b19f44ca89de9d smb/server: fix refcount leak in parse_durable_handle_context()
6de3a371a8b9fd095198b1aa68c22cc10a4c6961 btrfs: do not free data reservation in fallback from inline due to -ENOSPC
ea5ef771f3c26cba0875cefcf7a4d8b5d8aee9f4 HID: intel-ish-hid: Update ishtp bus match to support device ID table
a206870513cda25e05ef473d3b73b6c1e3fbd4ed HID: multitouch: add MT_QUIRK_STICKY_FINGERS to MT_CLS_VTL
28768bd3abf9995a93f6e01bfce01c60622964dd btrfs: fix reservation leak in some error paths when inserting inline extent
8b44e753795107a22ba31495686e83f4aca48f36 riscv: Sanitize syscall table indexing under speculation
7ae5b35148119fdc462f75eb77f019f5a496923a HID: intel-ish-hid: Reset enum_devices_done before enumeration
747b9a7d4c712fd84dcf958471d7dd0caed78736 HID: playstation: Center initial joystick axes to prevent spurious events
75f1f512b1567f714c465f7d7a7d8373c0044cba ALSA: hda/realtek: Add quirk for Acer Nitro AN517-55
5b9bbe3d7bb9014ca58d1727f8605d9bbb222c80 x86/sev: Disable GCOV on noinstr object
3210077ed2648aa1443cde885e3d429186c5e8d8 ALSA: hda/realtek: add HP Laptop 15s-eq1xxx mute LED quirk
ddab2d0f93200931299a47b7e300d257ffda56f2 PCI: qcom: Remove ASPM L0s support for MSM8996 SoC
eb5d6dedadd66ca2aa100f47c004018624cd1b3e netfilter: replace -EEXIST with -EBUSY
645671377158fc068b4e13b9af62ed33e066dafd drm/amd/display: Reduce number of arguments of dcn30's CalculatePrefetchSchedule()
6e2108daed94ef8e3294bc6055aa15cf403696e0 HID: quirks: Add another Chicony HP 5MP Cameras to hid_ignore_list
2124279f1f8c32c1646ce98e75a1a39b23b7db76 HID: i2c-hid: fix potential buffer overflow in i2c_hid_get_report()
1e84a807c98a71f767fd1f609637bc5944f916cb HID: Intel-thc-hid: Intel-thc: Add safety check for reading DMA buffer
ecb8653a8fe9d2d3b55920ed362c80609576e7c8 HID: Apply quirk HID_QUIRK_ALWAYS_POLL to Edifier QR30 (2d99:a101)
cd7ff7fd3e4b77f0b5a292e0926532eaa07c5162 drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
151589d15ee87b1aed1eea0d3db6dd22dd9d70c1 ring-buffer: Avoid softlockup in ring_buffer_resize() during memory free
b1f8285bc8e3508c1fde23b5205f1270215d4984 riscv: trace: fix snapshot deadlock with sbi ecall
71434e45bf1243ec735d5f7bb98ce614646aa9ba HID: logitech: add HID++ support for Logitech MX Anywhere 3S
da1880c7b6b831a7df498864b5ccb1d9604792ac HID: Elecom: Add support for ELECOM M-XT3DRBK (018C)
74309a4b0ffc75af61a4fd440c8be0e6e3f0d8a2 wifi: mac80211: collect station statistics earlier when disconnect
921903d73967f5081db67a998cc1bca7a486d446 ASoC: Intel: sof_sdw: Add new quirks for PTL on Dell with CS42L43
9f665b3c3d9a168410251f27a5d019b7bf93185c dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
61fa85497c7b7657464ba94beea749c1351781d2 ASoC: davinci-evm: Fix reference leak in davinci_evm_probe
a883080063f9785a42ad3ed8d7bae5719b75ea09 ASoC: simple-card-utils: Check device node before overwrite direction
e810b290922c535feb34bc90ab549446fe94d2a3 nvme-fc: release admin tagset if init fails
62932d9ed639a9fa71b4ac1a56766a4b43abb7e4 ALSA: usb-audio: Prevent excessive number of frames
1c90f930e7b410dd2d75a2a19a85e19c64e98ad5 nvmet-tcp: fixup hang in nvmet_tcp_listen_data_ready()
3ba3d959c17aa02480879278419896bb2269bada ASoC: amd: yc: Fix microphone on ASUS M6500RE
e6ce61e01c9a22a281c023f44fb21f4902891699 ASoC: tlv320adcx140: Propagate error codes during probe
66b73d3f2cfc7c850221abc7bd7fd3cb88347164 ALSA: hda/tas2781: Add newly-released HP laptop
7d4c9c448c2b3da71515e615a0e80e40e5949160 spi: hisi-kunpeng: Fixed the wrong debugfs node name in hisi_spi debugfs initialization
f08f2d2907675926ac5657b25f86d921f269602a regmap: maple: free entry on mas_store_gfp() failure
7178b36de185029d09f33c4fbd3f7e9ae59ae913 ALSA: usb-audio: Add delay quirk for MOONDROP Moonriver2 Ti
36e88bd40a8c0b74a6dd77b0eb46e28391ecb5b2 spi: intel-pci: Add support for Nova Lake SPI serial flash
8a7ef96e6af91f0fdd3aa9ec25a45ec2431f718d wifi: cfg80211: Fix bitrate calculation overflow for HE rates
4530f4e4d0e6a207110b0ffed0c911bca43531a4 scsi: target: iscsi: Fix use-after-free in iscsit_dec_session_usage_count()
c65a1a72a41e4a74f481a61815a03fde9ce4f7d0 riscv: Use 64-bit variable for output in __get_user_asm
1d5f2329ab4df65c2ee011b986d8a6e05ad0f67c io_uring/rw: free potentially allocated iovec on cache put failure
108cbf2b7d2954eb2346dc58038b5a58679461e7 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
3835e49e146a4e6e7787b29465f1a23379b6ec44 scsi: target: iscsi: Fix use-after-free in iscsit_dec_conn_usage_count()
990e40fb1d111041e840c91dc336ec87a69f43fc btrfs: fix Wmaybe-uninitialized warning in replay_one_buffer()
7a1bec39c014e6f022f57b42782e9baeb4b8d2a4 wifi: mac80211: correctly check if CSA is active
ccb3c75d57039adb3170ae54a0d470e359705984 btrfs: sync read disk super and set block size
b4b065a8809976a17b52a16bb9f0ac3dc070ca02 wifi: mac80211: don't increment crypto_tx_tailroom_needed_cnt twice
3228b2eceb6c3d7e237f8a5330113dbd164fb90d btrfs: reject new transactions if the fs is fully read-only
6dd87f6afe9e9a2839429192360c1026e2689e4f ALSA: hda/realtek: ALC269 fixup for Lenovo Yoga Book 9i 13IRU8 audio
98bf5bc8cb8cbc4c33b3da38e529e6fe591868cb tracing: Avoid possible signed 64-bit truncation
245ff08e261ce3cb9158fc5bf75927a02d598a3b Revert "drm/amd/display: pause the workload setting in dm"
f93ae43780b759a70734be9bc82c1adcf7f33208 platform/x86: toshiba_haps: Fix memory leaks in add/remove routines
6c45a5a7e1e3b0b147aeea7e0381690b9859bd1b platform/x86: intel_telemetry: Fix PSS event register mask
9029ccfab2ca99b829627d8104f8bcc9ec778543 platform/x86: hp-bioscfg: Skip empty attribute names
faff38ebbfe631960a1f5840e60248ab5e3ae0e1 platform/x86/intel/tpmi/plr: Make the file domain<n>/status writeable
9ee608a64e37cea5b4b13e436c559dd0fb2ad1b5 smb/client: fix memory leak in smb2_open_file()
f8611a7981cd0b42c7ce4b0ab93e3b9c646a01ec hwmon: (dell-smm) Add Dell G15 5510 to fan control whitelist
9b186feb752674f98abc77520a8d63f7063779c6 net: add skb_header_pointer_careful() helper
8a672f177ebe19c93d795fbe967846084fbc7943 net/sched: cls_u32: use skb_header_pointer_careful()
155eb99aff2920153bf21217ae29565fff81e6af dpaa2-switch: prevent ZERO_SIZE_PTR dereference when num_ifs is zero
d028147ae06407cb355245db1774793600670169 net: liquidio: Initialize netdev pointer before queue setup
293eaad0d6d6b2a37a458c7deb7be345349cd963 net: liquidio: Fix off-by-one error in PF setup_nic_devices() cleanup
4640fa5ad5e1a0dbd1c2d22323b7d70a8107dcfd net: liquidio: Fix off-by-one error in VF setup_nic_devices() cleanup
1b381a638e1851d8cfdfe08ed9cdbec5295b18c9 dpaa2-switch: add bounds check for if_id in IRQ handler
6801ef140fc332b50d6a61411bc9d4dfa5d46ef2 ice: fix missing TX timestamps interrupts on E825 devices
ef72678c9df0ec3dde80d446fcf5a06cea996c4b ice: PTP: fix missing timestamps on E825 hardware
7565d4df66b6619b50dc36618d8b8f1787d77e19 ice: Fix PTP NULL pointer dereference during VSI rebuild
07bb882485f892d8b669d588bebc2eebdcc847c5 ice: drop udp_tunnel_get_rx_info() call from ndo_open()
8553bf2e09828bf3f6f96be2b25fca0f310ea957 i40e: drop udp_tunnel_get_rx_info() call from i40e_open()
c9e4daf62ca07eb23fd6f4a90890d4654035d200 net: sfp: Fix quirk for Ubiquiti U-Fiber Instant SFP module
cdedcd5aa3f3cb8b7ae0f87ab3a936d0bd583d66 macvlan: fix error recovery in macvlan_common_newlink()
1b2efc593dca99d8e8e6f6d6c7ccd9a972679702 net: usb: r8152: fix resume reset deadlock
8860ddf0e07be37169d4ef9f2618e39fca934a66 hwmon: (acpi_power_meter) Fix deadlocks related to acpi_power_meter_notify()
fad7334082cd1244e621345cfdf89e1f6cd697a5 net: don't touch dev->stats in BPF redirect paths
64cf3016234ce8a6e4195ed1b2d9e2a1ae41b57d io_uring/zcrx: fix page array leak
2718ae6af7445ba2ee0abf6365ca43a9a3b16aeb linkwatch: use __dev_put() in callers to prevent UAF
f3931416cbdd043e83d50198e7e740f205211672 net: rss: fix reporting RXH_XFRM_NO_CHANGE as input_xfrm for contexts
c175b1eaf729eb9f5694cdfc7814fa8ad90e63e7 tipc: use kfree_sensitive() for session key material
d98745c68023f8a45a4f5d7299b83994ee96213c net: enetc: Remove SI/BDR cacheability AXI settings for ENETC v4
f346253e5fd95bda6a94486bb84ae8a4c0b4c150 net: enetc: Remove CBDR cacheability AXI settings for ENETC v4
566ea5769ec276e96462722e17ffc4467a61b34e net: enetc: Convert 16-bit register writes to 32-bit for ENETC v4
5a2b4b0e9c00388d49e200620f1f1614a6dceb49 net: enetc: Convert 16-bit register reads to 32-bit for ENETC v4
9b9f52f052f4953fecd2190ae2dde3aa76d10962 wifi: iwlwifi: mld: cancel mlo_scan_start_wk
0031f8829c7fb03b2df74452797b201bfce7477d wifi: iwlwifi: mvm: pause TCM on fast resume
100f3bf91461285f2c155f5e9e883668c85e6627 drm/amd/display: fix wrong color value mapping on MCM shaper LUT
9f42cb8fafd6d2ec312e55def88117b555d330e2 net: ethernet: adi: adin1110: Check return value of devm_gpiod_get_optional() in adin1110_check_spi()
589a530ae44d0c80f523fcfd1a15af8087f27d35 net: add proper RCU protection to /proc/net/ptype
2e5edb69e5d0e23ef248c56fc977039268c77a7b net: gro: fix outer network offset
184a84f03b5e61acc2700790924836a011740f75 drm/mgag200: fix mgag200_bmc_stop_scanout()
7c5db0957a23092e11a145542b37f61984dbacf5 drm/xe/query: Fix topology query pointer advance
8abb71d4a1dce81032fb784189ed544e9366dc17 drm/xe/pm: Disable D3Cold for BMG only on specific platforms
32ddd09d1103e7bc03d464c604a2e31dc47b9c30 hwmon: (occ) Mark occ_init_attribute() as __printf
8b68a45f9722f2babe9e7bad00aa74638addf081 netfilter: nf_tables: fix inverted genmask check in nft_map_catchall_activate()
3c58f6121863c1e622f1bb6b7b77cedd6f820eee drm/xe/guc: Fix CFI violation in debugfs access.
f3ed399e9aa6f36e92d2d0fe88b387915e9705fe nvme-pci: handle changing device dma map requirements
b8ad2d53f706aeea833d23d45c0758398fede580 ipv6: Fix ECMP sibling count mismatch when clearing RTF_ADDRCONF
abd66845227c5f50a0eefbb21a02b6c49feae27d firmware: cs_dsp: Factor out common debugfs string read
01d2fb15f15c153f6a9935ab8e6926d9588a9ac6 firmware: cs_dsp: rate-limit log messages in KUnit builds
8434b351cd4ea16c8e1857c6f3faa94079b32849 ALSA: usb-audio: fix broken logic in snd_audigy2nx_led_update()
279cb9180510f7e13c3a4dfde8c16a8fbc7c5709 ASoC: amd: fix memory leak in acp3x pdm dma ops
e71e3fa90a15134113f61343392e887cd1f4bf7c gpio: loongson-64bit: Fix incorrect NULL check after devm_kcalloc()
3f9b508b3eecc00a243edf320bd83834d6a9b482 i2c: imx: preserve error state in block data length handler
b767cf2d4efc814d639e31f2413082b345fe3841 regulator: spacemit-p1: Fix n_voltages for BUCK and LDO regulators
e1777c400b7a93a5d40d18153f24d58b3470c27c spi: tegra210-quad: Return IRQ_HANDLED when timeout already processed transfer
51013068438acbc1fed8e08dc34e32e63665d7d1 spi: tegra210-quad: Move curr_xfer read inside spinlock
2d3c0122e96111d38382f7a1ac00848865c969f6 spi: tegra210-quad: Protect curr_xfer assignment in tegra_qspi_setup_transfer_one
3bc293d5b56502068481478842f57b3d96e432c7 spi: tegra210-quad: Protect curr_xfer in tegra_qspi_combined_seq_xfer
d51554dc05695cbdd8a4cd3050a5d59e222cb950 spi: tegra210-quad: Protect curr_xfer clearing in tegra_qspi_non_combined_seq_xfer
2ac3a105e51496147c0e44e49466eecfcc532d57 spi: tegra210-quad: Protect curr_xfer check in IRQ handler
b8eec12aa666c11f8a6ad1488c568f85c58875fa spi: tegra: Fix a memory leak in tegra_slink_probe()
57bac08056787dcde69cc4347fc0282795257f1c spi: tegra114: Preserve SPI mode bits in def_command1_reg
24ad4cfac0b8e7864cd5cd09c61b990aec683667 ALSA: hda/realtek: Really fix headset mic for TongFang X6AR55xU.
ecd164120c248c2d1db3ebc54f35443b796efe29 ALSA: usb-audio: Use the right limit for PCM OOB check
31b593fbece630d4af125536e13f54223a16065f riscv: Add intermediate cast to 'unsigned long' in __get_user_asm
41cec610f690603820c80c4871dbb55bec77b9a2 Linux 6.18.10
f02693a40e40702cb6201145379e21634dfbe20d io_uring/io-wq: add exit-on-idle state
1658b66fed206b5417cc301d67e888fd67dd130a io_uring: allow io-wq workers to exit when unused
c4b9edd55987384a1f201d3d07ff71e448d79c1b smb: client: split cached_fid bitfields to avoid shared-byte RMW races
71b5e7c528315ca360a1825a4ad2f8ae48c5dc16 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
e4a8a96a93d08570e0405cfd989a8a07e5b6ff33 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
cd25e0d809531a67e9dd53b19012d27d2b13425f smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
e811e60e1cc79923c4388146eb1fa26a7482731e smb: smbdirect: introduce smbdirect_socket.recv_io.credits.available
88cf40f7b5fb45463d444f76028b7250f129b15e smb: smbdirect: introduce smbdirect_socket.send_io.bcredits.*
66c082e3d4651e8629a393a9e182b01eb50fb0a3 smb: server: make use of smbdirect_socket.recv_io.credits.available
cea7afb097b00fe1fb610b7d5f0538a4a1e5b1c0 smb: server: let recv_done() queue a refill when the peer is low on credits
5ef18a2e66f2f33fdac64437bddfb9fe6389fdc7 smb: server: make use of smbdirect_socket.send_io.bcredits
85bf0a73831ccca4960f3f315e9c68c72b292342 smb: server: fix last send credit problem causing disconnects
24082642654f3e5149913946e89c00a297a8868f smb: server: let send_done handle a completion without IB_SEND_SIGNALED
f664e6e8a81103cb45c8802a9bc7499e0902c458 smb: client: make use of smbdirect_socket.recv_io.credits.available
5b69ba9978dd084d8c9f397a8ecc7522d387b68e smb: client: let recv_done() queue a refill when the peer is low on credits
b9ec75aba3c8f5177b651bd0b171c51ba01e260b smb: client: let smbd_post_send() make use of request->wr
2b08ca3ab6cc510baec1d30594ec7051b8a43c17 smb: client: remove pointless sc->recv_io.credits.count rollback
1fe0f989beb8b73b51721dc28aaf40e02f8bba55 smb: client: remove pointless sc->send_io.pending handling in smbd_post_send_iter()
8786127068d511de683e57a4f3cfc95a0b75b19c smb: client: port and use the wait_for_credits logic used by server
1f3e8e2c67cbc1cea7621e74f3290b1731269de6 smb: client: split out smbd_ib_post_send()
d059e5fc4975598bd827ba2447db60141112bed7 smb: client: introduce and use smbd_{alloc, free}_send_io()
9eff83600edf6957302816d6932389c8d1b6aa76 smb: client: use smbdirect_send_batch processing
cca0526ef2344cab6944d7f441fc24e152da031b smb: client: make use of smbdirect_socket.send_io.bcredits
69ce4ae2ab65c01df74355afb5e332ac4223b816 smb: client: fix last send credit problem causing disconnects
6bf260ace7301a4557a8155f562e13b9e0c808c8 smb: client: let smbd_post_send_negotiate_req() use smbd_post_send()
16c8be3d55441287ddd334e25df4cc376450dec9 smb: client: let send_done handle a completion without IB_SEND_SIGNALED
8d76b2488eb3cc0717ab81b60622cff4a5f90f79 driver core: enforce device_lock for driver_match_device()
be7a9bcee0ca66adb111c37583347e28eb42e506 Bluetooth: btusb: Add USB ID 7392:e611 for Edimax EW-7611UXB
65a0016016e8b115270d97ca44dce635cbd49375 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
d75207465eed20bc9b0daa4a0927de9568996067 crypto: iaa - Fix out-of-bounds index in find_empty_iaa_compression_mode
62c89e1992c867a3e701a6bd60a168c59a62b159 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
2ed27b5a1174351148c3adbfc0cd86d54072ba2e crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
e69a7b0a71b6561b3b6459f1fded8d589f2e8ac2 crypto: virtio - Add spinlock protection with virtqueue notification
52505d7f713bff9b3e2e04a63adcacf1ded62a45 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
4aa45f841413cca81882602b4042c53502f34cad nilfs2: Fix potential block overflow that cause system hang
46c1d56ad321fb024761abd9af61a0cb616cf2f6 hfs: ensure sb->s_fs_info is always cleaned up
13394550441557115bb74f6de9778c165755a7ab wifi: rtw88: Fix alignment fault in rtw_core_enable_beacon()
1a9585e4c58d1f1662b3ca46110ed4f583082ce5 scsi: qla2xxx: Validate sp before freeing associated memory
ae49d33bfc08bfc108b155795c14700d754cf5d2 scsi: qla2xxx: Allow recovery for tape devices
c068ebbaf52820d6bdefb9b405a1e426663c635a scsi: qla2xxx: Delay module unload while fabric scan in progress
f04840512438ac025dea6e357d80a986b28bbe4c scsi: qla2xxx: Free sp in error path to fix system crash
d14e991279831673729b0f2002905bf3741df55b scsi: qla2xxx: Query FW again before proceeding with login
1d6bd6183e723a7b256ff34bbb5b498b5f4f2ec0 bus: fsl-mc: fix use-after-free in driver_override_show()
d741534302f71c511eb0bb670b92eaa7df4a0aec erofs: fix UAF issue for file-backed mounts w/ directio option
ed82e7949f5cac3058f4100f3cd670531d41a266 xfs: fix UAF in xchk_btree_check_block_owner
60b75407c172e1f341a8a5097c5cbc97dbbdd893 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
24a253c3aa6d9a2cde46158ce9782e023bfbf32d PCI: endpoint: Avoid creating sub-groups asynchronously
116f7bd8160c6b37d1c6939385abf90f6f6ed2f5 wifi: rtl8xxxu: fix slab-out-of-bounds in rtl8xxxu_sta_add
32f08c3ddd6dda6cbb6c9d715de10f21dccde50f gpio: omap: do not register driver in probe()
ee4fb138af107455c9d6e38cf7087d932796ba8a Linux 6.18.11
53a76425e0764421ba93bb9045d2e454667d5687 Revert "driver core: enforce device_lock for driver_match_device()"
2784b1b43af3711a6268a616eb8f41f9788c6e3a Linux 6.18.12
31f33b856d2324d86bcaef295f4d210477a1c018 scsi: qla2xxx: Fix bsg_done() causing double free
68dd6c5ebe7991aa8dee221ca78bc8b93958e92b rust: device: fix broken intra-doc links
7d82e965fe0e3aa6776d4965af1f42dd132281f4 rust: dma: fix broken intra-doc links
464a50c6b23aab9bd0041725e84f386c3cf9af9f rust: driver: fix broken intra-doc links to example driver types
652667ac1369eaf1eb03ef7db01bd94ac12dcc53 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
b0b2cb84b64a9e380a27ab7e006cb1dd2474a4a7 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
1bdbcf326474cd962a2388df52525e14b42a44d5 ALSA: hda/realtek: Add quirk for Inspur S14-G1
20bc7062c352fcb252dce1901930c3948d4585c7 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
d2e01e0c5e947da0b5005ca89efa82baeb232adc ALSA: hda/realtek - fixed speaker no sound
4b71ad7676564a94ec5f7d18298f51e8ae53db73 romfs: check sb_set_blocksize() return value
efdb9c8ca3cfb132b29d68d506e3bb5dee3b9c83 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
97528b1622b8f129574d29a571c32a3c85eafa3c platform/x86: classmate-laptop: Add missing NULL pointer checks
c3b2e922924bfbb9a2f4541bec2c7d2249399631 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
78783e8d588cf79abcbe487b1c4da80621c39070 ASoC: amd: yc: Add quirk for HP 200 G2a 16
a9584e9e464480042a5fc43bf097fa0837da8856 ALSA: hda/realtek: Enable headset mic for Acer Nitro 5
bb6ff25035da56aa915e4974f68649fa74659e66 platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
2ca80dd4bb0e2050586bb8c549bcc72d16bd8bcd ASoC: sof_sdw: Add a quirk for Lenovo laptop using sidecar amps with cs42l43
a8ed5b974a24418d43697c2ee828df10c450b987 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
7bc40c6f36575291ed04470e0e15bddb19f5b6b6 ASoC: cs42l43: Correct handling of 3-pole jack load detection
f2584f791a10343bdc995ff6ff402db45b95de69 tracing/dma: Cap dma_map_sg tracepoint arrays to prevent buffer overflow
8e6f50396170939e4444ae18cd488f24b41bd5fd drm/amd/display: extend delta clamping logic to CM3 LUT helper
00c57e2369386e244de92db0d58548cea574fedd drm/amd/display: remove assert around dpp_base replacement
cab928242853a832ffa7efda270ecfb9efeebb6e ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
fa4938e0d0d64a5623629470eefb5547495e7aa6 io_uring/fdinfo: be a bit nicer when looping a lot of SQEs/CQEs
6d66464d1a059d92df8a5454d5bc9414f6ec0b03 gpiolib: acpi: Fix gpio count with string references
0c74d37343b93ac6503fceb762459d1fb9dea486 arm64: dts: mediatek: mt8183: Add missing endpoint IDs to display graph
9b671f6f432be07c0ddd66e437d6d0e0db684f83 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
eaa9fcf57934cda01e9f34b232ca78187b344ad1 LoongArch: Rework KASAN initialization for PTW-enabled systems
98d91080517d4c642820b5d8219cb759ddaf79b7 cpuset: Fix missing adaptation for cpuset_is_populated
3e4cbd1d46c246dfa684c8e9d8c20ae0b960c50a fbdev: rivafb: fix divide error in nv3_arb()
1c008ad0f0d1c1523902b9cdb08e404129677bfc fbdev: smscufx: properly copy ioctl memory to kernelspace
fb9f7e52273db15dd8c0e2fc107a986b87240bb4 f2fs: fix to add gc count stat in f2fs_gc_range
70cf1e96bde07a1a75ce3a479132d06b4950c801 f2fs: fix to check sysfs filename w/ gc_pin_file_thresh correctly
bd66b4c487d5091d2a65d6089e0de36f0c26a4c7 f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
d4a594dd952df123cbdcdee9b9640d9d55e4a954 f2fs: fix out-of-bounds access in sysfs attribute read/write
995030be4ce6338c6ff814583c14166446a64008 f2fs: fix to avoid UAF in f2fs_write_end_io()
97e4f479939e5ac6272e2e2473297942c6549ed3 f2fs: support non-4KB block size without packed_ssa feature
fee27b69dde1a05908b350eea42937af2387c4fe f2fs: fix to avoid mapping wrong physical block for swapfile
0415ae51a40e346ca233dcc1b4b7c486d70e69d2 f2fs: optimize f2fs_overwrite_io() for f2fs_iomap_begin
f611dafe0ffd33bc3fe522506af38903f34ffcc1 iommu/arm-smmu-qcom: do not register driver in probe()
715a7a72e47361548a377996effb8f4ed869e84e USB: serial: option: add Telit FN920C04 RNDIS compositions
cd2fec912a0f04390d446ed692f73f2da842855f f2fs: fix to do sanity check on node footer in __write_node_folio()
855c54f1803e3ebc613677b4f389c7f92656a1fc f2fs: fix to do sanity check on node footer in {read,write}_end_io
df337ba02ca53ca9cfcefc1ed7ca38424daa52a0 f2fs: fix incomplete block usage in compact SSA summaries
25e0b1c206e3def1bd3bf9dcba980c5138c637a9 Linux 6.18.13
29074b3912544b01a176d343ded03829ff97ef84 Merge tag 'v6.18.13' into linux-6.18.y-rt
042eff88ffc16a68ef93a52dd0b3f8bdac9e6a85 v6.18.13-rt4

--===============5087555100262205904==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6146a0f1dfae-6de23f81a5e0.txt

9e03b7caf4e65f5a5841dfed540fdcc3ff061734 Merge tag 'kvm-x86-misc-6.20' of https://github.com/kvm-x86/linux into HEAD
2f81bdbdb3aa3fccd9b5420df5674730c40af554 Merge tag 'i3c/for-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
37b4fbf8dbdfb694f2972d1bd7fcd36304a520dd Merge tag 'tpmdd-next-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
698749164aa53cc313248efd2dc1c25dcf25c99c Merge tag 'audit-pr-20260203' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
bcc8fd3e1573c502edc0cb61abea0e113a761799 Merge tag 'lsm-pr-20260203' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
1d3ffe6233b1b6e8697f5027b9441ce70385c997 perf tests workload: Formatting for code_with_type.rs
6252e917b9006dfa2f3d884fe0dbaf3e676c4108 Merge tag 'selinux-pr-20260203' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
42e7c876b182da65723700f6bc507a8aecb10d3b fs/nfs: Fix readdir slow-start regression
fdc0396b3cc05dc9b678627af23c3fdc7dbe930e nfs: unify security_inode_listsecurity() calls
3d57c44e918012db1f901d50bc9195a8812ad602 NFSv4: pass lease period in seconds to nfs4_set_lease_period()
e29a3e61eef6b6c2e60bc1872e9da3bcdbc46c17 NFSv4: limit lease period in nfs4_set_lease_period()
4b6c6bc6fab51684cc129f91211734f87db6b065 Merge tag 'vfs-7.0-rc1.rust' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
2a400eeba40b4cf1fb28f78f41bf73a898b00d06 perf test code_with_type.sh: Skip test if rust wasn't available at build time
bdc5071d7f7bb82589737741e9bf19820ceb7a6a coccinelle: Add kmalloc_objs conversion script
3d012b8614ee020666f3dd15af9f65dc487e3f5f perf test: Fix test case perftool-testsuite_report for s390
996812c453cafa042f2e674738dbf8fa495661f3 Merge tag 'vfs-7.0-rc1.initrd' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
728bea264883031c377fcc9c465b650dbfd1bbf5 sunrpc: rpc_debug and others are defined even if CONFIG_SUNRPC_DEBUG unset
afb24505ff6583eb5150b4a54086188494d25c28 SUNRPC: Change list definition method
1075e8e826b27aac92925c44d6d3c794e4d2ce0b nfs: nfs4proc: Convert comma to semicolon
74554251dfc9374ebf1a9dfc54d6745d56bb9265 Merge tag 'vfs-7.0-rc1.nonblocking_timestamps' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b211a30690f8263b79f30b6b1770ffe216fa378c docs: kdoc_parser: allow __exit in function prototypes
6c5c07bc85890a8eadcad484d9bbaa239ca8e623 docs: process: maintainer-pgp-guide: update kernel.org docs link
aa2a0fcd4c7b9801be32482755a450a80a3c36a2 Merge tag 'vfs-7.0-rc1.leases' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
dd466ea0029961ee0ee6e8e468faa1506275c8a9 Merge tag 'vfs-7.0-rc1.fserror' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
6124fa45e2d919eeb9fc2d6675f5824b44e344b0 Merge tag 'vfs-7.0-rc1.btrfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7e01a69f5c4f2a6af2d4cd1cc46d48efdeb98230 Merge tag 'vfs-7.0-rc1.minix' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
dd2fdc3504592d85e549c523b054898a036a6afe SUNRPC: fix gss_auth kref leak in gss_alloc_msg error path
c84bb79f70c634a95929f21c14340ab2078d7977 Merge tag 'vfs-7.0-rc1.nullfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
8113b3998d5c96aca885b967e6aa47e428ebc632 Merge tag 'vfs-7.0-rc1.atomic_open' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ef3ff40346db8476a9ef7269fc9d1837e7243c40 riscv: vector: init vector context with proper vlenb
fd515e037efb3b6300eace247e14ab2bc7e38db5 riscv: csr: define vtype register elements
f4be988f5b547dc4b305c15a078a52cdde76a8f5 riscv: ptrace: validate input vector csr registers
600f72ded8c877be95322ce806d23345ea5e89bc selftests: riscv: test ptrace vector interface
66d03044891df63c82b18ae1da07bc4bc077ae48 selftests: riscv: verify initial vector state with ptrace
3789d5eecd5ae01149d0ef5ba70e8120da2f55db selftests: riscv: verify syscalls discard vector context
30eb191c895b086c21fc04c5c1482cb1bb0f3caf selftests: riscv: verify ptrace rejects invalid vector csr inputs
849f05ae1ea6e1ff621243dce27fe455fdc9d0ff selftests: riscv: verify ptrace accepts valid vector csr values
098921ec6818291d98bd3a4002c9dfbe2e75aac2 selftests: riscv: vstate_exec_nolibc: Use the regular prctl() function
18be4ca5cb4e5a86833de97d331f5bc14a6c5a6d riscv: lib: optimize strlen loop efficiency
157d3d6efd5a58466d90be3a134f9667486fe6f9 Merge tag 'vfs-7.0-rc1.namespace' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3304b3fedddfb1357c7f9e25526b5a7899ee1f13 Merge tag 'vfs-7.0-rc1.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9e355113f02be17db573d579515dee63621b7c8b Merge tag 'vfs-7.0-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b29a7a8eee6a1ca974aaf053c0ffed1173d279c2 fs: fuse: fix max() of incompatible types
8912c2fd5830e976c0deaeb0b2a458ce6b4718c7 Merge tag 'for-6.20-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
0080608706b37c199c3c2c22bfadac9e75b223a4 ksmbd: fix missing chann_lock while iterating session channel list
31b9028c77dc279d720412013e95b279b1385aed ksmbd: convert tree_conns_lock to rw_semaphore
d10a88ce1651578c0948fbf26d7aaff298b486b2 Merge tag 'nilfs2-v7.0-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/nilfs2
4fb7d86fbef0e294f4bb6bc46930c5789d332dc7 Merge tag 'hfs-v7.0-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/hfs
3893854000a81897a1a332ec50931f74761fbf71 Merge tag 'erofs-for-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
56feb532bb927ae1c26726e2e7c0de95f54a3d67 Merge tag 'xfs-merge-7.0' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
7141433fbed290f4dd42008d3102db2363275035 Merge tag 'gfs2-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
af23fd93fcb27a19764759c9238ef0bf5bd8370f Merge tag 'dlm-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
8a5203c630c67d578975ff237413f5e0b5000af8 Merge tag 'v7.0-rc-part1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
b4bade506b18eb2e5e34ac84f915d7ee6156d4e2 tracing: Move d_max_latency out of CONFIG_FSNOTIFY protection
26c9342bb761e463774a64fb6210b4f95f5bc035 Merge tag 'pull-filename' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
f5d4feed174ce9fb3c42886a3c36038fd5a43e25 Merge tag 'for-7.0/io_uring-20260206' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
591beb0e3a03258ef9c01893a5209845799a7c33 Merge tag 'io_uring-bpf-restrictions.4-20260206' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
0c00ed308d0559fc216be0442a3df124e9e13533 Merge tag 'for-7.0/block-20260206' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
4adc13ed7c281c16152a700e47b65d17de07321a Merge tag 'for-7.0/block-stable-pages-20260206' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d84e173311c4f0b0300755e6445f3224d252eeed Merge tag 'acpi-6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9b1b3dcd28c271fc8c4a87e81860f3a34b6d29b7 Merge tag 'pm-6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
eb83cb510979f6b47da7f14c0ee42cbeb746534c dt-bindings: display: bridge: lt8912b: Drop reset gpio requirement
55d43aab478db869f57281e947020605f9ff6b16 dt-bindings: soc: imx: add fsl,aips and fsl,emi compatible strings
7cb3a68376da0bc0afab8157223cb479c97de9ff io_uring: simplify IORING_SETUP_DEFER_TASKRUN && !SQPOLL check
daa0b901f8319414cf9f56237f15240b95e4b1b2 io_uring/tctx: avoid modifying loop variable in io_ring_add_registered_file
0506158ac7363a70f0deb49f71d26ccb57e55990 Merge tag 'thermal-6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d16738a4e79e55b2c3c9ff4fb7b74a4a24723515 Merge tag 'kthread-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks
861ea34546dcde8600878d5e7f746795f22fc818 Merge tag 'nolibc-20260206-for-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc
c48953d81972bfe16a9e3551883992aa6efe541a Merge tag 's390-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b33c3b84045e880d8a7596f260860038c71cf393 Merge tag 'm68k-for-v7.0-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
7e3a1e0cccbf6d9bcc05e2710f53a480639cf81d Merge tag 'sparc-for-7.0-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc
9f722cb7304f63d8be7164c15ebc278f54d14357 Merge tag 'alpha-for-v7.0-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/lindholm/alpha
45bf4bc87c46856c5cf4ac39a0c25c83ccbf3209 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
33120a2f8fc47f388506b7df1209bd5ac85dd584 Merge tag 'for-linus-7.0-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
0c61526621ec1916527d6f6226d8a466340cca22 Merge tag 'efi-next-for-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
72c395024dac5e215136cbff793455f065603b06 Merge tag 'docs-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/docs/linux
a7fc1a488f09f0fbf727fe3ca5b017e7657f152d eth: bnxt: gather and report HW-GRO stats
5374c334d64f8e1dfc4aadcbcd3a1090fbe39acb tools: ynltool: factor out qstat dumping
c61a375315c0374134b9ad883f0c64c982c2016b tools: ynltool: add qstats analysis for HW-GRO efficiency / savings
71e1eab8d246c27b6e7e2917e8d0e6866977a627 Merge branch 'net-stats-tools-driver-tests-for-hw-gro'
ab2e361ca97a42b7af8be1d273646b30d3b75bf3 dt-bindings: input: qcom,pm8941-pwrkey: Document PMM8654AU
431b777762d7373dd5bb2874b806eae4e0ff1f6d dt-bindings: net: dsa: lantiq,gswip: reference common PHY properties
ffd034ac0912bb09c3d8e0fb30f3aedbdc0f25b4 net: dsa: mxl-gsw1xx: configure SerDes port polarities
a046d6fc54d46168f69cf4d4a35f714594d205b8 net: dsa: mxl-gsw1xx: validate chip ID
30827969b03e7745dd199dca48847604d99b70b3 Merge branch 'net-dsa-mxl-gsw1xx-setup-polarities-and-validate-chip'
815c8e35511d0b9a214e9f644983fe477af9d5cb Merge branch 'slab/for-7.0/sheaves' into slab/for-next
0a9be83e57de0d0ca8ca4ec610bc344f17a8e5e7 rust: kbuild: pass `-Zunstable-options` for Rust 1.95.0
f743435f988cb0cf1f521035aee857851b25e06d tracing: Fix false sharing in hwlat get_sample()
d82cb7b7ec421196d7823a5d8e0bced9a85c1d11 net: arcnet: com20020-pci: use module_pci_driver
144080a5823b2dbd635acb6decf7ab23182664f3 mm/slab: do not access current->mems_allowed_seq if !allow_spin
a1e244a9f177894969c6cd5ebbc6d72c19fc4a7a mm/slab: use prandom if !allow_spin
c8d4ad91765c451ba6bdbd08d71b6639b42c3b3e net: fec: add fec_txq_trigger_xmit() helper
ff306e9a1963ffd5c8b800eb86213f88fac8dd3b net: fec: add fec_rx_error_check() to check RX errors
385d19b56761b9a1c8eac8c94606854a01e9142f net: fec: add rx_shift to indicate the extra bytes padded in front of RX frame
54a6e86ba4ffd3c816186d366770ae23a99245f1 net: fec: add fec_build_skb() to build a skb
bc609f97b140c555c4788adedb7fa9dc77e75a27 net: fec: improve fec_enet_rx_queue()
5ff3d3ddcdbed8eeacf8a2eb66a51465a8651f4d net: fec: add fec_enet_rx_queue_xdp() for XDP path
8a3344bb734f4eaef889cdb027cf6303e2bd681b net: fec: add tx_qid parameter to fec_enet_xdp_tx_xmit()
2ff7a7d3928bd8bd524d153b84061dc0eba216c2 net: fec: transmit XDP frames in bulk
2dcc93475559168a7d3ccffcc35d79f19416782b net: fec: remove unnecessary NULL pointer check when clearing TX BD ring
8492e4f1959c02c4ab7062699350c392cdfa543f net: fec: use switch statement to check the type of tx_buf
6729b24c1c2fa9b5a3f650a602c5063aec9be8ba net: fec: remove the size parameter from fec_enet_create_page_pool()
edd393153ef0711e75fa0d1574306c31533e1d08 net: fec: move xdp_rxq_info* APIs out of fec_enet_create_page_pool()
a2ae70c0efe4eebc6dd5b96fcfbea913403768a3 net: fec: add fec_alloc_rxq_buffers_pp() to allocate buffers from page pool
fee723a48cbe630c0e16ba3e6bca13569946a21c net: fec: improve fec_enet_tx_queue()
25eb3058eb70af15dc5c9710e859e2708d3babd2 net: fec: add AF_XDP zero-copy support
310d80b0f88a5847b6e17ceb1c2844740cc3bf35 Merge branch 'net-fec-improve-xdp-copy-mode-and-add-af_xdp-zero-copy-support'
c431b00ca6afc5da3133636ecc34ee7edd38d6cc objtool/rust: add one more `noreturn` Rust function
ae88a5d2f29b69819dc7b04086734439d074a643 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
898885477e0fa23d2e42b65bcb7c250215ecac37 KVM: s390: Use guest address to mark guest page dirty
b6ab71a27c50942cfc10d12ca3f3c0cfb1634d19 KVM: s390: vsie: Fix race in walk_guest_tables()
f8f296ea1c61ce98a03dd9ede370adb864c4cde3 KVM: s390: vsie: Fix race in acquire_gmap_shadow()
a344860211f5c07dc6358758e42ff70f97b364a9 ipc: Add SPDX license id to mqueue.c
802182490445f6bcf5de0e0518fb967c2afb6da1 pidfs: convert rb-tree to rhashtable
03aef0602f22f30aab0e42e7f3169b0a5920c461 pid: reorder fields in pid_namespace to reduce false sharing
c4d6d7829817f762dfdce829ffd0c14ea3bad7fe mm/slab: allow freeing kmalloc_nolock()'d objects using kfree[_rcu]()
1cf2e88e0651dbd5fb7f5651c32d617de759b855 Revert "pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers"
87caaeef79950377b616f3ba2265a82742cb9583 pidfs: implement ino allocation without the pidmap lock
27125df9a5d3b4cfd03bce3a8ec405a368cc9aae mm/slab: drop the OBJEXTS_NOSPIN_ALLOC flag from enum objext_flags
84f90ab5d3e859cced1d7b080adc4ea562ca2eaa pid: introduce task_ppid_vnr() helper
3673dd3c7dc1f37baf0448164d323d7c7a44d1da Merge patch series "Revert "pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers""
c01a6c700fd54dd775020a8ddfe69dedeaca73cc selftests: hsr: Add ping test for PRP
776b64ba12e7e2be393b3df07979c825fed47931 selftests: hsr: Check duplicates on HSR with VLAN
ca4a09a950d27909a16cebe512544bb01b8ce2e5 selftests: hsr: Add tests for faulty links
415e6367512bf8faca93eaaf46fbe23d841b4509 hsr: Implement more robust duplicate discard for PRP
8908c3c8cef437d8d2ad41f9b23f4305029d1782 selftests: hsr: Add tests for more link faults with PRP
aae9d6b616b5e4ad8bbb82aa3661baa1522684d2 hsr: Implement more robust duplicate discard for HSR
bbbd531faa18b778a9129938d2c8db6c33c106ab selftests: hsr: Add more link fault tests for HSR
b3dabced355e17e16bc3ac7cde67a944cd83a1b9 MAINTAINERS: Assign hsr selftests to HSR
4f65ee7e0cbfd6ff4db88a60a08bb10f1fdc4ecc Merge branch 'hsr-implement-more-robust-duplicate-discard-algorithm'
46aa186a08d87ce834c7bb68e46dc84bac1995c1 MAINTAINERS: Replace backup for s390 vfio-pci
e3372ffb5f9e2dda3da259b768aab6271672b90d KVM: s390: Increase permitted SE header size to 1 MiB
07d5798aadfa922af1f81bf7fe4a1746a7e6d184 LoongArch: Select HAVE_CMPXCHG_LOCAL in Kconfig
48543c4283e76d561d11b9955222b1a3054abdb9 LoongArch: Add detection for SC.Q support
f0e4b1b6e295299f5c9c79ad546dedbdf7132f45 LoongArch: Add 128-bit atomic cmpxchg support
52c1dbf4cb8e9c1df2a911bc8938efaeff51dfbb LoongArch: Replace seq_printf() with seq_puts() for simple strings
abca6583a2aa00ed856907d86446ae527442a754 LoongArch: Wire up memfd_secret system call
94b0c831eda778ae9e4f2164a8b3de485d8977bb LoongArch: Make cpumask_of_node() robust against NUMA_NO_NODE
009ee0c96416ecd0c568af72ee37965e06bde460 LoongArch: Add HOTPLUG_SMT implementation
2172d6ebac9372eb01fe4505a53e18cb061e103b LoongArch: Prefer top-down allocation after arch_mem_init()
77403a06d845db1caf9a6b0867b43e9dd8de8e4a LoongArch: Use %px to print unmodified unwinding address
055c7e75190e0be43037bd663a3f6aced194416e LoongArch: Handle percpu handler address for ORC unwinder
70b0faae3590c628a98a627a10e5d211310169d4 LoongArch: Guard percpu handler under !CONFIG_PREEMPT_RT
0e6f596d6ac635e80bb265d587b2287ef8fa1cd6 LoongArch: Remove some extern variables in source files
7cb37af61f09c9cfd90c43c9275307c16320cbf2 LoongArch: Disable instrumentation for setup_ptwalker()
5ec5ac4ca27e4daa234540ac32f9fc5219377d53 LoongArch: Rework KASAN initialization for PTW-enabled systems
f5db714646c0a90842f7c09cda72b7844a46a179 LoongArch: Use IS_ERR_PCPU() macro for KGDB
4ab17e762b34c847478f694932c4cd4b1ac2c343 LoongArch: BPF: Use BPF prog pack allocator
ef54c517a9376b188da06b5e1ed556129c4280be LoongArch: BPF: Implement PROBE_MEM32 pseudo instructions
4fdb5dd8aeba3a6b5ffc9c66fd0c8528fd835065 LoongArch: BPF: Implement bpf_addr_space_cast instruction
4fd5ca0f2c626f59f131c62df1dba9ccf39f074d LoongArch: dts: loongson-2k0500: Add nand controller support
92860256402cce9fa6268763365f5333a56c1428 LoongArch: dts: loongson-2k1000: Add nand controller support
8c5d17834ec104d0abd1bda52fbc04e647fab274 net: sunhme: Fix sbus regression
417d029dc412c1028bce3d4685700332c0539a95 io_uring/zcrx: improve types for size calculation
0efc331d78b043b9d8477c64e279058062d36a0b io_uring/rsrc: replace reg buffer bit field with flags
84a654f786414a74a15a7b61929d1ced06687310 tools build: Make test-rust.bin be removed by the 'clean' target
1f12fb138de81e63c1140689257548966cfb88a3 tools build: Emit dependencies file for test-rust.bin
bc105a8918fd8458ec3a5b947018b0f8059da529 Revert "perf tool_pmu: More accurately set the cpus for tool events"
63b320aaac08ba267268ec21a195ce3c82dcb8ab perf stat-shadow: In prepare_metric fix guard on reading NULL perf_stat_evsel
ff8548172f63288b5c2b0fda5a4a4be294f610f1 perf evlist: Special map propagation for tool events that read on 1 CPU
47172912c9933103bc2c68627b1dafd9058d035e perf evlist: Missing TPEBS close in evlist__close()
d484361550ebdc4da77ea16f6cb08badde33e799 perf evlist: Reduce affinity use and move into iterator, fix no affinity
5d1ab659fb93eed85d6d8b2937013360157032f4 perf stat: Add no-affinity flag
03a2aba50b2c0f703638c90bf2ac9dc149ecab2c net: ftgmac100: List all compatibles
41fbe5aa50863f8d64ba4d7ec376a1c870325137 net: ftgmac100: Add match data containing MAC ID
9b42f74808de733d378d963a8d2cc0a7d0b0eecb net: ftgmac100: Replace all of_device_is_compatible()
f4bef838a4556c58f242e281eeb1d4fc11b442d3 net: ftgmac100: Use devm_alloc_etherdev()
67127f88c80bb10535d2fded8e57375269f2e2a9 net: ftgmac100: Use devm_request_memory_region/devm_ioremap
4659ccedf22b77f20d7e0cea68655b39675c434f net: ftgmac100: Use devm_clk_get_enabled
d1d8392883bf2e7fdbd308cc1c986ad5072493e4 net: ftgmac100: Simplify error handling for ftgmac100_initial_mac
7535d70ba0e73ae66df2636cc49bc6396f23520a net: ftgmac100: Move NCSI probe code into a helper
efeb214411730dbbd7271bd0ad71823dec525289 net: ftgmac100: Always register the MDIO bus when it exists
3e523741aae7d7835bd7f64eedfe44d3e1c64f4d net: ftgmac100: Simplify legacy MDIO setup
20248a719dc8e0095b31291dcfc6380f5a7b10b2 net: ftgmac100: Move DT probe into a helper
0855b43d8218bffbe187c73b679e96625897f4cb net: ftgmac100: Remove redundant PHY_POLL
96b4887a718ca6750762f7f5cc2e6f5c8a1f97f9 net: ftgmac100: Simplify condition on HW arbitration
201dddf68899581f0339617f1da98b2b38a3b4a8 net: ftgmac100: Fix wrong netif_napi_del in release
7ac5dddef5168b13e490402802f7628d012f477d net: ftgmac100: Use devm_mdiobus_alloc/devm_of_mdiobus_register
86dbebfb9053cd8626ee7c0297e991ce4843bd3f Merge branch 'net-ftgmac100-various-probe-cleanups'
5578da7d957fbaf91f6c39ba2363c2d2e4273183 ASoC: rt721-sdca: Fix issue of fail to detect OMTP jack type
1a4b0c999101b2532723f9bd9818b70ffa7580f4 regulator: mt6363: Fix interrmittent timeout
81b84de32bb27ae1ae2eb9acf0420e9d0d14bf00 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
d01103fdcb871fd83fd06ef5803d576507c6a801 net: ethernet: marvell: skge: remove incorrect conflicting PCI ID
308e7e4d0a846359685f40aade023aee7b27284c serial: caif: fix use-after-free in caif_serial ldisc_close()
c22ba07c827f2ac84573ac788383a8e1eafe21bc net: dsa: eliminate local type for tc policers
36bd7d5deef936c4e1e3cd341598140e5c14c1d3 net: wan/fsl_ucc_hdlc: Fix dma_free_coherent() in uhdlc_memclean()
ad1f18e985cb2758c60f644c8fbc92a97bb6d2ba net/mlx5e: remove declarations of mlx5e_shampo_{fill_umr,dealloc_hd}
73e6ffa37cebee152c07c5f2b8bc70fd2899ea6e octeon_ep: disable per ring interrupts
ce8fe3fc4f99efd872120301c0f72f2e90ab9769 octeon_ep: ensure dbell BADDR updation
484e834d53cffa91c311631271f83130cf6e9e7c octeon_ep_vf: ensure dbell BADDR updation
3a23b80dd72de245d931394381fea6a573935c9f Merge branch 'disable-interrupts-and-ensure-dbell-updation'
8bde3e395a85017f12af2b0ba5c3684f5af9c006 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
9e33c1dba22431bea9b2bf48adf56859e52fc7ec hwmon: (pmbus/mpq8785) fix VOUT_MODE mismatch during identification
5a5203a45b063a594e89a2aeaf9e4923893a5b4c platform/x86: lenovo-wmi-{capdata,other}: Fix HWMON channel visibility
9adbe8935152c511c1e43a47d69f44f0e969afc8 selftests/landlock: Add filesystem access benchmark
45f2a2926b2187d1b08132d2728af50785b007a7 landlock: Add access_mask_subset() helper
65b691f84dba54a446518c51b25d3d4f1739dec5 landlock: Transpose the layer masks data structure
df136764e86e4d271133359e2ecd2b6717cc5040 Revert "clk: microchip: fix typo in reference to a config option"
720452a6d0fdc94ec3301f31ea10b43102eaeeef Revert "clk: microchip: core: allow driver to be compiled with COMPILE_TEST"
35149653ee29d925ea0c2b5ca0eacf0af32be34f smb client: Add generated file to gitignore file
13d83ea9d81ddcb08b46377dcc9de6e5df1248d1 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
08df88fa142f3ba298bf0f7840fa9187e2fb5956 Merge tag 'v7.0-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
1562b1fb7e17c1b3addb15e125c718b2be7f5512 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
eecb03b0f9b209e8947e11ab4d8898d801a2d5fa Merge tag 'execve-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
bffce9b427b37e2f54416a695ec5d7f030ba610f Merge tag 'pstore-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
85f24b0ace9aa79142f632fc3ccc730a8d2a4a28 Merge tag 'hardening-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
958f7fb68c6be4e2d9dcb5bf31bfe746f6744aa3 Merge tag 'kmalloc_obj-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
b63c90720348578631cda74285958c3ad3169ce9 Merge tag 'keys-next-20260206' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
a7423e6ea2f8f6f453de79213c26f7a36c86d9a2 Merge tag 'modules-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
8f7df60fe063b6b8f039af1042a4b99214347dd1 ksmbd: fix non-IPv6 build
f14c94d21f3ffcd6652217c2c74a26b6ba9ad741 ASoC: Merge up release
9f16d96e1222391a6b996a1b676bec14fb91e3b2 ASoC: fsl_xcvr: Revert fix missing lock in fsl_xcvr_mode_put()
f17b474e36647c23801ef8fdaf2255ab66dd2973 Merge tag 'bpf-next-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
f144367d012929326f15a399394a9a8be4f98acb Merge tag 'bitmap-for-6.20' of https://github.com/norov/linux
a9aabb3b839aba094ed80861054993785c61462c Merge tag 'rust-6.20-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
4d84667627c4ff70826b349c449bbaf63b9af4e5 Merge tag 'perf-core-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0923fd0419a1a2c8846e15deacac11b619e996d9 Merge tag 'locking-core-2026-02-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
36ae1c45b2cede43ab2fc679b450060bbf119f1b Merge tag 'sched-core-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
52190933c37a96164b271f3f30c16099d9eb8c09 f2fs: sysfs: introduce critical_task_priority
5668a64622cf238ea954ea71cf2bed60967dba16 Merge tag 'x86-boot-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3516cadc70a742ab2a08b17d3176d242945bd12d Merge tag 'x86-apic-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b490d2a83f5daf0c2c928a3efa865bae8e705cf8 Merge tag 'x86-cpu-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a4d963b9d6eead4cbd4b702832acf2921189a692 Merge tag 'x86-platform-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4e21e585b65b2d47f7ccb95120e7bb37a08d7d0e Merge tag 'irq-cleanups-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
66bbe4a8ed73f1187a4271c58f0ea30f42debe0d Merge tag 'irq-core-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dc855b77719fe452d670cae2cf64da1eb51f16cc Merge tag 'irq-drivers-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3381d7b2b3dd012d366b9ba9339f98d54bea69fd Merge tag 'irq-msi-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
48295ab42dae91b6903221adf1c316f08ffa5e09 Merge tag 'timers-clocksource-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
353a7e8a69058591c3ec40028063af798b698559 Merge tag 'timers-core-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f1c538ca8100776c089b4a682202bea1332a8cb3 Merge tag 'timers-vdso-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2619c62b7ef2f463bcbbb34af122689c09855c23 Merge tag 'x86-irq-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
14c357c4add8b2a213f291230c5bf485cffb9db6 Merge tag 'edac_updates_for_v7.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
5f486958bfae4e2059a26b947661a60efedd092d configfs-tsm-report: Document size limits for outblob attributes
9342bf3d670b1b3d3cfc77a9dc1cd0d6574e5cc6 configfs-tsm-report: Increase TSM_REPORT_OUTBLOB_MAX to 16MB
d1953aa3bc92379be10b10b3bcceba1550bfbf6a Merge tag 'x86_alternatives_for_v7.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
75b2a603671f9b649abe6b8e0d7662ea8c9f3c51 Merge tag 'x86_bugs_for_v7.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e2071f9ce42b6985a40feaf98d2f5f7ce0fca006 powerpc/pseries: plpks: export plpks_wrapping_is_supported
43185067c6fd55b548ecb648a69d9569fcf622b5 configfs-tsm-report: tdx_guest: Increase Quote buffer size to 128KB
dcb49710189d104d4edc07709615748dab61341b Merge tag 'x86_cache_for_v7.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9fbb4810404a02e0081d43d5c6b0b4c9057e15d6 Merge tag 'x86_cleanups_for_v7.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a16f91f80735e653b88370b840d5c771f2c175c5 dt-bindings: interrupt-controller: Add compatiblie string fsl,imx(1|25|27|31|35)-avic
8cbd0d2b61b3c7b1068c3d97266c25d0b7f63469 Merge tag 'x86_microcode_for_v7.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
57cb845067e0bf5d42af6bc570190bba3238660e Merge tag 'x86_paravirt_for_v7.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ca8f421ea0d3f1d39f773e14f68f93c978e470ef Merge tag 'x86_sev_for_v7.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6f7e6393d1ce636bb7ec77a7fe7b77458fddf701 Merge tag 'x86_entry_for_7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
60325c27d3cfe13466f6d6aa882b11bdd1c58cc8 printk: Add execution context (task name/CPU) to printk_info
eaf35bc63be79bfd1c37e82bea4af7adc162455f netconsole: extract message fragmentation into send_msg_udp()
7eab73b18630e77a6433c6eab0abdd64b9dad85e netconsole: convert to NBCON console infrastructure
79ba362b43373d19ce6c989b0498f7a67740ff6e netconsole: Use printk context for CPU and task information
f2c7fdebf03986cd820028ab933afad670bfe8a2 Merge branch 'net-netconsole-convert-to-nbcon-console-infrastructure'
45a1b8cc6c0690d82f176ec9c3ca8ad0aa050511 Merge tag 'x86_misc_for_7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3def995c4ede842adf509c410e92d09a0cedc965 octeontx2-af: CGX: fix bitmap leaks
e5e2e4300228a501b63cd4da13173371a40fea4b mptcp: allow overridden write_space to be invoked
1ca28333e464989113e518b452eaaccc79d865c8 x86: keep legacy generated vdso files around in .gitignore file
5a2f3aa2896f8162cf8349d525e97ce09cd712f5 bnxt_en: Refactor bnxt_need_reserve_rings()
b9355ad52b38b67a4e22f61b05d1b4381b7b1140 bnxt_en: Check RSS contexts in bnxt_need_reserve_rings()
e72d4c537f40bcefe2cac1276d35228e86074cab Merge branch 'bnxt_en-add-rss-context-resource-check'
dc010e1b4bb63d7b24854a3a332c97a78fad15d7 xfrm: reduce struct sec_path size
3a4687366148a58017997a750f85631292c22b3e net: stmmac: qcom-ethqos: fix qcom_ethqos_serdes_powerup()
792aaea994537daa78f31a86c948ccbefa8f4706 Merge tag 'nf-next-26-02-06' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
2b398c05625a158e24da00887bbba284e9dab0b0 Merge tag 'asm-generic-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
f7fae9b4d38f0c52489640c9688e529c4a58e1b6 Merge tag 'soc-defconfig-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
bdbddf72a2ab1cfea699959795d70df3931eefe7 Merge tag 'soc-drivers-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
03ff0cb1a9269a12c648e69e8b6ae6c2a723977c ipv6: add daddr/final storage in struct ipv6_pinfo
3d3f075e80f201b5ce3446beccb0d7dfd72078f5 ipv6: use np->final in inet6_sk_rebuild_header()
4e6c91cf60f25ac3490bbf4d387c09ffc369aa7a ipv6: use inet->cork.fl.u.ip6 and np->final in ip6_datagram_dst_update()
969a20198bd686ebff18879fc214e4fd71b0ed71 ipv6: inet6_csk_xmit() and inet6_csk_update_pmtu() use inet->cork.fl.u.ip6
19bdb267f733ac92dcf5cf126bfcec1f9281c8c5 tcp: populate inet->cork.fl.u.ip6 in tcp_v6_connect()
a6eee39cc2b95db3ae8ec92120f50aa899eb6652 tcp: populate inet->cork.fl.u.ip6 in tcp_v6_syn_recv_sock()
97d7ae6e14c80ec0c2558d24d818212590f2d64f tcp: inet6_csk_xmit() optimization
70f1fbee85a4ee1c4d9278dff30b51f16e1d99db Merge branch 'ipv6-tcp-no-longer-rebuild-fl6-at-each-transmit'
cdb1634de3bf197c0d86487d1fb84c128a79cc7c ionic: Rate limit unknown xcvr type messages
60dc45dde44e0b5c433d8db574daf86b59eb6dc3 Merge tag 'soc-arm-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
6589b3d76db2d6adbf8f2084c303fb24252a0dc6 Merge tag 'soc-dt-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
8ad8d24d962804d3c54b5b7542c4cb7cd6bacb3b Merge tag 'parisc-for-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
192c0159402e6bfbe13de6f8379546943297783d Merge tag 'powerpc-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
e9a5073a98d940837cbb95e71eed1f28f48e7b30 net: renesas: rswitch: fix forwarding offload statemachine
943f3b8bfbf297cf74392b50a7108ce1fe4cbd8c octeontx2-pf: Unregister devlink on probe failure
405d59fdd2038a65790eaad8c1013d37a2af6561 ALSA: hda/realtek: Add quirk for Gigabyte G5 KF5 (2023)
3a6b7dc431aab90744e973254604855e654294ae ALSA: hda/realtek: Add quirk for Samsung Galaxy Book3 Pro 360 (NP965QFG)
908ef80e31e4d3bd953a0088fe57640cd9ae7b3e ALSA: hda/tas2781: Ignore reset check for SPI device
9abbecf408cba09d73d14f044e1bc12ab7776da0 Merge branch 'for-6.20' into for-linus
ccb3272666989effd24a3354696e4cc5dea80661 selftests: drivers: net: hw: Modify toeplitz.c to poll for packets
4ccc9851355ff050ddde5a956fe8407958bc9e1a dt-bindings: net: dsa: add MaxLinear MxL862xx
85ee98742902735d65ef3a8e14e16870490e5f2f net: dsa: add tag format for MxL862xx switches
b405b26d8d27fbb09c6ce2e7cc0eada9a63136b6 net: mdio: add unlocked mdiodev C45 bus accessors
23794bec1cb606fee9e4876f0e86f592e1301f58 net: dsa: add basic initial driver for MxL862xx switches
1abee69a95c609cd0470bcfd9750157ab7b217a7 Merge branch 'net-dsa-initial-support-for-maxlinear-mxl862xx-switches'
e265b330b93e3a3f9ff5256451d4f09b5f89b239 mailmap: Add entry for Mickaël Salaün
e3998b6e90f875f19bf758053d79ccfd41880173 net: ti: icssg-prueth: Add optional dependency on HSR
6884028cd7f275f8bcb854a347265cb1fb0e4bea af_unix: Fix memleak of newsk in unix_stream_connect().
bf9cf80cab81e39701861a42877a28295ade266f net: macb: Fix tx/rx malfunction after phy link down and up
42d1c54d624886ae46dbab89ed6b2088434ca088 bnge/bng_re: Add a new HSI
83310d613382f74070fc8b402f3f6c2af8439ead Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f844282deed7481cf2f813933229261e27306551 tracing: Fix to set write permission to per-cpu buffer_size_kb
804c4a2209bcf6ed4c45386f033e4d0f7c5bfda5 tracing: Reset last_boot_info if ring buffer is reset
707104682e3c163f7c14cdd6b07a3e95fb374759 ceph: do not propagate page array emplacement errors as batch errors
cac190c7674fea71620d754ffcdaaeed7c551dbc ceph: fix write storm on fscrypted files
fa589acaac08f1877185b5eb22d0985664536101 ceph: remove error return from ceph_process_folio_batch()
be653d2d1f435218cf4b7abad96b42a20ce28451 Merge tag 'chrome-platform-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
d5cbd9f332c70be9589201474b9477baf9b5a24d Merge tag 'regmap-v6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
2ebc8d600fb907fa6b1e7095c0b6d84fc47e91ea drbd: always set BLK_FEAT_STABLE_WRITES
5b88af7113feba2f0ae3402bb57cb5c94eea7dc3 block: allow IOC_PR_READ_* ioctls with BLK_OPEN_READ
f6c42489fedfa42ba79bd17c49cf81c69ff39f8a Merge tag 'regulator-v6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
e86dda7bde8801d32ffe7d1570fe173cab14d1ba Merge tag 'spi-v6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
54f15ebfc61ee8499a97f2dbfc18b1b13fdcb524 Merge tag 'kvm-riscv-6.20-1' of https://github.com/kvm-riscv/linux into HEAD
9123c5f956b1fbedd63821eb528ece55ddd0e49c Merge tag 'kvm-x86-gmem-6.20' of https://github.com/kvm-x86/linux into HEAD
1b13885edf0a55a451a26d5fa53e7877b31debb5 Merge tag 'kvm-x86-apic-6.20' of https://github.com/kvm-x86/linux into HEAD
bf2c3138ae3694d4687cbe451c774c288ae2ad06 Merge tag 'kvm-x86-pmu-6.20' of https://github.com/kvm-x86/linux into HEAD
b1195183ed42f1522fae3fe44ebee3af437aa000 Merge tag 'kvm-s390-next-7.0-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
c371f62da7982ff4f19484a131db7a255538ad00 Merge tag 'pwm/for-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
cfdde144ae455b8612a756fe7419d57c9b7833c1 ceph: assert loop invariants in ceph_writepages_start()
893ace4df0f96b8ad066651453e0519d4ffe35ca Merge tag 'pwrseq-updates-for-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
d70178215211a7c73ecabeb55eeb0f8ef002bcab Merge tag 'gpio-updates-for-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
532355a756103639816068b89f73cc7789b16275 Merge tag 'hwmon-for-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
a31980dba7b957df21fd99d158dd0be516825676 Merge tag 'hid-for-linus-2026020901' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
0d6dd4738dbcc32b60c0c0c1388d41e171b76845 Merge tag 'firewire-updates-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
d061251387903e8502843ac983553f0b2e098ef8 Merge tag 'sound-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
15176b818e048ccf6ef4b96db34eda7b7e98938a thermal: int340x: Fix sysfs group leak on DLVR registration failure
7537bae8b6eb635583e0e6260f61d13ddbd52087 powercap: intel_rapl: Remove incorrect CPU check in PMU context
525e0064f3d81764277036036932e873608a47af powercap: intel_rapl: Expose all package CPUs in PMU cpumask
c900e33e30e9d32fe8cfc89202ee339f9a66aabc Documentation: PM: Document intel_idle.table command line option
bd9635c4d6728a9f58f6545f1c8a0a5335aeaa30 PM: sleep: wakeirq: Update outdated documentation comments
b7ef56a07672e0d7ebe71c9d9b45f959f0c2f8e8 Merge tag 'media/v7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
abbdf22e0a8f23207cedf9065512620971794ff5 ACPI: battery: Drop redundant check from acpi_battery_notify()
e91f8c5305b92b63c8bac315f95c535d5c1e8fec ACPI: button: Call device_init_wakeup() earlier during probe
939faf71cf7ca9ab3d1bd2912ac0e203d4d7156a Merge tag 'drm-next-2026-02-11' of https://gitlab.freedesktop.org/drm/kernel
1e83ccd5921a610ef409a7d4e56db27822b4ea39 sched/mmcid: Don't assume CID is CPU owned on mode switch
9bdc64892dcce732d55b2c07d80b36a6c3e1b5f4 Merge tag 'wq-for-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
ff661eeee26038f15ed9dd33c91809632e11d9eb Merge tag 'cgroup-for-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
38ef046544aad88de3b520f38fa3eed2c44dc0a8 Merge tag 'sched_ext-for-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
41f1a08645abb5ef7d2a3ed8835c747334878774 Merge tag 'kbuild-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
148f95f75c513936d466bcc7e6bf73298da2212b Merge tag 'slab-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
a6bded921ed35f21b3f6bd8e629bf488499ca442 io_uring/filetable: clamp alloc_hint to the configured alloc range
db9571a66156bfbc0273e66e5c77923869bda547 Merge tag 'printk-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
146fa666d89f233b87f1cdc7b9bce34c61b45cbd Merge tag 'Smack-for-7.0' of https://github.com/cschaufler/smack-next
d0e91e401e31959154b6518c29d130b1973e3785 Merge tag 'integrity-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
c22e26bd0906e9c8325462993f01adb16b8ea2c0 Merge tag 'landlock-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
1e0ea4dff0f46a3575b6882941dc7331c232d72c Merge tag 'iommu-updates-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
61e629596fabd7f60cc3748a603703c5d9b58428 Merge tag 'for-7.0/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
1c2b4a4c2bcb950f182eeeb33d94b565607608cf Merge tag 'pci-v7.0-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
c6e62d002b7f0613f02d8707c80f2a7bd66808a0 Merge tag 'driver-core-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
098b6e44cbaa2d526d06af90c862d13fb414a0ec Merge tag 'devicetree-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
fa4820b893843f7ad5e1b5c446a92426c5c946ce tracing: Fix indentation of return statement in print_trace_fmt()
f4d0668b38d8784f33a9a36c72ed5d0078247538 io_uring/openclose: fix io_pipe_fixed() slot tracking for specific slots
37a93dd5c49b5fda807fd204edf2547c3493319c Merge tag 'net-next-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
d7d95207caf41a8b5a595ed257cb4ce69726d3d7 io_uring: use the right type for creds iteration
fe26ae6ac8b88fcdac5036b557c129a17fe520d2 drm/i915/dp: Fix pipe BPP clamping due to HDR
57b85fd53fccfdf14ce7b36d919c31aa752255f8 drm/i915/acpi: free _DSM package when no connectors
5a36d2bda9c8303a46a52beafcb0711eff8d6a42 ALSA: usb-audio: Add iface reset and delay quirk for GHW-123P
5991bfa3f88ec8d67fa3f552c19c39ff37a4e67b block: fix folio leak in bio_iov_iter_bounce_read()
81e7223b1a2d63b655ee72577c8579f968d037e3 block: fix partial IOVA mapping cleanup in blk_rq_dma_map_iova
699fcfb6cb80a9df67fd2086a1c930d196d709f2 md: ignore discard return value
38d12f15c4772b5383b1249b2afb0d206a430f0f nvmet: ignore discard return value
453daece381e60df20da16c49ccc6a9bc5c6515a block: change return type to void
a8c975302868c716afef0f50467bebbd069a35b8 ACPI: x86: Force enabling of PWM2 on the Yogabook YB1-X90
56eb0c0ed345da7815274aa821a8546a073d7e97 ACPI: CPPC: Fix remaining for_each_possible_cpu() to use online CPUs
42a9a5c25615aa1206f893695016a556b345ba85 ASoC: dt-bindings: asahi-kasei,ak5558: Reference common DAI properties
b82fa9b0c26eeb2fde6017f7de2c3c544484efef ASoC: codecs: aw88261: Fix erroneous bitmask logic in Awinic init
e243cdd87b911ce9968b62e4ab2b680dfadc4341 regulator: core: Remove regulator supply_name length limit
8ffe56b104c5a9cdb88e3c7b2d84fa70d8866e64 exfat: improve error code handling in exfat_find_empty_entry()
0914882bdda645e10cf536b474631e1a023b67c0 exfat: reduce unnecessary writes during mmap write
967288e9a6f2ca88cf7d004d87bb3aa9db64fbe2 exfat: add cache option for __exfat_ent_get
5cf0288f0da3ad1422690f9602149f023abffe9b exfat: support reuse buffer head for exfat_ent_get
06805f4c57840c6957b1c2064d3b453e66e943ab exfat: improve exfat_count_num_clusters
5e205c484b1feb3297f78351f3866cb60afe004b exfat: improve exfat_find_last_cluster
2e21557d5422a24e0c2c12455ae8b9f10045e3d5 exfat: remove the check for infinite cluster chain loop
5dc72a518137941852fc57b3cde97ff243791e57 exfat: remove the unreachable warning for cache miss cases
afb6ffa33dab9622f7502c081b17dbc9bc9a97d0 exfat: reduce the number of parameters for exfat_get_cluster()
6d0b7f873bbd153f6ce26a87ffa32238693e36a0 exfat: reuse cache to improve exfat_get_cluster
88a936b7a918e4f37296524d355505128c961d9c exfat: remove handling of non-file types in exfat_map_cluster
256694b22d017edcc8a0ce82a8e40742b074d509 exfat: support multi-cluster for exfat_map_cluster
8c6bdce0e91425ca5e84f52819b7cf0e024fb129 exfat: tweak cluster cache to support zero offset
9fb696a10a6735a15a0d2b4370419702e99818d0 exfat: return the start of next cache in exfat_cache_lookup
9276e330c17b6c926bdc5da90cbc58d6c4f26298 exfat: support multi-cluster for exfat_get_cluster
5e37a4577f95d93903c5754c6bac921ac39b557e exfat: remove unnecessary else after return statement
c1f57406672ba6644ebc437b70a139115b68a0dc exfat: add blank line after declarations
c7d54dafa042cf379859dba265fe5afef6fa8770 powercap: intel_rapl_tpmi: Remove FW_BUG from invalid version check
93686c472eb7b09a51b97a096449e7092fefcd1f ovpn: set sk_user_data before overriding callbacks
a5ec7baa44ea3a1d6aa0ca31c0ad82edf9affe41 ovpn: fix possible use-after-free in ovpn_net_xmit
b660b13d4c6379ca6360f24aaef8c5807fefd237 ovpn: fix VPN TX bytes counting
2831fa8b8bcf1083f9526aa0c41fafb0796cf874 Merge tag 'nfsd-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
df989b01b5f97dae8f9869cfacbda1308f2182c1 Merge 7.0 Kbuild changes into kbuild-fixes
68b4fe32d73789dea23e356f468de67c8367ef8f kbuild: Add objtool to top-level clean target
d53f4d93f3d686fd64513abb3977c9116bbfdaf8 Merge tag 'v7.0-rc-part1-ksmbd-and-smbdirect-fixes' of git://git.samba.org/ksmbd
cf559d9011140087abf84b34871849ee8e305bca Merge tag 'for-linus-7.0-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
e5f72cb9cea599dc9f5a9b80a33560a1d06f01cc PCI: Validate window resource type in pbus_select_window_for_type()
11fece49e956ef97318177f5af15a84317594244 tools/sched_ext: scx_flatcg: zero-initialize stats counter array
988369d236e46e6bc68d2616fbc008aa6b06a454 tools/sched_ext: scx_central: fix sched_setaffinity() call with the set size
178574549e421755dbe1e4721e20ca6c10af4900 Merge tag 'jfs-7.0' of github.com:kleikamp/linux-shaggy
5903c871e21498405d11c5699d06becd12acda24 Merge tag 'ext4_for_linus-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
997f9640c9238b991b6c8abf5420b37bbba5d867 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
a8ed22870f5304a6ac64f694572cafc12801a9cf Merge tag 'fsnotify_for_v6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
541c43310e85dbf35368b43b720c6724bc8ad8ec Merge tag 'fs_for_v6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
4cff5c05e076d2ee4e34122aa956b84a2eaac587 Merge tag 'mm-stable-2026-02-11-19-22' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ea06598e23f18005ff320e16f141e40a0c392d81 drm/amd/pm: Add acc counter & fw timestamp to xcp metrics
34b11d0a7530ac374f889f4559f5dd85be86670e drm/amd/pm: Use U64 for accumulation counter
64c94cd9be2e188ed07efeafa6a109bce638c967 drm/amd/display: Fix system resume lag issue
1a38ded4bc8ac09fd029ec656b1e2c98cc0d238c drm/amd/display: Avoid updating surface with the same surface under MPO
d2ca311a832098423261d19f8b9d8e2fc745073f drm/amd/display: Check frame skip capability in Sink side
d0728aee5090853d0b9982757f5fb1b13e2e2b27 drm/amd/display: set enable_legacy_fast_update to false for DCN36
9156bf442ee56c0f883aa4c81af9c8471eef6846 drm/amd/display: Refactor virtual directory reorganize encoder and hwss files.
4a9c9882153a31818f25ef860e62d227f106e93f drm/amd/display: use enum value for panel replay setting
4d687d06c3409e4e041c65645eab10520bd78afe drm/amd/display: guard NULL manual-trigger callback in cursor programming
318917e1d8ecc89f820f4fabf79935f4fed718cd drm/amd/display: Increase DCN35 SR enter/exit latency
4bff89bad90cff5b8422813f659317637d0a1994 drm/amd/display: Make GPIO HPD path conditional
136114e0abf03005e182d75761ab694648e6d388 Merge tag 'mm-nonmm-stable-2026-02-12-10-48' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0faccfa9ca8e9688f106c961972b885f7eb86941 drm/amd/display: Parse all extension blocks for VSDB
6386a0bcdb7e4c20943d3983520ebc22f041a226 Revert "drm/amd/display: mouse event trigger to boost RR when idle"
3303aa64e7a646bd0f17d447b42ad3615c3b0101 drm/amd/display: Correct hubp GfxVersion verification
6246c12f52c389342358c3039475ef822921dcae drm/amd/display: Revert "Migrate DCCG register access from hwseq to dccg component."
7d9ec9dc20ecdb1661f4538cd9112cd3d6a5f15a drm/amd/display: bypass post csc for additional color spaces in dal
0f2620c48640e6635270d54d2cd9d724e5a1338a drm/amd/display: Fix the incorrect type in dml_print
e8c7156240a00fc3f13107dcd66aa5b51640cccb drm/amd/display: [FW Promotion] Release 0.1.46.0
1778a64f9bea4173f8eb3767d6f385c51fd09bf8 drm/amd/display: Promote DC to 3.2.369
226a40c06a183abaeb7529a4f54d6c203bd14407 drm/amd/display: Fix dc_link NULL handling in HPD init
ba038065655c45728be346d0b174a6da08d8a5c5 drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
5a19302cab5cec7ae7f1a60c619951e6c17d8742 drm/amdkfd: Fix watch_id bounds checking in debug address watch v2
f5a8292aab5be0f52b656ac393df4c26edac8e90 drm/amd/pm: use sysfs_streq for string matching in amdgpu_pm
41af6215cdbcecd12920f211239479027904abf3 drm/amd/display: Reject cursor plane on DCE when scaled differently than primary
29b1b0b06defd4dcbb8af246270a9ad8686b89ed drm/amd/pm: use debug port for mode1 reset request on smu 13&14
d76c66c6ad83994181967d7427385aab4c009ae0 drm/amd/pm: send unload command to smu during modprobe -r amdgpu
e98bb71e246cd18c9718aba70718e845b6d134e8 drm/amdgpu: Load TA ucode for PSP 15_0_0
5cc934e089fd70f69e089b0620a83386c99fbcf8 drm/amd/swsmu: Add new param regs for SMU15
ce1598f018ef7fd65f6e6a5b36a34dbf71aef6c8 drm/amdgpu: Add support for update_table for SMU15
a0562828d14410bc9b63c80ffb770e1ca7a7b27d drm/admgpu: Update metrics_table for SMU15
f4011253c2287dab6517839c7f7ff8d178400bdb drm/amdgpu: Fix set_default_dpm_tables
4d632161e921b44c0b65561e26c6d74ae0dd5e0b drm/amdgpu: Fix is_dpm_running
c6948604eba672b63ff82d70f39238f4288e9e21 drm/amdgpu: Drop unsupported function
782baa76ee46a9772b76b5df6d96e4645e362f07 drm/amd: Drop MALL
39a96f126d43e504be54230ff13834277b543802 drm/amdgpu: enable mode2 reset for SMU IP v15.0.0
33ed922d24d0c73bdb51b2ddf8f2de8b42ffb015 drm/amd: Add CG/PG flags for GC 11.5.4
cde3894904cf7820e8518f9df716ba50e91513fd drm/amd/smu: Fix User mode stable P-states SMU15
3ee1c72606bd2842f0f377fd4b118362af0323ae drm/amdgpu: Adjust usleep_range in fence wait
044f8d3b1fac6ac89c560f61415000e6bdab3a03 drm/amdgpu: return when ras table checksum is error
9aca641143cec1b25e76f54fc49187b17393c12f drm/amdgpu: Move xgmi status to interface header
b18fc0ab837381c1a6ef28386602cd888f2d9edf drm/amdgpu: fix sync handling in amdgpu_dma_buf_move_notify
72f4d48034864b93700d1d23fc418d90fa28d7ae smb: client: fix regression with mount options parsing
66dc58bdbd7c1897d87c06fee6e0f176c85190a0 cifs: SMB1 split: Remove duplicate include of cifs_debug.h
ba39063ca3ee885af62bdde2c184b8295bf4bf12 smb/client: map NT_STATUS_NOTIFY_ENUM_DIR
e4424687fc6d866c7e0dca979d9d362ec8cbc71a smb/client: map NT_STATUS_BUFFER_OVERFLOW
3e5f083428607baea80bbbd7dfce6769c288efa3 smb/client: map NT_STATUS_MORE_PROCESSING_REQUIRED
4da735c48a27af32b444f34fcdc18441eb3f9b24 smb/client: map NT_STATUS_PRIVILEGE_NOT_HELD
fa34d0a5703367b1979afdf6c08ddd2cb8a4b896 smb/client: rename to NT_STATUS_SOME_NOT_MAPPED
617a5d2473dc043dcd7f2b84b28ce7a9f8a06587 smb/client: rename to NT_ERROR_INVALID_DATATYPE
3774289f525cba0f33610a390bd6a28bb636b637 smb/client: move NT_STATUS_MORE_ENTRIES
f38bb9b0928638c09fefb26d9d22745bfbfc7586 drm/amd/swsmu: Move IP specific functions
908d318f23d6b5d625bea093c5fc056238cdb7ff drm/radeon: Add HAINAN clock adjustment
49fe2c57bdc0acff9d2551ae337270b6fd8119d9 drm/amdgpu: Add HAINAN clock adjustment
57d00816c6a9c152f01b65bb7b3662f4d03ccd09 drm/amdgpu: set family for GC 11.5.4
5e9aec4ea350db868e38f901fa19bb1d70c7a6ed drm/amdgpu:Add psp v13_0_15 ip block
8446c747370ab31a3ae0177227f0de3e65c8815c drm/amdkfd: Fix APU to use GTT, not VRAM for MQD
abde491143e4e12eecc41337910aace4e8d59603 drm/amd/display: Fix out-of-bounds stream encoder index v3
fd1fa48b935f22c7d99713bf33846e14a6bb6ab9 drm/amdgpu: lock both VM and BO in amdgpu_gem_object_open
1a6c45969a85d1be43dbbf0705aef4bc8eb515a8 perf libunwind: Fix calls to thread__e_machine()
804490c3eb26098b60c5e858fa20c0e6f2c2c1d8 tools build: Fix feature test for rust compiler
adc1284bae3cfd25df785d55b900a8778ad79366 perf test data_type_profiling.sh: Skip just the Rust tests if code_with_type workload is missing
9eb1760f846a38ea4ef1e5e177a2a0415e34c267 perf build: Allow passing extra Clang flags via EXTRA_BPF_FLAGS
8772598b7801a2bb235bd35a858017e0fb939c38 perf check: Add libbabeltrace to the listed features
6db2f7c67b2804bc13fa385ff4e462fc3b366f8f perf json: Pipe mode --to-json support
5b92fc082c835bebfa94f790e428b8c039afc457 perf json: Pipe mode --to-ctf support
fc4577b52a891da3828af52c1e1c7167b9dcd4dc perf test: Test pipe mode with data conversion --to-json
9083ce531a1f7fb5186be934f42d884de34698da perf test: perf data --to-ctf testing
22ca2f7f32cc783b57bc1223b84d6f5ba3e5d1e2 perf script: Allow the generated script to be a path
2273697781d27c6ac033cdca7b5f5f5ad12e28f9 perf test script: Add perl script testing support
dbf0108347bdb5d4ccef8910555b16c1f1a505f8 perf test script: Add python script testing support
048714d9df73a724d3f84b587f1110963e32f9b3 tools/sched_ext: scx_userland: fix restart and stats thread lifecycle bugs
8c0901b6f9c807a6aa33dccedc548bf10c17a85c Merge tag 'configfs-for-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux
a67594c977234b0ad6887202740e9e8b9821473a Merge tag 'for-linus' of https://github.com/openrisc/linux
f75c03a761b737c4ee94c17f154967261f00ab4d Merge tag 'trace-rv-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
582a1ef360a05bff4350bbf6e383f61d26b804f0 Merge tag 'trace-rtla-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e99785a923d585174a71ea9c081bee708184862e Merge tag 'libnvdimm-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
041c16acbafbdd8c089cc077c78e060322dde18c Merge tag 'for-7.0/io_uring-zcrx-large-buffers-20260206' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
1d3f9bb4c8af70304d19c22e30f5d16a2d589bb5 mm/hugetlb: restore failed global reservations to subpool
338ad1e84d15078a9ae46d7dd7466329ae0bfa61 mm/page_alloc: skip debug_check_no_{obj,locks}_freed with FPI_TRYLOCK
61dc9f776705d6db6847c101b98fa4f0e9eb6fa3 procfs: fix possible double mmput() in do_procmap_query()
1aceed565ff172fc0331dd1d5e7e65139b711139 mm/vmscan: fix demotion targets checks in reclaim/demotion
7ec9ecf217f8e565577bde8a47915a51491ef3a3 mm/vmscan: select the closest preferred node in demote_folio_list()
3f54ef56fd4540142d2d9a7e7cf0b70dd221c1e1 mm: folio_zero_user: open code range computation in folio_zero_user()
bed76bec3111c956a9756643d759d5c7a2193b37 mm: relocate the page table ceiling and floor definitions
95725acc3cd839afee8320591dbd968770196210 mm/mmap: move exit_mmap() trace point
d6d13e2ad81ae6edd28ee040755184868a3fb183 mm/mmap: abstract vma clean up from exit_mmap()
23bd03a9a20410d8a1a7d44ef4954ed00190fb41 mm/vma: add limits to unmap_region() for vmas
eda8c5e776220ce9c869f5c714ccef90c6e1966b mm/memory: add tree limit to free_pgtables()
243de0c0dc04df4483796869704598dfa567f2e4 mm/vma: add page table limit to unmap_region()
43873af772f8138c5cb4b76dde9c26339e89be3b mm: change dup_mmap() recovery
5b6626a76a81fdf54abb33da0bbb061d830e9821 mm: introduce unmap_desc struct to reduce function arguments
0df5a8d3948da979b8ab811a692b34635e1b146d mm/vma: use unmap_desc in exit_mmap() and vms_clear_ptes()
2314fe9ba5e6cd1bf731ca7243f6aac9dc112490 mm/vma: use unmap_region() in vms_clear_ptes()
a8700d42b0af3a1751f70d53ee90c97fb4dc50f2 mm: use unmap_desc struct for freeing page tables
a30de4c6b79a83944d0d6a54cd6ae63014b62ef7 mm/vma: remove __private sparse decoration from vma_flags_t
e388d31257eddc1077a02ed786513d606c9e3266 mm: rename vma_flag_test/set_atomic() to vma_test/set_atomic_flag()
1c628004e0de0383a5a56facdb0bf28a54441b5f mm: add mk_vma_flags() bitmap flag macro helper
21c8a5bae7bd594f5b89db551b618d60b994b8cf tools: bitmap: add missing bitmap_[subset(), andnot()]
bae0ba7c7c0a022287d8b093da63ebcb794d77ea mm: add basic VMA flag operation helper functions
097e8db5e22b03d6791abc243183f597d0f76a7b mm: update hugetlbfs to use VMA flags on mmap_prepare
fd3196ee9ca135afdf3250d7a13219c1de96531c mm: update secretmem to use VMA flags on mmap_prepare
590d356aa433074ece2b0d02faa5f959b26d54d6 mm: update shmem_[kernel]_file_*() functions to use vma_flags_t
5bd2c0650a9030007af5c2cf2a01dccdc67a6991 mm: update all remaining mmap_prepare users to use vma_flags_t
53f1d936445131cb5da2212c2b60884a25cb0330 mm: make vm_area_desc utilise vma_flags_t only
6aacab308a5dfd222b2d23662bbae60c11007cfb tools/testing/vma: separate VMA userland tests into separate files
a1f0dacaaba14c7f949f5c6ab876944034620904 tools/testing/vma: separate out vma_internal.h into logical headers
f615cc92641a403d354c6ee68263074a86de49c7 tools/testing/vma: add VMA userland tests for VMA flag functions
52e054f7184097bea009963e033cdd54af7bf8a2 mm: rmap: support batched checks of the references for large folios
67d59bddfc26a2f7d5740d4d7ce9ff45274322d5 arm64: mm: factor out the address and ptep alignment into a new helper
6f0e1142173a54b8a18c59fc3cbae3b31ee423d9 arm64: mm: support batch clearing of the young flag for large folios
07f440c23a197616f7b7607b98b9427da23f9f6f arm64: mm: implement the architecture-specific clear_flush_young_ptes()
a67fe41e214fcfd8b66dfb73d3abe4b7a4b3751d mm: rmap: support batched unmapping for file large folios
ff4ef2fbd10192357da76fd80796b7262df21b78 selftests/mm: add memory failure anonymous page test
12e8a2fae372c55c17a410929cfa60f96b93d17a selftests/mm: add memory failure clean pagecache test
d51b5076c7468fad568645caf38a6979458a5de1 selftests/mm: add memory failure dirty pagecache test
d4a379a52c3c2dc44366c4f6722c063a7d0de179 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
ac1ea219590c09572ed5992dc233bbf7bb70fef9 mm/page_alloc: clear page->private in free_pages_prepare()
9333980c230fc29afb41dc52b58a0dc9ea201f2a delayacct: fix build regression on accounting tool
b24335521de92fd2ee22460072b75367ca8860b0 selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
5ed4b6b37c647d168ae31035b3f61b705997e043 objpool: fix the overestimation of object pooling metadata size
55f8b4518d14b7436f70defe27faba4eca0cd4e1 scripts/gdb: implement x86_page_ops in mm.py
34df6c4734db4765d6ec2b0f0b61d4aec4a8f345 kho: fix missing early_memunmap() call in kho_populate()
f7a553b813f85a5a39e1123c7a588a3d383877ab kho: remove unnecessary WARN_ON(err) in kho_populate()
90627a1e08e602b8b7bea970d7d5007626be7527 lib/group_cpus: handle const qualifier from clusters allocation type
4c91b67f87ac032c77650108ef9841772b9dc364 smb: client: fix data corruption due to racy lease checks
cebcffe666cc82e68842e27852a019ca54072cb7 Merge tag 'vfio-v7.0-rc1' of https://github.com/awilliam/linux-vfio
e812928be2ee1c2744adf20ed04e0ce1e2fc5c13 Merge tag 'cxl-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
311aa68319f6a3d64a1e6d940d885830c7acba4c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
2c75a8d92cf173113d1e43a41cb472cd93561bf8 Merge tag 'ata-6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
8429538c2c0420c65fbb4872966622b96ec36cea tools/testing: keep legacy generated files around in .gitignore file
056166710543a01ebcf25449bb462388e44b6ef6 net: phy: initialize the port support based on the PHY's for OF ports
6248f3dc4ec536163bf8e1761f3c08d6f31c3cfe net: phy: phy_port: Cleanup the of-parsing logic for phy_port
4cebb26ac6f02b49b8a7c6974af3b4f23685e1a2 net: phy: phy_port: Correctly recompute the port's linkmodes
5a702856624675351c9a122b0e8d33db93e9d121 Merge branch 'net-phy_port-sfp-modules-representation-and-phy_port-listing'
7449f86bafcdb588422bb14a4babfd285e723670 Merge tag 'nfs-for-7.0-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
7c375811b5117dd26e36fc508cff1fb5cd4121aa myri10ge: replace comma with semicolons
7563f7e0e9fc79c41b2aea045a87b8de942fd616 Merge tag 'for-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
a6a9bc544b675d8b5180f2718ec985ad267b5cbf net: mctp: ensure our nlmsg responses are initialised
a2646773a005b59fd1dc7ff3ba15df84889ca5d2 selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
fe6515f5952c166bdc4efa2090609e68018338a4 bng_en: Remove duplicate include
10ec0fc0ccc525abc807b0ca8ad5a26a0bd56361 selftests: net: lib: Fix jq parsing error
ed6788c5a7614d00321bc4c88fdb9d83fcba0e02 selftests: drv-net: limit RPS test CPUs to supported range
d03e094473ecdeb68d853752ba467abe13e1de44 net: intel: fix PCI device ID conflict between i40e and ipw2200
babab1b42ed68877ef669a08384becf281ad2582 net: stmmac: fix oops when split header is enabled
8930878101cd40063888a68af73b1b0f8b6c79bc atm: fore200e: fix use-after-free in tasklets during device removal
6c28aa8dfdf24f554d4c5d4ff7d723a95360d94a net: sparx5/lan969x: fix DWRR cost max to match hardware register width
29372f07f7969a2f0490793226ecf6c8c6bde0fa net: mscc: ocelot: extract ocelot_xmit_timestamp() helper
47f79b20e7fb885aa1623b759a68e8e27401ec4d net: mscc: ocelot: split xmit into FDMA and register injection paths
026f6513c5880c2c89e38ad66bbec2868f978605 net: mscc: ocelot: add missing lock protection in ocelot_port_xmit_inj()
8383522821c6fea6bbb4bc0317056c433a482a95 Merge branch 'net-mscc-ocelot-fix-missing-lock-in-ocelot_port_xmit'
cee73b1e840c154f64ace682cb477c1ae2e29cc4 Merge tag 'riscv-for-linus-7.0-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
218da1209de0d67eae3913e5b261ac57412889f9 Merge tag 'amd-drm-next-6.20-2026-02-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
b83afb7e8c3388dc82b5ea5b15d328d569a6fc41 ACPI: battery: Drop redundant checks from acpi_battery_remove()
d323436b13f34b1df8261eb68989abda47e1785b ACPI: button: Tweak system wakeup handling
1abdf9e7967f154b3d4bfe0681dd38b8e036ee63 ACPI: button: Tweak acpi_button_remove()
53b2fae90ff01fede6520ca744ed5e8e366497ba function_graph: Restore direct mode when callbacks drop to one
dd23bfe4c317a9b5cbb4edfd36e5b8df12e84b8d tools/power turbostat: Add L2 cache statistics
54ca69f33cf1b67dd3dc9555fb9d82c83ee3ba89 tools/power turbostat: Cleanup internal use of "base_cpu"
4aaf7d07a089696e16e1ca70c2d501dc8a2224a4 tools/power turbostat: Cleanup package_id
5e160646f4dbca7cf9cc09abc31a22931e362b8a tools/power turbostat: Rename physical_core_id to core_id
439632cf95d369ea05841d45d48fbd1d5968d268 tools/power turbostat: Delete core_data.core_id
3cecd4a62d227d86ec6eb5387add0ca3d4d02b27 tools/power turbostat: Allocate average counters dynamically
a854684986b7056dd1be8730ccce24d0d5a413e9 tools/power turbostat: Unify even/odd/average counter referencing
ddf60e38ca048842a34eb6e9d7a0d3e7d459df8d tools/power turbostat: Simplify global core_id calculation
070e92361eeca21407ce90b582698a877ece5694 tools/power turbostat: Enhance HT enumeration
6be5c151eb1ebf4d5007b9f60c729f7381255a23 tools/power turbostat: Expunge logical_cpu_id
888a0a802c467bbe34a42167bdf9d7331333440a spi: wpcm-fiu: Fix potential NULL pointer dereference in wpcm_fiu_probe()
7e96d76c74175ef9747f6fc14ee567f89d72153c Merge tag 'nand/for-7.0' into mtd/next
cd7a5651db263b5384aef1950898e5e889425134 alpha: add missing address argument in call to page_table_check_pte_clear()
0b82cc331d2e23537670878c62c19ee3f4147a93 selftests/sched_ext: Fix rt_stall flaky failure
b52343d1cb47bb27ca32a3f4952cc2fd3cd165bf ARM: clean up the memset64() C wrapper
be55899b71630c79ad01df54c92e467e47644f87 kbuild: Fix CC_CAN_LINK detection
59f18d88d96e87e8c1faa171904dae43b19729db scripts/make_fit.py: Drop explicit LZMA parallel compression
c87c79345ea8ff917354e9223d44034e4aef2690 Merge tag 'uml-for-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
6d6b8b0e28c468263d7fcb071e5cb284ae343df2 kbuild: rpm-pkg: Restrict manual debug package creation
ffe9ac1ad56df8f915896b97bd7645f522c47ce9 kernel: rpm-pkg: Restore find-debuginfo.sh approach to -debuginfo package
afdfb71c018e9a0aa2e51fb8186d3fb1acdd3f0e kbuild: rpm-pkg: Fix manual debuginfo generation when using .src.rpm
cb5573868ea85ddbc74dd9a917acd1e434d21390 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a353e7260b5951a62dce43630ae9265accd96a4b Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
a2b4d0f8bf07a4a4fe8a526e10c45e593c7a3bf0 tools/power turbostat: Favor cpu# over core#
8e5c0cc326f2e95a71bb6e6063e65caa60c8f951 tools/power turbostat: Use strtoul() for iteration parsing
96718ad296af4a6d984b3a09276b165ab6a3b0c8 tools/power turbostat: Fix and document --header_iterations
51496091dd37b405e6e399a9638da3f1da3f4c64 tools/power turbostat: version 2026.02.14
44331bd6a6107a33f8082521b227ffa4ec063a40 Merge tag 'mm-hotfixes-stable-2026-02-13-07-14' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a68a9bd086c2822d0c629443bd16ad1317afe501 selftests: netconsole: Increase port listening timeout
6db8b56eed62baacaf37486e83378a72635c04cc ipv6: ioam: fix heap buffer overflow in __ioam6_fill_trace_data()
8244f959e2c125c849e569f5b23ed49804cce695 ipv6: Fix out-of-bound access in fib6_add_rt2node().
a49d2a2c37a6252c41cbdd505f9d1c58d5a3817a net: sparx5/lan969x: fix PTP clock max_adj value
9dd391493a727464e9a03cfff9356c8e10b8da0b vsock: fix child netns mode initialization
6a997f38bdf822d4c5cc10b445ff1cb26872580a vsock: prevent child netns mode switch from local to global
36e838630c111a510f47e49d559bd26aba7d9a1b Merge branch 'vsock-fix-child-netns-mode-initialization-and-restriction'
ee5492fd88cfc079c19fbeac78e9e53b7f6c04f3 fbnic: close fw_log race between users and teardown
2995e713d8a76249bde325b464183430e21266aa ACPI: video: Clear driver_data pointer on remove
85d0bd1d4cccd8e91e11de2d5dddf9691d780468 ACPI: driver: Drop driver_data pointer clearing from two drivers
728ff167910ef16e97717719c749ddf4064c653b libbpf: Add gating for arena globals relocation feature
04999b99e81eaa7b6223ec1c03af3bcb4ac57aaa libbpf: Fix invalid write loop logic in bpf_linker__add_buf()
93fd420d71beed5f17e690921acfdee252b4e234 bpf, riscv: introduce emit_store_stack_imm64() for trampoline
ccd2d799ed4467c07f5ee18c2f5c59bcc990822c bpf: Fix a potential use-after-free of BTF object
35b3515be0ecb9dd82e9b237d8c3b0f6b2057f2e bpf, riscv: add fsession support for trampolines
48f624c3dc71c2b807ce138bb70d1f5216532874 selftests/bpf: Adjust selftest due to function rename
0265c1fd912ee0ea0cb00c539fb73e99578a866d selftests/bpf: enable fsession_test on riscv64
2669dde7a8c67e3efe8052d75d6040de2cbb5e5a selftests/bpf: Fix map_kptr grace period wait
de516a9167e4634cadee1e7ff13fd08e2a122bf0 Merge branch 'bpf-fsession-support-for-riscv'
b0b1a8583d8e797114e613139e3e3318a1704690 bpf: Add a map/btf from a fd array more consistently
72f05009d804c7ec92459da94ccc9ccb77686950 Merge tag 'dma-mapping-7.0-2026-02-13' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
1b49e363252632d0493546511a41a65ed1a6fbbb Merge tag 'mtd/for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
f50822fd8675c68d294e89bd102f7b487ca3acd3 Merge tag 'platform-drivers-x86-v7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
3c6e577d5ae705edebed9882ff474d7a48a47dd2 Merge tag 'trace-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
770aaedb461a055f79b971d538678942b6607894 Merge tag 'bootconfig-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
8e61cfc5f52c7673f12bc8e993f4ebb811136b16 cifs: update internal module version number
f043a93fff9e3e3e648b6525483f59104b0819fa mm: numa_memblks: Identify the accurate NUMA ID of CFMW
0209e21e3c372fa2da04c39214bec0b64e4eb5f4 fbdev: rivafb: fix divide error in nv3_arb()
120adae7b42faa641179270c067864544a50ab69 fbdev: smscufx: properly copy ioctl memory to kernelspace
68eeb0871e986ae5462439dae881e3a27bcef85f fbdev: Use device_create_with_groups() to fix sysfs groups registration race
40227f2efcfb7148fdee8d69ba52301951ef8a32 fbdev: hyperv_fb: Remove hyperv_fb driver
011a0502801c8536f64141a2b61362c14f456544 fbcon: check return value of con2fb_acquire_newinfo()
d65f2978f3632cd0cf08d95514a579dcc9eefe57 drivers: hv: vmbus_drv: Remove reference to hpyerv_fb
8f582bcd132cf1290e1fbd56b9f783dabe637dd4 drm/hyperv: Remove reference to hyperv_fb driver
39b65316fe9d6d3f730632408ace28d49c5845a4 fb: Add dev_of_fbinfo() helper for optional sysfs support
553d8a6e512abbddf37b7baa2bde8de691704856 staging: fbtft: Make FB_DEVICE dependency optional
bf9ec461a7d1b82bbc3fe110fba9e9533879849d fbdev: omapfb: Make FB_DEVICE dependency optional
c2925992232fdc4e90f030b77e7867921db071b5 fbdev: sh_mobile_lcdc: Make FB_DEVICE dependency optional
b3dce279c900ea6b46431b86c9804b4738ff0ec2 fbdev: omapfb: remove duplicate check in omapfb_setup_mem()
672b35216282199fa2906fb32697a25a686a1adc video/logo: remove orphan .pgm Makefile rule
a7aa2b512b141afe638b715f7b84c1588cdc9845 video/logo: add a type parameter to the logo makefile function
dfa6ce636cb8faeaef02b09c973400a410004edf video/logo: allow custom logo
555cdf5242fd75c7d5fd01a93d72342d50483003 newport_con: depend on LOGO_LINUX_CLUT224 instead of LOGO_SGI_CLUT224
9db021e6cbd6c9b4c8548ee5387d3b4c9372a011 sh: defconfig: remove CONFIG_LOGO_SUPERH_*
3092718e1280fcbdfc4f4b4a3258be8992a0c244 video/logo: remove logo_mac_clut224
ac6d088b3b20f9efb883e8302288276db3bdc2b8 video/logo: move logo selection logic to Kconfig
994fcd4b107d747bee88888a849dcdd00cf739ba video/logo: don't select LOGO_LINUX_MONO and LOGO_LINUX_VGA16 by default
88b3b9924337336a31cefbe99a22ed09401be74a fbdev: vt8500lcdfb: fix missing dma_free_coherent()
eacf9840ae1285a1ef47eb0ce16d786e542bd4d7 fbdev: of: display_timing: fix refcount leak in of_get_display_timings()
4a16b380333d2a07a4b3ceadee3ac2a320d266ef fbdev: fix fb_pad_unaligned_buffer mask
8e9bf8b9e8c0a3e1ef16dd48260a113f65ed01d2 printk, vt, fbcon: Remove console_conditional_schedule()
cbfb9c715f33a07a46d577fe8d62869eb6363064 fbdev: au1100fb: Check return value of clk_enable() in .resume()
be26a07c61af5fe8eafbd3d172d4b6ab726d99d0 staging: fbtft: Fix build failure when CONFIG_FB_DEVICE=n
c595c19602cea955e23b8957e109f2da26407f8d staging: fbtft: Make framebuffer registration message debug-only
c39ee2d264f98efa14aa46c9942114cb03c7baa6 fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
b28da0d092461ac239ff034a8ac3129320177ba3 fbdev: ffb: fix corrupted video output on Sun FFB1
ce4e25198a6aaaaf36248edf8daf3d744ec8e309 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
30baedeeeab524172abc0b58cb101e8df86b5be8 fbcon: Remove struct fbcon_display.inverse
a86039b76e5d1e886d42ec28f569a9ef76409750 fbcon: Declare struct fb_info.fbcon_par as of type struct fbcon_par
11506b3c233fcead6eba2842d17ec29c84f550d4 block: update docs for bio and bvec_iter
47cb33cedf47fea2026ac826babc5c8d4d447a75 docs: clarify wording in programming-language.rst
2ade267bd8872fb01750d4c1303735624087579a Docs/core-api: fix typos in rbtree.rst
fe58576e6a2e9f74b770a5a51a77bde77bca26d3 Docs/mm: fix typos and grammar in page_tables.rst
e1e828a1e9a79af76a7cdc271e0a506e496c2eaa docs: toshiba_haps: fix grammar error in SSD warning
3e48a11675c50698374d4ac596fb506736eb1c53 Merge tag 'f2fs-for-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
16c3c4e2881ef7d30b3f6131e78535937c328573 Merge branches 'clk-renesas', 'clk-cleanup', 'clk-spacemit' and 'clk-tegra' into clk-next
b675697d807507244bfd00adc30534df6e888cfd Merge branches 'clk-amlogic', 'clk-thead', 'clk-mediatek' and 'clk-samsung' into clk-next
a612d3d6d7d9708236c788bf94f4cd2dd1bfb05b Merge branches 'clk-imx', 'clk-divider', 'clk-rockchip' and 'clk-microchip' into clk-next
5921ae27ea7b0e8cda621f8951ca79b34c36ce49 Merge branches 'clk-aspeed' and 'clk-qcom' into clk-next
dd530598bc02f9db0ebef644d8e2002aecf0ab15 Merge tag 'exfat-for-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
f0a475aedd190db95cf92914ca7760c06fbdb704 Merge tag 'mailbox-v6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
2bfc50c6e6e67b08770c6ef46660c3ee9c6a1519 Merge tag 'rproc-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
986d555afd50452909b2fb52c00554419832eac2 Merge tag 'rpmsg-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
6179d7a630c2747e2a9329149de2a7aa67a95978 Merge tag 'caps-pr-20260213' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux
8b3c75a39cc3cde78332f0e10898104a5e1e2807 Merge tag 'fbdev-for-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
787fe1d43a21d688afac740f92485e9373d19f01 Merge tag 'memblock-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
64275e9fda3702bfb5ab3b95f7c2b9b414667164 Merge tag 'loongarch-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
273a171dee33cb77070d7259c469d9440548c7df Merge branch 'next' into for-linus
ca4ee40bf13dbd3a4be3b40a00c33a1153d487e5 Partly revert "drm/hyperv: Remove reference to hyperv_fb driver"
a983aae397767e9da931128ff2b5bf9066513ce3 io_uring/zcrx: fix sgtable leak on mapping failures
5d540e4508950c674d6feef1d95463d039bbf4f5 io_uring/zcrx: fix post open error handling
1aade89ecca465be1d08ea3fb55832254117932f smb: server: Remove duplicate include of misc.h
a09dc10d1353f0e92c21eae2a79af1c2b1ddcde8 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
a5a50f1415692a0fe3bf0ec17f422cac8e158e65 cifs: remove unnecessary tracing after put tcon
13c916af3abf98f4a2a00b9463d2fc00cc6bc00e Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
348e77b8145676184fb49063d5543e054fd74909 Merge tag 'input-for-v7.0-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
bb7a3fc2c976b5d0deb35a54ca237519816d7ba9 Merge tag 'i2c-for-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
c4f414becb6ac9c71ea80dd8b28478d357c62bb7 Merge tag 'tsm-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm
011af61b9f7c9104eae7ad9951456330d950c771 Merge tag '9p-for-7.0-rc1' of https://github.com/martinetd/linux
26a4cfaff82a2dcb810f6bfd5f4842f9b6046c8a Merge tag 'docs-7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/docs/linux
7496e658a76a61758b20e27cea8abcfeafe3aec4 io_uring/zcrx: check unsupported flags on import
c29214677a9fc1a3a4ee65e189afeb5fd10d676f io_uring/query: return support for custom rx page size
6b34f8edf8b807b7f87901623aa52dfa1b29ef93 io_uring/query: add query.h copyright notice
56112578c71213a10c995a56835bddb5e9ab1ed0 io_uring: delay sqarray static branch disablement
14f66f44646333d2bfd7ece36585874fd72f8286 cifs: some missing initializations on replay
dc96f01d54cc7c785c98ee6e2b53075949ac16ed smb: client: terminate session upon failed client required signing
0f2acd3148e0ef42bdacbd477f90e8533f96b2ac Merge tag 'm68knommu-for-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
58433885ee99e8c96757e82ccf6d50646c4dfe09 gpio: nomadik: Add missing IS_ERR() check
6af6be278e3ba2ffb6af5b796c89dfb3f5d9063e gpio: cdev: Avoid NULL dereference in linehandle_create()
cf044e44190234a41a788de1cdbb6c21f4a52e1e ALSA: usb-audio: Update the number of packets properly at receiving
36adb51ac0b19edb32ffeea3fe66b174bad25ead ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
fba2105a157fffcf19825e4eea498346738c9948 ALSA: usb-audio: Add sanity check for OOB writes at silencing
e98696edac6945144ece6819b0fad47192df4b2b ALSA: usb-audio: Avoid potentially repeated XRUN error messages
2d10a488717e1b314d332f05b5966f7c25716a11 Merge tag 'probes-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
600b665b903733bd60334e86031b157cc823ee55 io_uring/cmd_net: fix too strict requirement on ioctl
046fcc83ac1ba8747f0bcae13f5e433802735245 io_uring: remove unneeded io_send_zc accounting
2e02f9efdbc6c73544e315b7eb85e55a59776b6f io_uring/rsrc: improve regbuf iov validation
10d7c95af043b45a85dc738c3271bf760ff3577e fs/ntfs3: add delayed-allocation (delalloc) support
ff9cadd1a2c0b2665b7377ac79540d66f212e7e3 ASoC: amd: yc: Add DMI quirk for ASUS Vivobook Pro 15X M6501RR
957e5be2e1ff10d4b5e86d420c12580897069114 ASoC: qcom: sm8250: Add quinary MI2S support
5a1256acaa856e6770d74dd786b1b12548969c28 regulator: s2mps11: drop redundant sanity checks in s2mpg10_of_parse_cb()
09ad01a530bb6ad260bda4fa56bab84619d90968 regulator: s2mps11: fix pctrlsel macro usage in s2mpg10_of_parse_cb()
4c431a76a288ce958aaa114d8ea6fc0968942832 block: fix enum descriptions kernel-doc
3678a334a55e869b413e2fb4824e92200b149d73 blk-stat: convert struct blk_stat_callback to kernel-doc
cd7ef20ba8c6e936dba133b4136537a8ada22976 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
6086f349a30232f3119ec647356cd191087b1333 Merge tag 'mips_7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
46a1daac56b3bf1bdbd8b37e6db811f015bc1f4b Merge tag 'pinctrl-v7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
dfe48ea179733be948c432f6af2fc3913cf5dd28 blk-mq: use NOIO context to prevent deadlock during debugfs creation
4668c4831fbcb924ef9ce63b32f8a4daefd3d6fc Merge tag 'mfd-next-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
4bfa4a54b02029b3996b9f9021f5f745c71e9064 Merge tag 'backlight-next-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
2228d9cf7a562d1b0ca86bd529f6acb94f4bb80f Merge tag 'leds-next-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
57d76ceccee4b497eb835831206b50e72915a501 Merge tag 'linux-watchdog-6.20-rc1' of git://www.linux-watchdog.org/linux-watchdog
543b9b63394ee67ecf5298fe42cbe65b21a16eac Merge tag 'kernel-7.0-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
45a43ac5acc90b8f4835eea92692f620e561a06b Merge tag 'vfs-7.0-rc1.misc.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
22dbb0987bd1e0ec3b1e4ad20756a98f99aa4a08 io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
9702969978695d9a699a1f34771580cdbb153b33 Merge tag 'slab-for-7.0-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
d21c362182aff7b4d994e35ceb04b6ed2da141d9 io_uring/bpf_filter: move filter size and populate helper into struct
be3573124e630736d2d39650b12f5ef220b47ac1 io_uring/bpf_filter: pass in expected filter payload size
f94711255a73d8938cf3bb405a0af3a4d2700ed1 kbuild: rpm-pkg: Disable automatic requires for manual debuginfo package
cabd76bbc03617e55c25f0b06167aa5e0b911a36 tools/sched_ext: scx_flatcg: fix potential stack overflow from VLA in fcg_read_stats
07676846132340c7d0f50eca189a24cea4ae3cd8 tools/sched_ext: scx_userland: fix stale data on restart
bbeb3bfbffe0279fa47c041658b037fb38a93965 eth: fbnic: set FBNIC_QUEUE_RDE_CTL0_EN_HDR_SPLIT on RDE_CTL0
bd254115f38db3c046332bb62e8719e0dc7c2b53 eth: fbnic: increase FBNIC_HDR_BYTES_MIN from 128 to 256 bytes
0f30a31b55c4179fc55613a75ef41d496687d465 eth: fbnic: set DMA_HINT_L4 for all flows
e7a3c1adc127f9f91a35169d34f7471d417d72a6 selftests: drv-net: add HDS payload sweep test for devmem TCP
22069735ff6db9ee4c6ceb6a29e858e86c6099da Merge branch 'eth-fbnic-fix-and-improve-header-data-split-configuration'
e74ff27fc63b931ff6fbc37aa8bc8539b00d86b6 Merge tag 'ovpn-net-20260212' of https://github.com/OpenVPN/ovpn-net-next
94560267d6c41b1ff3fafbab726e3f8a55a6af34 ovpn: tcp - don't deref NULL sk_socket member after tcp_close()
7bc0df86c2384bc1e2012a2c946f82305054da64 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
9e7021d2aeae57c323a6f722ed7915686cdcc123 net: usb: catc: enable basic endpoint checking
6d1dc8014334c7fb25719999bca84d811e60a559 xen-netback: reject zero-queue configuration from guest
da29e453dcb3aa7cabead7915f5f945d0add3a52 net/rds: rds_sendmsg should not discard payload_len
c7d9be66b71af490446127c6ffcb66d6bb71b8b9 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
e65ca16463112677923c61f58cc09e121be1bbce efi: export sysfb_primary_display for EDID
8b769e311a86bb9d15c5658ad283b86fc8f080a2 net: bridge: mcast: always update mdb_n_entries for vlan contexts
a8470953b4caf52b32d27e2a23797824b312a325 selftests: forwarding: bridge_mdb_max: add tests for mdb_n_entries warning
9874b1ba464aee2f7080290652a65a0c8a530d10 Merge branch 'net-bridge-mcast-fix-mdb_n_entries-counting-warning'
636fd32d401572f6cfe89ba17df4eb251020c10f printk: add CONFIG_PRINTK dependency for netconsole
26f29b14916964043bc25b55ad1b9f5e9a12ca53 net: fix backlog_unlock_irq_restore() vs CONFIG_PREEMPT_RT
91062e119b4eafde553c894ca072cd615a6dae2e ALSA: hda/realtek: Fix headset mic on ASUS Zenbook 14 UX3405MA
02cb2e6bacbb08ebf6acb61be816efd11e1f4a21 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
ce9f6aec0fb780dafc1dfc5f47c688422aff464a selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
a8c198d16c64cdf57f481a4cd3e769502802369e selftests: forwarding: fix pedit tests failure with br_netfilter enabled
77c5e3fdd2793f478e6fdae55c9ea85b21d06f8f Merge branch 'selftests-forwarding-fix-br_netfilter-related-test-failures'
82e3265487c018814b789e251fb8aee8e683674c ASoC: renesas: rz-ssi: Fix playback and capture
0d68ad088e334088b031423e59886ae118c11202 ASoC: tas2783A: add explicit port prepare handling
07919126ecfc392102555a70016db3e591abcb3d netfilter: annotate NAT helper hook pointers with __rcu
779c60a5190c42689534172f4b49e927c9959e4e netfilter: nft_counter: serialize reset with spinlock
30c4d7fb59ac4c8d7fa7937df11eed10b368fa11 netfilter: nft_quota: use atomic64_xchg for reset
7f261bb906bf527c4a6e2a646e2d5f3679f2a8bc netfilter: nf_tables: revert commit_mutex usage in reset path
a6d28eb8efe96b3e35c92efdf1bfacb0cccf541f netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
4edd4ba71ce0df015303dba75ea9d20d1a217546 include: uapi: netfilter_bridge.h: Cover for musl libc
05cfe9863ef049d98141dc2969eefde72fb07625 ipvs: skip ipv6 extension headers for csum checks
8fde939b0206afc1d5846217a01a16b9bc8c7896 ipvs: do not keep dest_dst if dev is going down
008e7a7c293b30bc43e4368dac6ea3808b75a572 net: remove WARN_ON_ONCE when accessing forward path array
71e99ee20fc3f662555118cf1159443250647533 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
e5c9ffc6ae1bcdb1062527d611043681ac301aca cpuidle: Skip governor when only one idle state is available
dd3411959b57df6e05a3ccbac67b0a836871c0c4 s390/kexec: Make KEXEC_SIG available when CONFIG_MODULES=n
3ee5333feec43b4c75c8d3dc70f4c776b7c1b3ed s390/smp: Avoid calling rebuild_sched_domains() early
9b9c0ff095f04c27da1f761d77c19cd53594d18e cpuidle: haltpoll: Remove single state handling
825d5d347935d5fc339df969c572e382393f40ec cpuidle: teo: Remove single state handling
93983a9f3beea791c21d77c2425488ad327d4fda cpuidle: menu: Remove single state handling
40534d19ed2afb880ecf202dab26a8e7a5808d16 spi: spidev: fix lock inversion between spi_lock and buf_lock
777a02812f739af9e349cd0f695400a1d84053f4 drm/i915/dp: Add missing slice count check during mode validation
7b751b01ade7f666de2f5c365bd9562c2dcd7d60 Merge tag 'io_uring-7.0-20260216' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
99dfe2d4da67d863ff8f185d1e8033cce28e4c49 Merge tag 'block-7.0-20260216' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
505d195b0f96fd613a51b13dde37aa5ad301eb32 Merge tag 'char-misc-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
a5f22b9b139762685810aa5a41fd0181488aea13 Merge tag 'staging-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
3ad7945754000d868ed86315d33085a914c422c1 Merge tag 'tty-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
17f8d2009367c3da82882f70ccbdca9f8c7b5f20 Merge tag 'usb-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
d295082ea672e7277388e1cf7c5af73788cf8029 Merge tag 'spdx-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx
4e15e819710e3518ec28735a12e0f45b7550290d Merge tag 'soundwire-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
9b725d5959a1d9bb670ccdb23add45f0eaafefb5 Merge tag 'phy-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
e81dd54f62c753dd423d1a9b62481a1c599fb975 Merge tag 'dmaengine-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
7cefbb47ccb2ded187f72db17a46f19d7cf4bf08 libbpf: Do not use PROG_TYPE_TRACEPOINT program for feature gating
d7988720ef3ea5926f1b886b27eddf08abbadba0 libbpf: Delay feature gate check until object prepare time
593fffb8bcfdacc2111a9951afe1fae77988aa4a Merge branch 'libbpf-fix-perm-errors-for-ldimm_64_full_range_off'
1d22968feb2095136dd5f03aae2832a6b6aa6628 Merge tag 'v7.0-rc-part2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
0ba83f0968f34543e57d4a4eddc0a9d0c8c88627 Merge tag 'ovl-update-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
87a367f1bffadf1db5def15bd0cd2148acd057ad Merge tag 'ceph-for-7.0-rc1' of https://github.com/ceph/ceph-client
75a452d31ba697fc986609dd4905294e07687992 Merge tag 'ntfs3_for_7.0' of https://github.com/Paragon-Software-Group/linux-ntfs3
2961f841b025fb234860bac26dfb7fa7cb0fb122 Merge tag 'turbostat-2026.02.14' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
bf7172cd25ed182f30af2cbb9f80c730dc717d8e drm/xe/pf: Fix sysfs initialization
2a673fb4d787ce6672862cb693112378bff86abb drm/xe/configfs: Fix 'parameter name omitted' errors
fbbe32618e97eff81577a01eb7d9adcd64a216d7 drm/xe: Add bounds check on pat_index to prevent OOB kernel read in madvise
4a9b4e1fa52a6aaa1adbb7f759048df14afed54c drm/xe/mmio: Avoid double-adjust in 64-bit reads
bc6387a2e0c1562faa56ce2a98cef50cab809e08 drm/xe/xe2_hpg: Fix handling of Wa_14019988906 & Wa_14019877138
5e905ec67214444362b81345ef8fde63e58425b6 drm/xe/vf: Avoid reading media version when media GT is disabled
1acec6ef0511b92e7974cc5a8768bfd3a659feaf drm/xe: Make xe_modparam.force_vram_bar_size signed
4e83a8d58e1c721a89b3ffe15f549007080272e2 drm/xe/bo: Redirect faults to dummy page for wedged device
b61d56516647aed3cee373237ce2913b9faf9285 drm/pagemap: pass pagemap_addr by reference
93d08a1cfc2fb6a5f3e9953eee807c66f38d5547 drm/xe/hwmon: Prevent unintended VRAM channel creation
2d01d88a532b8847757d3015c66beca315f496bf drm/xe: Prevent VFs from exposing the CCS mode sysfs file
452a3eee22c57a5786ae6db5c97f3b0ec13bb3b7 ipv6: fix a race in ip6_sock_set_v6only()
3b39d73cc3379360a33eb583b17f21fe55e1288e bpftool: Fix truncated netlink dumps
6e980df452169f82674f2e650079c1fe0aee343d net: psp: select CONFIG_SKB_EXTENSIONS
0943404b1f3b178e1e54386dadcbf4f2729c7762 net: do not delay zero-copy skbs in skb_attempt_defer_free()
a047497f952831e377564b606dcb74a7cb309384 dpll: zl3073x: Fix ref frequency setting
458c95de5c55c05b7a149da1509f4f0f68d28625 net: dsa: MxL862xx: don't force-enable MAXLINEAR_GPHY
ad5dfde2a5733aaf652ea3e40c8c5e071e935901 ping: annotate data-races in ping_lookup()
9e371b0ba7f5344b071ff813b7dddade8ba7f8c4 ipv6: addrconf: reduce default temp_valid_lft to 2 days
32b70e62034aa72f8414ad4e9122cce7ad418c48 selftests: tc_actions: don't dump 2MB of \0 to stdout
e3f000f0dee1bfab52e2e61ca6a3835d9e187e35 macvlan: observe an RCU grace period in macvlan_common_newlink() error path
ffe68c3766997d82e9ccaf1cdbd47eba269c4aa2 net: ethernet: ec_bhf: Fix dma_free_coherent() dma handle
a07c33c6f2fc693bf9c67514fcc15d9d417f390d vsock: document namespace mode sysctls
be054cc66f739a9ba615dba9012a07fab8e7dd6f net/sched: act_skbedit: fix divide-by-zero in tcf_skbedit_hash()
42ebf3b31709255443df0e280a630feb7c3db0ab Merge tag 'drm-intel-next-fixes-2026-02-13' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
3e2138510b2ad556a12a7b284a025a23992e4aa1 Merge tag 'amd-drm-next-6.20-2026-02-13' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
ef0e60083f768b32cda17b1b0ca9519405db89a6 tools/power turbostat: Fix AMD RAPL regression
ccd8e87748ad083047d6c8544c5809b7f96cc8df eth: fbnic: Add validation for MTU changes
834ef6aa0996121184728279c4b81a3b70ee649b x86/hyperv: Use savesegment() instead of inline asm() to save segment registers
885e78d71f772dd4c83f83530814870062115f85 x86/hyperv: Remove ASM_CALL_CONSTRAINT with VMMCALL insn
079220c56f83b8abaf74724903c52cbad06d7163 f2fs: remove unnecessary ClearPageUptodate in f2fs_verify_cluster()
78cdb14893614dc46a06fe075abf19e0d8eddc66 f2fs: make f2fs_verify_cluster() partially large-folio-aware
5959495449caf325a0394602568e287f2b829818 fsverity: remove fsverity_verify_page()
693680b9add63dbebb2505a553ff52f8c706c8c0 fsverity: fix build error by adding fsverity_readahead() stub
f8e6343b7a89c7c649db5a9e309ba7aa20401813 Drivers: hv: vmbus: Use kthread for vmbus interrupts on PREEMPT_RT
65ff3a8d0b0ab127b2580fcf334a06f76ae4744d ALSA: core: Add SPDX license id to files
246184460766dc6f6c915720fb028badd02c96ee ALSA: isa: Add SPDX id lines to some files
a3345015c2aefd38fff0cf0908045ddb74f5bccc ALSA: echoaudio: Add SPDX ids to some files
ff91965ad8b214e0771bc5a15253f14f583a7649 gpio: swnode: restore the swnode-name-against-chip-label matching
6766f59012301f1bf3f46c6e7149caca45d92309 gpio: sysfs: fix chip removal with GPIOs exported over sysfs
5043d7ed39dfdce3107d6642aa31bb7736547104 x86/xen: Fix Xen PV guest boot
fbd03587ba732c612b8a569d1cf5bed72bd3a27c gpio: amd-fch: ionly return allowed values from amd_fch_gpio_get()
e00ac9e5afb5d80c0168ec88d8e8662a54af8249 x86/kexec: Copy ACPI root pointer address from config table
62cb7abdef118ffdc9748ad4de69bb9b38771340 efi: stmm: Constify struct efivar_operations
21279b1096b1546cc71dbf2f0b50df9151bd3421 MAINTAINERS: Add a reviewer entry for EFI
0862438c90487e79822d5647f854977d50381505 efi: Fix reservation of unaccepted memory table
948a013a54c47d5eba06e644b99d4927a8bc62f8 efi: Align unaccepted memory range to page boundary
3ce500aac0e71f71b358fe68aa69f0912047968c s390/debug: Convert debug area lock from a spinlock to a raw spinlock
1c88823a1958011343fa33b12a40fe42e829d9d9 btrfs: handle unexpected exact match in btrfs_set_inode_index_count()
be6324a809dbda76d5fdb23720ad9b20e5c1905c btrfs: replace BUG() with error handling in __btrfs_balance()
5870ec7c8fe57a8b2c65005e5da5efc054faa3e6 btrfs: reset block group size class when it becomes empty
8ceaad6cd6e7fa5f73b0b2796a2e85d75d37e9f3 btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
2155d0c0a761a56ce7ede83a26eb23ea0f935260 btrfs: use the correct type to initialize block reserve for delayed refs
f46a283bbc58d7871ab22f5882e942f889fa2b0e btrfs: change unaligned root messages to error level in btrfs_validate_super()
29e525665a77a70ea8f19310e96b1b1472b07fc9 btrfs: fix lost return value on error in finish_verity()
7b54e08f2ef8f94d7e3959dde3694c4c34fa7701 btrfs: fix lost error return in btrfs_find_orphan_roots()
ecb7c2484cfc83a93658907580035a8adf1e0a92 btrfs: fix invalid leaf access in btrfs_quota_enable() if ref key not found
2de34fbcab2063cd3d52e5872a801b9a5fc755d0 drm/amd/display: Use DCE 6 link encoder for DCE 6 analog connectors
f402898bd101af3166bde236b7f6a43d926e17a0 drm/amd/display: Only use analog link encoder with analog engine
17ff034f805e032ed1358624a71381f9d6e29e9e drm/amd/display: Only use analog stream encoder with analog engine
4a063f64f905310ae7ec81f2e1cc9fdefb7ac3d7 drm/amd/display: Add static keyword for sharpness tables
55a24d9203979d1cd0196ba1d189860e8b828c2e tools/sched_ext: scx_central: fix CPU_SET and skeleton leak on early exit
625be3456b3ced6e2dca6166962c0cf6cc2e546d tools/sched_ext: scx_pair: fix stride == 0 crash on single-CPU systems
7869f1c1123cfc0fb22a9de96cc6eb75072a3971 ASoC: amd: acp: Add ACP7.0 match entries for Realtek parts
3acf517e1ae05ef66561b7a2782690387ce46e21 ASoC: amd: amd_sdw: add machine driver quirk for Lenovo models
50a634f1d795721ce68583c78ba493f1d7aa8bc2 ASoC: dt-bindings: asahi-kasei,ak4458: set unevaluatedProperties:false
e570a5ca307f6d7a6acd080fc219db2ce3c0737b ASoC: dt-bindings: asahi-kasei,ak4458: Fix the supply names
80ca113671a005430207d351cb403c1637106212 ASoC: dt-bindings: asahi-kasei,ak5558: Fix the supply names
003049b1c4fb8aabb93febb7d1e49004f6ad653b io_uring/zcrx: fix user_ref race between scrub and refill paths
7ad54bbbc9c512ba3bc90e4368264bcf15c25759 Merge tag 'turbostat-2026.02.14-AMD-RAPL-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
23b0f90ba871f096474e1c27c3d14f455189d2d9 Merge tag 'sysctl-7.00-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
becbdde56a5c0e40c9bbbb6b8d5ffbb8de635d63 Merge branches 'pm-powercap' and 'pm-cpuidle'
ca8ee553dbc497228e4f85ee1eef83ed7fac363c Merge branches 'acpi-pm' and 'acpi-cppc'
b89d8be0dcf9d734583f10d88b85256ec67dd0dd Merge branches 'acpi-battery', 'acpi-button' and 'acpi-driver'
08020dbe3125e936429e7966bf072e08fa964f36 apparmor: fix signedness bug in unpack_tags()
beeebffc807531f69445356180238500f56951cc lib/crypto: powerpc/aes: Fix rndkey_from_vsx() on big endian CPUs
c3c1e9853363d247270f9d500cbaa1df8f14d4f9 Merge tag 'pm-7.0-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9a199794fd789c783d34281ac1acde011a7affa8 Merge tag 'acpi-7.0-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fa2827e72cfcfac683e2e3ab355a0dbc97d52522 Merge tag 'thermal-7.0-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b3dfa128f7da7c4dd371a4aff685cd249604e029 selftests/bpf: Use vmlinux.h in test_xdp_meta
0cecd492f5165d3e7a314b87e9b7787734eab324 libbpf: Remove extern declaration of bpf_stream_vprintk()
f06eab00e2e0b8a190f44c5b0ceeb19a73462e38 Merge branch 'libbpf-remove-extern-declaration-of-bpf_stream_vprintk'
956b9cbd7f156c8672dac94a00de3c6a0939c692 Merge tag 'kbuild-fixes-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
1e5c009126952f673ffa2427acbd69e57493f0d2 selftests/bpf: Remove hexdump dependency
fe9f15983c4823a8473e289b4a302946a4864ef5 x86/hyperv: Reserve 3 interrupt vectors used exclusively by MSHV
705d01c8d78121ee1634bfc602ac4b0ad1438fab x86/hyperv: Fix error pointer dereference
0597696017fe6c172bce7827be32f4bbd02542ab mshv: Use try_cmpxchg() instead of cmpxchg()
4bef6b28bab8697b4f9255c375da2b6b6943a969 mshv: Add support for integrated scheduler
36d6cbb62133fc6eea28f380409e0fb190f3dfbe mshv: expose the scrub partition hypercall
30d25a8fc04cf1806c09362616e861d6fd339f98 Drivers: hv: vmbus: Simplify allocation of vmbus_evt
a284dbc96a47891a7a595a1c81b1e2da4d309cf6 mshv: Add nested virtualization creation flag
8927a108a7662eb83eb667bc0c5a0633397122b1 mshv: Add SMT_ENABLED_GUEST partition creation flag
570e4549f63293ca4973ef367ff02554f3e3dfc2 selftests/net: packetdrill: add ipv4-mapped-ipv6 tests
034bbd806298e9ba4197dd1587b0348ee30996ea icmp: prevent possible overflow in icmp_global_allow()
87b08913a9ae82082e276d237ece08fc8ee24380 inet: move icmp_global_{credit,stamp} to a separate cache line
0201eedb69b24a6be9b7c1716287a89c4dde2320 ipv6: icmp: remove obsolete code in icmpv6_xrlim_allow()
d8d9ef29886733428470655f2f99bc7493589fcb ipv4: icmp: icmpv4_xrlim_allow() optimization if net.ipv4.icmp_ratelimit is zero
9395b1bb1f14ae3fa1e4e2f7988f029cb1c009ed ipv6: icmp: icmpv6_xrlim_allow() optimization if net.ipv6.icmp.ratelimit is zero
b1216f1d667be672d1594e59c8c94b7669519711 Merge branch 'icmp-better-deal-with-ddos'
0da1dba72616b178a64a762a235a24e9899e495d net/mlx5e: XSK, Fix unintended ICOSQ change
284f1f176f29ef0db4be806e3255b7154b250c92 Merge tag 'nf-26-02-17' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
45be47bf5d7db0f762a93e9c0ede6cb3c91edf3b octeontx2-af: Fix default entries mcam entry action
eeccf287a2a517954b57cf9d733b3cf5d47afa34 Merge tag 'mm-stable-2026-02-18-19-48' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2b7a25df823dc7d8f56f8ce7c2d2dac391cea9c2 Merge tag 'mm-nonmm-stable-2026-02-18-19-56' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7db44aa173de03c170d4dfa5864ae126678a5ad5 mshv: Introduce hv_result_needs_memory() helper function
ede54383e646821b499873c1caf2dd97551da8eb mshv: Introduce hv_deposit_memory helper functions
cf82dd5ea95815e6c0612b61118d2358ef5c05b0 mshv: Handle insufficient contiguous memory hypervisor status
158ebb578cd5f7881fdc7c4ecebddcf9463f91fd mshv: Handle insufficient root memory hypervisor statuses
621609f1e5ca43a75edd497dd1c28bd84aa66433 rust: irq: add `'static` bounds to irq callbacks
a58b8764aed9648357b1c5b6368c9943ba33b7f9 rust: pin-init: replace clippy `expect` with `allow`
d649c58bcad8fb9b749e3837136a201632fa109d ALSA: hda/hdmi: Add quirk for TUXEDO IBS14G6
d08008f196107a80c4e88b866d594b88a56ceaa9 Merge tag 'asoc-fix-v7.0-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
0783052534f547f8f201dd4554b1df9f1f8615b5 ASoC: rockchip: i2s-tdm: Use param rate if not provided by set_sysclk
29cc0f3aa7c64d3b3cb9d94c0a0984ba6717bf72 arm64: Force the use of CNTVCT_EL0 in __delay()
729a2e8e9ac47099a967567389cc9d73ef4194ca arm64: hugetlbpage: avoid unused-but-set-parameter warning (gcc-16)
709cc48d3d01facaeb1eec3d93e1e1fb2fb21717 Merge branch 'i2c/i2c-host-2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
42a6bd57ee9f930a72c26f863c72f666d6ed9ea5 io_uring: add IORING_OP_URING_CMD128 to opcode checks
ea129e55c9e06a51a93c3f5ef3e32a6cfa3f8ec7 io_uring: Add size check for sqe->cmd
123d2e75a14e8a21cecac3f3452221ba901f8111 s390/tape: Fix device driver name
6bf45704a92a128a8bfb2dd4d550c61b257c8f9a net/rds: Fix NULL pointer dereference in rds_tcp_accept_one
7b821da55b3f88c1703ff2c2074d182295a84f6b rds: tcp: fix uninit-value in __inet_bind
89339d889d63a4f981f185d048796762e86aa6c0 Merge tag 'asoc-fix-v7.0-rockchip-i2s-tdm' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
7939cecdc6fa39ea9e74507a389f31a7a7936b18 fbdev: au1100fb: Don't store device specific data in global variables
2bb53005f4670b8c17c181b9559319b27a6ab74e fbdev: au1100fb: Mark several local functions as static
13c89a37c6f6f33d9afbd8b4adf121c3d51c81d2 fbdev: au1100fb: Use proper conversion specifiers in printk formats
6f366e86481a7503a821de82930df517dddd4047 fbdev: au1100fb: Make driver compilable on non-mips platforms
bcf4373eec313b2538208a1131cb32dcc1a500fb fbdev: au1100fb: Replace custom printk wrappers by pr_*
cd849d26d09dc661d835e5d2b59dfb34948cc776 fbdev: au1100fb: Fold au1100fb.h into its only user
0f967cb8ea04486953f85b249b42dda3de842053 fbdev: au1100fb: Replace license boilerplate by SPDX header
e977fcb3a318b53b47f23b44ac237fceb1b731fe eth: fbnic: Advertise supported XDP features.
8175ea4159e9c4275503cb287802fae6d6a8a055 drm/amd/display: Expose functions of other dcn use
c6e2639cdcf07810dcd56c64ab1aeccaa5877035 drm/amd/display: Disable SR feature on eDP1 by default
63b7f5826508a2b81e3010200d13ce92f0b2311d drm/amd/display: Implementing ramless idle mouse trigger
4c595e75110ece20af3a68c1ebef8ed4c1b69afe drm/amd/display: Migrate DCCG registers access from hwseq to dccg component.
1a524d9a872f0fa164160869f2b69b590a22ad4f Revert "drm/amd/display: Add Handling for gfxversion DcGfxBase"
c1cf87eb796a8342ca3fe096ea96aee9fcd937b3 Revert "drm/amd/display: Correct hubp GfxVersion verification"
d637dd7288814bc4dfbc851780f7a3eada1e13d3 Revert "drm/amd/display: Add Gfx Base Case For Linear Tiling Handling"
d1d51519bc3bf4ae316203427d733a002d947cd0 drm/amd/display: Skip eDP detection when no sink
b6a65009e7ce3f0cc72da18f186adb60717b51a0 drm/amd/display: Correct logic check error for fastboot
d3b03850bddc775eacb13cb3969141cf725308ab drm/amd/display: Check return of shaper curve to HW format
1b38a87b8f8020e8ef4563e7752a64182b5a39b9 drm/amd/display: Remove conditional for shaper 3DLUT power-on
73463e26f7e2adc5e00873a8afb03ddf49fd838f drm/amdkfd: Disable MQD queue priority
a1e0a6b55216820286b31443724b26ed58e96e0b drm/amdgpu: Set vmid0 PAGE_TABLE_DEPTH for GFX12.1
f0157ce46cf0e5e2257e19d590c9b16036ce26d4 drm/amd/display: Use same max plane scaling limits for all 64 bpp formats
09da66f139b43c217e22435d6e50b0d9960f5183 drm/amdkfd: Check for NULL return values
23c098b5fc89c17cec6b25ebe071f47a54b7d613 drm/amdgpu: Set atomics to true for xgmi
096bb75e13cc508d3915b7604e356bcb12b17766 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
aa25c111a782e711d9eaad0adc3d5e086d175a29 drm/amdgpu: fix 4-level paging if GMC supports 57-bit VA v2
613b1737abe1bd0a65b49851e777231302095e28 drm/amd/display: Don't call find_analog_engine() twice
e021ee995056ee7e58114edd92bcd4578d8b4bb5 drm/amd/display: Turn off DAC in DCE link encoder using VBIOS
e2a024345bce78a8e1ed7d9e84c859b05979e41e drm/amd/display: Initialize DAC in DCE link encoder using VBIOS
cbced93894d145239c83881d7fd953b7392c23a8 drm/amd/display: Set CRTC source for DAC using registers
4bd8b5f8bcb57b430c35494d8a2471ce5fd7661d drm/amd/display: Enable DAC in DCE link encoder
3ce2ad267079fcdd2c087bbbfb4f91bec527a4d5 drm/amd/display: Remove unneeded DAC link encoder register
604530085b2ef484843c723a105b6fd3218b4710 bnge: fix reserving resources from FW
e6834a4c474697df23ab9948fd3577b26bf48656 bonding: alb: fix UAF in rlb_arp_recv during bond up/down
47bf2e813817159f4d195be83a9b5a640ee6baec net/mlx5: Fix multiport device check over light SFs
ae3cb71e6c4dbda0c0b7c10475b744377813c7bd net/mlx5e: Fix misidentification of ASO CQE during poll loop
d451994ebc7d4392610bd4b2ab339b255deb4143 net/mlx5: Fix misidentification of write combining CQE during poll loop
9854b243ce4225328d0b32fdc998d35b6952d3f7 net/mlx5e: MACsec, add ASO poll loop in macsec_aso_set_arm_event
83ac0304a2d77519dae1e54c9713cbe1aedf19c9 net/mlx5e: Fix deadlocks between devlink and netdev instance locks
57a94d4b22b0c6cc5d601e6b6238d78fb923d991 net/mlx5e: Use unsigned for mlx5e_get_max_num_channels
7997bca6c2b00310161fbcd628dc0161fd3b040c Merge branch 'mlx5-misc-fixes-2026-02-18'
571dcbeb8e635182bb825ae758399831805693c2 net: nfc: nci: Fix parameter validation for packet data
c6fcccd5398775624582777776113dd220db2bbd dm-crypt: Adjust crypt_alloc_tfms_aead() allocation type
a3fab954405e61f593f57bdb3510e304c6a0aa80 dm: dm-zoned: Adjust dmz_load_mapping() allocation type
48634a9ea06a453a3f0635a7063dcc63f6729436 drm/msm: Adjust msm_iommu_pagetable_prealloc_allocate() allocation type
c732084c891d89a1a0824126b3075999a981bc88 KVM: arm64: vgic: Handle const qualifier from gic_kvm_info allocation type
4f13d0dabc87fb585b96d90cc4b29f67a2995405 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
8bf22c33e7a172fbc72464f4cc484d23a6b412ba Merge tag 'net-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f1547779402c4cd67755c33616b7203baa88420b ring-buffer: Fix possible dereference of uninitialized pointer
912b0ee248c529a4f45d1e7f568dc1adddbf2a4a tracing: ring-buffer: Fix to check event length before using
f4ff9f646a4d373f9e895c2f0073305da288bc0a fgraph: Do not call handlers direct when not using ftrace_ops
f0a0da1f907e8488826d91c465f7967a56a95aca tracing: Fix checking of freed trace_event_file for hist files
9678e53179aa7e907360f5b5b275769008a69b80 tracing: Wake up poll waiters for hist files when removing an event
a3b93b42238b3bb9eefc25729f567e66eea66a56 PCI: Account fully optional bridge windows correctly
5ddb66967924e38c680e6a304585c0f553681a3a PCI: endpoint: pci-epf-test: Select configfs
88a71941b90ddda44f4105e354e82a89b0389bc6 PCI: dwc: ep: Return after clearing BAR-match inbound mapping
8c746e22096579897d1f8f74dbb6b17a6862fb6d PCI: dwc: ep: Always clear IB maps on BAR update
97b281d7edb2ae662365be2809cd728470119720 rust: list: Add unsafe blocks for container_of and safety comments
75f3cf0d1561b0a1cfa97ee35d78ca0118e584d5 rv: Fix multiple definition of __pcpu_unique_da_mon_this
d31558c077d8be422b65e97974017c030b4bd91a Merge tag 'hyperv-next-signed-20260218' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
c8cb804a8add8d6f41b3805441b2ad16e30fbcc0 Merge tag 'for-linus-7.0-rc1a-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
9abf79529f4c4bc43464dcb82bfcc16297f90cc6 Merge tag 'xtensa-20260219' of https://github.com/jcmvbkbc/linux-xtensa
9806790115d1949ee0bd6ef8533293b5a293a1bb Merge tag 's390-7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
a27a5c0f08039475e21f3517e1bfe4a05bb82887 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7b5570df351317f9c74719e8a23fa3aec0739178 Merge tag 'amd-drm-next-6.20-2026-02-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
f283371efd6a0ec1713349cd8c12fa5ffb19c60a Merge tag 'efi-fixes-for-v7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
7a4a583db62818a362c5721a7b4624248f967647 Merge tag 'drm-intel-next-fixes-2026-02-20' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
a95f71ad3e2e224277508e006580c333d0a5fe36 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
ae9e8654579709c2f10b8c86a8467e1710d4599f Merge tag 'drm-xe-next-fixes-2026-02-19' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
43257b2ebd1f08536e3a8c06e2946af902015162 Merge tag 'kmalloc_obj-prep-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
81be22cd4ace020045cc6d31255c6f7c071eb7c0 rtc: interface: Alarm race handling should not discard preceding error
219d7660c57ec7457a6020f3d025cfe1139ffc64 Merge tag 'apparmor-pr-2026-02-18' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
d1f64cdfafdbd3fe220a59b85f13e125f49ce73e rtc: optee: simplify OP-TEE context match
76e8919aef2dca25a07a0d6480e486ebe5e9ea79 rtc: class: Remove duplicate check for alarm
969c3cca0f3b88682cd833cee4cf01b0915629a3 rtc: ds1390: fix number of bytes read from RTC
b36490b5fb9866295cc13808b04a968b13acbab3 NTB: ntb_transport: Remove unused 'retries' field from ntb_queue_entry
322617a06c97153f7b0681ecaa55490abccff7fa NTB: ntb_transport: Add 'tx_memcpy_offload' module option
c722e055d8630683177c46738f41fe5fbb0e5045 ntb: migrate to dma_map_phys instead of map_page
f39e7d0e7f0dc3f8886d957d268eb5c5b28ddf97 NTB: epf: allow built-in build
186615f8855a0be4ee7d3fcd09a8ecc10e783b08 ntb: ntb_hw_switchtec: Fix shift-out-of-bounds for 0 mw lut
c8ba7ad2cc1c7b90570aa347b8ebbe279f1eface ntb: ntb_hw_switchtec: Fix array-index-out-of-bounds access
b1f4077465b2110d8a486cd6f1aed0c2569c339a ntb: ntb_hw_switchtec: Increase MAX_MWS limit to 256
7bd27439a578bb7724a9f09f240337ab95d68d2b NTB/msi: Remove unused functions
4921811678e93a83cbfebc14814a165ae794bf1d ntb: intel: Add Intel Gen6 NTB support for DiamondRapids
21fbdc4d0b1e7f9cabacc3587d07c62e01c7b5e8 ntb/ntb_tool: correct sscanf format for u64 and size_t in tool_peer_mw_trans_write
6a4b50585d74fe45d3ade1e3e86ba8aae79761a5 NTB: ntb_transport: Fix too small buffer for debugfs_name
8c1f92ca8bca3ce2d2c085571af89503bc7bc7c4 NTB: ntb_transport: Use seq_file for QP stats debugfs
233a0c0f4498309f98d98a4b6543fa05a12d9587 Merge tag 'ecryptfs-7.0-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs
b3f1da2a4d851b8e1ccf932e52c6772fe2253a47 Merge tag 'for-7.0-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
68010e7b3daf0c2cf91eccb329703e82d1ef5aff Merge tag 'trace-v7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
eee3666c92406fd8e5e3084b0b3129528dfe9557 Merge tag 'fbdev-for-7.0-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
d4a292c5f8e65d2784b703c67179f4f7d0c7846c Merge tag 'drm-next-2026-02-21' of https://gitlab.freedesktop.org/drm/kernel
bc1d4e705f48f001f3a5480f04067c48bd00bcf0 Merge tag 'sound-fix-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
99e447220b938dfed6488db95a2930b57ea849ba Merge tag 'i2c-for-7.0-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
7e8d85235677b6571857c26854ad1d4edc64c50c Merge tag 'gpio-fixes-for-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
433b23a3dad2b9423fc0d415c6d43add73ac7788 Merge tag 'dmi-for-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging
3f6eb5a6d27b56ea44c2de9f9028d803aeccbfe8 Merge tag 'pci-v7.0-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
0de6219fd74440199fb0bfc6ce02bb8bdb8e9466 Merge tag 'regulator-fix-v7.0-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
d79526b89571ae447c1a5cfd3d627efa07098348 Merge tag 'spi-fix-v7.0-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f892f9f99464bead942a75d2b00dda6be07de97f tools/sched_ext: scx_userland: fix data races on shared counters
640c9dc72f21f325700a4b0f839ad568ff21c697 tools/sched_ext: fix getopt not re-parsed on restart
d39a1d7486d98668dd34aaa6732aad7977c45f5a compiler_types: Disable __builtin_counted_by_ref for Clang
69050f8d6d075dc01af7a5f2f550a8067510366f treewide: Replace kmalloc with kmalloc_obj for non-scalar types
7a70c15bd1449f1eb30991772edce37b41e496fb kmalloc_obj: Clean up after treewide replacements
8952cfe431cf5b1d615f054f698cd74034bd1385 scripts: coccicheck: simplify debug file handling
bb1c9ccf740eae3f116a2bb5d26c2bfb80cc8c7e scripts: coccicheck: warn on unset debug file
e3a22b532080bf32a4d4eb6172c8cb878123e13c Documentation: Coccinelle: document debug log handling
8eb604d4ee8bf6183b00b8a96f0007b1be28ca9d Merge tag 'v7.0-rc-part2-ksmbd-server-fixes' of git://git.samba.org/ksmbd
4cf44657887b4c41374981d0afb2ca302b189e15 Merge tag 'sched_ext-for-7.0-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
817c16e5655958c34035a10c8c4b93e33e529624 Merge tag 'fixes-2026-02-21' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
f9d66e64a2bcb979d47eb7d67aa7e9b454fd5d15 Merge tag 'io_uring-20260221' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
981361604566a28517a518c317943d9b7c392217 Merge tag 'ntb-7.0' of https://github.com/jonmason/ntb
3544d5ce36f403db6e5c994f526101c870ffe9fe Merge tag 'cocci-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
c7decec2f2d2ab0366567f9e30c0e1418cece43f Merge tag 'perf-tools-for-v7.0-1-2026-02-21' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
8934827db5403eae57d4537114a9ff88b0a8460f Merge tag 'kmalloc_obj-treewide-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
fa5c82f4d2bbde10e9fd3a32aecacfe3813919ba slab.h: disable completely broken overflow handling in flex allocations
e19e1b480ac73c3e62ffebbca1174f0f511f43e7 add default_gfp() helper macro and use it in the new *alloc_obj() helpers
bf4afc53b77aeaa48b5409da5c8da6bb4eff7f43 Convert 'alloc_obj' family to use the new default GFP_KERNEL argument
323bbfcf1ef8836d0d2ad9e2c1f1c684f0e3b5b3 Convert 'alloc_flex' family to use the new default GFP_KERNEL argument
32a92f8c89326985e05dce8b22d3f0aa07a3e1bd Convert more 'alloc_obj' cases to default GFP_KERNEL arguments
189f164e573e18d9f8876dbd3ad8fcbe11f93037 Convert remaining multi-line kmalloc_obj/flex GFP_KERNEL uses
d2ba6e9c0ae54b3d0973e23d8806cd9a16b9faef Merge tag 'trace-rv-7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
1dd419145d090f8fdf149cbb39dea6d968659dd2 Merge tag 'rust-fixes-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
5f2eac7767493bf23e6552db82ab25de0dccd54f Merge tag 'rtc-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
fd1d6b9d13f35dccbacbae25ed53593cd9086f84 xz: fix arm fdt compile error for kmalloc replacement
746b9ef5d5ccbded13bdc1f9575fb587fe13794e x509: select CONFIG_CRYPTO_LIB_SHA256
aaf96df9593bf4ab1b73c17891e4efe7570fdef3 CREDITS: Add -next to Stephen Rothwell's entry
75e1f66a9ed09f29c6883ea379c174e8cf31f7cc Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
fbf33803618ad4f531f78fe15cf328fe6c7f9978 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
6de23f81a5e08be8fbf5e8d7e9febc72a5b5f27f Linux 7.0-rc1

--===============5087555100262205904==--
