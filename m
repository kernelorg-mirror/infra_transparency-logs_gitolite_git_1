Content-Type: multipart/mixed; boundary="===============4633191323764658783=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/linux-m68k
Date: Mon, 24 Nov 2025 10:03:44 -0000
Message-Id: <176397862421.1837366.7472238083014875913@gitolite.kernel.org>

--===============4633191323764658783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/linux-m68k
user: geert
changes:
  - ref: refs/heads/for-next
    old: 695f2c0c25f3c844f9dd177d20c1e8afc55df1ac
    new: aaf4e92341b081bac1230f22619b0a298e285dab
    log: revlist-695f2c0c25f3-aaf4e92341b0.txt
  - ref: refs/heads/master
    old: 0ad9a06eabc5976fe4b521278941509d124d02dc
    new: 52d91c66fb199275c4afa84e7fa62b5f991077a1
    log: revlist-0ad9a06eabc5-52d91c66fb19.txt

--===============4633191323764658783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-695f2c0c25f3-aaf4e92341b0.txt

e51d05f523e43ce5d2bad957943a2b14f68078cd PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
3a2a5b278fb8d4cdb3154b8e4a38352b945f96fd Merge tag 'vfs-6.18-rc1.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
56e7b310717697109998966cb3c4d3e490d09200 Merge tag 'vfs-6.18-rc1.inode' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
029a4eb589129450f2735df825f784dd7e8c4c63 Merge tag 'vfs-6.18-rc1.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e571372101522fa91735dac6d30a160b2abe600c Merge tag 'vfs-6.18-rc1.pidfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
df897265c0c6fc4b758b07f3a756e96b6f2ab81f Merge tag 'vfs-6.18-rc1.rust' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b786405685087912601e24d94c1670523c829137 Merge tag 'vfs-6.18-rc1.workqueue' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
722df25ddf4f13e303dcc4cd65b3df5b197a79e6 Merge tag 'kernel-6.18-rc1.clone3' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
5484a4ea7a1f208b886b58dd55cc55f418930f8a Merge tag 'vfs-6.18-rc1.afs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
cfcd6cab2f33c24a68517f9e3131480b4000c2be PCI: j721e: Fix incorrect error message in probe()
18b19abc3709b109676ffd1f48dcd332c2e477d4 Merge tag 'namespace-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
263e777ee3e00d628ac2660f68c82aeab14707b3 Merge tag 'vfs-6.18-rc1.writeback' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
449c2b302c8e200558619821ced46cc13cdb9aa6 Merge tag 'vfs-6.18-rc1.async' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
2804359536275d8d5f92eb1949102eca4153ea1e net: ethtool: remove duplicated mm.o from Makefile
29be241d11748dbcd9981587a85afa734942c885 docs: networking: phy: clarify abbreviation "PAL"
ee916dccd4df6e2fd19c3606c4735282b72f1473 Unbreak 'make tools/*' for user-space targets
285654d58a747eb431ee538c803c077d90525674 Revert "scsi: qla2xxx: Fix memcpy() field-spanning write issue"
f2c61db29f277b9c80de92102fc532cc247495cd Remove bcachefs core code
f966e02ae52192928d544262ee7a68611e333031 scsi: ufs: core: Fix runtime suspend error deadlock
0ba7a254afd037cfc2b656f379c54b43c6e574e8 scsi: ufs: core: Fix PM QoS mutex initialization
60cd16a3b7439ccb699d0bf533799eeb894fd217 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
a40eb50a9566318a138b3e222fc4fe04e3932cda Merge tag 'gfs2-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
e445fba2d76369d72b497ecadf6b9787930693d9 Merge tag 'xfs-merge-6.18' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
98a4f5b7359205ced1b6a626df3963bf7c5e5052 PCI: xilinx-nwl: Fix ECAM programming
a9401710a5f5681abd2a6f21f9e76bc9f2e81891 Merge tag 'v6.18-rc-part1-smb3-common' of git://git.samba.org/ksmbd
b3e1c7855e8e1c4d77685ce4a8cd9cdd576058eb Merge tag 'hfs-v6.18-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/hfs
5928397f5739fb94559350575826d94fa8c35929 Merge tag 'erofs-for-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
a769648f464c9f453b3dc5c2bb8559b28c5d78a1 Merge tag 'dlm-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
d60ac92c105fd8c09224b92c3e34dd03327ba3f4 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
e2fffe1d958b3660bc4e07e6542d97b6cc168826 Merge tag 'crc-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
d8768fb12a14c30436bd0466b4fc28edeef45078 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
1896ce8eb6c61824f6c1125d69d8fda1f44a22f8 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
b2ec5ca9d5c2c019e2316f7ba447596d1dcd8fde Merge tag 'amd-drm-next-6.18-2025-09-26' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
8c1ed3021883f5e49f74dfb41ce0a24e5d07fdf0 Merge tag 'ffs-const-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
50157eaa0c13bb5aac5cc45330bf055d95d4af57 Merge tag 'execve-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
a240a79d435ae7206a5c5101033f3f81d68bc3b4 Merge tag 'seccomp-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
96ccc93744f8260f62841ee1de7153bb1b8cfd83 ixgbe: fix typos and docstring inconsistencies
a5ba183bdeeeedd5f5b683c02561072848258496 Merge tag 'hardening-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7ce48d497475d7222bd8258c5c055eb7d928793c net: stmmac: est: Drop frames causing HLBS error
de17376cad9706911f2d5a58a8c0f02b9665025d net: stmmac: tc: Add HLBS drop count to taprio stats
3806446f609e111abf10b9a28c9e9762fafe56f4 Merge branch 'net-stmmac-drop-frames-causing-hlbs-error'
2b235765e9d4426cf56d7fd1a331f81a4dbbd85a scm: use masked_user_access_begin() in put_cmsg()
1fb0e471611dc6a79dee609a7e0037eb1d124400 net: remove one stac/clac pair from move_addr_to_user()
b9bd25f47eb79c9eb275e3d9ac3983dc88577dd4 idpf: fix mismatched free function for dma_alloc_coherent
e129e479f2e444eaccd822717d418119d39d3d5c Merge tag 'pstore-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
1be6db04979944a05224807150038bab937521c8 net: libwx: support separate RSS configuration for every pool
58f244b25688bc0d891a1e52f13bd26cefbd8dae net: libwx: move rss_field to struct wx
2556f80a6abc69cb4f980ebcf5ca82ad383fef35 net: wangxun: add RSS reta and rxfh fields support
2a251b85ce918e8552c604df4770040eae4432be net: libwx: restrict change user-set RSS configuration
e8c4840d0c198215866728626b5c197048d4368b Merge branch 'net-wangxun-support-to-configure-rss'
c39d6d4d933381714b6e5d735545256558ec6c05 ptr_ring: __ptr_ring_zero_tail micro optimization
d210ee58da1eff63626982ade65632a291aff941 Merge tag 'for-net-next-2025-09-27' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
f017c1f768b670bced4464476655b27dfb937e67 tcp: use skb->len instead of skb->truesize in tcp_can_ingest()
9aa59323f2709370cb4f01acbba599a9167f317b mptcp: leverage skb deferral free
a7556779745c047efb7b0ce8732889b0cdc80936 tcp: make tcp_rcvbuf_grow() accessible to mptcp code
e118cdc34dd109562b64f6a397f68cd33b041d5b mptcp: rcvbuf auto-tuning improvement
9a0afe0db46720ce1a009c7dac168aa0584bd732 mptcp: introduce the mptcp_init_skb helper
c4ebc4ee4e751c6430604c52344d932bf1fde379 mptcp: remove unneeded mptcp_move_skb()
68c7af988bd137479101e2b40ab5fdd0e0365364 mptcp: factor out a basic skb coalesce helper
59701b1870032c1bf32244d87476bcd4b5ecb41b mptcp: minor move_skbs_to_msk() cleanup
c912f935a5c7e43f2b6be94d76e4ddbb6ff14c6d selftests: mptcp: join: validate new laminar endp
74f7c5233e09a8b10ccf94f2fef42f95961c288b Merge branch 'mptcp-receive-path-improvement'
9dd4e022bfffe0fbc6eaccdb52fc25554be5c367 net: stmmac: Convert open-coded register polling to helper macro
7d452516b67add4a53e63bfa496d8df930a66b9a Revert "net: group sk_backlog and sk_receive_queue"
4ed9db2dc5d8981ecb7042f084f5cff43ba539d6 net: rtnetlink: fix typo in rtnl_unregister_all() comment
8425161ac1204d2185e0a10f5ae652bae75d2451 nfp: fix RSS hash key size when RSS is not supported
f017156aea60db8720e47591ed1e041993381ad2 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
46a1b6b2aaae965b27b3bb34cf88d441f6aef20e Merge tag 'nios2_update_for_v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
70dd4775db7fe33669bff6998e4b363298810127 selftest: packetdrill: Set ktap_set_plan properly for single protocol test.
261cb8b12376d1c06c2840280fc602dc065ed924 selftest: packetdrill: Require explicit setsockopt(TCP_FASTOPEN).
97b3b8306f782af80b4666d7137c75be9dba9219 selftest: packetdrill: Define common TCP Fast Open cookie.
0b8f164eb264184bf8820cc0c59cf6089d0201b3 selftest: packetdrill: Import TFO server basic tests.
399e0a7ed930c9d64e10dba2ac8bed0a5793e264 selftest: packetdrill: Add test for TFO_SERVER_WO_SOCKOPT1.
e57b3933abcec26255fd9b4405badfc22af67da2 selftest: packetdrill: Add test for experimental option.
5ed080f85a33ad76288711c64ec2d8699de65ff9 selftest: packetdrill: Import opt34/fin-close-socket.pkt.
a8b1750e68f5fd6fe4bdff6f5d59d157c87a9b99 selftest: packetdrill: Import opt34/icmp-before-accept.pkt.
5920f154e144c1e62b581454397e0f88fbd3b58d selftest: packetdrill: Import opt34/reset-* tests.
21f7fb31aef878df52c4575f3b71cbbea935d48a selftest: packetdrill: Import opt34/*-trigger-rst.pkt.
be90c7b3d5c8f3343d2402b883e7ec673538a302 selftest: packetdrill: Refine tcp_fastopen_server_reset-after-disconnect.pkt.
05b9f505fbe760416afa555bdfd0c461291ed69c selftest: packetdrill: Import sockopt-fastopen-key.pkt
9b62d53cc8b4f089a1d069e1b6753b544d480212 selftest: packetdrill: Import client-ack-dropped-then-recovery-ms-timestamps.pkt
4363d182191c0ea5d9461104955e296ba0490222 Merge branch 'selftest-packetdrill-import-tfo-server-tests'
fe68bb2861808ed5c48d399bd7e670ab76829d55 Merge tag 'microblaze-v6.18' of git://git.monstr.eu/linux-2.6-microblaze
6d3728d424a2ad6c1af03ae597db6b5aca929cf2 net: stmmac: remove stmmac_hw_setup() excess documentation parameter
8169a6011c5fecc6cb1c3654c541c567d3318de8 net: dlink: handle copy_thresh allocation failure
feafee284579d29537a5a56ba8f23894f0463f3d Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
377ea331281f2c63dc281a6ea2dc318e4e1fc2d1 Merge tag 'mlx5-next-lag' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
b1f0349bd6d320c382df2e7f6fc2ac95c85f2b18 net/mlx5: Stop polling for command response if interface goes down
79a0e32b32ac4e4f9e4bb22be97f371c8c116c88 net/mlx5: pagealloc: Fix reclaim race during command interface teardown
5cfbe7ebfa42fd3c517a701dab5bd73524da9088 net/mlx5: fw reset, add reset timeout work
eb11f02f3151e86f41bb15cc47b7400e91c07a4f Merge branch 'mlx5-misc-fixes-2025-09-28'
a680581f6a131fd8c62d284ed4a24d4bc1cc553e dpll: add phase-offset-avg-factor device attribute to netlink spec
e28d5a68b6519ec6b2118a3f604295b5534eeb51 dpll: add phase_offset_avg_factor_get/set callback ops
9363b4837659d1b7ee04cfa714373ce4b4b8269f dpll: zl3073x: Allow to configure phase offset averaging factor
c5cb31c99257aacd5cc2ff72a3b6f0c660046c9b Merge branch 'dpll-add-phase-offset-averaging-factor'
cb7e3669c683669d93139184adff68a7d9000536 Merge tag 'riscv-for-linus-6.18-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
f1004b2f19d7e9add9d707f64d9fcbc50f67921b Merge tag 'm68k-for-v6.18-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
9cc220a422113f665e13364be1411c7bba9e3e30 Merge tag 's390-6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
02696ac0906540715dd4a0bb86b1117a1d00da4e smb: client: add tcon information to smb2_reconnect() debug messages
8e979aab34d766986f6d14f50cebf5f5dd87ab8e smb: Use arc4 library instead of duplicate arc4 code
998a67b954680f26f3734040aeeed08642d49721 smb: client: fix crypto buffers in non-linear memory
417552999d0b6681ac30e117ae890828ca7e46b3 Merge tag 'powerpc-6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
30d4efb2f5a515a60fe6b0ca85362cbebea21e2f Merge tag 'for-linus-6.18-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
6dfba108387bf4e71411b3da90b2d5cce48ba054 exfat: limit log print for IO error
79c1587b6cda74deb0c86fc7ba194b92958c793c exfat: validate cluster allocation bits of the allocation bitmap
2c88607ac82d1e375e4c85577fe54e69b0be43a9 exfat: drop redundant conversion to bool
cb8d6d4aa015a8dace68d129baf7a4d7042a667d exfat: Remove unnecessary parentheses
9fd688678dd86e3be32a35e3b2c5cc3ef0c4e257 exfat: optimize allocation bitmap loading time
e6fd5d3a431708df8f43d970bd3ba8a70a034fd5 exfat: support modifying mount options via remount
29c063658d532dfad22d4ef8aea9a494037ceab1 exfat: combine iocharset and utf8 option setup
d01579d590f72d2d91405b708e96f6169f24775a exfat: Add support for FS_IOC_{GET,SET}FSLABEL
7bd80ed89d72285515db673803b021469ba71ee8 Documentation: net: add flow control guide and document ethtool API
5b66169f6be4847008c0aea50885ff0632151479 bonding: fix xfrm offload feature setup on active-backup mode
99e4c35eada98d5959e61e7d3e049f64b2f0e4e1 selftests: bonding: add ipsec offload test
38b04ed7072e54086102eae2d05d03ffcdb4b695 6pack: drop redundant locking and refcounting
9c328f54741bd5465ca1dc717c84c04242fac2e1 net: nfc: nci: Add parameter validation for packet data
2aff4420efc2910e905ee5b000e04e87422aebc4 net: enetc: initialize SW PIR and CIR based HW PIR and CIR values
2ade91705b596b7b6b7de84c0ca59eced7acd1f6 tipc: adjust tipc_nodeid2string() to return string length
a1b501a8c6a87c9265fd03bd004035199e2e8128 page_pool: Clamp pool size to max 16K pages
e211c463b748c4e2e8364c10bc216ca775fcc943 net: phy: stop exporting phy_driver_unregister
49ac3d7826936b30eaa5dbe1bec6dad58f7d2476 net: phy: annotate linkmode initializers as not used after init phase
df7dcf5ebf347fd9d59ce2ccf40dd48b2d106144 net: sfp: don't include swphy.h
9ebef94cf67967fd739eb90289b5b2c7774bd551 net: sfp: improve poll interval handling
74662f9f92b67c0ca55139c5aa392da0f0a26c08 ALSA: hda/hdmi: Add pin fix for HP ProDesk model
2a918911ed3d0841923525ed0fe707762ee78844 iommufd: Register iommufd mock devices with fwspec
f857478d62066ee94831a5e0679fc18c246cd534 netdevsim: a basic test PSP implementation
8a5f956a9fb7d74fff681145082acfad5afa6bb8 selftests: drv-net: base device access API test
2aeb71b2f9e864d3e4ff76bc93ab8cb1b6d56ced selftests: drv-net: add PSP responder
8f90dc6e417a64144d06405ee0404965139c825a selftests: drv-net: psp: add basic data transfer and key rotation tests
81b89085319b2b20426d8c9468d8c508dcefdaaf selftests: drv-net: psp: add association tests
2748087cf12d800db142eaefd2b0f4eccee8c943 selftests: drv-net: psp: add connection breaking tests
81236c74dba6f4966d76c471ef4434846c2fc05c selftests: drv-net: psp: add test for auto-adjusting TCP MSS
b3820e0e6c1251689318dcc831b7a07403fd923c selftests: drv-net: psp: add tests for destroying devices
2c0592bd5cadfcd5337eafa07e3145a097cfd880 Merge branch 'psp-add-a-kselftest-suite-and-netdevsim-implementation'
9c94ae6bb0b2895024b6e29fcc1cbec968b4776a net: make softnet_data.defer_count an atomic
844c9db7f7f5fe1b0b53ed9f1c2bc7313b3021c8 net: use llist for sd->defer_list
5628f3fe3b16114e8424bbfcf0594caef8958a06 net: add NUMA awareness to skb_attempt_defer_free()
c18b0f5af42f8f98d4d629e578608188c0ce4652 Merge branch 'net-lockless-skb_attempt_defer_free'
5deafa27d9ae040b75d392f60b12e300b42b4792 KVM: s390: Fix to clear PTE when discarding a swapped page
3dffadfa99f7ba2e9bee69d1e0bb42fd2d2d6022 orangefs: Remove unused type in macro fill_default_sys_attrs
025e880759c279ec64d0f754fe65bf45961da864 orangefs: fix xattr related buffer overflow...
11f6bce77e27e82015a0d044e6c1eec8b139831a fs/orangefs: Replace kzalloc + copy_from_user with memdup_user_nul
d325efac5938efa3c2a25df72a1bd1af16cd0ed8 Merge branch 'for-6.18/core' into for-linus
6f5dacf88a32b3fd8b52c8ea781bf188c42aaa95 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
f6c53923e067d3f23b14a71062ba912135aeba01 Merge branch 'for-6.18/hidraw' into for-linus
4965e2c75a36ae3e38693ca956a6e36cdff3676e Merge branch 'for-6.18/i2c-hid' into for-linus
b4b6bdd7fc79abec53da7d6d5ac0e178334ab5e8 Merge branch 'for-6.18/intel-ish-ipc' into for-linus
b3f126f40016c6fbdcf31c8250ef359887f1dee1 Merge branch 'for-6.18/haptic' into for-linus
8e73e4cd021032f45cee54efd13aef9ae7a6d697 Merge branch 'for-6.18/asus' into for-linus
6b7f7e43f6c4ad92beeb84b0d86d2618799472a9 Merge branch 'for-6.18/pidff' into for-linus
a9328a16caa5f8d3d3b035ef3cb440dbcac151c6 Merge branch 'for-6.18/playstation' into for-linus
8e32aa658ba59f239dc33cc32df3882b1149c8e2 Merge branch 'for-6.18/steelseries' into for-linus
41a9d4fef6b284e243b000b591fadc86f5ff7da1 Merge branch 'for-6.18/uclogic' into for-linus
6a88bb252b66b43b5cc0828efe3e8ec3af27e57a Merge branch 'for-6.18/selftests' into for-linus
cd3770675874ae72e4d26dd34f4e02dfc7ed8067 Merge branch 'for-6.18/intel-thc-hid' into for-linus
f3827213abae9291b7525b05e6fd29b1f0536ce6 Merge tag 'for-6.18-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
56a0810d8ca406648fe01ec996ade1d61bf8ec8d Merge tag 'audit-pr-20250926' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
adefb2ccea1e96b452cbbc39150bc0ccf1688b99 drm/v3d: create a dedicated lock for dma fence
03faea8466713f04a522c52c386124755be960bc selftests/net: add tcp_port_share to .gitignore
57bc683896c55ff348e1a592175e76f9478035d6 Merge tag 'selinux-pr-20250926' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
76f01a4f22c465bdb63ee19aaf5b682c5893ba96 Merge tag 'lsm-pr-20250926' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
a23cd25baed2316e50597f8b67192bdc904f955b Merge tag 'sched_ext-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
3a0f56d72a7575f03187a85b7869c76a862b40ab perf bpf-filter: Fix opts declaration on older libbpfs
77fc3f6696554a10cf7557c89bb3f1892ec29559 Merge tag 'wq-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
5a022bf88fb0f4edde14b1f6f9029d96bffbf3e6 perf bpf: Move the LIBBPF_CURRENT_VERSION_GEQ macro to bpf-utils.h
aacaf65bb11598669f8bfff413c63eaf7bcbb6f1 perf bpf: Check libbpf version to use btf_dump_type_data_opts.emit_strings
76619e81a8f83c266ab454f11c32725881c955c4 perf vendor events intel: Update alderlake events to v1.34
d41129fe5476664e927ca9e8825e39138f269d18 perf vendor events intel: Update arrowlake events to v1.13
26bc991c8a95c72db37656d844c82f7f3dcfcfb1 perf vendor events intel: Update emeraldrapids events to v1.20
3c393a11695cf62faca423e7e4b4b70057f4cd8d perf vendor events intel: Update grandridge events to v1.10
399464cc90aac5ddde00b4da6ed68f971978b78f perf vendor events intel: Update graniterapids events to v1.15
b4e77a135c039a37b6b15d443b32885508a30ebe perf vendor events intel: Update lunarlake events to v1.18
53366556aab277688b325994953ca0e91e4c7120 perf vendor events intel: Update meteorlake events to v1.17
dd171167f220d01331b40b1c6c1cff820e861cf2 perf vendor events intel: Update pantherlake events to v1.00
0c32e2748c2968d51ab735e5ea19d867c7019828 perf vendor events intel: Update sapphirerapids events to v1.35
3f20f98e2a542fba932d374253b7c81c0f0957e9 perf vendor events intel: Update sierraforest events to v1.12
755fa5b4fb36627796af19932a432d343220ec63 Merge tag 'cgroup-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
68f6051098f9b12bf0e227f753cf60e2f751b03d Merge tag 'kvm-s390-next-6.18-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
8cbb0df2945a0fcb1f0b4384e65f13ec727baef4 Merge tag 'kvmarm-fixes-6.17-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
924ebaefcec28289c210cad92551ae900e8fc220 Merge tag 'kvmarm-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
924ccf1d093a0c688eba9da1adff9a290d7bd7d8 Merge tag 'kvm-riscv-6.18-1' of https://github.com/kvm-riscv/linux into HEAD
6a137497178720da8f454c81d2e9fcebc3137b51 Merge tag 'loongarch-kvm-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
473badf5c478174754580bfa9d3207cf9b8d412e Merge tag 'kvm-x86-selftests-6.18' of https://github.com/kvm-x86/linux into HEAD
3c5d19a365b71e9775c831b9d3ab053dd591d9dd Merge tag 'kvm-x86-guest-6.18' of https://github.com/kvm-x86/linux into HEAD
99cab80208809cb918d6e579e6165279096f058a Merge tag 'kvm-x86-generic-6.18' of https://github.com/kvm-x86/linux into HEAD
5b0d0d85422df8dbfeb02fb248e61e4d60228842 Merge tag 'kvm-x86-mmu-6.18' of https://github.com/kvm-x86/linux into HEAD
0f68fe44550cf165b7af5744617447ab038a89b5 Merge tag 'kvm-x86-vmx-6.18' of https://github.com/kvm-x86/linux into HEAD
a104e0a3052d5e5d764e3e057c42ebaed17b53bd Merge tag 'kvm-x86-svm-6.18' of https://github.com/kvm-x86/linux into HEAD
10ef74c06bb1f51e706018f2939722e881192eff Merge tag 'kvm-x86-ciphertext-6.18' of https://github.com/kvm-x86/linux into HEAD
6c7340a7a8d2b6ecad1ad108f6daa73ba1dc082f Merge tag 'sched-core-2025-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d05ca6b7931e15d882af9ca4a609957cae7aac96 Merge tag 'kvm-x86-misc-6.18' of https://github.com/kvm-x86/linux into HEAD
12abeb81c87331bf53940947694cc51b7507aa38 Merge tag 'kvm-x86-cet-6.18' of https://github.com/kvm-x86/linux into HEAD
15463eece957be34da64b4d6fe18fc98981bf487 KVM: s390/vfio-ap: Use kvm_is_gpa_in_memslot() instead of open coded equivalent
20c48920583675e67b3824f147726e0fbda735ce KVM: Export KVM-internal symbols for sub-modules only
d273b52b6fad95b6b00b93250151c323c19de50d KVM: x86: Move kvm_intr_is_single_vcpu() to lapic.c
6560468305da263c35ff51cde1dd74d6a228b286 KVM: x86: Drop pointless exports of kvm_arch_xxx() hooks
6b36119b94d0b2bb8cea9d512017efafd461d6ac KVM: x86: Export KVM-internal symbols for sub-modules only
e4dcbdff114e2c0a8059c396e233aa5d9637afce Merge tag 'perf-core-2025-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
88b489385bfe3713497a63c0dcf4dd7852cf4568 Merge tag 'locking-core-2025-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
03f76ddff5b04a808ae16c06418460151e2fdd4b Merge tag 'edac_updates_for_v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
98afd4dd3dd385623e8e7c88394e352b0fbf0c3f Merge tag 'x86_misc_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
163d9c6b339c4bbe1a7a877ed8c99702da96d994 Merge tag 'x86_build_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
45d96dd2c62899ff8a3f07e3b8109656062b457a Merge tag 'x86_asm_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bd91417a962db247d41a22720a79e68a509a9353 Merge tag 'x86_microcode_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d9c43b6e43643e0c884179fd4598e2003f1a04a3 Merge tag 'ras_core_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bb7663dec67b691528f104894429b3859fb16c14 scsi: ufs: sysfs: Make HID attributes visible
d7ec0cf1cd79a74399b53453f9c48acbca7d6fce Merge tag 'x86_bugs_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ffe381923d87c8cf5d4372c12eea6127dc36fd3a sunrpc: unexport rpc_malloc() and rpc_free()
d11f6cd1bb4a416b4515702d020a7480ac667f0f NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
fd6d93c2b79ded0a447502ce5c8a9a549c697819 nfs/localio: make trace_nfs_local_open_fh more useful
25ba2b84c38f624151a3ba36e56d41c39b9223ad nfs/localio: avoid issuing misaligned IO using O_DIRECT
558ae4579810fa0fef011944230c65a6f3087f85 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
091bdcfcece0963a9a6590ba7cfcc9e1d454165f nfs/localio: refactor iocb and iov_iter_bvec initialization
e43e9a3a3d6652047808d6fadff5c3703f5ce90d nfs/localio: refactor iocb initialization
c817248fc831f5494d076421672b70a6ec1a92dc nfs/localio: add proper O_DIRECT support for READ and WRITE
cda94457c224915845b1d209ff71cad3c61ce194 nfs/localio: add tracepoints for misaligned DIO READ and WRITE support
1f0d4ab0f5326ab6f940482b1941d2209d61285a NFS: add basic STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
a65879b4584f98e6c1b80380f55ca8cfca82cb47 Merge tag 'x86_cpu_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d655a684c24dde9e9f3f98f3dbae5a4f592117d4 Input: aw86927 - fix error code in probe()
2cb8eeaf00efc037988910de17ffe592b23941a6 Merge tag 'x86_cache_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
22bdd6e68bbe270a916233ec5f34a13ae5e80ed9 Merge tag 'x86_apic_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d391bb1955747edc9f92e67d35c79ada996a93eb fbdev: xenfb: Use vmalloc_array to simplify code
43b30be2e7211d982b005d118dd6a12f97b9d458 fbdev: s3fb: Implement powersave for S3 FB
69c9820d40892f7c10db03c5364795f5bb12aced fbdev: s3fb: Implement 1 and 2 BPP modes, improve 4 BPP
aad1d99beaaf132e2024a52727c24894cdf9474a fbdev: core: Fix ubsan warning in pixel_to_pat
c7d655ef2e0ca25ae2c46df47eb62ada9e820c78 fbdev: Use string choices helpers
4d23d9f7fa7c9ed10b5b32a4e4871ddce02b2337 fbdev: mb862xxfb: Use int type to store negative error codes
2e3da8cfe3b281d503ef0e968af131323562ae7c fbdev: s3fb: Revert mclk stop in suspend
da1bb9135213744e7ec398826c8f2e843de4fb94 fbdev: simplefb: Fix use after free in simplefb_detach_genpds()
4099b98203d6b33d990586542fa5beee408032a3 ftrace: Fix softlockup in ftrace_module_enable
2378a191f440a06e4c60fb8a50f4cb708c10ba40 tracing: Ensure optimized hashing works
7601d18be06943d5ac2b1802899ff6c303544936 Merge tag 'core-core-2025-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1d17e808cf2aad182f0eb2ea83e329e4a6795428 Merge tag 'core-rseq-2025-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fd8c8216648cd8c047bd3bcad65424ed44b5b450 net/mlx5: Improve write-combining test reliability for ARM64 Grace CPUs
7ad8c34f2435137e2a0dfd0a5dd000e219c642ce x86/hyperv: Add kexec/kdump support on Azure CVMs
0ebac01a00be972020c002a7fe0bb6b6fca8410f mshv: Handle NEED_RESCHED_LAZY before transferring to guest
6d0386ea99875313fdfd074eb74013b6e3b48a76 entry/kvm: KVM: Move KVM details related to signal/-EINTR into KVM proper
9be7e1e320ff2e7db4b23c8ec5f599bbfac94ede entry: Rename "kvm" entry code assets to "virt" to genericize APIs
c5eebe075e1129748f74e567da7bd8fbe77e485b mshv: Use common "entry virt" APIs to do work in root before running guest
4691db0704ac1c266377c99f00288a014fdb7af1 x86/hyperv: Switch to msi_create_parent_irq_domain()
3b2074c77d25f453247163300d5638adfab4e4fa Merge tag 'irq-core-2025-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
03a53e09cd723295ac1ddd16d9908d1680e7a1bf Merge tag 'irq-drivers-2025-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d8de3685f1a28722a4ba4f1f06a0987822750fb9 Merge tag 'smp-core-2025-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c574fb2ed7c96f87fc0e5295e910e646a7ee4dfa Merge tag 'locking-futex-2025-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c5448d46b3995c0b477f6bb04f313af3d57665c4 Merge tag 'timers-core-2025-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fd9be098f7eb4bb6b1768145fd48e74a292e3730 Drivers: hv: vmbus: Clean up sscanf format specifier in target_cpu_store()
332bf98d6c5a198d3078110b9000841dac3fd7b2 Drivers: hv: vmbus: Fix sysfs output format for ring buffer index
a3a4d6cb0b968e5d842e79f5dd9d7e07670e9b8a Drivers: hv: vmbus: Fix typos in vmbus_drv.c
70de5572a82b3d510df31d2c572c15cd53a00870 Merge tag 'timers-clocksource-2025-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4b81e2eb9e4db8f6094c077d0c8b27c264901c1b Merge tag 'timers-vdso-2025-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
94b04355e6397a0a70b69c2571fa5c7d9990b835 Drivers: hv: Add CONFIG_HYPERV_VMBUS option
e3ec97c3abaf2fb68cc755cae3229288696b9f3d Drivers: hv: Make CONFIG_HYPERV bool
906154caa7d3d750d47cd18f9349b75b77e12854 net/mlx5: HWS, Generalize complex matchers
06fdc45f16c392dc3394c67e7c17ae63935715d3 net/mlx5e: Prevent entering switchdev mode with inconsistent netns
33dbaa54ef431b416c1ddb2c25b9b201634edcfa net/mlx5: Improve QoS error messages with actual depth values
a3f69641cbbc36015eb50ad6170caeb26f9022de net/mlx5e: Remove unused mdev param from RSS indir init
fc92cddd7a833d51ef857eca672214cab755ceaa net/mlx5e: Introduce mlx5e_rss_init_params
c40a94ccfdc76fa26c620d1748ebda35c2153dd9 net/mlx5e: Introduce mlx5e_rss_params for RSS configuration
a833538d1d8db96b78bac04eec9be51b297f1d23 net/mlx5e: Use extack in set rxfh callback
3cfb33f92dfb118ccaec5613c677f444af12bcc7 Merge branch 'net-mlx5-misc-changes-2025-09-28'
cd9ea7da41a449ff1950230a35990155457b9879 octeontx2-vf: fix bitmap leak
92e9f4faffca70c82126e59552f6e8ff8f95cc65 octeontx2-pf: fix bitmap leak
daa26ea63c6f848159821cd9b3cbe47cddbb0a1c Merge branch 'octeontx2-fix-bitmap-leaks-in-pf-and-vf'
ae28ed4578e6d5a481e39c5a9827f27048661fdd Merge tag 'bpf-next-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
f4e0ff7e45c30f4665cfbbe2f0538e9c5789bebc Merge tag 'rust-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
50c19e20ed2ef359cf155a39c8462b0a6351b9fa Merge tag 'nolibc-20250928-for-6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc
305853cce379407090a73b38c5de5ba748893aee ksmbd: Fix race condition in RPC handle list access
5da92a251e41f824d7e6b4d54d65dcdcfd69fda3 ksmbd: make ksmbd thread names distinct by client IP
3677ca67b9791481af16d86e47c3c7d1f2442f95 ksmbd: use sock_create_kern interface to create kernel socket
c20988c21751ef67df4191e262675e231610e9ab ksmbd: copy overlapped range within the same file
88daf2f448aad05a2e6df738d66fe8b0cf85cee0 ksmbd: fix error code overwriting in smb2_get_info_filesystem()
d8b6dc9256762293048bf122fc11c4e612d0ef5d ksmbd: add max ip connections parameter
67478857817be1585900ec49662e5b8f6ab6e3ef ksmbd: add an error print when maximum IP connections limit is reached
0bcc831be535269556f59cb70396f7e34f03a276 ksmbd: replace connection list with hash table
e28c5bc45640bc851e8f7f0b8d5431fdaa420c8e ksmbd: increase session and share hash table bits
7d85cd8730ab7701a1cafd0db0d7b6b1f6cfbb91 clk: microchip: core: remove duplicate roclk_determine_rate()
1a98f5699bd57c9b3f66ec54cc38571d5e42ffb1 Revert "Documentation: net: add flow control guide and document ethtool API"
d9fcb34f8b3bf793fadb591aafc76f27ecb48ff0 dt-bindings: net: sun8i-emac: Add A523 GMAC200 compatible
f603808a98afd37c50a736f1d3c8e186b625b115 net: stmmac: Add support for Allwinner A523 GMAC200
936f160a95cddd361d9c70798464e87a9cc57a37 Merge branch 'net-stmmac-add-support-for-allwinner-a523-gmac200'
f1455695d2d99894b65db233877acac9a0e120b9 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e8c81284032ad9ba9ec3a89311c587aad0c84beb Merge branches 'ib-mfd-char-crypto-6.18', 'ib-mfd-gpio-6.18', 'ib-mfd-gpio-hwmon-i2c-can-rtc-watchdog-6.18', 'ib-mfd-gpio-input-pinctrl-pwm-6.18', 'ib-mfd-input-6.18', 'ib-mfd-input-rtc-6.18' and 'ib-mfd-power-regulator-6.18' into ibs-for-mfd-merged
81a2c31257411296862487aaade98b7d9e25dc72 mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
0b9483bf7f319468bd37351c112c8f0bfe242028 mfd: adp5585: Drop useless return statement
ba2b3de78fe63cd3bb169f98c7d92fa09c79ca16 mfd: Kconfig: Fix spelling mistake "infontainment" -> "infotainment"
57bf2a312ab2d0bc8ee0f4e8a447fa94a2fc877d mfd: stmpe: Remove IRQ domain upon removal
57b1fec0be8590278d81786eba11eb74252f784a mfd: stmpe-spi: Use module_spi_driver to remove boilerplate
557b09699b06f88ad2cb64747e4e8b6fc6e7141b mfd: stmpe-i2c: Use module_i2c_driver to remove boilerplate
d00c9120414c3d908c0507fe26dd3b401a02c30a mfd: stmpe-spi: Add missing MODULE_LICENSE
00ea54f058cd4cb082302fe598cfe148e0aadf94 mfd: stmpe-i2c: Add missing MODULE_LICENSE
9d602da0c9919f36d55b051951c1fd4f3dc24593 dt-bindings: mfd: qnap,ts433-mcu: Add qnap,ts233-mcu compatible
865417d5652d9e6de021c558e38fe94db0a778ea mfd: qnap-mcu: Add driver data for TS233 variant
597b398bc27c84f3998c2169ad7ce74e8404533a dt-bindings: mfd: qnap,ts433-mcu: Allow nvmem-layout child node
309e65d151ab9be1e7b01d822880cd8c4e611dff mfd: kempld: Switch back to earlier ->init() behavior
5e1c88679174e4bfe5d152060b06d370bd85de80 mfd: qnap-mcu: Include linux/types.h in qnap-mcu.h shared header
bf2de43060d528e52e372c63182a94b95c80d305 mfd: qnap-mcu: Handle errors returned from qnap_mcu_write
21c5ffb4211203de0a91de8a1c4a329e508a2ffb mfd: qnap-mcu: Convert to guard(mutex) in qnap_mcu_exec
71f529e9fedc377b43b73ec9d28ec59d9a3a2792 mfd: qnap-mcu: Improve structure in qnap_mcu_exec
64e0d839c589f4f2ecd2e3e5bdb5cee6ba6bade9 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
9ac4890ac39352ccea132109e32911495574c3ec mfd: da9063: Split chip variant reading in two bus transactions
99767a0c8bb4e206f6cea37f5162073d1899168c mfd: macsmc: Remove error prints for devm_add_action_or_reset()
364752aa0c6ab0a06a2d5bfdb362c1ca407f1a30 mfd: madera: Work around false-positive -Wininitialized warning
58091331b59eebc9bf725178be87021d20e4ec2d dt-bindings: mfd: aspeed-lpc: Add missing "clocks" property on lpc-snoop node
ec9b6f054d9de2bc7a713741980c84886a39cd7a mfd: kempld: Use PTR_ERR_OR_ZERO() to simplify code
c1c8ed81e200126b711ee5b012e1fa9a0da2cbe1 dt-bindings: mfd: syscon: Add "marvell,armada-3700-usb2-host-device-misc" compatible
a5b03d81c23ef2aae8a88dc9da009a56b4bbb8f6 mfd: max899x: Use dedicated interrupt wake setters
9c5ad8374b1fe0c8c9eaabc1146d96a543858c4a mfd: arizona: Make legacy gpiolib interface optional
fcbe47a83a41cfbf49eb96649acea38605aeaba6 mfd: Remove unneeded 'fast_io' parameter in regmap_config
3d6a17fccc2832d8bc84420a634330941509d6e1 dt-bindings: mfd: Move embedded controllers to own directory
e399d779c9acf277488c5b306b71dcbc71e160ca mfd: si476x: Add GPIOLIB_LEGACY dependency
eca0259e3b9c0d532051727d3d85fd8a42138f71 mfd: aat2870: Add GPIOLIB_LEGACY dependency
a598ae45f48d7d5a17f8290f2f5bd46046fd0b9b dt-bindings: mfd: sl28cpld: Add sa67mcu compatible
8566de1cf6892647c034c576caec772e6cf2c952 dt-bindings: mfd: Add support the SpacemiT P1 PMIC
6fc5d415c10e98ac1b31dd1d5653443e691cdcff mfd: simple-mfd-i2c: Add SpacemiT P1 support
8a498184e2e8aac24db0faf295b7d0fb62dfe90d dt-bindings: mfd: syscon: Document the control-scb syscon on PolarFire SoC
5f4bbee069836e51ed0b6d7e565a292f070ababc mfd: core: Increment of_node's refcount before linking it to the platform device
9b959e525fa7e8518e57554b6e17849942938dfc mfd: macsmc: Add "apple,t8103-smc" compatible
1160f9f88be2a911a8d7a27a896b24360a1763c9 dt-bindings: mfd: fsl,mc13xxx: Convert txt to DT schema
5872dcccc5ade97bc27aafe13e361bb8e7c73da1 dt-bindings: mfd: fsl,mc13xxx: Add buttons node
99e2f00cf418c2e12fc934ae2ba790870e98fd67 dt-bindings: mfd: Convert aspeed,ast2400-p2a-ctrl to DT schema
b445c14ac7eb39447a364c142aa85b6487b30c67 dt-bindings: mfd: aspeed: Add AST2700 SCU compatibles
719d02a25a24601c6fb8a7b1627e1abf015b6c2a mfd: bd71828, bd71815: Prepare for power-supply support
0d64f6d1ffe96f59145481f7413344b1fa3ad1ce mfd: ls2kbmc: Introduce Loongson-2K BMC core driver
d952bba3fbb5d8a3c961e32bae3f7ff19a18762f mfd: ls2kbmc: Add Loongson-2K BMC reset function support
62aec8a0a5b61f149bbe518c636e38e484812499 mfd: cs42l43: Move IRQ enable/disable to encompass force suspend
afe0f94992dbe6cc6a38fdb2c8ed2f0f265e3e6e mfd: cs42l43: Remove IRQ masking in suspend
605c9820e44de2da7d67acf66484136561da63a2 mfd: max77705: Setup the core driver as an interrupt controller
da32b0e82c523b76265ba1ad25d7ea74f0ece402 mfd: rz-mtu3: Fix MTU5 NFCR register offset
800d2c631c2496b676b2ffa969b4cab1d59d5a9b mfd: vexpress-sysreg: Use more common syntax for compound literals
73ba00d86a9800d8f5ab1f2e1eb4b852da85aad4 mfd: 88pm886: Add GPADC cell
c91a0e4e549d0457c61f2199fcd84d699400bee1 mfd: intel-lpss: Add Intel Wildcat Lake LPSS PCI IDs
59863239e09f435e4dd3393637adc4d657772de5 dt-bindings: mfd: tps6594: Allow gpio-line-names
354f31e9d2a3e4799d3d057a9e1c9f7ae7348bba dt-bindings: watchdog: Add SMARC-sAM67 support
02dde2c4c32e8c8404a890d6092a66dbe0f36564 dt-bindings: mfd: twl: Add missing sub-nodes for TWL4030 & TWL603x
3ed50d77924ff2e35918739df145dd429cee0ce4 mfd: simple-mfd-i2c: Keep compatible strings in alphabetical order
b9d6cfe2ae699bbf230a6c8e0e32212b04bff661 mfd: simple-mfd-i2c: Add compatible string for LX2160ARDB
82a8d0fda55b35361ee7f35b54fa2b66d7847d2b vhost: vringh: Modify the return value check
c0e1116189acfec74c8f5032da257b954d3f757f vhost: vringh: Fix copy_to_iter return value check
642d82e3c3f0166a0742f65356c4358c4936a1ca virtio_balloon: Remove redundant __GFP_NOWARN
7d096cb3e16f09d9762ae8cef897cdbc13a40029 virtio_ring: constify virtqueue pointer for DMA helpers
447beec8065b7505c09d1c16257ff9057ec29672 virtio_ring: switch to use dma_{map|unmap}_page()
b41cb3bcf67fcb7b8297e5acc5bb3309c96c2ff2 virtio: rename dma helpers
b16060c5c7d56455da3c3c50b4a20a83c2a30810 virtio: introduce virtio_map container union
201e52ffe3349396303f741d098a9d285c52f44e virtio_ring: rename dma_handle to map_handle
bee8c7c24b737338216dc0f87d6c47a4abaf609a virtio: introduce map ops in virtio core
58aca3dbc7d8891a016cb17d488af3002812793b vdpa: support virtio_map
0d16cc439f36355d04b17ac45c3001d90969aa44 vdpa: introduce map ops
1c14b0e4ba988381e362ad8a9651eff0b21bd47f vduse: switch to use virtio map API instead of DMA API
3fc3068e7247c94dec08e93fea422a1bb649bfe5 vduse: Use fixed 4KB bounce pages for non-4KB page size
ed9f3ab9f3d3655e7447239cac80e4e0388faea8 virtio-vdpa: Drop redundant conversion to bool
f97aef092e199c10a3da96ae79b571edd5362faa cpufreq: Make drivers using CPUFREQ_ETERNAL specify transition latency
f965d111e68f4a993cc44d487d416e3d954eea11 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
c28a280bd465690981099cd6e43dfcfa5c28b133 ACPI: CPPC: Do not use CPUFREQ_ETERNAL as an error value
950c6451a5c38d375993c3b9da427e2e69b01c30 cpufreq: Drop unused symbol CPUFREQ_ETERNAL
fa06c482790ce425dd090c051934023c0b49dcc2 Merge tag 'cpufreq-arm-updates-6.18-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
a93b9ccb03a2b27c49bdadb0e2da036451794f92 perf tools: Fix duplicated words in documentation and comments
241f21be7d0fdf3c1792ed7e61f90a9f5eecd03e perf test perftool_testsuite: Use absolute paths
f9a68cf7b9afeb1780527f840995fc4292a2202a dt-bindings: mmc: Correct typo "upto" to "up to"
4e66293bb141df33d5eb1f922e16fe05913bf296 of: doc: Fix typo in doc comments.
58a606149c60d5da554302a7a08234cf3ca259f4 perf sched: Avoid union type punning undefined behavior
1dbfaf94cf66ec4b19945aa4c76901e4af292a48 perf powerpc: Add basic CONFIG_AUXTRACE support for VPA pmu on powerpc
c4bbd4ec2e50a9ed7cc379556223977147c59278 perf powerpc: Process auxtrace events and display in 'perf report -D'
71feffa9c08675f65192a6b0d6ce168c620ba49a perf powerpc: Add event name as vpa-dtl of PERF_TYPE_SYNTH type to present DTL samples
cd1c3b730a2a0455b405d7ecbd02a63b51cdc04b perf powerpc: Allocate and setup aux buffer queue to help co-relate with other events across CPU's
8644834a482a94e7da391a09af4d7f3672a5a400 perf powerpc: Process the DTL entries in queue and deliver samples
a0dfb18f7d20ae0b7b5f513fd65882af105bb771 perf script: Enable to present DTL entries
6c153cc4684a13af86780cfe293db7b4b4d6739d MAINTAINERS: Remove myself from perf_events subsystem
60c38a6d38053be24deca331f9f35cf368400352 perf annotate: Use architecture-agnostic register limit
4335c4496b1bcf8e85761af23550a180e937bac6 btrfs: fix PAGE_SIZE format specifier in open_ctree()
a8de554774ae48efbe48ace79f8badae2daa2bf1 of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
63a562b33a9c6b4359bfb5a9c7f5d26a85c40fe1 PCI: stm32: Add PCIe host support for STM32MP25
b8ef623f18da24ee9e1cf9bef66dacd2e8574902 dt-bindings: PCI: Add STM32MP25 PCIe Endpoint bindings
151f3d29baf405bc203f0a02beb4d33604410943 PCI: stm32-ep: Add PCIe Endpoint support for STM32MP25
c86a24dfa902fc27dd4d7ce138b25315f7241d47 MAINTAINERS: Add entry for ST STM32MP25 PCIe drivers
eb3289fc474f74105e0627bf508e3f9742fd3b63 Merge tag 'driver-core-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
57cf7a603b6d2524edffaa3068d9aa7a41641d93 Merge tag 'chrome-platform-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
989253cc46ff3f4973495b58e02c7fcb1ffb713e Merge tag 'hwmon-for-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
c050daf69f3edf72e274eaa321f663b1779c4391 Merge tag 'pwm/for-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
ac3ad9845b9faf9cf29a736eaac00703bc821ac1 smb: client: show lease state as R/H/W (or NONE) in open_files
8c519a825b4add85b63531869d4a813511e6234b perf bpf_counter: Move header declarations into C code
b91917c0c6fa6df97ec0222d8d6285ab2d60c21b perf bpf_counter: Fix handling of cpumap fixing hybrid
f15548b277cc107d41b88b1a63bd4942b703666b perf test: Refactor brstack test
11e59335b0d1c4bc259ee6f0533e04c4b3a9f1dd perf test: Add syscall and address tests to brstack test
9f0fa213790e3633d37e981386da99149573135b perf test: Extend branch stack sampling test for Arm64 BRBE
d5f74114114cb2cdbed75b91ca2fa4482c1d5611 Merge tag 'gpio-updates-for-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
c252b8cf1228c70f044b5706613950dc283017b7 Merge tag 'regmap-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
ad6657804c10f794228461683b6cf1585a313ac9 Merge tag 'regulator-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
ea1c6c592522208df1dcac9e8f1deb7cc56a51b7 Merge tag 'spi-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d9f866b2bb3eec38b3734f1fed325ec7c55ccdfa ACPI: property: Return present device nodes only on fwnode interface
e93bcbaa71f47bcee4972ae3b2ddb5964238bb96 Merge tag 'pmdomain-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
2d274536245b58a43753a23d84dfadc9df1df489 Merge tag 'mmc-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
b4918003cf54f99004c136c26f96b6df7ab49fac Merge tag 'mfd-next-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
b386ef6286ace3b7546e641c2243f8d3d4dd3f28 Merge tag 'leds-next-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
d3479214c05dbd07bc56f8823e7bd8719fcd39a9 Merge tag 'backlight-next-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
f07c3695bf65220a69a848478bd9099bdeaafa78 Merge tag 'firewire-updates-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
e0963ce53b0097a115ad35669b02cf5b87607ebf NFSD: Allow layoutcommit during grace period
eafdd7e949bb412bb6daa1f8c71b61d11c23ca5f nfsd: delete unnecessary NULL check in __fh_verify()
d6e80d48f9c83fc766c1418c584dbba5a0bc9e8a NFSD: Do the grace period check in ->proc_layoutget
6304affe45648294229d18cab2b4ba6d40045570 NFSD: Add io_cache_{read,write} controls to debugfs
d8e97cc476e33037ac69c5b09b351f5cc8d0589d SUNRPC: Make RPCSEC_GSS_KRB5 select CRYPTO instead of depending on it
73cc6ec1a89a6c443a77b9b93ddcea63b7cea223 nfsd: discard nfserr_dropit
33706fb0aa6c2f7eb869a0a9ad569e414ff11375 perf test: Add an 'import perf' test shell script
d18020cf1e92c9f77819c49b61e2d558ed9fad70 perf test: Remove C python_use test
dba8acc3ef34ca5189d393b0dc4d3cdf0058fe49 Merge tag 'hsi-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
3ee22ad492a49303f54d4e1c5168327742ac7aaf Merge tag 'for-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
524c4a5daf92982cf16d9e6c8cdf8721abe35a11 Merge tag 'for-linus-6.18-1' of https://github.com/cminyard/linux-ipmi
5fb024931949f3475260c84a0e4b0997af9c5530 Merge tag 'pinctrl-v6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
f83fcec7843dedf3fcfdef119ccca78e8f24ee63 selftests/bpf: Fix open-coded gettid syscall in uprobe syscall tests
4b2b38ea20567d842607b7bca6d618d154c78d84 selftests/bpf: Fix typo in subtest_basic_usdt after merge conflict
0c342bfc9949dffeaa83ebdde3b4b0ce59009348 selftests/bpf: Fix realloc size in bpf_get_addrs
34904582b502a86fdb4d7984b12cacd2faabbe0d bpf: Skip scalar adjustment for BPF_NEG if dst is a pointer
8709c1685220e766d4d9420f96b1e8ed3175f526 selftests/bpf: Add test for BPF_NEG alu on CONST_PTR_TO_MAP
a1aca22d264cdca5b20934a2413951ea7d73c594 Merge branch 'bpf-fix-verifier-crash-on-bpf_neg-with-pointer-register'
1f76c941c29bffdc97212969115f1fd5f91a4aed ARM: configs: u8500: Set NFC_SHDLC as built-in
65d2419f931c08ead6722fbb9d4bd8cecb25a7e3 ARM: versatile: clock: convert from round_rate() to determine_rate()
cf8da11679ec4e54e2dd3cb147fb310a2230be52 Merge tag 'i2c-for-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
44d42bd80804d117fd83b849820e26dafd25a5f9 libbpf: make libbpf_errno.c into more generic libbpf_utils.c
d05ab6181be0060ca259a49e69de9bc95b19edb7 libbpf: remove unused libbpf_strerror_r and STRERR_BUFSIZE
c68b6fdc3600466e3c265bad34d099eb8c5280f1 libbpf: move libbpf_errstr() into libbpf_utils.c
a7f36f81d0bde9e274606f771f7bfd59b2c8c083 libbpf: move libbpf_sha256() implementation into libbpf_utils.c
4a1c9e544b8dd0c5456e0feb614f427dc46c4835 libbpf: remove linux/unaligned.h dependency for libbpf_sha256()
1bd3773aad5411f3542aa2e5328df58454706ca6 Merge branch 'libbpf-fix-libbpf_sha256-for-github-compatibility'
55c0ced59fe17dee34e9dfd5f7be63cbab207758 bpf: Reject negative offsets for ALU ops
080ffb4bec4d49cdedca11810395f8cad812471e Merge tag 'i3c/for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
f09f57c7467710144e7522c7fa1abca87af8f7c6 selftests/bpf: Add test for libbpf_sha256()
9cf9aa7b0acfde7545c1a1d912576e9bab28dc6f tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
991053178e08fb4d1f80398367db05c2cc4f20b4 Merge tag 'pm-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
679a16399af08088a83e1d30e01c31832f055ae7 Merge tag 'acpi-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f13ee7cc2dca5ebbd7f01e14d6c8db1caabd863b Merge tag 'thermal-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9792d660a4e91d31a6b1af105ae3f1c29107e94b Merge tag 'devicetree-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
a8253f807760e9c80eada9e5354e1240ccf325f9 Merge tag 'soc-newsoc-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0f048c878ee32a4259dbf28e0ad8fd0b71ee0085 Merge tag 'soc-dt-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f8912147dba3e9688b290aab0987bc9b0c6bb9a3 Merge tag 'soc-defconfig-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
38057e323657695ec8f814aff0cdd1c7e00d3e9b Merge tag 'soc-drivers-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
42cbaeec987b9fb91045060f2e7ce3152458ead9 Merge tag 'soc-arm-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
d2b2fea3503e5e12b2e28784152937e48bcca6ff Merge tag 'asm-generic-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
68247d45c045bb7dda923cf2c8d0937ce0e16394 clk: COMMON_CLK_RPMI should depend on RISCV
dde6667fa3c8f52ec4b8afd487749e47d032d833 smb: client: add drop_dir_cache module parameter to invalidate cached dirents
30bbcb44707a97fcb62246bebc8b413b5ab293f8 Merge tag 'linux_kselftest-kunit-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
63eb8bd6c81d84a23fdc18fffd604e3ea38bb96c smb: client: account smb directory cache usage and per-tcon totals
a365f2c049b3846640234bc25e4f8c46abea6c98 smb: client: ensure open_cached_dir_by_dentry() only returns valid cfid
5676398315b73f21d6a4e2d36606ce94e8afc79e smb: client: update cfid->last_access_time in open_cached_dir_by_dentry()
17ef15fa80cf3b60b6f82ea1d88fa499d5495994 smb: client: remove unused fid_lock
00be6f26a2a7c671f1402d74c4d3c30a5844660a smb: client: transport: avoid reconnects triggered by pending task work
6c7fd184234336a3b998fdf8f8db51e970dd6071 smb: client: transport: minor indentation style fix
c0f53f0d2e761e780608cf72737f93bc75539da4 Merge tag 'linux_kselftest-next-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
2f6a4af028dbb392d55b261cafcb922dd7b7ffea smb: client: remove pointless cfid->has_lease check
55580ad027a6764b7b1ee75f537d67811a06307f smb: client: short-circuit in open_cached_dir_by_dentry() if !dentry
316025335a2d41dc71c47abf6eb9a41987e94c0a smb: client: short-circuit negative lookups when parent dir is fully cached
aa12118dbcfe659697567c9daa0eac2c71e3fd37 smb client: fix bug with newly created file in cached dir
37e263e68c5e27d5f1fbc1377f64f9373dc5bf15 cifs: client: force multichannel=off when max_channels=1
7f7072574127c9e971cad83a0274e86f6275c0d5 Merge tag 'kbuild-6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
81c1a15eb4a273eabedfcc28eb6afa4b50cb8a46 crypto: zstd - Fix compression bug caused by truncation
c085ddfd22da76ef64bfd3005c3fe0626324b285 ARM: 9451/1: mm: l2x0: use string choices helper
2a295922a20b82f8713ae753705cdf6900d912f5 ARM: 9454/1: kernel: bios32: use string choices helper
fb0e5f266ebc86eb97e061ce5e3a74370c16de53 ARM: 9456/1: mm: fault: use string choices helper
9aa791c8d7bfc46d8e155cfd812674e8ffedf6b9 ARM: 9457/1: ftrace: Implement HAVE_FUNCTION_GRAPH_FREGS
7a75a5da79ef9006e7f051341b768245c814efa0 Merge branch 'rework/ringbuffer-kunit-test' into for-linus
e649c3662b4fd9d4e01607c91a0facc7d9005570 thermal: renesas: Fix RZ/G3E fall-out
ef2b6e0317d82731b4d083e53839d966059c5ddd crypto: ti - Add CRYPTO_ALG_ASYNC flag to DTHEv2 AES algos
59abe7bc7e7c70e9066b3e46874d1b7e6a13de14 ASoC: SOF: ipc3-topology: Fix multi-core and static pipelines tear down
bcd1383516bb5a6f72b2d1e7f7ad42c4a14837d1 ASoC: SOF: ipc4-pcm: fix delay calculation when DSP resamples
bace10b59624e6bd8d68bc9304357f292f1b3dcf ASoC: SOF: ipc4-pcm: fix start offset calculation for chain DMA
b19a0f610088a1416d118b4f89b1e2fda9eeb7ca perf build: Remove libtracefs configuration
a7fe5ff832d61d9393095bc3dd5f06f4af7da3c1 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
3dcf683bf1062d69014fe81b90d285c7eb85ca8a ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
45ad27d9a6f7c620d8bbc80be3bab1faf37dfa0a ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
2b5f6638204cc0e0f6ecd55b963ebb895ec61f3b Merge tag 'acpi-6.18-rc1' into loongarch-next
deb2f228388ff3a9d0623e3b59a053e9235c341d PCI/AER: Avoid NULL pointer dereference in aer_ratelimit()
abb2a5572264b425e6dd9c213b735a82ab0ca68a LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
19baac378a5f4c34e61007023cfcb605cc64c76d LoongArch: Fix build error for LTO with LLVM-18
98662be7ef20d2b88b598f72e7ce9b6ac26a40f9 LoongArch: Init acpi_gbl_use_global_lock to false
5dcddd268a8d434e0ca562b7bbca3642226ba213 LoongArch: Allow specify SIMD width via kernel parameters
30ade4fef7ad95ab266a74a2f69544b02af7299d LoongArch: Add struct loongarch_image_header for kernel
d162feec6b6e7ed97986118450812fdd7e9ba202 LoongArch: Add preparatory infrastructure for kexec_file
55d990f0084c2b8ab9321dc59fc11dce855b4d61 LoongArch: Add EFI binary support for kexec_file
fc9c112f804abcd984a20a66a909332a147a23e8 LoongArch: Add ELF binary support for kexec_file
1bcca8620a915d2f98ad7641f82d799c17f04b93 LoongArch: Add crash dump support for kexec_file
c8168b4faf1d62cbb320a3e518ad31cdd567cb05 LoongArch: Automatically disable kaslr if boot from kexec_file
892979b0a97c5f3a5decfd6a33e7f902414bfc41 LoongArch: Try VMA lock-based page fault handling first
db740f5689e61f2e75b73e5c8e7c985a3b4bc045 LoongArch: Handle new atomic instructions for probes
24ff0347bbfda1cee9b4aca29c8eeb1a2b7bd61e LoongArch: BPF: Optimize sign-extention mov instructions
7b6c2d172d023d344527d3cb4516d0d6b29f4919 LoongArch: BPF: Fix uninitialized symbol 'retval_off'
909d3e3f51b1bc00f33a484ce0d41b42fed01965 LoongArch: BPF: Remove duplicated flags check
b0f50dc09bf008b2e581d5e6ad570d325725881c LoongArch: BPF: Remove duplicated bpf_flush_icache()
3d770bd11b943066db11dba7be0b6f0d81cb5d50 LoongArch: BPF: No text_poke() for kernel text
e82406c7cbdd368c5459b8a45e118811d2ba0794 LoongArch: BPF: No support of struct argument in trampoline programs
a04731cbee6e981afa4263289a0c0059c8b2e7b9 LoongArch: BPF: Don't align trampoline size
ea645cfd3d5f74a2bd40a60003f113b3c467975d LoongArch: BPF: Make trampoline size stable
de2c0b7788648850b68b75f7cc8698b2749dd31e LoongArch: BPF: Make error handling robust in arch_prepare_bpf_trampoline()
8b51b11b3d81c1ed48a52f87da9256d737b723a0 LoongArch: BPF: Sign-extend struct ops return values properly
d7a018eb761f44f1f48667540185d025354f33b6 Merge tag 'kcsan-20250929-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/melver/linux
77633c77eee37ddc160493a4cf6070c166f47dc0 Merge tag 'bitmap-for-6.18' of https://github.com/norov/linux
a39516805992d22d35fd044ab555303ad453456d tools build: Don't assume libtracefs-devel is always available
5832d26433f2bd0d28f8b12526e3c2fdb203507f Merge tag 'for-6.18/io_uring-20250929' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
aefada95fbab74035aca62e3ab80f93fe91d2d58 ASoC: SOF: ipc4/Intel: Fix the host buffer
e1b1d03ceec343362524318c076b110066ffe305 Merge tag 'for-6.18/block-20250929' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
4fc844347ec1c755c460be2c7aa684cc3580fea3 perf bpf: Use __builtin_preserve_field_info for GCC compatibility
de1111f91a7a681303265938c2ad32f5ec3f21b7 perf symbol-minimal: Be more defensive when reading build IDs
8dc364fa484df22d301a16148d1b356931d0cbb0 libperf mmap: In user mmap rdpmc avoid undefined behavior
a272195f1c69c928e206e907e139cc0e30e6dd45 perf test: Stat std output don't fail metric only
83fde0ee8f1608fc0925452a82a35aa3b4b37c4b perf bench futex: Add missing stdbool.h
f38ce0209ab4553906b44bd1159e35c740a84161 tools bitmap: Add missing asm-generic/bitsperlong.h include
57a64919f21ef4bd620da7d2ed8c683d55413b16 tools include: Replace tools linux/gfp_types.h with kernel version
f0015d8149de3b54af04147527163422eb34ec00 tools include: Add headers to make tools builds more hermetic
9262fa242b73d32bd849cbcefb9b7311d2c04637 perf tools kvm: Add missed memory allocation check and free
6f58cf10457f5868ef4cd98b4de6428787b3fb2c perf tools kwork: Add missed memory allocation check and free
45ff39f6e70aa55d0054fbc3508eba9ac03d7e29 perf tools kvm: Fix the potential out of range memory access issue
0f53264d714ae7db2a827b3483418f0288fa953f perf tools: Add helper x86__is_intel_cpu()
c1afca106e16fbbf9508b3770e6ab1c2f7993ea1 perf tools kvm: Use "cycles" to sample guest for "kvm record" on Intel
cbeb3d4784d489d7e494313fb2ec4f6a7ae4609d perf tools kvm: Use "cycles" to sample guest for "kvm top" on Intel
c0b8a55a1180274247f6081260cd854c2a309379 perf map: Constify objdump offset/address conversion APIs
bbb99668b5b1c2411de2683e89f018be60a75dff perf capstone: Move capstone functionality into its own file
05a54fa773284d1a7923cdfdd8f0c8dabb98bd26 Merge tag 'sound-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d9007afca0cf6c549c5049d5a75bce470453b024 perf llvm: Move llvm functionality into its own file
95931d9a594dd0b5f2191a6a6340549b8f3b031b perf libbfd: Move libbfd functionality to its own file
2836ed1748ccc567fddd51d4544a35f1e0f43136 perf capstone: Remove open_capstone_handle
58809f614e0e3f4e12b489bddf680bfeb31c0a20 Merge tag 'drm-next-2025-10-01' of https://gitlab.freedesktop.org/drm/kernel
7a6e249f90fd8d3fcaa8c497bc72c8e61b988bf0 Documentation: fb: Split toctree
9070fbcb9af5dd351628d030973a143f9e1b0ed4 Documentation: fb: ep93xx: Demote section headings
9d079868ae4b519ab925296337050fd1f2a20720 Documentation: fb: Retitle driver docs
c3073f1da0517b63cf3e561d79c346e15bd8c5a8 fbdev: radeonfb: Remove stale product link in Kconfig
c8fee6a7c5cbde4908804aafc469391c22e72be9 fbdev: Make drivers depend on LCD_CLASS_DEVICE
f79e772258df311c2cb21594ca0996318e720d28 Merge tag 'media/v6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
2ce61c63e7459058709f12f43a8a98c500382382 selftests/bpf: Add tests for rejection of ALU ops with negative offsets
34b4620349fe4776babf9c735e1c68e620784763 fbdev/hyperv_fb: deprecate this in favor of Hyper-V DRM driver
020b4e86834f7a35e9986cacd10eb0202d8faa08 MAINTAINERS: Mark hyperv_fb driver Obsolete
b595edcb24727e7f93e7962c3f6f971cc16dd29e hyperv: Remove the spurious null directive line
98b7bf54338b797e3a11e8178ce0e806060d8fa3 loop: fix backing file reference leak on validation error
510d76646a6a7beaa49fc0da7282e285a3dfce97 block: Update a comment of disk statistics
63d2247e2e37d9c589a0a26aa4e684f736a45e29 libbpf: Fix missing #pragma in libbpf_utils.c
07fdad3a93756b872da7b53647715c48d0f4a2d0 Merge tag 'net-next-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
24d9e8b3c9c8a6f72c8b4c196a703e144928d919 Merge tag 'slab-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
8804d970fab45726b3c7cd7f240b31122aa94219 Merge tag 'mm-stable-2025-10-01-19-00' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e406d57be7bd2a4e73ea512c1ae36a40a44e499e Merge tag 'mm-nonmm-stable-2025-10-02-15-29' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4e715744bf7b4e5521cc3b77f310060f862cb719 f2fs: add missing dput() when printing the donation list
7bd03e3914f15720f8385d58bef0f1849df659e1 drm/xe/tests: Fix build break on clang 16.0.6
7646423c7ff14156f5c163e995ba896ea9a0d559 drm/xe/configfs: Fix engine class parsing
59b7ed0ba2e0fc18dda19a2c48eea2c3cef652f3 drm/xe/configfs: Improve doc for ctx_restore* attributes
de61d5944c87d21e5692823f30fb61c95df300bf drm/xe/vf: Rename sriov_update_device_info
3734c8184d71c946c4128ce44ca1767c084f2358 drm/xe/vf: Don't claim support for firmware late-bind if VF
17f6f6f25a98f10e8ebe022b7412a030462e7d2e drm/xe/bo: Fix an idle assertion for local bos
5b440a8bbafcc673bcff33438c68ea03993948b2 drm/xe/xe_late_bind_fw: Fix missing initialization of variable offset
10aa5c80603088d10c2cd5e7e27d561a8fb59c7e drm/gpusvm, drm/xe: Fix userptr to not allow device private pages
6982a462cb64c5f0a38cd8738398961ddfb883cf drm/xe/xe_late_bind_fw: Initialize uval variable in xe_late_bind_fw_num_fans()
ab220548dbefa8f99636741924b6fdf33f3230a2 kmsan: fix kmsan_handle_dma() to avoid false positives
16abbabc004bedeeaa702e11913da9d4fa70e63a dma-mapping: fix direction in dma_alloc direction traces
e95e2d3f34642d1bfd97c703c23c9c282a64d686 slab: Add allow_spin check to eliminate kmemleak warnings
18dbff48a1ea58100f9fa6886cfef286a96a5fb0 ASoC: SOF: sof-audio: add dev_dbg_ratelimited wrapper
a4b8152c09a832b089864e5e209a479bb0fb5cc9 ASoC: SOF: ipc4-pcm: do not report invalid delay values
aaab61de1f1e44a2ab527e935474e2e03a0f6b08 ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
1376956c5e9e7871978153a483904dc3238e96fb integrity: Select CRYPTO from INTEGRITY_ASYMMETRIC_KEYS
191cac349c8eeeb6d64453b8db194d3ad42ca9dc lib/digsig: Use SHA-1 library instead of crypto_shash
88b4cbcf6b041ae0f2fc8a34554a5b6a83a2b7cd ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
0ca286477b5e2dc9a00ccd3ab1eaceb9fda4be06 io_uring: update liburing git URL
f620d66af3165838bfa845dcf9f5f9b4089bf508 arm64: mte: Do not flag the zero page as PG_mte_tagged
0473d5b964b755a55178f36cbcd832eb362cac03 Merge tag 'spi-nor/for-6.18' into mtd/next
efebdf4b722143dc5073cee21276baf1673d451e Merge tag 'nand/for-6.18' into mtd/next
61e19cd2e5c5235326a13a68df1a2f8ec4eeed7b tracing: Fix lock imbalance in s_start() memory allocation failure path
a0d0cad13f7173a5a584fe3596c394cd987771f6 Merge branch 'pci/aer'
7cc5e1e62bd20a6c24597a0d13bcf24f784e8b74 Merge branch 'pci/aspm'
31e04a46cefcd79976a57eaebbc174dbf7b2100f Merge branch 'pci/enumeration'
35dbfcb7dc0d3acad5e44749cbd49f418eaae2fa Merge branch 'pci/hotplug'
5c16adf2b95104c1b2bfd3fff33d697a57f5ba0f Merge branch 'pci/msi'
3cde1c3ec9207eafccd56c3645ad7f0641407c78 Merge branch 'pci/of'
0bb65e32495e6235a069b60e787140da99e9c122 Merge branch 'pci/p2pdma'
4c5cd8d64172de3730056366dc61392a3f2f003a Merge branch 'pci/pm'
b365c0a76946b3f18e835c1ee85a280753f9a9b0 Merge branch 'pci/pwrctrl'
fead6a0b15bf3b33dba877efec6b4e7b4cc4abc3 Merge branch 'pci/resource'
3d56c863189dcf72118326bb4043f24907cc4f5c Merge branch 'pci/virtualization'
91553998f26abd1a06a7d7e971e6e2aa711111b5 Merge branch 'pci/switchtec'
fef353037982e3fd9aa38e2b8a7426768443777c Merge branch 'pci/capability-search'
94401068457e041fd2738c1ee23dc86ea4accdcc Merge branch 'pci/dt-binding'
f26502c7b895ed33867824ac35e401d6641a9985 Merge branch 'pci/endpoint'
df1d435baafa18b1b8a923dfaf663241cde54364 Merge branch 'pci/controller/amd-mdb'
f2b2fcf6d64e45f68e1730ac0a63fe896f06241e Merge branch 'pci/controller/dwc'
0a09e23176beb46879007257b678b6a59905109f Merge branch 'pci/controller/dwc-edma'
5611712af3e6450f826a5e9b7df022b995fb65c1 Merge branch 'pci/controller/hv'
efe4466add2f237fe17d053e2de71768e1141463 Merge branch 'pci/controller/imx6'
da72dcc28eb75758366da0167074911f71a8ead6 Merge branch 'pci/controller/j721e'
836eec3a7c6fe2484bc8701546fe17e11c1b3fff Merge branch 'pci/controller/keystone'
dde4b05e26c5077d751ba1ca71aaf2d0bfa8a180 Merge branch 'pci/controller/mediatek-gen3'
93f32da3d409a29187e0bbc940a9ed619c754cce Merge branch 'pci/controller/plda'
531abff0fa53bc3a2f7f69b2693386eb6bda96e5 Merge branch 'pci/controller/qcom'
86a3f3db9a0f4f5b9a6f77a63d063b57c146306b Merge branch 'pci/controller/rcar-gen4'
2ee6181ffdb8cad074a26465433fe8f9e9bef923 Merge branch 'pci/controller/rcar-host'
0157e111db7d7a2527a9387bca18b8e3855780dc Merge branch 'pci/controller/sophgo'
30eccd3b7d2f0cdd86929fc9a0f7d75493fb520e Merge branch 'pci/controller/stm32'
c4c50d8da88c383cc446e60fda8c2c317ebb93e5 Merge branch 'pci/controller/tegra'
7fe17980cb4e55beb634e58085ac3a880786ca93 Merge branch 'pci/controller/xgene'
43c59341487d53c782695d1b85b3bd1d69182931 Merge branch 'pci/controller/xilinx-nwl'
51204faa4273a64b7066b5c1b5383e9b20d58caa Merge branch 'pci/misc'
49bdb63ff64469a6de8ea901aef123c75be9bbe7 net: usb: lan78xx: Fix lost EEPROM read timeout error(-ETIMEDOUT) in lan78xx_read_raw_eeprom
e64aeecbbb0962601bd2ac502a2f9c0d9be97502 Merge tag 'pull-mount' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
4f0d91ba72811fd5dd577bcdccd7fed649aae62c net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
7a0f94361ffd6e1d31c79023e8674b492bef05e3 net: psp: don't assume reply skbs will have a socket
1b54b0756f051c11f5a5d0fbc1581e0b9a18e2bc net: doc: Fix typos in docs
51e9889ab120c21de8a3ae447672e69aa4266103 Merge tag 'pull-fs_context' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
867e4513fe4ba7e7a7ff6a59a1fbbc7d54f443c7 Merge tag 'pull-nfsctl' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
829745b75a1af25bfb0c7dc36640548c98c57169 Merge tag 'pull-finish_no_open' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
33fc69a05c50f00f1218408a56348bcab95b831d Merge tag 'pull-qstr' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
062d02a96d810d55afdc594ceeb52223d8b36b5c perf namespaces: Avoid get_current_dir_name dependency
9b0d551bcc05fa4786689544a2845024db1d41b6 Merge tag 'pull-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
384b52ce32110db974d3b61d463af48347eb73fb PM: runtime: Introduce one more usage counter guard
92158fae2ed986f44347fc5b9a269830862c1529 PM: runtime: Fix error checking for kunit_device_register()
cf06d791f840be97f726ecaaea872a876ff62436 Merge tag 'ovl-update-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
2d1684a077d62fddfac074052c162ec6573a34e1 drm/xe/uapi: loosen used tracking restriction
08fdfd260e641da203f80aff8d3ed19c5ecceb7d drm/xe/hw_engine_group: Fix double write lock release in error path
1af59cd5cc2b65d7fc95165f056695ce3f171133 drm/xe/i2c: Don't rely on d3cold.allowed flag in system PM path
b31f7f725cd932e2c2b41f3e4b66273653953687 tools: lib: thermal: use pkg-config to locate libnl3
1375152bb02ab2a8435e87ea27034482dbc95f57 tools: lib: thermal: don't preserve owner in install
dea00c204e7e99aca9a4cb8603174c4cd0051728 tools: lib: thermal: expose thermal_exit symbols
6238729bfce13f94b701766996a5d116d2df8bff Merge tag 'fuse-update-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
79cc9b4b2cc1e9a100f3bdab22c954f8541a8cc7 tools build: Remove get_current_dir_name feature check
6026ab657a0e9e8b05f8d9fbf99a65151ce7a40b perf stat: Move create_perf_stat_counter() to builtin-stat.c
2cc7aa995ce9ecd897c1df7ac04c624d542415ae perf stat: Refactor retry/skip/fatal error handling
a5099d8143db7f44e82b1098b75c398e6abc7c54 perf annotate: Rename TSR_KIND_POINTER to TSR_KIND_PERCPU_POINTER
c5b76ab525d3f6ad711ff07fd77de04ec1f0c9b0 tools build: Remove feature-libslang-include-subdir
a90777bb03fc7b9bc5d668ed136d86c3971f48bf perf build: Move libopcode disasm tests to BUILD_NONDISTRO
2bd597170f46610792c541814ac36d14618de459 perf bpf-event: Use libbpf version rather than feature check
584754cbee6edf8495117e176427113b51a9bd7f tools build: Remove libbpf-strings feature test
6b9c0261b3fb298b1fd49621f0479518efdcf3dc perf record: Add ratio-to-prev term
56be0fe5f62c8d165b8c9c3d3bc1dab6e8443146 perf record: Add auto counter reload parse and regression tests
2c1ef408c2bbadd814cc0b1d38d02da42f759584 Merge tag 'configfs-for-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux
67f5f11cdf5081af9b592d8ab24d054a0d681b2f Merge tag 'fsnotify_for_v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
a4eb9356480fa47618e597a43284c52ac6023f28 Merge tag 'fs_for_v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
65989db7f88456273d0913d8d21f6097fa6aad19 Merge tag 'ext4_for_linus-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
5cb08b62fb1ecacf886fc0142316b17230e1b3a9 Merge tag 'jfs-6.18' of github.com:kleikamp/linux-shaggy
a9b38767c607e0de219b66a2b1ba0cb37beaba08 Merge tag 'ntfs3_for_6.18' of https://github.com/Paragon-Software-Group/linux-ntfs3
f2327dc8513d0928a64b75656a6efe12b5c7c00a Merge tag 'for-linus-6.18-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
f0712c203862b00139b34fcbb1710b479af2b101 Merge tag 'exfat-for-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
86d563ac5fb0c6f404e82692581bb67a6f35e5de Merge tag 'f2fs-for-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
b3fee71e6673393d04476fbe0f4f03f97765e32d Merge tag 'v6.18rc1-part1-ksmbd-server-fixes' of git://git.samba.org/ksmbd
63e62baaa72e1aceb422f64a50408bc9b02a6022 Merge tag '6.18-rc-part1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
070a542f08acb7e8cf197287f5c44658c715d2d1 Merge tag 'nfs-for-6.18-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
989ed3cad2fdb7921bf0f9f0f730e1bb065946c2 docs/zh_TW: Fix malformed table
7e8f305a081e22ce81aab7f7b9ce01437cbd38b3 docs/zh_CN: Fix malformed table
a22d167ed82505f770340c3a7c257c04ba24dac9 perf parse-events: Fix parsing of >30kb event strings
50647a1176b7abd1b4ae55b491eb2fbbeef89db9 Merge tag 'pull-f_path' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
c6a809363a66b8ff0f6a000b5f09408a1b33eeb5 drivers/base/memory: add node id parameter to add_memory_block()
b8179af120943e2fc099ea87caa234039a709a66 mm/memory_hotplug: activate node before adding new memory blocks
0a947c14e48cbf9de222836170282e0167a9e096 drivers/base: move memory_block_add_nid() into the caller
89be2815f465a8b167fbef09a8b664bad28713bb mm: clean up is_guard_pte_marker()
a089461a5994204558096eff4e4e518614755463 Documentation/mm: drop pxx_mkdevmap() descriptions from page table helpers
df6879a7483e2372fcd70762660c546446f99006 mm/ksm: cleanup mm_slot_entry() invocation
c14bdcc9f274620492aba7d920cc2641440cf1ba mm/khugepaged: use KMEM_CACHE()
ee2fe81cdcd17f875aeca074afe64d7e8f57750f Merge tag 'docs-6.18' of git://git.lwn.net/linux
a498d59c469bf1cab2710ffeb34050f475de28ce Merge tag 'dma-mapping-6.18-2025-09-30' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
3637d34b35b287ab830e66048841ace404382b67 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
bed0653fe2aacb0ca8196075cffc9e7062e74927 Merge tag 'iommu-updates-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
8a44189f204695637be0373c8ea8e3ea4c1a1926 Merge tag 'for-linus-fwctl' of git://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl
e56ebe27a00dee1e083621b67ec23310d8e0319a Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
2ccb4d203fe4bec72fb333ccc2feb71a462c188d Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
7dbec0bbc3b468310be172f1ce6ddc9411c84952 Merge tag 'for-6.18/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
674b0ddb7586a192612442c3aed9cf523faeed7a Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d955299b5c468f805d75e0b92e7c1d2392bae921 Merge tag 'soc-fixes-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
cbf33b8e0b360f667b17106c15d9e2aac77a76a1 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
d3c2191d493a9a017ea816f3b38dfbcadb6cccb5 i2c: rtl9300: Implement I2C block read and write
85f1c01ce2f98a4925d2610d9d3f4c2749eb9331 i2c: rtl9300: use regmap fields and API for registers
0395a5e8fd07645df6743fd2a6883708196d9d75 dt-bindings: i2c: realtek,rtl9301-i2c: fix wording and typos
c840492ad7487dcb58b0f5f249793e7350114076 i2c: rtl9300: rename internal sda_pin to sda_num
d1cef7afc3c79260d4d1a86f7a814de2a1bf3fe4 i2c: rtl9300: move setting SCL frequency to config_io
d5b4fd6ed8ea3eb5dc072285a5e4c0ee32e829b2 i2c: rtl9300: do not set read mode on every transfer
059374aa0ab11a758a9e2219e90361911397b03d i2c: rtl9300: separate xfer configuration and execution
46fe8265685cb6003a0989b53e11e8afa4826572 i2c: rtl9300: use scoped guard instead of explicit lock/unlock
99fd09e01db2c6fc4c6ffe851b337f64ff93e1b5 dt-bindings: i2c: realtek,rtl9301-i2c: extend for RTL9310 support
1e33137d47105a807262aa17e028374463876f85 i2c: rtl9300: add support for RTL9310 I2C controller
328b80b29a6a165c47fcc04d2bef3e09ed1d28f9 ALSA: hda/realtek: Add quirk for ASUS ROG Zephyrus Duo
7a6399e327f4d5607d984c336c9c6e1cfcd9194a ALSA: emu10k1: Fix typo in docs
9b8d24a49fe83787208479d51f320cead25e856c KEYS: encrypted: Use SHA-256 library instead of crypto_shash
8be70a8fc667c33e69257a72e8092f07c828241e security: keys: use menuconfig for KEYS symbol
55a42f78ffd386e01a5404419f8c5ded7db70a21 Merge tag 'vfio-v6.18-rc1' of https://github.com/awilliam/linux-vfio
bf897d2626abe4559953342e2f7dda05d034c8c7 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
f3826aa9962b4572d01083c84ac0f8345f121168 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
de7342228b7343774d6a9981c2ddbfb5e201044b bpf: Finish constification of 1st parameter of bpf_d_path()
1884f54e48da54a16b6f03b6b1ea6b88f096c28e Merge tag 'i2c-host-6.18-pt2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
b043a81ce3ee3aa1d4adc63eb77203a652cfc94e s390/pci: Expose firmware provided UID Checking state in sysfs
9daa5a8795865f9a3c93d8d1066785b07ded6073 s390/cio: Update purge function to unregister the unused subchannels
09dc3972be3f6191ab021ac01932bf5279f961f0 s390/pai_crypto: Consolidate PAI crypto allocation and cleanup paths
b71a6e2a1b710ea31c363a72c75f510ef35d8e69 i2c: rename wait_for_completion callback to wait_for_completion_cb
d51e7cfca3fe5540466322c33d665674530148dd i2c: mt65xx: convert set_speed function to void
5b7ce9385441cfce92e6b7324216cc38614f86ef Merge tag 'kgdb-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
50ac57c3b156e893e34310f0be340a130f36f6db Merge tag 'x86_tdx_for_6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
be786eba12c87dc04ad8eac408dc17369c04ad47 Merge tag 'x86_mm_for_6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7c738cb4ca678e70c4583ab35587f30bfae823e5 Merge tag 'x86_entry_for_6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
86bcf7be1e26f2d7277df90857d93ce0ebc11370 Merge tag 'riscv-for-linus-6.18-mw2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
c4c8bcab18821e0c2852c38dece918512c60c732 Merge tag 'sparc-for-6.18-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc
b41048485ee395edbbb69fc83491d314268f7bdb Merge tag 'memblock-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
48e3694ae7fae347c1193c84f384f4ea41086075 Merge tag 'printk-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
67da125e30ab17b5b8874eb32882e81cdec17ec8 Merge tag 'rcu.2025.09.26a' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
d104e3d17f7bfc505281f57f8c1a5589fca6ffe4 Merge tag 'cxl-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
908057d185a41560a55890afa69c9676fc63e55c Merge tag 'v6.18-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
b4e5bb555594826bb98aaf8bcd9f957f0428cb07 Merge tag 'keys-next-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
b66451723c45b791fd2824d1b8f62fe498989e23 Merge tag 'platform-drivers-x86-v6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
54ba6d9b1393a0061600c0e49c8ebef65d60a8b2 Merge tag 'hid-for-linus-2025093001' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
c35f902cb31dad551dcc1c79540a58145cb19479 Merge tag 'rproc-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
20f868da2cc6c2d53e8a3c7a2a4d1edf5c730eae Merge tag 'rpmsg-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
cc07b0a3afc8c15c1308497033453b44f7ccfc49 Merge tag 'mtd/for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
5d2f4730bb7550d64c87785f1035d0e641dbc979 Merge tag 'tty-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
c6006b8ca14dcc604567be99fc4863e6e11ab6e3 Merge tag 'usb-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
59697e061f6aec86d5738cd4752e16520f1d60dc Merge tag 'staging-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
6093a688a07da07808f0122f9aa2a3eed250d853 Merge tag 'char-misc-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
032676ff8217cab3273da56ee774b64c46b56b5e LoongArch: Update Loongson-3 default config file
2cd14dff1660f80e81ad914317872686ebcdccc0 Merge tag 'probes-fixes-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d9f24f8e60798c066ead61f77e67ee6a5a204514 Merge tag 'trace-tools-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
21fbefc5886cc38cf7b57b28c35bd619efbce914 Merge tag 'trace-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
742adaa16db994ba1748465b95548e2f28aa18ca Merge tag 'for-linus' of https://github.com/openrisc/linux
6a74422b9710e987c7d6b85a1ade7330b1e61626 Merge tag 'mips_6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
678074f1a8e03598977bdeea10a4ce51c4f4a0c4 Merge tag 'integrity-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
a6b4f791cdc56655b2dee8ac793f5b28dc4e542d dt-bindings: rtc: Convert apm,xgene-rtc to DT schema
8bbd727453b497722b3e31b5d634c35faa953fbd rtc: optee: fix error code in probe()
eb7392a019642f0ef5b9acd5e56a3f051d64a5ef rtc: optee: Fix error code in optee_rtc_read_alarm()
cf0e371d2b0e25d115442a281a232922a6dc0d6a Merge tag 'efi-next-for-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
7a405dbb0f036f8d1713ab9e7df0cd3137987b07 Merge tag 'mm-stable-2025-10-03-16-49' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b650cf9108efea71e51f1287f2e5ccd2144979af rtc: optee: make optee_rtc_pm_ops static
a5a19e80b235ed2c456dbab59c85ca43e87e01bf rtc: Kconfig: move symbols to proper section
75b002a38d4f740d51f0e09dcd778541f61a2797 rtc: sd2405al: Add I2C address.
f38bdd730914be1fcd63240af89a2dc802148c8a rtc: amlogic-a4: Optimize global variables
e22f4d1321e0055065f274e20bf6d1dbf4b500f5 rtc: zynqmp: Restore alarm functionality after kexec transition
87064da2db7be537a7da20a25c18ba912c4db9e1 rtc: pcf2127: fix watchdog interrupt mask on pcf2131
ca1354f7999d30cf565e810b56cba688927107c6 Revert "crypto: testmgr - desupport SHA-1 for FIPS 140"
c0d36727bf39bb16ef0a67ed608e279535ebf0da crypto: rng - Ensure set_ent is always present
4b616669d1d8e91d0964b0861b51a3bca5f678c1 Merge tag 'ata-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
fd94619c43360eb44d28bd3ef326a4f85c600a07 Merge tag 'zonefs-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
83d59d81b20c09c256099d1c15d7da21969581bd slab: Fix using this_cpu_ptr() in preemptible context
5ac2c0279053a2c5265d46903432fb26ae2d0da2 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
dfe1323ab3c8a4dd5625ebfdba44dc47df84512a drm/vmwgfx: Fix Use-after-free in validation
228c5d44dffe8c293cd2d2f0e7ea45e64565b1c4 drm/vmwgfx: Fix copy-paste typo in validation
4d920ed684392ae064af62957d6f5a90312dfaf6 libbpf: Fix undefined behavior in {get,put}_unaligned_be32()
929bf010e0599ddef6b640cd314f1de65dd1ca3e mm: introduce num_pages_contiguous()
f6c84a52cc41e2aaed0d956d0a1c1802513a239c vfio/type1: optimize vfio_pin_pages_remote()
d10872050ffeda8c3bdc08f3376bb49b34b4e643 vfio/type1: batch vfio_find_vpfn() in function vfio_unpin_pages_remote()
089722e8939e580c9ccc64678ba22f563fdf3bb5 vfio/type1: introduce a new member has_rsvd for struct vfio_dma
d14de5b92578c769e12d84c9bdeee5627c042270 vfio/type1: optimize vfio_unpin_pages_remote()
451bb96328981808463405d436bd58de16dd967d vfio: Dump migration features under debugfs
58b65f6dccb0497802fad938e479df6ec8684c1f Merge tag 'soundwire-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
1d1ba4d390141d602dbce8f5f0ac19a384d10a64 Merge tag 'phy-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
e4c0fdd5af4c590ca07880b97e286c6532437658 Merge tag 'dmaengine-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
2f2c7254931f41b5736e3ba12aaa9ac1bbeeeb92 Merge tag 'pci-v6.18-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
ec7336475d52575381149aa67f9526c2f6d45e0d Merge branches 'clk-bindings', 'clk-cleanup', 'clk-renesas', 'clk-thead' and 'clk-spacemit' into clk-next
3aae991cc2ce76deb1034d37021e3ab511c02b3a Merge branches 'clk-samsung', 'clk-tegra' and 'clk-amlogic' into clk-next
c1e102f349bee5ae73e326339ea45daff4847b71 Merge branches 'clk-imx', 'clk-allwinner' and 'clk-ti' into clk-next
f0fd24820436d2ee4d622080216ac563f7aa59cd Merge branches 'clk-scmi', 'clk-qcom' and 'clk-broadcom' into clk-next
b91217d9124f7cef7d0f699f7ff6ea96423f29f8 Merge branches 'clk-microchip', 'clk-lookup' and 'clk-st' into clk-next
8397c58ea73ebd1236820093b57ea4664f4d21b4 Merge branches 'clk-marvell', 'clk-xilinx', 'clk-mediatek' and 'clk-loongson' into clk-next
169c9d06a2656772285d3dd2c387e338b2e2b915 Merge tag 'linux-watchdog-6.18-rc1' of git://www.linux-watchdog.org/linux-watchdog
f35f83208c7735a3ed03629f934bb7ebbcf2ddf9 Merge branches 'clk-aspeed' and 'clk-rockchip' into clk-next
112104e2b72c5c7ba1590e3a5614b2ff76474f14 Merge branch 'clk-determine-rate' into clk-next
2f3119686ef50319490ccaec81a575973da98815 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
370e98728bda92b1bdffb448d1acdcbe19dadb4c net: wwan: t7xx: add support for HP DRMR-H01
2e7cbbbe3d61c63606994b7ff73c72537afe2e1c tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
bc9ea787079671cb19a8b25ff9f02be5ef6bfcf5 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
7fc25c5a5ae6230d14b4c088fc94dbd58b2a9f3a selftest: net: ovpn: Fix uninit return values
2db687f3469dbc5c59bc53d55acafd75d530b497 ice: ice_adapter: release xa entry on adapter allocation failure
ba9dac987319d4f3969691dcf366ef19c9ed8281 Merge tag 'libnvdimm-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
521405cb54cd2812bbb6dedd5afc14bca1e7e98a net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
e444c2d4a2b5fe65759ba826d7444bb83fc4fc16 perf check: Add libLLVM feature
66128f4287b04aef4d4db9bf5035985ab51487d5 kbuild: uapi: Strip comments before size type check
fc282d1731ec4686c1a84f8aca50c0c421e593b5 Merge tag 'uml-for-linux-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
95920c2ed02bde551ab654e9749c2ca7bc3100e0 page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
fb5bc347311b1d78dc608c91c2d68327b0a1d1d4 Merge tag 'loongarch-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
0e52f3f9f15fdf914247f514f46d14b4fa4b2cbb perf llvm: Reduce LLVM initialization
9518e10c2b399cb97eb527f2a67a8d97f11c1910 perf dso: Move read_symbol() from llvm/capstone to dso
aa04707f507e0f8161d1d8a4cef748a3d66b189a perf dso: Support BPF programs in dso__read_symbol()
bca753204e9eab3bd56907ec5f5ed151094d7742 perf dso: Clean up read_symbol() error handling
fa770f1a9d40c99be4e7404c4a4bf77f50b0c892 perf disasm: Make ins__scnprintf() and ins__is_nop() static
256e3417065b2721f77bcd37331796b59483ef3b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
257046a36750a6db6e0bab4612d7c8f9774b6b83 perf srcline: Fallback between addr2line implementations
e3b08a0664057bd89c72ee1ec312462ed3e37ca0 perf disasm: Remove unused evsel from 'struct annotate_args'
53d067feb8c4f16d1f24ce3f4df4450bb18c555f tools build: Align warning options with perf
c6a43bc3e8f6102a47da0d2e53428d08f00172fb perf python: split Clang options when invoking Popen
ed33e5e43c1e2b336fc172c8f7218520739ebd52 perf build: Correct CROSS_ARCH for clang
e7e86d7697c6ed1dbbde18d7185c35b6967945ed perf build: Disable thread safety analysis for perl header
50b7e7082a3dde5bdba14a4e40a2e2279fd08a7b perf test coresight: Dismiss clang warning for memcpy thread
244a1ac76a671f100321ac2563b002b0354cbf42 perf test coresight: Dismiss clang warning for thread loop
9ec46fc9380329de9dfd70de521e9da97cb4dfa8 perf test coresight: Dismiss clang warning for unroll loop thread
4772e66cb45e0dd2c3c9ac649532756c523afd1e perf build: Support build with clang
0a75ba3e842c73f60767333b349cf456dca74e1f perf docs: Document building with Clang
5205c3d002662093150fdcfd2a236ab897ffb5a5 perf tests: Don't retest sections in "Object code reading"
21b29e74ffe5a6c851c235bb80bf5ee26292c67b tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
2aa74c62589737054a6a8ba3c5b3d8cb10656737 selftests: net: sort configs
f07f91a36090b54076e89b46f159ea3a4b77fb2b selftests: net: unify the Makefile formats
f3b601f900902ab80902c44f820a8985384ac021 perf tools: Fix arm64 libjvmti build by generating unistd_64.h
81538c8e42806eed71ce125723877a7c2307370c Merge tag 'nfsd-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c746c3b5169831d7fb032a1051d8b45592ae8d78 Merge tag 'for-6.18-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
e7933f5b019c1daef0a138661d6e504f0259de98 smb: client: Reduce the scopes for a few variables in two functions
61da08ecb55264fa1e2c7b8c8a630bed716edbdb smb: client: Use common code in cifs_lookup()
d30352829667b92809ed4cb55844ea1841d146a6 mailbox: arm_mhuv3: Remove no_free_ptr() to maintain the original form of the pointer
8ac2a8c4b3b5058be211f740f41e6da5380a3963 MAINTAINERS: Change mailbox-altera maintainer
526ce9eb455e03a6dcdbf9a6c57c777c06d1ddf2 dt-bindings: mailbox: qcom: Document Glymur CPUCP mailbox controller binding
426f4e9414df5d51e7bc6519edb82bccf07ce52f dt-bindings: mailbox: mediatek,gce-mailbox: Make clock-names optional
60d7416d8eb46ef2e71bf3dc13cd0c5eefc2ef89 mailbox: remove unneeded 'fast_io' parameter in regmap_config
341867f730d3d3bb54491ee64e8b1a0c446656e7 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
019e3f4550fc7d319a7fd03eff487255f8e8aecd mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
0aead8197fc1a85b0a89646e418feb49a564b029 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
bb160e791ab15b89188a7a19589b8e11f681bef3 mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
d3e35a151a84ee607c817c08692dfd71568b3e0c dt-bindings: mailbox: Add MT8196 GPUEB Mailbox
dbca0eabb821a6278925712a7bb263d0997e9c8f mailbox: add MediaTek GPUEB IPI mailbox
bae04c9658fc8ec1429a64636ff14b09c31ba1d8 Merge tag 'drm-misc-next-fixes-2025-10-02' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
73bc073d4270b6b227d5545fc277c1f09a26a77a Merge tag 'drm-xe-next-fixes-2025-10-03' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
23f3770e1a53e6c7a553135011f547209e141e72 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
196754c2a04a8ba682b00ea7c818897295c98967 irqchip/aspeed-scu-ic: Fix an IS_ERR() vs NULL check
f75e07bf5226da640fa99a0594687c780d9bace4 irqchip/sifive-plic: Avoid interrupt ID 0 handling during suspend/resume
4dc8b26a3ac2cb79f19f252d9077696d3ef0823a net: mdio: mdio-i2c: Hold the i2c bus lock during smbus transactions
c9d1b0b54258ba13b567dd116ead3c7c30cba7d8 net: sparx5/lan969x: fix flooding configuration on bridge join/leave
b615879dbfea6cf1236acbc3f2fb25ae84e07071 selftests: drv-net: make linters happy with our imports
05f084d24e098d93c7b0803e32b9be9fff6ef490 Merge branches 'pm-core' and 'pm-runtime'
53d4d315d4f7f17882ef11db49b06ca6b0be8ff7 Merge branch 'pm-cpufreq'
3d3c4cd5c62f24bb3cb4511b7a95df707635e00a net: usb: asix: hold PM usage ref to avoid PM/MDIO + RTNL deadlock
dd68fd72e516d57e7f2e502113c9345a3bc277db Merge branches 'acpi-x86', 'acpi-battery', 'acpi-apei' and 'acpi-property'
7593439c13933164f701eed9c83d89358f203469 net/mlx5: Prevent tunnel mode conflicts between FDB and NIC IPsec tables
22239eb258bc1e6ccdb2d3502fce1cc2b2a88386 net/mlx5e: Prevent tunnel reformat when tunnel mode not allowed
8e87b3edd0784e534d9ad1e0a24577b759045cbe net/mlx5e: Do not fail PSP init on missing caps
943af6478807fc8dc37196e4fd080b98aa61aeec Merge branch 'mlx5-misc-fixes-2025-10-05'
7ddb711b6e0d33e0a673b49f69dff0d950ed60b9 ALSA: hda/tas2781: Enable init_profile_id for device initialization
f4ace70faa8ff2890774bac86762e036a3651066 ALSA: usb: fpc: replace kmalloc_array followed by copy_from_user with memdup_array_user
4c4ed5e073a923fb3323022e1131cb51ad8df7a0 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
a27539810e1e61efcfdeb51777ed875dc61e9d49 ASoC: rt722: add settings for rt722VB
2f8229d53d984c6a05b71ac9e9583d4354e3b91f io_uring/waitid: always prune wait queue entry in io_waitid_wait()
beb97995b97532e1f215e3295e6843e59862f94b io_uring: use tab indentation for IORING_SEND_VECTORIZED comment
1ed06c83506ecaaf1836ddeb7c65772ff86d8d53 block: remove bio_iov_iter_get_pages
82dd5d763c9b718e2d655b9565e0a06a91bb83dc block: rename bio_iov_iter_get_pages_aligned to bio_iov_iter_get_pages
cb6d51a4115781fd9de6108932e866a332e38406 iomap: open code bio_iov_iter_get_bdev_pages
506aa235f6e0baa00bf792df82a5e9f618b7a5d8 block: move bio_iov_iter_get_bdev_pages to block/fops.c
16794e524d310780163fdd49d0bf7fac30f8dbc8 parisc: Remove spurious if statement from raw_copy_from_user()
8ec5a066f88f89bd52094ba18792b34c49dcd55a parisc: don't reference obsolete termio struct for TC* constants
0902b3cb23ce7f436bddbdf6ba7b1ed427b36bd9 kconfig: Avoid prompting for transitional symbols
b157dd228cf0ee24b2414712abd82bd3a8d5b009 tools headers: kcfi: rename missed CONFIG_CFI_CLANG
3f39f56520374cf56872644acf9afcc618a4b674 mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
221533629550e920580ab428f13ffebf54063b95 Merge tag 'hyperv-next-signed-20251006' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
971199ad2a0f1b2fbe14af13369704aff2999988 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
6fb2e09c3abca500ad3ef88afdd291515323d668 parisc: Report emulation faults via perf
912b9fd7c7775060900ad315f0ceb616f9381bc3 parisc: Report software alignment faults via perf
0a98b40b8fe1bdebf3cb78924cef60af322c4437 smb: client: Return a status code only as a constant in cifs_spnego_key_instantiate()
e2080b70c5851a132547bec3bd7dde847e649678 smb: client: Improve unlocking of a mutex in cifs_get_swn_reg()
522ba450b56fff29f868b1552bdc2965f55de7ed Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
abdf766d149c51fb256118f73be947d7a82f702e Merge tag 'pm-6.18-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
89b59f0979926fb22ae7ecb8f4a1b5ecdb04b3d4 Merge tag 'acpi-6.18-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7ded7d37e5f5b36b4acd74380156cf07b6640c5b scripts/Makefile.extrawarn: Respect CONFIG_WERROR / W=e for hostprogs
38492c5743f8b7213ca86f0cd72ea625af35d5ef gen_init_cpio: Ignore fsync() returning EINVAL on pipes
610cb23bcc75bcd9fead3e41cbd867cccd0eb229 parisc: Add initial kernel-side perf_event support
f7dfa0f31b13ee5f2ba598cdfcab9a831ed8a6b8 slub: Don't call lockdep_unregister_key() for immature kmem_cache.
507296328b36ffd00ec1f4fde5b8acafb7222ec7 drm/amdgpu: Add additional DCE6 SCL registers
d60f9c45d1bff7e20ecd57492ef7a5e33c94a37c drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
c0aa7cf49dd6cb302fe28e7183992b772cb7420c drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
a7dc87f3448bea5ebe054f14e861074b9c289c65 drm/amd/display: Properly disable scaling on DCE6
0e190a0446ec517666dab4691b296a9b758e590f drm/amd/display: Disable scaling on DCE6 for now
0c6734288566f9642037882c4cb1684d5ecc6b57 drm/amdgpu: Fix for GPU reset being blocked by KIQ I/O.
58e6fc2fb94f0f409447e5d46cf6a417b6397fbc drm/amdkfd: Fix kfd process ref leaking when userptr unmapping
7574f30337e19045f03126b4c51f525b84e5049e drm/amdkfd: Fix mmap write lock not release
c760bcda83571e07b72c10d9da175db5051ed971 drm/amd: Check whether secure display TA loaded successfully
8dbac5cf8bd55a01a8a0e792a6ed866856506f60 drm/amd/amdgpu: Fix the mes version that support inv_tlbs
b809ca91a5b7eccba065460200512f83cc87987a drm/amdgpu: Merge amdgpu_vm_set_pasid into amdgpu_vm_init
4538a93bbbf104d7b7ce769bec48ff360bce583b drm/amd/pm: Avoid interface mismatch messaging
1f086d2508ebe494d13fd587d1f5e2b908379efc drm/amdkfd: Fix two comments in kfd_ioctl.h
9b608fe94870fe46bd2c41fcda99e74dabd6bbc6 drm/amdgpu: Check swus/ds for switch state save
8d557eab3a396c5c0068d7b4ad920f2bf261e484 drm/amdgpu: Fix general protection fault in amdgpu_vm_bo_reset_state_machine
bd8acfcfce7d711372c2c45f4c5e24ea650c26bf drm/amd/pm: Disable VCN queue reset on SMU v13.0.6 due to regression
ddbfac152830e38d488ff8e45ab7eaf5d72f8527 drm/amd/display: Fix unsafe uses of kernel mode FPU
a107aeb6a2150dd552673caefc771e2222d584de drm/amdgpu: partially revert "revert to old status lock handling v3"
2e97663760e5fb7ee14f399c68e57b894f01e505 drm/amdgpu: Report individual reset error
5949e7c4890c3cf65e783c83c355b95e21f10dba drm/amd/display: Enable Dynamic DTBCLK Switch
d07e142641417e67f3bfc9d8ba3da8a69c39cfcd drm/amd/display: Incorrect Mirror Cositing
56019d4ff8dd5ef16915c2605988c4022a46019c Merge tag 'thermal-6.18-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ce47f7498598f4cf8729a6b93722c98814385e78 smb: client: Use common code in cifs_do_create()
3d15d6c1b3dd9eda173d474db82daf093afa4562 Merge tag 'tty-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
fbd2e22716d30d77a35affd6493f4bd74fe2e961 Merge tag 'staging-6.18-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
fdb8d00af919d2403a9e40261cf3f78f0fd75212 Merge tag 'char-misc-6.18-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
4468490251c0392e0c87a3f1c1c1585a89f6ffa6 smb: client: Return directly after a failed genlmsg_new() in cifs_swn_send_register_message()
16d1ba7c9675ee16e0f7fb22d51cd2898aab625d Merge tag 'dma-mapping-6.18-2025-10-07' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
a8cdf51cda30f7461a98af821e8a28c5cb5f8878 Merge tag 'hardening-fix1-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
e4bea919584ff292c9156cf7d641a2ab3cbe27b0 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
fa02d505a3ef7c5c55b7b2aee1df2bdc178ce1ad MAINTAINERS, .mailmap: update Umang's email address
469661d0d3a55a7ba1e7cb847c26baf78cace086 kho: check if kho is finalized in __kho_preserve_order()
8375b76517cb52bac0903071feedc218c45d74d2 kho: replace kho_preserve_phys() with kho_preserve_pages()
a667300bd53f272a3055238bcefe108f88836270 kho: add support for preserving vmalloc allocations
90eb9ae35727a662789c850efaf225ffe5511fae lib/test_kho: use kho_preserve_vmalloc instead of storing addresses in fdt
fcc0669c5aa681994c507b50f1c706c969d99730 memcg: skip cgroup_file_notify if spinning is not allowed
1ce6473d17e78e3cb9a40147658231731a551828 mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
9658d698a8a83540bf6a6c80d13c9a61590ee985 mm/rmap: fix soft-dirty and uffd-wp bit loss when remapping zero-filled mTHP subpage to shared zeropage
b93af2cc8e036754c0d9970d9ddc47f43cc94b9f mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
f04aad36a07cc17b7a5d5b9a2d386ce6fae63e93 mm/ksm: fix flag-dropping behavior in ksm_madvise
28bba2c2935e219d6cb6946e16b9a0b7c47913be fsnotify: pass correct offset to fsnotify_mmap_perm()
f52ce0ea90c83a28904c7cc203a70e6434adfecb mm: hugetlb: avoid soft lockup when mprotect to large memory area
0d97f2067c166eb495771fede9f7b73999c67f66 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
e475fa420e6c53a5023e89dbf0d51bd027b5a776 net/mlx5: fix pre-2.40 binutils assembler error
2c95a756e0cfc19af6d0b32b0c6cf3bada334998 net: pse-pd: tps23881: Fix current measurement scaling
c7866ee0a9ddd9789faadf58cdac6abd7aabf045 Input: atmel_mxt_ts - allow reset GPIO to sleep
8b87f67b4c87452e21721887fa8dec1f4c6b2b7c Merge branch 'next' into for-linus
229c586b5e86979badb7cb0d38717b88a9e95ddd crypto: skcipher - Fix reqsize handling
f359b809d54c6e3dd1d039b97e0b68390b0e53e4 netfilter: nft_objref: validate objref and objrefmap expressions
bbf0c98b3ad9edaea1f982de6c199cc11d3b7705 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
a126ab6b26f107f4eb100c8c77e9f10b706f26e6 selftests: netfilter: nft_fib.sh: fix spurious test failures
e84945bdc619ed4243ba4298dbb8ca2062026474 selftests: netfilter: query conntrack state to check for port clash resolution
ca7a2317993efa26eb2100a1523548f1b3a07af0 Merge tag 'asoc-fix-v6.18-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
deabb34b66b96c941ac0b3d01a6a6804c3274a78 s390/uv: Fix comment of uv_find_secret() function
455281c0ef4e2cabdfe2e8b83fa6010d5210811c loop: remove redundant __GFP_NOWARN flag
09cfd3c52ea76f43b3cb15e570aeddf633d65e80 io_uring/zcrx: fix overshooting recv limit
e9a9dcb4ccb32446165800a9d83058e95c4833d2 io_uring/zcrx: increment fallback loop src offset
f0c029d2ff42499a62c873c14428f02bf94c28af tracing/osnoise: Replace kmalloc + copy_from_user with memdup_user_nul
4f7bf54b07e5acf79edd58dafede4096854776cd tracing: Fix wakeup tracers on failure of acquiring calltime
c834a97962c708ff5bb8582ca76b0e1225feb675 tracing: Fix irqoff tracers on failure of acquiring calltime
7c8dcac8d72da94328f4de7bf98320b75710da1f Merge tag 'v6.18-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
99cedb6b8f4101e2780f10b9e76d2f346a1e4316 Merge tag 'input-for-v6.18-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
ed4d6e92463e8dfe6dfb971f8edc6b5d9ea18722 Merge tag 'vfio-v6.18-rc1-pt2' of https://github.com/awilliam/linux-vfio
cd5a0afbdf8033dc83786315d63f8b325bdba2fd Merge tag 'mailbox-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
27c0a7b05d13a0dc54ed0b95fc12218210fdea1a libceph: Use HMAC-SHA256 library instead of crypto_shash
fa073039466f16141807a0f32840ecdceb00e22a ceph: make ceph_start_io_*() killable
b7ed1e29cfe773d648ca09895b92856bd3a2092d ceph: add checking of wait_for_completion_killable() return value
1ed4471a4ee6cfa902467332042158ca5ef8ad24 ceph: fix wrong sizeof argument issue in register_session()
5b2d1377d6cc4147492780b0bd95fb9c4cb28d1b ceph: fix overflowed constant issue in ceph_do_objects_copy()
5824ccba9a39a3ad914fc9b2972a2c1119abaac9 ceph: fix potential race condition in ceph_ioctl_lazyio()
53db6f25ee47cb1265141d31562604e56146919a ceph: refactor wake_up_bit() pattern of calling
fbeafe782bd986bf75544526fb9c0284e045e0a4 ceph: fix potential race condition on operations with CEPH_I_ODIRECT flag
59699a5a7114f09f890e86c09a6b32afb5eaa64c libceph: make ceph_con_get_out_msg() return the message pointer
7399212dcf64d90a6ab239bdd98bd325d922fc7e libceph: pass the message pointer instead of loading con->out_msg
6140f1d43ba9425dc55b12bdfd8877b0c5118d9a libceph: add empty check to ceph_con_get_out_msg()
98a2850de49c10a1a09642e17978b925f95e6029 ceph: fix potential NULL dereference issue in ceph_fill_trace()
c66120c84295a0495eb46dcfba829457acd6ef7d ceph: cleanup in ceph_alloc_readdir_reply_buffer()
22c73d52a6d05c5a2053385c0d6cd9984732799d ceph: fix multifs mds auth caps issue
a154f141604acacc0ec64a445d8058a045c308ef PCI: Fix regression in pci_bus_distribute_available_resources()
d74d6c0e98958aa0bdb6f0a93258a856bda58b97 ceph: add bug tracking system info to MAINTAINERS
de4cbd704731778a2dc833ce5a24b38e5d672c05 ring buffer: Propagate __rb_map_vma return value to caller
64cf7d058a005c5c31eb8a0b741f35dc12915d18 tracing: Have trace_marker use per-cpu data to read user space
37bfdbc11b245119210ac9924a192aec8bd07d16 Merge tag 'pci-v6.18-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
ec714e371f22f716a04e6ecb2a24988c92b26911 Merge tag 'perf-tools-for-v6.18-1-2025-10-08' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
6bb73db6948c2de23e407fe1b7ef94bf02b7529f crypto: essiv - Check ssize for decryption and in-place encryption
2854378a00e8872507a19cb1eb88517fc9584bc5 Merge tag 'nf-25-10-08' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
7e617d57f2a2f0cc3c5d91b5594df7fd1f2e4459 eth: fbnic: fix missing programming of the default descriptor
613e9e8dcb7e2523943d3cf965f3183c54b32adb eth: fbnic: fix accounting of XDP packets
858b78b24af288bd1143f73aed4e29803ebe8d15 eth: fbnic: fix saving stats from XDP_TX rings on close
1ad3f62089af2bae95f7c49909c4065f8b1dc4b6 selftests: drv-net: xdp: rename netnl to ethnl
27ba92560bcc8a121214a22a55217ba54696495c selftests: drv-net: xdp: add test for interface level qstats
2eecd3a41e67c03e52905c42a1e19cc6266a608a eth: fbnic: fix reporting of alloc_failed qstats
0be740fb22da998bfc61b932796ee39099694a81 selftests: drv-net: fix linter warnings in pp_alloc_fail
fbb467f0ed95853ff0f1a20f8d53e8c0eccc2ddb selftests: drv-net: pp_alloc_fail: lower traffic expectations
5d683e550540b7afd813ae45e9f727245bd26fe3 selftests: drv-net: pp_alloc_fail: add necessary optoins to config
e6cc7ac0d420a7782cdb6d926245abf40f943f24 Merge branch 'eth-fbnic-fix-xdp_tx-and-xdp-vs-qstats'
fea8cdf6738a8b25fccbb7b109b440795a0892cb net: airoha: Fix loopback mode configuration for GDM2 port
434689e971955f487355b3f01e84ee269032bc87 gpio: usbio: Add ACPI device-id for MTL-CVF devices
eb4faf6343889fcd7edba3deeae49fc5a06531fd dt-bindings: i2c: hisilicon,hix5hd2: convert to DT schema
1643cd51ba975f484a09bed42d1a2014c42c9e6d smb: client: Omit an if branch in smb2_find_smb_tcon()
68d2e2ca1cba9259e943bcd188671b619b9770b4 smb: client: batch SRV_COPYCHUNK entries to cut round trips
0cc380d0e1d36b8f2703379890e90f896f68e9e8 cifs: Fix copy_to_iter return value check
110fee6b9bb58a5c50047fc2594d415f741b591e smb: client: fix missing timestamp updates with O_TRUNC
57ce9f7793b714fb14a97d502ce926162c3b96b1 smb: client: fix missing timestamp updates after ftruncate(2)
b95cd1bdf5aa9221c98fc9259014b8bb8d1829d7 smb: client: fix missing timestamp updates after utime(2)
dba9f997c9d9a1cade05d006ed0429a63a4eed32 smb: client: fix race with fallocate(2) and AIO+DIO
be3898a395f830ef7eaff70df557f57315c61c81 smb: client: remove redudant assignment in cifs_strict_fsync()
7ae6152b78316319b9c935eb17c863fbebf54ea6 smb: client: remove cfids_invalidation_worker
f6db358deaeafd9830c8bcba8f76f55f8a14b059 Merge tag 'slab-for-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
9361cace0d07954ad8f2345c057976ab1bf44488 Merge tag 's390-6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
18a7e218cfcdca6666e1f7356533e4c988780b57 Merge tag 'net-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
80b7065ec19485943fa00d60f27b447c3f17069c Merge tag '9p-for-6.18-rc1' of https://github.com/martinetd/linux
5472d60c129f75282d94ae5ad072ee6dfb7c7246 Merge tag 'trace-v6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
c4b6ddcf01f63a710c24a128d134d3fa51978d6c Merge tag 'amd-drm-next-6.18-2025-10-09' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
795cda8338eab036013314dbc0b04aae728880ab rtc: interface: Fix long-standing race when setting alarm
9ffe06b6ccd7a8eaa31d31625db009ea26a22a3c rtc: isl12022: Fix initial enable_irq/disable_irq balance
e0762fd26ad68f0232979e742e080d73a1388ead rtc: cpcap: Fix initial enable_irq/disable_irq balance
1502fe0e97be01d18f2b30fd7fe29bb39def0e7d rtc: tps6586x: Fix initial enable_irq/disable_irq balance
9db26d5855d0374d4652487bfb5aacf40821c469 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
44ac7f5c6d4c7fd62784bb2700245dbc4ac7e102 parisc: Firmware: Fix returned path for PDC_MODULE_FIND on older machines
f4edb5c52c93b1bc676064472fb517566a3e2129 parisc: Fix iodc and device path return values on old machines
15df28699b28d6b49dc305040c4e26a9553df07a fbdev: Fix logic error in "offb" name match
057ac50638bcece64b3b436d3a61b70ed6c01a34 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
88cae132dc0539ad188b787d32a7df4e16b5c1af cifs: Allow fallback code in smb_set_file_info() also for directories
92210ccd877ba577585e420c99cff2b51c4c9fe2 cifs: Add fallback code path for cifs_mkdir_setinfo()
fa9fe8715055f8b9bcee38904065b2f1eb9197f0 cifs: Add comments for DeletePending assignments in open functions
4bddf4587c131d7b8ce8952cd32b284dcda0dd1f tpm: Disable TPM2_TCG_HMAC by default
2c2615c8423890b5ef8e0a186b65607ef5fdeda1 tpm: Compare HMAC values in constant time
64a7cfbcf548bb955220c15c39531befe0611475 tpm: Use HMAC-SHA256 library instead of open-coded HMAC
8a81236f2cb0882c7ea6c621ce357f7f3f601fe5 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
207696b17f38e869e59889b44d395ab24bb678d3 tpm: use a map for tpm2_calc_ordinal_duration()
a29ad21b988652dc60aa99c6d3b1e3d52dc69c30 tpm: Prevent local DOS via tpm/tpm0/ppi/*operations
b5f8aa8d4bde0cf3e4595af5a536da337e5f1c78 gpio: wcd934x: mark the GPIO controller as sleeping
dc6b724974018c1b3b6fd704899782da3f12f145 MAINTAINERS: Move DT patchwork to kernel.org
84d4e8b613e073d9dfde782c471aedbcefdede6c Merge tag 'tpmdd-next-v6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
0ae452440cb9fee9079dc925f40cd824c1a9de2a Merge tag 'v6.18-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
b30c32c784bf29735dabff15443a5feeafd26d1c cifs: update internal version number
aac31903329ba73ef24674df78252b6610cc9d60 Merge tag 'i2c-for-6.18-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
dcf50ca7823506fb3f20b8ffd3f928003cddaeed Merge tag 'ntb-6.18' of https://github.com/jonmason/ntb
9976831f401eeb302d699b2d37624153d7cd2892 Merge tag 'gpio-fixes-for-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
06a88f47990974f1322c2bf2e8c5125f8a2f69fe Merge tag 'fbdev-for-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
fdfa38e95e1229ec2fb2f18540987c97f861d470 Merge tag 'sound-fix-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8cc8ea228c4199482cf087fc6ed2d6e31b7a49e2 Merge tag 'parisc-for-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
07ca98f906a403637fc5e513a872a50ef1247f3b xsk: Harden userspace-supplied xdp_desc validation
4f375ade6aa9f37fd72d7a78682f639772089eed bpf: Avoid RCU context warning when unpinning htab with internal structs
accb9a7e87f096a12eb21256107b9c8e343f8019 selftests/bpf: Add test for unpinning htab with internal timer struct
ffce84bccb4d95c7922b44897b6f0ffcda5061b7 Merge branch 'bpf-avoid-rcu-context-warning-when-unpinning-htab-with-internal-structs'
4b47a3aefb29c523ca66f0d28de8db15a10f9352 kbuild: Restore pattern to avoid stripping .rela.dyn from vmlinux
8ec3af916fe3954381cf3555ea03dc5adf4d0e8e kbuild: Add '.rel.*' strip pattern for vmlinux
9338d660b79a0dfe4eb3fe9bd748054cded87d4f s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
cfc584537150484874e10ec4e59ad2ecbae46bfe Merge patch series "kbuild: Fixes for fallout from recent modules.builtin.modinfo series"
eba41c0173c8c27702b720730ed9d399088409f0 Merge tag 'io_uring-6.18-20251009' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
1b1391b9c4bfadcaeb89a87edf6c3520dd349e35 Merge tag 'block-6.18-20251009' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
917167ed1211b7037534b6e6d7815778b57d310b Merge tag 'xtensa-20251010' of https://github.com/jcmvbkbc/linux-xtensa
91b436fc925ca58625e4230f53238e955223c385 Merge tag 'v6.18-rc-part2-smb-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
8bd9238e511d02831022ff0270865c54ccc482d6 Merge tag 'ceph-for-6.18-rc1' of https://github.com/ceph/ceph-client
f7045387a6816d51d462447af4522785e1c7251c dt-bindings: bus: allwinner,sun50i-a64-de2: don't check node names
ce740955b238761ec1d8cf0590d7e6802d3a813a dt-bindings: bus: renesas-bsc: allow additional properties
f76b1683d16dcd5299a9b67d8ef45fe8d29cb2e6 Merge tag 'devicetree-fixes-for-6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
5ca5f00a167cdd28bcfeeae6ddd370b13ac00a2a Merge tag 'drm-misc-fixes-2025-10-09' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
1e5d41b981bc550f41b198706e259a45686f3b5a Merge tag 'drm-fixes-2025-10-11' of https://gitlab.freedesktop.org/drm/kernel
284fc30e66e602a5df58393860f67477d6a79339 Merge tag 'drm-next-2025-10-11-1' of https://gitlab.freedesktop.org/drm/kernel
0739473694c4878513031006829f1030ec850bc2 Merge tag 'for-6.18/hpfs-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
b0f2942a16017f88395d768afedd7373860968ce kbuild: Use '--strip-unneeded-symbol' for removing module device table symbols
bda745ee8fbb63330d8f2f2ea4157229a5df959e tracing: Fix tracing_mark_raw_write() to use buf and not ubuf
fd6db58867924d2bfbc4ece4b0092f697f9fc31c slab: fix barn NULL pointer dereference on memoryless nodes
54b91e54b113d4f15ab023a44f508251db6e22e7 tracing: Stop fortify-string from warning in tracing_mark_raw_write()
971370a88c3b1be1144c11468b4c84e3ed17af6d Merge tag 'mm-hotfixes-stable-2025-10-10-15-00' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ae13bd23102805383bf04f26e0b043f3d02c9b15 Merge tag 'mm-nonmm-stable-2025-10-10-15-03' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fbde105f132f30aff25f3acb1c287e95d5452c9c Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
6bb71f0fe57bb77ca484352a66aeb02e3a8ce697 Merge tag 'slab-for-6.18-rc1-hotfix' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
2f0a7504530c24f55daec7d2364d933bb1a1fa68 Merge tag 'x86_cleanups_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9591fdb0611dccdeeeeacb99d89f0098737d209b Merge tag 'x86_core_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2a6edd867b155cb5c391a32a66ce7e5d2cdcb531 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
98906f9d850e4882004749eccb8920649dc98456 Merge tag 'rtc-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
a8482d2c9071d75c920eba0db36428898250ea57 Revert "i2c: boardinfo: Annotate code used in init phase only"
c04022dccb2f9cf2b1cfe65807149500d1fc080a Merge tag 'kbuild-fixes-6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
67029a49db6c1f21106a1b5fcdd0ea234a6e0711 Merge tag 'trace-v6.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
8765f467912ff0d4832eeaf26ae573792da877e7 Merge tag 'irq_urgent_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3dd7b8123544402be76bea82af43d2de4b9226d8 Merge tag 'i2c-for-6.18-rc1-hotfix' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
3a8660878839faadb4f1a6dd72c3179c1df56787 Linux 6.18-rc1
aaf4e92341b081bac1230f22619b0a298e285dab m68k: defconfig: Update defconfigs for v6.18-rc1

--===============4633191323764658783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ad9a06eabc5-52d91c66fb19.txt

404ee89b4008cf2130554dac2c64cd8412601356 pinctrl: mediatek: mt8196: align register base names to dt-bindings ones
518919276c4119e34e24334003af70ab12477f00 pinctrl: mediatek: mt8189: align register base names to dt-bindings ones
c6d99e488117201c63efd747ce17b80687c3f5a9 Input: goodix - add support for ACPI ID GDIX1003
7363096a5a08f8740c9075ecfc51945375c304bc Input: goodix - remove setting of RST pin to input
d425aef66e62221fa6bb0ccb94296df29e4cc107 arm64: dts: rockchip: Set correct pinctrl for I2S1 8ch TX on odroid-m1
e179de737d13ad99bd19ea0fafab759d4074a425 arm64: dts: rockchip: Fix PCIe power enable pin for BigTreeTech CB2 and Pi2
05b80cd1f37db042e074ecc7ee0d39869fed2f52 arm64: dts: rockchip: Remove non-functioning CPU OPPs from RK3576
afb5f84b216d14a71e2962ed569edcea30cf9763 arm64: dts: rockchip: Drop 'rockchip,grf' prop from tsadc on rk3328
b3fd04e23f6e4496f5a2279466a33fbdc83500f0 arm64: dts: rockchip: Make RK3588 GPU OPP table naming less generic
ce121914f38aaa59504e20a1a625e5988fc6ead4 arm64: tegra: Mark Jetson Xavier NX's PHY as a wakeup source
85893094535cced32b33766e283240164a5b11f8 ARM: dts: aspeed: fuji-data64: Enable mac3 controller
69aeb507312306f73495598a055293fa749d454e Input: pegasus-notetaker - fix potential out-of-bounds access
62bf7708fe80ec0db14b9179c25eeeda9f81e9d0 ARM: dts: imx6ull-engicam-microgea-rmm: fix report-rate-hz value
f31e261712a0d107f09fb1d3dc8f094806149c83 ARM: dts: imx51-zii-rdu1: Fix audmux node names
26f0f122f92f2e8c384c08a05956417bfb5f6fbe arm64: dts: rockchip: Fix indentation on rk3399 haikou demo dtso
8d2a2a49c30f67a480fa9ed25e08436a446f057e xfrm: drop SA reference in xfrm_state_update if dir doesn't match
10deb69864840ccf96b00ac2ab3a2055c0c04721 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
5502bc4746e86bfe91ecbe0ed1ad53cb17673920 xfrm: make state as DEAD before final put when migrate fails
7f02285764790e0ff1a731b4187fa3e389ed02c7 xfrm: call xfrm_dev_state_delete when xfrm_state_migrate fails to add the state
1dcf617bec5cb85f68ca19969e7537ef6f6931d3 xfrm: set err and extack on failure to create pcpu SA
f2bc8231fd43a02f9d97252b3435869727054d60 xfrm: check all hash buckets for leftover states during netns deletion
0778ac7df5137d5041783fadfc201f8fd55a1d9b fs: Fix uninitialized 'offp' in statmount_string()
2c2b67af5f5f77fc68261a137ad65dcfb8e52506 hostfs: Fix only passing host root in boot stage with new mount
1dba74abf3e2fa4484b924d8ba6e54e64ebb8c82 clk: sunxi-ng: Mark A523 bus-r-cpucfg clock as critical
e4185bed738da755b191aa3f2e16e8b48450e1b8 mtdchar: fix integer overflow in read/write ioctls
9225f02ff201837e1443076f37a3c008140d1835 mtd: nand: realtek-ecc: Fix a IS_ERR() vs NULL bug in probe
0d9c80aa572182d4b1464826cd77aa8973213216 mtd: nand: MTD_NAND_ECC_REALTEK should depend on HAS_DMA
9631350885929819d4e46c6521df35960b472ef3 mtd: rawnand: realtek: Make rtl_ecc_engine_ops const
5888533c6011de319c5f23ae147f1f291ce81582 clk: sunxi-ng: sun55i-a523-r-ccu: Mark bus-r-dma as critical
2050280a4bb660b47f8cccf75a69293ae7cbb087 clk: sunxi-ng: sun55i-a523-ccu: Lower audio0 pll minimum rate
5c56bf214af85ca042bf97f8584aab2151035840 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
369f772299821f93f872bf1b4d7d7ed2fc50243b pinctrl: realtek: Select REGMAP_MMIO for RTD driver
316e361b5d2cdeb8d778983794a1c6eadcb26814 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
6f37469a933030692741710db809722076f71973 memory: tegra210: Fix incorrect client ids
ff7b5a27438275e4fd8c4809d815638c829fe520 arm: imx_v6_v7_defconfig: enable ext4 directly
ec4daace64a44b53df76f0629e82684ef09ce869 arm64: dts: imx8-ss-img: Avoid gpio0_mipi_csi GPIOs being deferred
1eb42bacd7cebede5d317569e4b874b54e5c41d6 arm64: dts: imx95: Fix MSI mapping for PCIe endpoint nodes
6504297872c7a5d0d06247970d32940eba26b8b3 arm64: dts: imx8mp-kontron: Fix USB OTG role switching
330e2c514823008b22e6afd2055715bc46dd8d55 afs: Fix dynamic lookup to fail on cell lookup failure
34ab4c75588c07cca12884f2bf6b0347c7a13872 bfs: Reconstruct file type when loading from disk
9db8d46712d274a27d1d22c38e70211f20d508c2 mnt: Remove dead code which might prevent from building
f4fa7c25f632cd925352b4d46f245653a23b1d1a sched_ext: Fix use of uninitialized variable in scx_bpf_cpuperf_set()
beab067dbcff642243291fd528355d64c41dc3b2 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
a45f15808fb753a14c6041fd1e5bef5d552bd2e3 HID: lenovo: fixup Lenovo Yoga Slim 7x Keyboard rdesc
082ef944e55da8a9a8df92e3842ca82a626d359a xfrm: Check inner packet family directly from skb_dst
61fafbee6cfed283c02a320896089f658fa67e56 xfrm: Determine inner GSO type from packet inner protocol
59630e2ccd728703cc826e3a3515d70f8c7a766c xfrm: Prevent locally generated packets from direct output in tunnel mode
743c81cdc98fd4fef62a89eb70efff994112c2d9 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
4d3a13afa8b64dc49293b3eab3e7beac11072c12 HID: amd_sfh: Stop sensor before starting
53f731f5bba0cf03b751ccceb98b82fadc9ccd1e HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
534ca75e8e3b713514b3f2da85dab96831cf5b2a HID: hid-input: Extend Elan ignore battery quirk to USB
08d70143e3033d267507deb98a5fd187df3e6640 arm64: dts: rockchip: include rk3399-base instead of rk3399 in rk3399-op1
03c7e964a02e388ee168c804add7404eda23908c arm64: dts: rockchip: Fix vccio4-supply on rk3566-pinetab2
a1d3bc606bf5c3b3ea811cc2019df6285d75b00f mtd: spinand: fmsh: remove QE bit for FM25S01A flash
97315e7c901a1de60e8ca9b11e0e96d0f9253e18 mtd: onenand: Pass correct pointer to IRQ handler
d83f1512758f4ef6fc5e83219fe7eeeb6b428ea4 Input: imx_sc_key - fix memory corruption on unload
9c16e4d216d8103a8178bbe070eb21f779f190c0 arm64: defconfig: Fix V3D deferred probe timeout
3d1c795bdef43363ed1ff71e3f476d86c22e059b ARM: dts: BCM53573: Fix address of Luxul XAP-1440's Ethernet PHY
e08969c4d65ac31297fcb4d31d4808c789152f68 Input: cros_ec_keyb - fix an invalid memory access
63b5aa01da0f38cdbd97d021477258e511631497 vfat: fix missing sb_min_blocksize() return value checks
f2c1f631630e01821fe4c3fdf6077bc7a8284f82 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
e106e269c5cb38315eb0a0e7e38f71e9b20c8c66 isofs: check the return value of sb_min_blocksize() in isofs_fill_super
124af0868ec6929ba838fb76d25f00c06ba8fc0d xfs: check the return value of sb_min_blocksize() in xfs_fs_fill_super
c014021253d77cd89b2d8788ce522283d83fbd40 virtio-fs: fix incorrect check for fsvq->kobj
8637fa89e678422995301ddb20b74190dffcccee block: add __must_check attribute to sb_min_blocksize()
90f601b497d76f40fa66795c3ecf625b6aced9fd binfmt_misc: restore write access before closing files opened by open_exec()
75fdd57499a392e97fc0cff8df64e44472c07f2f Merge patch series "sb_min_blocksize() fixes"
997c06330fd5c2e220b692f2a358986c6c8fd5a2 reset: imx8mp-audiomix: Fix bad mask values
a7da9c6a2fc08b6ad1a2e9aebbb14bcc59320374 arm64: dts: broadcom: Assign clock rates in eth node for RPi5
5e44c5a2cc84bed6b92cdfd9c567fcdb9f792604 arm64: dts: broadcom: bcm2712: rpi-5: Add ethernet0 alias
03b3bcd319b3ab5182bc9aaa0421351572c78ac0 nvme: fix admin request_queue lifetime
54afb047cd7eb40149f3fc42d69fd4ddde2be9f0 platform/x86: hp-wmi: mark Victus 16-r0 and 16-s0 for victus_s fan and thermal profile support
5c72329716d0858621021193330594d5d26bf44d platform/x86: huawei-wmi: add keys for HONOR models
fb146a38cb119c8d69633851c7a2ce2c8d34861a platform/x86: hp-wmi: Add Omen 16-wf1xxx fan support
a229809c18926e79aeca232d5b502157beb0dec3 platform/x86: intel-uncore-freq: Add additional client processors
5f20bc206beb902e32b77216cb7935b46ca00b0a platform/x86: ISST: isst_if.h: fix all kernel-doc warnings
bd4f9f113dda07293ed4002a17d14f62121d324f platform/x86: alienware-wmi-wmax: Fix "Alienware m16 R1 AMD" quirk order
173b23808768ce5a9210d7783b06dce8a0cb3c2e platform/x86: alienware-wmi-wmax: Drop redundant DMI entries
e8c3c875e1017c04c594f0e6127ba82095b1cb87 platform/x86: alienware-wmi-wmax: Add support for the whole "M" family
21ebfff1cf4727bc325c89b94ed93741f870744f platform/x86: alienware-wmi-wmax: Add support for the whole "X" family
a6003d90f02863898babbcb3f55b1cd33f7867c2 platform/x86: alienware-wmi-wmax: Add support for the whole "G" family
db4a3f0fbedb0398f77b9047e8b8bb2b49f355bb platform/x86/amd/pmc: Add support for Van Gogh SoC
c0ddc54016636dd8dedfaf1a3b482a95058e1db2 platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
f945afe01c6768dcfed7868c671a26e1164c2284 platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
a59e927ff46a967f84ddf94e89cbb045810e8974 arm64: dts: rockchip: Fix USB power enable pin for BTT CB2 and Pi2
e6965188f84a7883e6a0d3448e86b0cf29b24dfc scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
9b07cdf86a0b90556f5b68a6b20b35833b558df3 pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
aaf46c6a6df6052881c2e75cba65aeb6f1cfa88a tee: <uapi/linux/tee.h: fix all kernel-doc issues
c93433fd4e2bbbe7caa67b53d808b4a084852ff3 platform/x86: msi-wmi-platform: Only load on MSI devices
97b726eb1dc2b4a2532544eb3da72bb6acbd39a3 platform/x86: msi-wmi-platform: Fix typo in WMI GUID
ebd729fef31620e0bf74cbf8a4c7fda73a2a4e7e MIPS: Malta: Fix !EVA SOC-it PCI MMIO
09782e72eec451fa14d327595f86cdc338ebe53c mips: dts: econet: fix EN751221 core type
0f559cd91e37b7978e4198ca2fbf7eb95df11361 KVM: arm64: Finalize ID registers only once per VM
c42af83c59b65d01c0f7a074e450bbbb43b22f0d memblock: fix memblock_estimated_nr_free_pages() for soft-reserved memory
a3f8f8662771285511ae26c4c8d3ba1cd22159b9 power: always freeze efivarfs
78f0e33cd6c939a555aa80dbed2fec6b333a7660 fs/namespace: correctly handle errors returned by grab_requested_mnt_ns
3cd1548a278c7d6a9bdef1f1866e7cf66bfd3518 shmem: fix tmpfs reconfiguration (remount) when noswap is set
12741624645e098b2234a5ae341045a97473caf1 fs: add iput_not_last()
56325e8c68c0724d626f665773a5005dcf44e329 landlock: fix splats from iput() after it started calling might_sleep()
e9d50b78fdfe675b038ddaec7a139dbe3082174c Merge patch series "fs: add iput_not_last()"
85592114ffda568b507bc2b04f5e9afbe7c13b62 KVM: arm64: VHE: Compute fgt traps before activating them
fa0498f8047536b877819ce4ab154d332b243d43 platform/x86: hp-wmi: Add Omen MAX 16-ah0xx fan support and thermal profile
1c2e70397b4125022dba80f6111271a37fb36bae pinctrl: qcom: msm: Fix deadlock in pinmux configuration
5f02151c411dda46efcc5dc57b0845efcdcfc26d sched_ext: Fix unsafe locking in the scx_dump_state()
c87488a12393a23f8a1b9850b989b386c58cac3f sched/ext: convert scx_tasks_lock to raw spinlock
a257e974210320ede524f340ffe16bf4bf0dda1e sched_ext: Fix possible deadlock in the deferred_irq_workfn()
264152a97edf9f1b7ed5372e4033e46108e41422 arm64: dts: rockchip: drop reset from rk3576 i2c9 node
baa18d577cd445145039e731d3de0fa49ca57204 arm64: dts: rockchip: disable HS400 on RK3588 Tiger
b5414520793e68d266fdd97a84989d9831156aad arm64: dts: rockchip: fix PCIe 3.3V regulator voltage on orangepi-5
7410c86fc05b1423466c1a579bcc994f87822566 MAINTAINERS: Remove eth bridge website
f796a8dec9beafcc0f6f0d3478ed685a15c5e062 net: core: prevent NULL deref in generic_hwtstamp_ioctl_lower()
407a06507c2358554958e8164dc97176feddcafc mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
a55ef3bff84f11ee8c84a1ae29b071ffd4ccbbd9 xfrm: fix memory leak in xfrm_add_acquire()
f84fd5bec502447df145f31734793714690ce27f pwm: adp5585: Correct mismatched pwm chip info
ec33b59542d96830e3c89845ff833cf7b25ef172 mm/mempool: fix poisoning order>0 pages with HIGHMEM
4c5376b4b143c4834ebd392aef2215847752b16a drm/tegra: dc: Fix reference leak in tegra_dc_couple()
6cbab9f0da72b4dc3c3f9161197aa3b9daa1fa3a drm/tegra: Add call to put_pid()
660b299bed2a2a55a1f9102d029549d0235f881c Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
3e40c919816d56ec877c90f61522d6bc2d34c398 Merge tag 'tegra-for-6.18-arm64-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
dc00a9fea282d325edb58977062f043c94e23c7d Merge tag 'aspeed-6.18-fixes-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into arm/fixes
64bdb49f2dc928d20b48b19380354d885bbc9de7 Merge tag 'memory-controller-drv-fixes-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/fixes
ec0ca4be116ad7efb08cd23acc1ff29b04d9cf52 MAINTAINERS: Update Krzysztof Kozlowski's email
f4f012b0ee1d401adfc85cbd5dacd6adf35004c4 Merge tag 'imx-fixes-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
020e792ca39b516ab1cbec757641491735d7d696 Merge tag 'arm-soc/for-6.18/defconfig-arm64-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
7b52117eea0c58e53d973429b25414985d70fb1b Merge tag 'arm-soc/for-6.18/devicetree-fixes-part2' of https://github.com/Broadcom/stblinux into arm/fixes
c3216f1d62e17c60d323aaa39e57ce9e5226def7 Merge tag 'reset-fixes-for-v6.18' of https://git.pengutronix.de/git/pza/linux into arm/fixes
4e08ec0054a96875f74dd32631575e5778bede03 Merge tag 'arm-soc/for-6.18/devicetree-arm64-fixes-v2' of https://github.com/Broadcom/stblinux into arm/fixes
124c98b10001a35928a379593c7aacb3cbef6659 Merge tag 'tee-fix-for-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
e6751b0b19a6baab219a62e1e302b8aa6b5a55b2 net: dsa: hellcreek: fix missing error handling in LED registration
b0c959fec18f4595a6a6317ffc30615cfa37bf69 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
035bca3f017ee9dea3a5a756e77a6f7138cc6eea mptcp: fix race condition in mptcp_schedule_work()
dfe28c4167a9259fc0c372d9f9473e1ac95cff67 net: openvswitch: remove never-working support for setting nsh fields
5442a9da69789741bfda39f34ee7f69552bf0c56 veth: more robust handing of race to avoid txq getting stuck
91f815b7073d8f1abb5f3a3a7bf6b9466a6e5e8f riscv: Update MIPS vendor id to 0x127
7b090e7b910cafd245f23e56f3257a151ca0a289 riscv: sbi: Prefer SRST shutdown over legacy
e2cb69263e797c0aa6676bcef23e9e27e44c83b0 tools: riscv: Fixed misalignment of CSR related definitions
36c6f3c03d104faf1aa90922f2310549c175420f sched_ext: Use IRQ_WORK_INIT_HARD() to initialize rq->scx.kick_cpus_irq_work
159de7a825aea4242d3f8d32de5853d269dbe72f nvmet-auth: update sc_c in target host hash calculation
6d87cd5335784351280f82c47cc8a657271929c3 nvme-multipath: fix lockdep WARN due to partition scan work
e97c61885bfe3919ed1f7d56bf05d3ffef392ccb Merge tag 'mtd/fixes-for-6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
ea3442efabd0aa3930c5bab73c3901ef38ef6ac3 nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
0a2c5495b6d1ecb0fa18ef6631450f391a888256 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
418592a04021baf5fcfbd0b7b7c5330bb135d10f Merge tag 'sched_ext-for-6.18-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
e7c375b181600caf135cfd03eadbc45eb530f2cb Merge tag 'vfs-6.18-rc7.fixes' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
fa766e759ff7b128ab77323d9d9c232434621bb6 drm/i915/xe3lpd: Load DMC for Xe3_LPD version 30.02
949f1fd2225baefbea2995afa807dba5cbdb6bd3 nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
da02a1824884d6c84c5e5b5ac373b0c9e3288ec2 s390/ctcm: Fix double-kfree
bed22c7b90af732978715a1789bca1c3cfa245a6 selftests: net: lib: Do not overwrite error messages
8e0a754b0836d996802713bbebc87bc1cc17925c net: airoha: Do not loopback traffic to GDM2 if it is available on the device
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
fd95357fd8c6778ac7dea6c57a19b8b182b6e91f Merge tag 'sched_ext-for-6.18-rc6-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
75f72fe289a7f76204a728668edcf20e4a2a6097 selinux: rename task_security_struct to cred_security_struct
dde3a5d0f4dce1d1a6095e6b8eeb59b75d28fb3b selinux: move avdcache to per-task security struct
3ded250b97c3ae94a642bc2e710a95700e72dfb0 selinux: rename the cred_security_struct variables to "crsec"
9b571b32313f01dd7017562a79df59ef2cdb4ba6 Merge tag 'drm-intel-fixes-2025-11-20' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
201a32e61b5171e41e6e2839e5053e3ed0192b34 Merge tag 'drm-misc-fixes-2025-11-20' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
4e9fd472d1b951abda236cd4099088f8a97a05ac Merge tag 'amd-drm-fixes-6.18-2025-11-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
40b53db87c998b36649292a3b0daff4fa65cf481 Merge tag 'drm-xe-fixes-2025-11-21' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
9f048fa487409e364cf866c957cf0b0d782ca5a3 MIPS: mm: Prevent a TLB shutdown on initial uniquification
14b46ba92bf547508b4a49370c99aba76cb53b53 MIPS: kernel: Fix random segmentation faults
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
52d91c66fb199275c4afa84e7fa62b5f991077a1 Merge tag 'v6.18-rc7'

--===============4633191323764658783==--
