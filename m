Content-Type: multipart/mixed; boundary="===============3475676272916604273=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 02 Oct 2025 11:57:49 -0000
Message-Id: <175940626946.664637.9339475553774936564@gitolite.kernel.org>

--===============3475676272916604273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 9abf794d1d5c4ccfa5d900932c9ef2f451f3af89
    new: d3d0b4e274d20103634bc7100cfb6d05ea3ec4d2
    log: revlist-9abf794d1d5c-d3d0b4e274d2.txt
  - ref: refs/heads/linux-5.15.y
    old: 2e59a3f5f54406d7cb71d75a55df3c9ab93cab18
    new: 29e53a5b1c4f144301ee36a907e8b03d7733f0b0
    log: revlist-2e59a3f5f544-29e53a5b1c4f.txt
  - ref: refs/heads/linux-5.4.y
    old: e1a2ff52265e4d85abb275e2930b92c821a3dd19
    new: 86b57fd7c54e976bdcee78ead678932821a68e2d
    log: revlist-e1a2ff52265e-86b57fd7c54e.txt
  - ref: refs/heads/linux-6.1.y
    old: 8a8cf3637b176b7508c3f109c6234a1a6e86d9d2
    new: 882efbdd9d34ebaf03da2dd0246f07f251b0aed2
    log: revlist-8a8cf3637b17-882efbdd9d34.txt
  - ref: refs/heads/linux-6.12.y
    old: 8e6ad214c7b34b9022784193fdc71e1561cdf11b
    new: 72b82d56b82137a92a20e5584029d35408d810c2
    log: revlist-8e6ad214c7b3-72b82d56b821.txt
  - ref: refs/heads/linux-6.16.y
    old: e1acc616e91adfbab433eb599e00d88f0bcdb07f
    new: bcabc18865f367a23e016bf6113420c82aea276d
    log: revlist-e1acc616e91a-bcabc18865f3.txt
  - ref: refs/heads/linux-6.6.y
    old: 583cf4b0ea80d8f32feb8655c39067ba1da1ffd7
    new: f34f16e5c63232cfd9bfeb722e0878e209caa9ce
    log: revlist-583cf4b0ea80-f34f16e5c632.txt
  - ref: refs/heads/master
    old: bf40f4b87761e2ec16efc8e49b9ca0d81f4115d8
    new: 7f7072574127c9e971cad83a0274e86f6275c0d5
    log: revlist-bf40f4b87761-7f7072574127.txt
  - ref: refs/heads/linux-6.17.y
    old: 0000000000000000000000000000000000000000
    new: e5f0a698b34ed76002dc5cff3804a61c80233a7a

--===============3475676272916604273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1759406322 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc
nonce 1759406261-9508ec96ba23a9e6fe3f6a8a3957744a25397180

9abf794d1d5c4ccfa5d900932c9ef2f451f3af89 d3d0b4e274d20103634bc7100cfb6d05ea3ec4d2 refs/heads/linux-5.10.y
2e59a3f5f54406d7cb71d75a55df3c9ab93cab18 29e53a5b1c4f144301ee36a907e8b03d7733f0b0 refs/heads/linux-5.15.y
e1a2ff52265e4d85abb275e2930b92c821a3dd19 86b57fd7c54e976bdcee78ead678932821a68e2d refs/heads/linux-5.4.y
8a8cf3637b176b7508c3f109c6234a1a6e86d9d2 882efbdd9d34ebaf03da2dd0246f07f251b0aed2 refs/heads/linux-6.1.y
8e6ad214c7b34b9022784193fdc71e1561cdf11b 72b82d56b82137a92a20e5584029d35408d810c2 refs/heads/linux-6.12.y
e1acc616e91adfbab433eb599e00d88f0bcdb07f bcabc18865f367a23e016bf6113420c82aea276d refs/heads/linux-6.16.y
583cf4b0ea80d8f32feb8655c39067ba1da1ffd7 f34f16e5c63232cfd9bfeb722e0878e209caa9ce refs/heads/linux-6.6.y
bf40f4b87761e2ec16efc8e49b9ca0d81f4115d8 7f7072574127c9e971cad83a0274e86f6275c0d5 refs/heads/master
0000000000000000000000000000000000000000 e5f0a698b34ed76002dc5cff3804a61c80233a7a refs/heads/linux-6.17.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjeaPIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3GcP+wSb1dzgN7QogC5ISOzh
6hSQh9yHLqSNKljnjy8iw65M8ctqmegMs+ItGetQwQ64cwPUA9GNBXPcDFjRuHIp
NUHj+Sm/wK4eSrJrt2aEha3+Jm8DAtgPwedb/tcOVvVGW/+8FFvckpvRpypTrxWV
lQ4tPQ2TA6bfgs96/5z2SBu32A2NUti2P+K16yoF8qEig06O0kUWVLQ60rUSHkRX
1zpduKEPLgZZFKgRL+/1xjBFjYkVCSqSodw5jrAqdGglX+Zdohr7G+hAtmE7/CXL
Qs8JFpjWf6EpCYnnemG9aiGTLm5PDooij454ZSTUYIv/dLln0y/Qzt2GjWM2Z1q4
mB8o78VmXI5pw5wXg6dKnCUdKoswwg4aVtFphbSkpsYTtLNYLgIKSKv47tqHs/LH
gMgzn1cN+tJ2LWXWpeibiGJTTIB+i7N5yoBOJSEQ8VqmOalXI+8bvdiXx5gGdY55
BG1GkNrMkfXpSPAdTWq/bhP17oXVum/y6KrMq/s6v376uM2fUGlCxkt1WuRiYYrM
mXesETrAenRBBZRlKTBIqKeCFANRcb6Pjzq9j5Sq4KxGuNMxRAKIQIprnpTI3mLm
6SfB5n1s40IVT10Np2UEoWIPzoqq1Qs7rt4qxQwcef4znnj/ssTTzxQ4MX8ER8U7
3kRbmtkDmJHRcH1Rx8++z6Gd
=cVFM
-----END PGP SIGNATURE-----

--===============3475676272916604273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9abf794d1d5c-d3d0b4e274d2.txt

658720b7f3982d096f6045c8f1a39cfe9faaaec1 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
8c6b68871a9d7b78983b8af94097d0827022b51a media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
03cb5d45cafc30883f2c65eb1f34c62424d8aa94 media: i2c: imx214: Fix link frequency validation
b7489b753667bc9245958a4896c9419743083c27 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
28758a9c788ef63a0aaf46df57bfae0f2110d85c mtd: Add check for devm_kcalloc()
6d1b4722c11c0f95fb7a2f486e90abba7562c008 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
f6522f73c458942e58dfa910a9343c6169ef0f11 NFSv4: Don't clear capabilities that won't be reset
4d79e11344981d1be04f68e303ff94a722a1b876 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
61642d0bd1c6f5712190be637262bae6fdff098d tracing: Fix tracing_marker may trigger page fault during preempt_disable
a075f04ac391d48492d4d19a6c17246c3acf97bf NFSv4/flexfiles: Fix layout merge mirror check.
05366527f44cf4b884f3d9462ae8009be9665856 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
90b0b0bd012ae2b10ee42ba8738cc838c6d43695 overflow: Correct check_shl_overflow() comment
6a4e66854a3caaf18cee2b16c39e8ccbce49811b compiler.h: drop fallback overflow checkers
9a7694619a2f40be9c8a2a169f72d62aaae69107 overflow: Allow mixed type arguments
884c20b1d1065410d394513bae4af73d83db0a9b EDAC/altera: Delete an inappropriate dma_free_coherent() call
23c251526dfe838ca90eef5c4dd737125d97fe61 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
7e1514bd44ef68007703c752c99ff7319f35bce6 ocfs2: fix recursive semaphore deadlock in fiemap call
c2f15e0aec1ba2bb8977094e3a60383a18f7d7f7 mtd: rawnand: stm32_fmc2: fix ECC overwrite
3e8056e1043a4f88184edc6288ac820ee16888c8 fuse: check if copy_file_range() returns larger than requested size
d70259d0e8fa3afc1cdc25c27d5bc7bb9d98258e fuse: prevent overflow in copy_file_range return value
92dc2da74529409b96fc0f6d8ef808f1fc10d561 mm/khugepaged: fix the address passed to notifier on testing young
184b65f80f3ea8c2a56a7b3dc0ddd2740d58f458 mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
dfe2ac47a6ee0ab50393694517c54ef1e276dda3 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
293e550703b638ecd3277e2209e795d1f5eb8c23 mtd: nand: raw: atmel: Fix comment in timings preparation
0cab596e58a31cd3f499c51ce89296e27f094695 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
50bb5dd72abffb98bc03f619e40a90b5dabe245d Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
321f6177590fdd5fe86fbe275261c4e23adca840 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
558131051781f3b1f3055cbf4f8ef95eb5b13b05 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
dec3f6189dfb382441585657ab617211f930fa70 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
20a3433d31c2d2bf70ab0abec75f3136b42ae66c net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
d879ee6b5c0c191e466b9359d503964dc77ef838 tunnels: reset the GSO metadata before reusing the skb
a84c8af1319d2b47ab2bdece061d4e10bd1627dd igb: fix link test skipping when interface is admin down
15b6388739b2b937f46bbca8adfec6a449976f2c genirq/affinity: Add irq_update_affinity_desc()
dde45d80305bbc45ce204c1ace2e7dcdfdd48ea9 genirq: Export affinity setter for modules
b039655d31a13fe244419849807d5ddfc71a46da genirq: Provide new interfaces for affinity hints
5327551da62986c33e8d53bc2d246367f7f6d463 i40e: Use irq_update_affinity_hint()
6e4016c0dca53afc71e3b99e24252b63417395df i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
89145d6acdf8eb329d645fcbe1d713192298e4ab can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
7c00006e8ca2798e7229509cfbb7eeaa2779071b can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
d722de80ce037dccf6931e778f4a46499d51bdf9 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
1d98ba204d8a6db0d986c7f1aefaa0dcd1c007a2 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
ab9a1b76d347e6500bfd69b1bf77018f7eaf745a phy: ti-pipe3: fix device leak at unbind
15242e385f4a7ececbc8137517602d77df16aa20 soc: qcom: mdt_loader: Deal with zero e_shentsize
eb9a6e8a805ce21e106835cb71f89fd89ce183c2 drm/i915/power: fix size for for_each_set_bit() in abox iteration
fb65803ccff37cf9123c50c1c02efd1ed73c4ed5 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
c8f6dc7f50499803f3b6703099b19e6d45e87f46 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
087a6a5f6c36335acd8903c721de999111c008aa wifi: mac80211: fix incorrect type for ret
61695301c4c493a46ac8f5579e7f76000bcfb5b7 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
a0c896bda7077aa5005473e2c5b3c27173313b4c cgroup: split cgroup_destroy_wq into 3 workqueues
14c231959a16ca41bfdcaede72483362a8c645d7 um: virtio_uml: Fix use-after-free after put_device in probe
25672c620421fa2105703a94a29a03487245e6d6 qed: Don't collect too many protection override GRC elements
35c78a7643461478e42e7670efabb6d3f364920a net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
e69eb3d97a0ac1fc64c007122914c34148fca6d1 i40e: remove redundant memory barrier when cleaning Tx descs
a4378dedd6e07e62f2fccb17d78c9665718763d0 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
7fddff385c35ea6f31a9c0a3388338d63e283d44 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
78a4e0357e2227c46a8892a4a7988006625afc9f net: liquidio: fix overflow in octeon_init_instr_queue()
7b6a5b0a6b392263c3767fc945b311ea04b34bbd cnic: Fix use-after-free bugs in cnic_delete_task
99f9991cdc7e26e8be04d97e53805209afeec866 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
8f564886ac5454ce278e89d92ec4f6560589e4c9 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
503a859321c62ae98b5a41e402b552c1889688ef power: supply: bq27xxx: restrict no-battery detection to bq27000
4c9c1fcfb4634fc7402ad991b394687f748fd858 mmc: mvsdio: Fix dma_unmap_sg() nents value
4d4631f8d1dbf2ab839ed4af4b3d41dadd94bec7 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
e196ae25da345a52352fa2485b32d3f0b3b906b2 rds: ib: Increment i_fastreg_wrs before bailing out
01227608b8e2672ff18dfe9fd5491368d46cec1e ASoC: wm8940: Correct typo in control name
ede4f0ec7f427aadcc4a5a20b13fdebe338d2633 ASoC: wm8974: Correct PLL rate rounding
04c39abd9114d25ddbe22ea7ca8ebb4184335be7 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
f5af17b503c8b432f53b8adb97fa7f8ae12efdfa drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
0f28c4adbc4a97437874c9b669fd7958a8c6d6ce crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
555b42317cdcdb03a2da0ea7f11050115f2146f9 serial: sc16is7xx: fix bug in flow control levels init
abc91a4124363acf9bafc167648ed0ff6e90b639 usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
52437ef014d6d6d32221797e90dc1ec183ed464c USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
1d1732f6169037af3ec42136d5dd8f04aaddf45e xhci: dbc: decouple endpoint allocation from initialization
9a776b4dbbdb54ebabee7629a4325bf35114358c xhci: dbc: Fix full DbC transfer ring after several reconnects
6dff296ec2cacc83c532d1a707d1f0288a6f8a33 phy: broadcom: convert to devm_platform_ioremap_resource(_byname)
e033649081d6d0d59573f60c432a4361e6298800 phy: ti: convert to devm_platform_ioremap_resource(_byname)
cc7b33c34ace0eb26bf03e3d6e012e645c678fe8 phy: phy-bcm-ns-usb3: drop support for deprecated DT binding
a493f40e0ec6a988b4d8b2fec271ef7387275957 phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
31e4d152fcb42a11453e725d53cb3225fcb1cace phy: Use device_get_match_data()
95680a9fc798a3196a20b993e3e980ebf232fd65 phy: ti: omap-usb2: fix device leak at unbind
9946d6af193a2ca9d39629e88576a9a53c999c65 net: rfkill: gpio: add DT support
8793e7a8e1b60131a825457174ed6398111daeb7 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
6be39bd4ddf0ebd57f2bcd764b479d96b2c1ae20 btrfs: tree-checker: fix the incorrect inode ref size check
9b99dbb7e98fdfc5d76c7e1b978ee12e98b43490 mptcp: propagate shutdown to subflows when possible
623287ce5c718b7e55f5821cbd8abbcf97aa2a56 ALSA: usb-audio: Fix block comments in mixer_quirks
b56ddb93e66b80175d401436bd4e018fca30438f ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
71369a7f3596947a78bfe0c733c7452847e344fc ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
a6a3d31a01fb93d76731cf22896c6d8823fb5851 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
fa36132dcedc4a27db1d844040af6a75fd0c0f8f ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
d0b0264009596c07a77d82808b0dae72bc04ac5c ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
02368c6cbcf25d5813ed1d42c1d79e2f8efcc9be ALSA: usb-audio: Convert comma to semicolon
969fbd6fb95d56cd246c952a56d8b6e35b99fd78 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
bc7f559232426d68cb57b72ec35ed555652427a1 usb: core: Add 0x prefix to quirks debug output
8fbab5938fa01890b5799bdca0710bcb4e96832b IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
8c7c76867007250fd4b7201f523625f6787a5940 arm64: dts: imx8mp: Correct thermal sensor index
383a92cc2fc5b24059b3d7e173dddde02ba0dd26 cpufreq: Initialize cpufreq-based invariance before subsys
039dc98800bfcf8351ffdf69fe0ceb36195adf0b can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
8f351db6b2367991f0736b2cff082f5de4872113 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
4f382cc887adca8478b9d3e6b81aa6698a95fff4 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
37aed407496bf6de8910e588edb04d2435fa7011 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
61b1dd4c614935169d12bdecc26906e37b508618 can: peak_usb: fix shift-out-of-bounds issue
9e7b3c566c815386913006b8657fd8bf8f042161 bnxt_en: correct offset handling for IPv6 destination address
9ce701c4c325d3198d199d1a8b8c14ed3df838b7 nexthop: Pass extack to nexthop notifier
bdcad48c96ddbb7f3e7842ae7ca3e23715888346 rtnetlink: Add RTNH_F_TRAP flag
afd05e5028fee25922daef00bdd178e5aabb23ce nexthop: Emit a notification when a nexthop is added
faebe54467862ec93e0e47c9438c41df9e09647d nexthop: Emit a notification when a single nexthop is replaced
e1e87ac0daacd51f522ecd1645cd76b5809303ed nexthop: Forbid FDB status change while nexthop is in a group
0255a3b041d32436b73475ac002756585153ec8d selftests: fib_nexthops: Fix creation of non-FDB nexthops
4bbfd1b290857b9d14ea9d91562bde55ff2bc85e drm/gma500: Fix null dereference in hdmi teardown
3a21698ace915a445bce2d0dcfc84b6d2199baf7 crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
6f15a7b34fae75e745bdc2ec05e06ddfd0dd2f3c i40e: fix idx validation in i40e_validate_queue_map
28465770ca3b694286ff9ed6dfd558413f57d98f i40e: fix input validation logic for action_meta
e490d8c5a54e0dd1ab22417d72c3a7319cf0f030 i40e: add max boundary check for VF filters
3cb18cff2be35544d06efa9f415a50ba4408aeef i40e: add mask to apply valid bits for itr_idx
f3ac1f4eaba58e57943efa3e8b8d71fa7aab0abf tracing: dynevent: Add a missing lockdown check on dynevent
9c8ec14075c5317edd6b242f1be8167aa1e4e333 fbcon: fix integer overflow in fbcon_do_set_font
b451631b0b02246120cf8cf01f8796e3e9c4e4ec fbcon: Fix OOB access in font allocation
64397b0cb7c09e3ef3f9f5c7c17299c4eebd3875 mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
f104af7ba2008a3c931467cf19adee67911af358 i40e: increase max descriptors for XL710
7d749e38dd2b7e8a80da2ca30c93e09de95bfcf9 i40e: add validation for ring_len param
f5f91d164af22e7147130ef8bebbdb28d8ecc6e2 i40e: fix idx validation in config queues msg
f47876788a23de296c42ef9d505b5c1630f0b4b8 i40e: fix validation of VF state in get resources
91f548e920fbf8be3f285bfa3fa045ae017e836d mm/hugetlb: fix folio is still mapped when deleted
d3d0b4e274d20103634bc7100cfb6d05ea3ec4d2 Linux 5.10.245

--===============3475676272916604273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e59a3f5f544-29e53a5b1c4f.txt

c0950ee2c3cc843e7ffa6376f7e771151a81b577 Revert "fbdev: Disable sysfb device registration when removing conflicting FBs"
69944b3cd7ec568180179f5c7ea589e1fc4936da xfs: short circuit xfs_growfs_data_private() if delta is zero
adb2f26b875b91dd04d507fe2496f1a711409667 kunit: kasan_test: disable fortify string checker on kasan_strings() test
10d8884e1869fb16a0dbc3f6c0505724f9c76027 mm: introduce and use {pgd,p4d}_populate_kernel()
6e31585286b971a234f8eb6db6bcb7408a568015 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
85d1c5d416c6a9aefbacd7c7bb912f5fbf6d6370 media: i2c: imx214: Fix link frequency validation
d51e47e2ab6ef10a317d576075cf625cdbf96426 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
1cdb41d4f08a6c8081c51dab2e78c0b0412006e6 tracing: Do not add length to print format in synthetic events
76b1a7c29ef3b6dd913aadd6543c4eca3c256fc9 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
929de8cc2f66ceeed2a6240f145e0deb46e14ef6 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
91902607106c021d8a9cd3861c353adb8db145d3 NFSv4: Don't clear capabilities that won't be reset
89f40500c09aa3ef82644006a95d0c98c61adb75 NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
c10744fd7fec877635ece553fd9c7497302d7641 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
9a38cd92493c2e7a89379f6e1c248c3766cf731a tracing: Fix tracing_marker may trigger page fault during preempt_disable
5f756d1866ebb374e61a0030d7209221c7c4e98f NFSv4/flexfiles: Fix layout merge mirror check.
7429b8b9bfbc276fd304fbaebc405f46b421fedf tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
2fab1e2af6c598bbfa796350668c626cfda0353e KVM: x86: Move open-coded CPUID leaf 0x80000021 EAX bit propagation code
54270c1b29f2a6e16fea605fc0fcfcef54be11b6 KVM: SVM: Return TSA_SQ_NO and TSA_L1_NO bits in __do_cpuid_func()
34b87ac4bb903d986a78dc3cd3570e2cb27720bb KVM: SVM: Set synthesized TSA CPUID flags
8178ccf5671e648f55d52b364f00b5b3e85ae1d6 EDAC/altera: Delete an inappropriate dma_free_coherent() call
5d7267abcd65efe818c7f91dd1643f415e6417ff compiler-clang.h: define __SANITIZE_*__ macros only when undefined
23092f6723bc12decd27df2c5ce4b593ba037e47 mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
ef30404980e4c832ef9bba1b10c08f67fa77a9ec ocfs2: fix recursive semaphore deadlock in fiemap call
b8af2e74e49dbab6e611e39d6125129e2e7883d4 mtd: rawnand: stm32_fmc2: fix ECC overwrite
5d41589fa069993438ceb8df94ec63a0826776be fuse: check if copy_file_range() returns larger than requested size
1e1bcbc5487776f5e039d13700695a9100f51447 fuse: prevent overflow in copy_file_range return value
ea12ab684f8ae8a6da11a22c78d94a79e2163096 libceph: fix invalid accesses to ceph_connection_v1_info
123e31a54d51be34a64e1eee114b2fef8c8d862c mm/khugepaged: fix the address passed to notifier on testing young
c3f1ea856e147f0f006c8c5dd0805cbba3cd7f6a mtd: nand: raw: atmel: Fix comment in timings preparation
e0bca4dd48fc5da73d8c26cbed82d6364b244bff mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
6e2859c6aa466e9fe79e58587c289a41f5d1431f mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
e32a2ea52b51368774d014e5bcd9b86110a2b727 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
9cf2429fe6cbbb1b84affe583bb37f28eb192c6a Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
d91604c39b74c7697e65194b74ab29c27a318a7d tty: hvc_console: Call hvc_kick in hvc_write unconditionally
28d20ff4e38864cf6bba09e842b1ec5ba7c375b8 dt-bindings: serial: brcm,bcm7271-uart: Constrain clocks
93e44049902065041c032b8f29be3adc0f9c5396 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
e818c35296a4f92016d1f46f837c28c5b3dc4c01 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
93a699d6e92cfdfa9eb9dbb8c653b5322542ca4f net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
f39a12660ea880428207300281691f785f07c4f9 tunnels: reset the GSO metadata before reusing the skb
582f5ce29adce8ddfe830543301ef87e03dbafa4 igb: fix link test skipping when interface is admin down
e7ddb59a63cb8edff094d835ebd03dc44cc17c3e genirq: Provide new interfaces for affinity hints
7d9bd1c2bf4a76110702cda8df691517893ce798 i40e: Use irq_update_affinity_hint()
b9721a023df38cf44a88f2739b4cf51efd051f85 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
3245eb9c25e94a5c588572c9fb3d13fe6e90daba can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
5cf37a6fcb61c53c215b804bb92b66e7eb7fef82 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
e202ffd9e54538ef67ec301ebd6d9da4823466c9 can: xilinx_can: xcan_write_frame(): fix use-after-free of transmitted SKB
d981b9680be2b738603d460c62fe967308728dc2 net: hsr: Disable promiscuous mode in offload mode
7e0ef989aa6d4b7744453b883eba888a043dc8d9 net: hsr: Add support for MC filtering at the slave device
1100242709d5644856131a9dd25d32672ebe7357 net: hsr: Add VLAN CTAG filter support
cedfcd09a338ed399d8d0e781cb5b910fa434a18 hsr: use rtnl lock when iterating over ports
810167fa6f34adcebba8277f4f99faf53d2a5c76 hsr: use hsr_for_each_port_rtnl in hsr_port_get_hsr
301a96cc4dc006c9a285913d301e681cfbf7edb6 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
5d5385feef3571dd33d243a747ac35130e12296e regulator: sy7636a: fix lifecycle of power good gpio
95b76ebeb0f14df284fae8e8bb52b4e3d51e6160 hrtimer: Remove unused function
e90b685c5f2a8494e365809a870d78d6c0a6204e hrtimer: Rename __hrtimer_hres_active() to hrtimer_hres_active()
24a65b46cd663ca8063c457c470bfaed2dc454d4 hrtimers: Unconditionally update target CPU base after offline timer migration
6ac1599d0e78036d9d08efc2f58c2d91f0a3ee4c dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
4de4344ed4164c40883aab364871537d81365382 phy: tegra: xusb: fix device and OF node leak at probe
e3d490ff8d12efacf60e9decf3c540ad7f1268c2 phy: ti-pipe3: fix device leak at unbind
91b2c8ee68219defe6b7b3506501c8339e752295 soc: qcom: mdt_loader: Deal with zero e_shentsize
f1b349706538c4292295e7e8a6b8ea6da9a3a284 drm/amdgpu: fix a memory leak in fence cleanup when unloading
a8b0032687c74b141eca4c0151c2e0209c8ba4cb drm/i915/power: fix size for for_each_set_bit() in abox iteration
99f7048957f5ae3cee1c01189147e73a9a96de02 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
5f2f50aa44de7d0fbcdde1fbf170ee75d4f9be89 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
d2587970f0887f716f946d7fda1852a483b788f2 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
0f9cf94656d08075508e460661d1d033b056b8a5 wifi: mac80211: fix incorrect type for ret
f2ede1f9070cc466cb2619f90ff70745e940ea88 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
f2795d1b92506e3adf52a298f7181032a1525e04 cgroup: split cgroup_destroy_wq into 3 workqueues
5e94e44c9cb30d7a383d8ac227f24a8c9326b770 um: virtio_uml: Fix use-after-free after put_device in probe
e4343d400761c91587f5ed9ce32310c598849266 dpaa2-switch: fix buffer pool seeding for control traffic
e0e24571a7b2f8c8f06e25d3417253ebbdbc8d5c qed: Don't collect too many protection override GRC elements
95235d29cd8b0f66152ac0e7765949d9cd4c36fb net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
17cb9b4017be7a464b1d33e04bbd968e4703a2c6 i40e: remove redundant memory barrier when cleaning Tx descs
33a4fdf0b4a25f8ce65380c3b0136b407ca57609 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
3cae94808b2ff22dfc90bc11d60d54f7eda19d83 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
428c1dd78ef66c55dd3aa07c6e824288304122a9 net: liquidio: fix overflow in octeon_init_instr_queue()
0405055930264ea8fd26f4131466fa7652e5e47d cnic: Fix use-after-free bugs in cnic_delete_task
40fb833c64cabba35c85b12da085f1628bf3009b nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
fe0f602a75cc9112cca75dc5973ed2558ad33a8c power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
29d9125d6c07fc77a00f5c96cf3f7e7dfb931840 power: supply: bq27xxx: restrict no-battery detection to bq27000
4f935a1297080ab2ce410f2b780ea784b95d7d46 btrfs: tree-checker: fix the incorrect inode ref size check
8a29726633978c50a497f75bd3ace4163b20b432 mmc: mvsdio: Fix dma_unmap_sg() nents value
96978907633288ed0583842c82b624d19c9dcde1 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
2e94bc6451cb6e5600d03949012ca354c3637df1 rds: ib: Increment i_fastreg_wrs before bailing out
0235a5787e87baebce9aedf2f23d4bde89621e85 ASoC: wm8940: Correct typo in control name
e07847f44a0e000c950cefdce04f1f1296555146 ASoC: wm8974: Correct PLL rate rounding
79a06d96e73e40ff7a94f3d838824c71a48cd4de ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
51a501e990a353a4f15da6bab295b28e5d118f64 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
dfca6fa9d174c766a7c3a255e4846b18014d4b0c drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
84870a62c48f7b4c18a634c68c6af6a64fbf0214 serial: sc16is7xx: fix bug in flow control levels init
503ba5026801b93ace089a2e7a9e2d15e05e829b xhci: dbc: decouple endpoint allocation from initialization
dbf216ae5aea8652a3012fdd263a6a3427dc9ecb xhci: dbc: Fix full DbC transfer ring after several reconnects
94fac8987bea77d7ffe5bd88aa821303ae71ed6b usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
662b75f7d1bfbe6f00245b7c0078dcfd07b08fa3 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
0df0f4bcc7a25cca1b6025b83a8b7640475858e5 phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
f5648527d2e88148dac57a78e80965855b1d8f50 phy: Use device_get_match_data()
ca9e4e6a873763a05dd3f36826574f7040faf194 phy: ti: omap-usb2: fix device leak at unbind
dde28a51b8c3a810acbb09ad1f957c976f3219ce mptcp: set remote_deny_join_id0 on SYN recv
773fddf976d282ef059c36c575ddb81567acd6bc ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
2f58e6d3e7a711e3b76bab70a55c3e1b7f62d521 mptcp: propagate shutdown to subflows when possible
98c2894580f42c70a60a09a79f342917b40a0fe6 net: rfkill: gpio: add DT support
ada2282259243387e6b6e89239aeb4897e62f051 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
2f56442a417d54b57b5c1bfbaa44120ba62ecb15 ALSA: usb-audio: Fix block comments in mixer_quirks
a4bb77c1bab9411ec5726485bc2a29edb90942db ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
e4f6ae98ebd94d62920cb615802f93e8f694e2b0 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
790b167e58570683d122f9f38520b247b917888c ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
4f9294613bb3925d1c333f05b8a93b972ee1065d ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
b4b94f092f193d7a2db8e82af5e51519ae89963c ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
1746e7a74ca0b2363098be9ed534ad0467d740ff ALSA: usb-audio: Convert comma to semicolon
9ba349a33f50e235ad91a67782d227737a4f8ea9 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
825c17c54cfb2cb425cb2d4c71356f3f4455bf81 usb: core: Add 0x prefix to quirks debug output
bb3eeb3a7c7491467608564155d2316002c0f6b8 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
db28f975ed7f345df00e9329f6e2c1b780785328 arm64: dts: imx8mp: Correct thermal sensor index
b32c64db4370c3b235076f0beab61f2034e34ec1 cpufreq: Initialize cpufreq-based invariance before subsys
9ebf862184569f54f4d75f762ce34a668d463d3e can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
d51c6b51981fa760aa28bbfffe5b5a4ea1b59d7b bpf: Reject bpf_timer for PREEMPT_RT
33b83a90b65e496d10544d1248a752c31f6bae00 can: bittiming: allow TDC{V,O} to be zero and add can_tdc_const::tdc{v,o,f}_min
533e3220bac26fd48ec78c9121226af202065c95 can: bittiming: replace CAN units with the generic ones from linux/units.h
b9a0e6f3b043a4246d5b7a21c9a367ee69e47b20 can: dev: add generic function can_ethtool_op_get_ts_info_hwts()
0a6e1bd2d25003d90ca68b44ee27aac2956f6ecb can: dev: add generic function can_eth_ioctl_hwts()
f44124f407a394753d5d470546e4dc387cd75746 can: etas_es58x: advertise timestamping capabilities and add ioctl support
256b64f7a9ba0f5f1bb77e29ec41bd9e6bf4905f can: etas_es58x: sort the includes by alphabetic order
72de0facc50afdb101fb7197d880407f1abfc77f can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
7ab85762274c0fa997f0ef9a2307b2001aae43c4 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
60463a1c138900494cb3adae41142a11cd8feb3c can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
6eec67bfb25637f9b51e584cf59ddace59925bc8 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
48822a59ecc47d353400d38b1941d3ae7591ffff can: peak_usb: fix shift-out-of-bounds issue
d646358255b69ddf7e6293b27ca018c29c05c49a ethernet: rvu-af: Remove slash from the driver name
5d4856a3717d6a11cd61c5e2a204e250e21af28e bnxt_en: correct offset handling for IPv6 destination address
0e7bfe7a268ccbd7859730c529161cafbf44637c nexthop: Forbid FDB status change while nexthop is in a group
cf2d597fb6f04a9a9a9d77a55b780dd09e73a1fc selftests: fib_nexthops: Fix creation of non-FDB nexthops
b9010dba5f36bdcc1a582e99f2f7ca539d999cd1 net: dsa: lantiq_gswip: do also enable or disable cpu port
e8687ab9c8a1183f1a5660c0115642ba2cd5c19a net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
37821b843e4e5b4986a6a733400ada59a8879056 net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
e15de80737d444ed743b1c60ced4a3a97913169b drm/gma500: Fix null dereference in hdmi teardown
e4c1ec11132ec466f7362a95f36a506ce4dc08c9 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
d382d6daf0184490f366562469a5673f65ee2662 crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
34dfac0c904829967d500c51f216916ce1452957 i40e: fix idx validation in i40e_validate_queue_map
f8c8e11825b24661596fa8db2f0981ba17ed0817 i40e: fix input validation logic for action_meta
77a35be582dff4c80442ebcdce24d45eed8a6ce4 i40e: add max boundary check for VF filters
1b1c3bdb8ab3f023ad40ac8e1f1fe5d90afdeb73 i40e: add mask to apply valid bits for itr_idx
0d41604d2d53c1abe27fefb54b37a8f6642a4d74 tracing: dynevent: Add a missing lockdown check on dynevent
b8a6e85328aeb9881531dbe89bcd2637a06c3c95 fbcon: fix integer overflow in fbcon_do_set_font
ecbfd9ef5cf3eb2cb8ba3be0b201fac90c57284c fbcon: Fix OOB access in font allocation
523edfed4f68b7794d85b9ac828c5f8f4442e4c5 af_unix: Don't leave consecutive consumed OOB skbs.
4f52f7c50f5b6f5eeb06823e21fe546d90f9c595 mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
3e851448078f5b01f6264915df3cfef75e323a12 mm/hugetlb: fix folio is still mapped when deleted
8e35c80f8570426fe0f0cc92b151ebd835975f22 i40e: fix validation of VF state in get resources
1fa0aadade34481c567cdf4a897c0d4e4d548bd1 i40e: fix idx validation in config queues msg
8043ca4882e772d825baf287f2e5d7fb6cb59a00 i40e: increase max descriptors for XL710
45a7527cd7da4cdcf3b06b5c0cb1cae30b5a5985 i40e: add validation for ring_len param
1c532dd246bf2c81aa0a25215f213e57ccbad666 drm/i915/backlight: Return immediately when scale() finds invalid parameters
29e53a5b1c4f144301ee36a907e8b03d7733f0b0 Linux 5.15.194

--===============3475676272916604273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1a2ff52265e-86b57fd7c54e.txt

6ddde3e46176befebce7dc470574406ffb6e180c usb: hub: Fix flushing of delayed work used for post resume purposes
83083c5fc7cf9b0f136a42f26aba60da380f3601 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
85817febb25d1a86a685cd208a77234a8857adae NFSv4: Don't clear capabilities that won't be reset
08f58d10f5abf11d297cc910754922498c921f91 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
c97018c874dc4f98f5a912f862d817e230aa910d EDAC/altera: Delete an inappropriate dma_free_coherent() call
16e518ca84dfe860c20a62f3615e14e8af0ace57 ocfs2: fix recursive semaphore deadlock in fiemap call
18630c36fa8880b5104498c0151c24416f70a7c8 mtd: rawnand: stm32_fmc2: fix ECC overwrite
8d63276628a7f7da36e332120c7312457a9fe147 fuse: check if copy_file_range() returns larger than requested size
5c9f44713f2d7db524bffe37d834c1c0b3c65058 fuse: prevent overflow in copy_file_range return value
b6590e47053813b39ee6eadee6e51bb4a85b538d mm/khugepaged: fix the address passed to notifier on testing young
dc1c6e60993b93b87604eb11266ac72e1a3be9e0 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
d5c6321105a0e2e0cdcc129bf5a513b2d392363e mtd: nand: raw: atmel: Fix comment in timings preparation
8016e5f11cc9b1e70c3f7bccbac779f3db7db144 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
931ee3272119dbca3b674902e979d6ee78d1f463 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
b896501ea175963da2bbbb9e8b2b4eac9a8ba884 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
2f28d51cf8620547f0fab725f1f2e6f15ef9c8fe USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
8c60d12bba14dc655d2d948b1dbf390b3ae39cb8 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
4a069b111eab14bba5adbabc0d3d1fdc5e1ccea4 igb: fix link test skipping when interface is admin down
6fe90f60d0ff028a696aa8c503e635efe517860f genirq/affinity: Add irq_update_affinity_desc()
4dbabe8e6659d72b5315ebb53ea5b05d73ba0475 genirq: Export affinity setter for modules
7b2a67322aff353c70ba215b7c7f15df6810f274 genirq: Provide new interfaces for affinity hints
18c4c3578288f2a54357a80deda10a92fd3f2b01 i40e: Use irq_update_affinity_hint()
13ab9adef3cd386511c930a9660ae06595007f89 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
f23fe24f066371d5d6893be2dba31976abb083c0 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
ed4d6126ff0de7cfd8e8a0da5595cf61842fabdc can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
7d4de60d6db02d9b01d5890d5156b04fad65d07a dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
2e257a6125c63350f00dc42b9674f20fd3cf4a9f dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
289a414a4934fe5b6f672a96a35d9a31db19d9c0 phy: ti-pipe3: fix device leak at unbind
64faf7d6432bbc9a785e5079c48048e6b4a9ccfa soc: qcom: mdt_loader: Deal with zero e_shentsize
8e01ea186a52c90694c08a9ff57bea1b0e78256a mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
6e0b8d96032d8c1db9704e9b4eee0a6e0c804f9d ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
a71068677d8ee1a6004b72435ec62759f735f376 wifi: mac80211: fix incorrect type for ret
99830c9b4a397a062d6aad5d6c53ede80a5a2446 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
cabadd7fd15f97090f752fd22dd7f876a0dc3dc4 cgroup: split cgroup_destroy_wq into 3 workqueues
6b8577bfbdf18fad8fa9320469c527b12ec0064d net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
6b32f38d61875d8af615e77d090e71629e9daf90 i40e: remove redundant memory barrier when cleaning Tx descs
7ec092a91ff351dcde89c23e795b73a328274db6 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
d5cda881cfd9da53acee7c1881b5ffb6a48c95c1 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
34f9bdae154815d31fc4bbc682fb4492008a0cab net: liquidio: fix overflow in octeon_init_instr_queue()
fde6e73189f40ebcf0633aed2b68e731c25f3aa3 cnic: Fix use-after-free bugs in cnic_delete_task
a685684e934cb7a7e78c611d339bb75d75937a2e nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
49b7640e6207612fbb91736b662171014cab50c0 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
2ef1649b5a1649a45b927bda2d41379b5850579a power: supply: bq27xxx: restrict no-battery detection to bq27000
e7b3519f021bc082c85a3123fc9368c05052e8ac mmc: mvsdio: Fix dma_unmap_sg() nents value
b0aabb6fb22c118a0919948a2b7a122da2573a4c rds: ib: Increment i_fastreg_wrs before bailing out
cbeccd028c929c3d3939baa9e28eec8b0a0805bc ASoC: wm8940: Correct typo in control name
8b19c813c92336345ef6b96f4c22981b54700985 ASoC: wm8974: Correct PLL rate rounding
8a82e3a622502a2e54ce37b86b6641292af0d6f4 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
6070c741cc5c1f617477eaf91d3c96a41b16662c usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
ea748ebb9084cebb329f4060e774c8a465fcbb18 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
26606c5f0be855b90171d9f2fd23281f671b7088 serial: sc16is7xx: fix bug in flow control levels init
7a174d11d5efb556e0543fffc7203a7adaefd6d5 net: rfkill: gpio: add DT support
184f608a68f96794e8fe58cd5535014d53622cde net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
3aa9dae33a9640b647d946f127495d1b57fff2b4 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
ad4a18c5fe60fb9b6b7aeeb5f63dca32d685680b ALSA: usb-audio: Fix block comments in mixer_quirks
f6d990d3ed88bf5701768499bb011e6d3ada8996 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
7aa869f7d5ec5f9965221d39f9fe7ccf43643f7b ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
731e67629b00d855396f28d0fd81d8fba9717da8 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
104ad9bae11ee450fb7d0595ff7876cfb6527838 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
3d8878dca773958d52c0d68bc28bc5858fe119ef ALSA: usb-audio: Convert comma to semicolon
d6d69aeada2a44cbdfbaa8d328406577fd033ee1 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
f5fcec379ef4da5a236be63acb2b20d709ce985b usb: core: Add 0x prefix to quirks debug output
f979a5d79b2a93b09cece817a163a350abce9dfb IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
967c5ab21a4e64d07d20d806607a2b35ae14e968 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
f2c247e9581024d8b3dd44cbe086bf2bebbef42c can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
063539db42203b29d5aa2adf0cae3d68c646a6b6 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
0fa9303c4b9493727e0d3a6ac3729300e3013930 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
572c656802781cc57f4a3231eefa83547e75ed78 can: peak_usb: fix shift-out-of-bounds issue
70b0c11483d3b90b2d0f416026e475e084a77e62 drm/gma500: Fix null dereference in hdmi teardown
b6cb93a7ff208f324c7ec581d72995f80e115e0e i40e: fix idx validation in i40e_validate_queue_map
a88c1b2746eccf00e2094b187945f0f1e990b400 i40e: fix input validation logic for action_meta
9176e18681cb0d34c5acc87bda224f5652af2ab8 i40e: add max boundary check for VF filters
994bdc2d23c79087fbf7dcd9544454e8ebcef877 fbcon: fix integer overflow in fbcon_do_set_font
4bcf5f7a68458d501973667b60c377520d423c5d fbcon: Fix OOB access in font allocation
61fa824e304ed162fe965f64999068e6fcff2059 mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
ad80e7119268adb16243d5b17eab9f0aed4fbabf i40e: increase max descriptors for XL710
0543d40d6513cdf1c7882811086e59a6455dfe97 i40e: add validation for ring_len param
a6ff2af78343eceb0f77ab1a2fe802183bc21648 i40e: fix idx validation in config queues msg
185745d56ec958bf8aa773828213237dfcc32f5a i40e: fix validation of VF state in get resources
0a3f66fa1b90be3894501b8e62760c5a96b4e2fa i40e: add mask to apply valid bits for itr_idx
bc1c9ce8aeff45318332035dbef9713fb9e982d7 mm/hugetlb: fix folio is still mapped when deleted
86b57fd7c54e976bdcee78ead678932821a68e2d Linux 5.4.300

--===============3475676272916604273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a8cf3637b17-882efbdd9d34.txt

377780195aff58ab826fbd0ad83e05f776357c65 ALSA: usb-audio: Fix block comments in mixer_quirks
27bc2785912da5c9b38ac110579113f3c912012e ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
7bdc56f5ca3352e5f763e6a4e47e51d265f6242a ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
279c82964c08cf05ae6e495b863558e88e4c99b5 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
6aeadc24db688bf6c843ba3d89e5d738007618f9 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
c2d5b0a6c688ffb32c35627e337fbbcc65bc275f ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
9e4be9a6a084c6443d59d54466fa7aa09e4713ff ALSA: usb-audio: Convert comma to semicolon
5b422452a29b65c267115dd55c51f927984d3c40 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
5f7a5d62ec7173b3ecd7ec3c546c3c8502ee6b51 usb: core: Add 0x prefix to quirks debug output
d926dd23d18bee1e360e879d764f267c13d0b558 ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
0dbaae134d035b630e8ef0833e734aa19b294c93 ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
2879ca58235808cb35bbacb3841e176d086f816b ALSA: usb-audio: Add mute TLV for playback volumes on more devices
8634e8eb12789fb0ca6a0f7b01b88e1fda205b6d IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
c22fcd236c36e242933fe0c1910423b174eca82e mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
437b423715effa444928c85d9276c4c07ef192a1 mm: add folio_expected_ref_count() for reference count calculation
54c774c608935d75de0243cb4e12a9b550953bad mm/gup: check ref_count instead of lru before migration
9557ba5fd368b98329cf1882d538a670abaaacec mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
85fc33541cc56d364ec0c6b9cf9088674d9eb4c5 mm: folio_may_be_lru_cached() unless folio_test_large()
38c4a28ad1a65bce41a38bd0b696ebcef98b8a20 arm64: dts: imx8mp: Correct thermal sensor index
75d9fb6acd97bf0e94029e9a798050b6033a9963 cpufreq: Initialize cpufreq-based invariance before subsys
72ded830e1dd91951eb3764549bcdd8ae5c6da2a smb: server: don't use delayed_work for post_recv_credits_work
9507cbebc1861d1d3c20aa6e098b5cbcfe08f0fe can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
dd8b31eadb1074649056ee368265e3d1c13d1a70 bpf: Reject bpf_timer for PREEMPT_RT
18c64b2a6da22cdeed0ef0b1ae352594c078b89c can: etas_es58x: sort the includes by alphabetic order
c4e582e686c4d683c87f2b4a316385b3d81d370f can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
57d332ce8c921d0e340650470bb0c1d707f216ee can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
a61ff7ac93270d20ca426c027d6d01c8ac8e904c can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
ca4e51359608e1f29bf1f2c33c3ddf775b6b7ed1 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
176c81cbf9c4e348610a421aad800087c0401f60 can: peak_usb: fix shift-out-of-bounds issue
b254550ffc4a172a0c3bb837a2b82d08c59bb26d ethernet: rvu-af: Remove slash from the driver name
fba6815ad1781bb9663711eed9b8b146515fde4d Bluetooth: hci_sync: Fix hci_resume_advertising_sync
6243bda271a628c48875e3e473206e7f584892ce Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
6d422469a5e62016930fb2857909b14520605459 bnxt_en: correct offset handling for IPv6 destination address
ec428fff792b7bd15b248dafca2e654b666b1304 nexthop: Forbid FDB status change while nexthop is in a group
205ff8e48eef07c13e1735eb5fdc9ab42ff41291 selftests: fib_nexthops: Fix creation of non-FDB nexthops
4863e2ecfa872376d163453889c95d013cca11d6 net: dsa: lantiq_gswip: do also enable or disable cpu port
53ba228426811230be8a798cc68e872b9df5f480 net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
e6b0a62b3bb56cce7b37580c0b5a03ab91e5a2e3 net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
5723120423a753a220b8b2954b273838b9d7e74a octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
02e4ff4941efb9bbb40d8d5b61efa1a4119b1ba7 drm/gma500: Fix null dereference in hdmi teardown
cb5d19a61274b51b49601214a87af573b43d60fa futex: Prevent use-after-free during requeue-PI
4d5e804a9e19b639b18fd13664dbad3c03c79e61 i40e: fix idx validation in i40e_validate_queue_map
461e0917eedcd159d87f3ea846754a1e07d7e78a i40e: fix input validation logic for action_meta
02aae5fcdd34c3a55a243d80a1b328a35852a35c i40e: add max boundary check for VF filters
cf524fdefa5d262aac9771019d8272cf4f861d85 i40e: add mask to apply valid bits for itr_idx
df42f84dc2a0c07fa88adfc2699edb0afae6904f i40e: improve VF MAC filters accounting
54506c6335690f4ef1b9f154e34f5a604c72c1ed crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
07b1f63b5f86765793fab44d3d4c2be681cddafb tracing: dynevent: Add a missing lockdown check on dynevent
7b8381f3c405b864a814d747e526e078c3ef4bc2 afs: Fix potential null pointer dereference in afs_put_server
c1dc0524ab2cc3982d4e0d2bfac71a0cd4d65c39 mm/hugetlb: fix folio is still mapped when deleted
a6eb9f423b3db000aaedf83367b8539f6b72dcfc fbcon: fix integer overflow in fbcon_do_set_font
af3d855d0757163a0099948567a521964eaeeb6e fbcon: Fix OOB access in font allocation
d7dbe5f691796269979cdea07eb14cfc31d58edf s390/cpum_cf: Fix uninitialized warning after backport of ce971233242b
192fe94c02164a42402fba49a15da0ed39917805 mm: migrate_device: use more folio in migrate_device_finalize()
20fb6fc51863fbff7868de8b5f6d249d2094df1f mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
f9a6f9a85a7488d778d75515f2ef4f6d14a7a73b minmax: add in_range() macro
079b92c3b2f454d6bf243b8b0a6c3f80eea309f0 minmax: Introduce {min,max}_array()
bc9ff2176fcd2d9dbab048b3e574525dc465edf4 minmax: deduplicate __unconst_integer_typeof()
fff222c369140c4ac7f81b868c3222ebbdf5dcef minmax: fix indentation of __cmp_once() and __clamp_once()
7800f13d93ec1e295c9440875e35a3dcb9903b82 minmax: avoid overly complicated constant expressions in VM code
bfe3a42b61679a39d308268c40e5c18fbfb53fdf drm/ast: Use msleep instead of mdelay for edid read
6c3981fd59ef11a75005ac9978f034da5a168b6a i40e: fix validation of VF state in get resources
8b9c7719b0987b1c6c5fc910599f3618a558dbde i40e: fix idx validation in config queues msg
27481c165a9eadcac1ede0311199d4834c2df048 i40e: increase max descriptors for XL710
d3b0d3f8d11fa957171fbb186e53998361a88d4e i40e: add validation for ring_len param
e6684ed39edc35401a3341f85b1ab50a6f89a45d kmsan: fix out-of-bounds access to shadow memory
7d4fa074a220ca7949b213004af59fa99da2e20d minmax: make generic MIN() and MAX() macros available everywhere
ab55a0c6a58e01d90f3ac5e3f4e8965215f99525 minmax: add a few more MIN_T/MAX_T users
b2f31ae2cc2447f422604f5c7ad78490c81b33a2 minmax: simplify and clarify min_t()/max_t() implementation
a333c5c524c4e00183a34f93b075235ebf7d3325 drm/i915/backlight: Return immediately when scale() finds invalid parameters
882efbdd9d34ebaf03da2dd0246f07f251b0aed2 Linux 6.1.155

--===============3475676272916604273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e6ad214c7b3-72b82d56b821.txt

8d685863f557cdf5f8328c30914a9ac5b0c53e7f scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
b728110b16467c3dc2528a915896ab041935341f firewire: core: fix overlooked update of subsystem ABI version
058cfa459cc701588cbc3c99273c91699fe6b545 ALSA: usb-audio: Fix code alignment in mixer_quirks
9fdb2390b0e4998b8f19087f8596c8d028d68000 ALSA: usb-audio: Fix block comments in mixer_quirks
d7a58b4d5ccf6b7ac0af9cffaee26c895e640d6d ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
33b1035eec4b42e6806c53c2cd35bfc69ce63863 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
80fffa366ad64f16011616cdaf81ff94f293539e ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
1847877529d71d19abd3b5b2920077f0599bc320 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
a705899ec6085b12a33aa0fd94a58e82e9e90502 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
1f1bc26ba97af1f379d83ae13b7750f9c6e750e4 ALSA: usb-audio: Convert comma to semicolon
a9bed48ddee3d1085e818d1f23651a9635621453 ALSA: hda/realtek: Add support for ASUS NUC using CS35L41 HDA
6b66c7181d265e2d2204b33fadcd5d7934ef2766 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
9e85e98516e1396125fd51365dec6bf970e86b76 usb: core: Add 0x prefix to quirks debug output
7edb8abcc97734bf05d8a0dae1aacb555c6324b6 net: fec: rename struct fec_devinfo fec_imx6x_info -> fec_imx6sx_info
34a8909831836fbee87e2c8589a49bd231b1d6cc net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
aaac704646b8f957ce726f755bee4a245dc1db4b mmc: sdhci-cadence: add Mobileye eyeQ support
5cae5420519d8fddfeb5d267b743a36f17175757 i2c: designware: Add quirk for Intel Xe
6074537a680debc958eb0369e933f9d582938339 ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
c2564438d30a848fc703e86903460f18c5f2bfdd ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
2368ce440dfbcde99f534b3721da070420a1e950 ALSA: usb-audio: Add mute TLV for playback volumes on more devices
d2be6c429d8cc952ff42fdf31b6a7cffb5e233b0 net: sfp: add quirk for FLYPRO copper SFP+ module
7a7bb18680eaa7f6a325896d6f2cd95947310b42 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
edeae8be4d2632431a824239e141724326bc9ed0 HID: amd_sfh: Add sync across amd sfh work functions
d755823f2c0b3e4a612a15928aa6d4631fd73a45 firmware: imx: Add stub functions for SCMI MISC API
88c1bb807f79aa51336801b0ac9aa1ef67ac47d5 arm64: dts: imx8mp: Correct thermal sensor index
6833714e12d12001fdcea27b8937cb6b18737236 ARM: dts: kirkwood: Fix sound DAI cells for OpenRD clients
596575060f4cdd41a70b60b730c178cec00ccb17 cpufreq: Initialize cpufreq-based invariance before subsys
1d6e5bd5b61146a09306a4d7019c46307c16d4be smb: server: don't use delayed_work for post_recv_credits_work
ecb6383b79c3f581869a45bdf1dbea1489f4146a smb: server: use disable_work_sync in transport_rdma.c
3d429cb1278e995e22995ef117fa96d223a67e93 bpf: Check the helper function is valid in get_helper_proto
7b478122cd39b0fc9ddb25aafabfe8a79436dfc1 btrfs: don't allow adding block device of less than 1 MB
79dc6d4932de49a01abf5fdd33b51d0af7d63187 wifi: virt_wifi: Fix page fault on connect
7a75aae4c0c217c08755e172aebd0506759f20bd can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
452ad253585046e2fc427aaf62b0395d217778e5 bpf: Reject bpf_timer for PREEMPT_RT
9fcedabaae0096f712bbb4ccca6a8538af1cd1c8 xfrm: xfrm_alloc_spi shouldn't use 0 as SPI
b26cccd87dcddc47b450a40f3b1ac3fe346efcff can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
def814b4ba31b563584061d6895d5ff447d5bc14 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
de77841652e57afbc46e9e1dbf51ee364fc008e1 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
6b9fb82df8868dbe9ffea5874b8d35f951faedbb can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
eb79ed970670344380e77d62f8188e8015648d94 can: peak_usb: fix shift-out-of-bounds issue
953200d56fc23eebf80a5ad9eed6e2e8a3065093 net: tun: Update napi->skb after XDP process
14fc4fdae42e34d7ee871b292ac2ecc61c2c5de7 net/smc: fix warning in smc_rx_splice() when calling get_page()
262f3836962c2120f3412830830e7bdde4301146 ethernet: rvu-af: Remove slash from the driver name
23c9c485fa4c7c92c9430b6e0a3d4ce287c20ce3 Bluetooth: hci_sync: Fix hci_resume_advertising_sync
484c7d571a3d1b3fd298fa691b660438c4548a53 Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
d2be773a92874a070215b51b730cb2b1eaa8fae2 vhost: Take a reference on the task in struct vhost_task.
90cfbb4e73db797a9ddc9de7f6895154ff07baa6 bnxt_en: correct offset handling for IPv6 destination address
3bc813c5e6bf3ecd6fd91016744c673248afdaf7 net: allow alloc_skb_with_frags() to use MAX_SKB_FRAGS
f0e49fd13afe9dea7a09a1c9537fd00cea22badb nexthop: Forbid FDB status change while nexthop is in a group
fbf6548f0f0f9c38d42a57abb9782c45223c501b selftests: fib_nexthops: Fix creation of non-FDB nexthops
7d7e29b959f9b136e1e0175f4fa4a7b9a54371d4 net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
ca74b67b475b967ce4d0fb54b3e25780dc17c6fc net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
c41b2941a024d4ec7c768e16ffb10a74b188fced octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
0db0d69bc962cc320869f85b612e49755389f81f mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
9422cfa89e1dcd811fd1f98caf827ffc473e3459 mm: revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
895fab2a4257aff5b1f7a75b62b0144e41a5474c mm: folio_may_be_lru_cached() unless folio_test_large()
f800f7054d2cf28b51296c7c575da27c29e3859b drm/gma500: Fix null dereference in hdmi teardown
a170b9c0dde83312b8b58ccc91509c7c15711641 futex: Prevent use-after-free during requeue-PI
894e005a01bddfa1c29ea8ec74edbc71308b0f16 drm/panthor: Defer scheduler entitiy destruction to queue release
26923ea48e33a0401ba546de5ccac4944885454b platform/x86: lg-laptop: Fix WMAB call in fan_mode_store()
bfb1e2aad1fecef8320fd71332acde0d53a8d699 smb: client: fix wrong index reference in smb2_compound_op()
980ddc3a1ba658c098de1c2129708ece41dd9834 HID: asus: add support for missing PX series fn keys
05fe81fb9db20464fa532a3835dc8300d68a2f84 i40e: add validation for ring_len param
cc4191e8ef40d2249c1b9a8617d22ec8a976b574 i40e: fix idx validation in i40e_validate_queue_map
bfcc1dff429d4b99ba03e40ddacc68ea4be2b32b i40e: fix idx validation in config queues msg
3118f41d8fa57b005f53ec3db2ba5eab1d7ba12b i40e: fix input validation logic for action_meta
6128bbc7adc25c87c2f64b5eb66a280b78ef7ab7 i40e: fix validation of VF state in get resources
d33e5d6631ac4fddda235a7815babc9d3f124299 i40e: add max boundary check for VF filters
be4b969d28923e93c9d1d2d6f903248dd764a5f0 i40e: add mask to apply valid bits for itr_idx
494ebb7b2f0564232a4278b191955e352dce00ab i40e: improve VF MAC filters accounting
316b090c2fee964c307a634fecc7df269664b158 crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
573b1e39edfcb7b4eecde0f1664455a1f4462eee tracing: dynevent: Add a missing lockdown check on dynevent
cb20fe95026350ccce629e798c294ed80927804f ARM: dts: socfpga: sodia: Fix mdio bus probe and PHY address
562a1342224f92e6dcaf80bc2b85d1a3f5b0df2f arm64: dts: marvell: cn9132-clearfog: disable eMMC high-speed modes
e2ded0872300c33a804da58f93cd17034374def3 arm64: dts: marvell: cn9132-clearfog: fix multi-lane pci x2 and x4 ports
aae514959d82b185ee7dd352aae81226c0739f8f drm/ast: Use msleep instead of mdelay for edid read
a13dbc5e20c7284b82afe6f08debdecf51d2ca04 afs: Fix potential null pointer dereference in afs_put_server
ca988dcdc6683ecd9de5f525ce469588a9141c21 fs/proc/task_mmu: check p->vec_buf for NULL
159c156fd71483156f469bfa73d201c498b2a04f gpiolib: Extend software-node support to support secondary software-nodes
f84e48707051812289b6c2684d4df2daa9d3bfbc kmsan: fix out-of-bounds access to shadow memory
910d7749346c4b0acdc6e4adfdc4a9984281a206 mm/hugetlb: fix folio is still mapped when deleted
4a4bac869560f943edbe3c2b032062f6673b13d3 fbcon: fix integer overflow in fbcon_do_set_font
51b8258efe2542d7996bac3ce241bb28a57fd1f8 fbcon: Fix OOB access in font allocation
17195a7d754a5c6a31888702ca93f6f08f3383ad iommufd: Fix race during abort for file descriptors
cbfd3c7d4ed26786e2e63db0d6cf270bbf7b3dba Revert "usb: xhci: remove option to change a default ring's TRB cycle bit"
f89a0f1459dbc76c1ac95f1b2b04847e3ae76a34 drm/i915/backlight: Return immediately when scale() finds invalid parameters
72b82d56b82137a92a20e5584029d35408d810c2 Linux 6.12.50

--===============3475676272916604273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1acc616e91a-bcabc18865f3.txt

16bd546200ec5c125d59a1b8898b4633241464c3 scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
f8ae65129919a284d7c0ed643e946d3ca4fa01ff firewire: core: fix overlooked update of subsystem ABI version
2ea8b2ce48de5dd620ff2d9e51a2dd9c50bac00b ALSA: usb-audio: Fix code alignment in mixer_quirks
c11341fb8fc3a38f40e7ae47e2f0f27e802aed3a ALSA: usb-audio: Fix whitespace & blank line issues in mixer_quirks
0afc2246dd448d0f08c0a58fd333665c4d289149 ALSA: usb-audio: Fix block comments in mixer_quirks
d3934ea7fb976e970db58409a347b384a6c6ea38 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
8af6015e380ca5fce0e864ab6fc81b629084fa8f ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
9f76d2c9e8c021e3b63341d0447c476ff224fd03 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
042ce4cb97ae4e25a21ab83a759b34afb6cf07a7 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
0105cfc41abeb428d4405951a20e1e239bea5e1d ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
6a6edca250126c701ee0795306bd73789736d89c HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
cf60067a13847621ba478d6a4aa7e4d1a18508f0 HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
3e4453b40562fc470c970f29fbe57dbe7de33881 HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
bdb9cc8a8f940768a9a46ae6c88cf5d90893f0c3 HID: multitouch: specify that Apple Touch Bar is direct
9a183aeb23ca46c4165d66f4f86d0bfbcd08ca14 ALSA: usb-audio: Convert comma to semicolon
645c7aa98d1e99c16d7b6660a47d061deb93e5df ALSA: hda/realtek: Add support for ASUS NUC using CS35L41 HDA
330e7cc51c275a69a211fec674e684eae111ff34 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
e9d96c5baa454e0108ba903722beef3fee7b824c usb: core: Add 0x prefix to quirks debug output
a94d1a0de44d74adade6662425dee49005c42f6d net: fec: rename struct fec_devinfo fec_imx6x_info -> fec_imx6sx_info
01c1287ef2a4421a79bcfb423d32eae0c4a071e7 net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
8cae20f2a4719623e22dafb3c478ab41d2371b1c drm/panfrost: Drop duplicated Mediatek supplies arrays
39fdf31a26526d93d1985f33943a1694f974aa3d drm/panfrost: Commonize Mediatek power domain array definitions
44fd9560ea831f7ef858bfbc727e1a301260826a drm/panfrost: Add support for Mali on the MT8370 SoC
dcae67ba20e398f16ed9a84d7ac9d4485b3ea0a7 mmc: sdhci-cadence: add Mobileye eyeQ support
9b866ec1b3d8f795737167048f9db1eea2366a3b i2c: designware: Add quirk for Intel Xe
71f64a3244ac9da5a455ab8c55250298a6821384 ASoC: Intel: soc-acpi: Add entry for sof_es8336 in PTL match table.
eae9d5c299b78f948c621f7fbd4d54bbdf4a11f7 ASoC: Intel: soc-acpi: Add entry for HDMI_In capture support in PTL match table
1e1873264e9de547218277c4495321d452628b10 ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for PTL.
86cb0f559b71e4a677ec47947003f29fe5794f79 platform/x86: oxpec: Add support for OneXPlayer X1 Mini Pro (Strix Point)
001470af9436a1d4ca652ca5f0c1578236c16ed4 ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
f637c0678f8e81e4c15460d2906670329d92f4d9 gpiolib: acpi: Add quirk for ASUS ProArt PX13
f20938fb3ba2e126d904d42753f7903467dc3fdd ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
4ceb739a3260ab03f723f8f839142767bcfc77e3 ALSA: usb-audio: Add mute TLV for playback volumes on more devices
dbeeeae988cce0480d3c56989ff725a6e110c418 net: sfp: add quirk for FLYPRO copper SFP+ module
f1958eb140458cbc6d266637ffd82023ab8ffeba IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
0fd5a4eeb726cb82dfe2ebc9b4a40c2b0525c27f HID: cp2112: fix setter callbacks return value
1f58c03bc7580ed9ee371c7c1b51262fbfb17c73 HID: amd_sfh: Add sync across amd sfh work functions
e3aba0b7f24c4f2482f23dc416991b881d58cb72 arm64: dts: rockchip: Fix the headphone detection on the orangepi 5
39cc5381c80c0b00ef413a72255b2da55da0d600 firmware: imx: Add stub functions for SCMI MISC API
5f9587bbb3bb7b14e639db6d579c960a40f45390 firmware: imx: Add stub functions for SCMI LMM API
8707ccbf686f7d45ed488a808eb5633ef50bb14e firmware: imx: Add stub functions for SCMI CPU API
c49b3ffc64cae66b2b9225cc0d6feeb52f20df16 arm64: dts: imx8mp: Correct thermal sensor index
d342ba13c2a91c3458df88b1ddf212ce2fd5df0f ARM: dts: kirkwood: Fix sound DAI cells for OpenRD clients
302c25ec64051774b2f59e2abc83c7f498dbb7ce cpufreq: Initialize cpufreq-based invariance before subsys
27ce0a17ee9893f5be715eebd7d2a669cbd8728d smb: server: don't use delayed_work for post_recv_credits_work
e6014ad4d009e6aef1e475a914f13cd424435d7d smb: server: use disable_work_sync in transport_rdma.c
6233715b4b714068d6c831d214a4e8792109875a bpf: Check the helper function is valid in get_helper_proto
e64b692a2d55f7980437983d397a657966134db4 selftests/fs/mount-notify: Fix compilation failure.
f51f9695207bc6f55e9c1ccaf04d8a0b24b0d9b1 btrfs: don't allow adding block device of less than 1 MB
204099ce6574b84df08dd7da2daaa57bafc494c8 NFS: Protect against 'eof page pollution'
aae986c5805c722292f75760ac7d0ca1c2586ee7 NFSv4.2: Protect copy offload and clone against 'eof page pollution'
a01d1325e0fbd64db82b695d36866204f99f56d0 drm/amdkfd: fix p2p links bug in topology
0bcc5ea4bb30d29ea741c2a4abc963f2752f797b amd/amdkfd: correct mem limit calculation for small APUs
528151da32c174ef68a984975f7101bd8175c094 wifi: virt_wifi: Fix page fault on connect
f577bec9836d1dfb57a9efcec0ac9c3b57a2eb9d can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
b6b7db65302364c3a7641e67d932406efd18b7f4 bpf: Reject bpf_timer for PREEMPT_RT
966877e96d022dbb9094a46b1e3dbc9593f0682c selftests/bpf: Skip timer cases when bpf_timer is not supported
a78e55776522373c446f18d5002a8de4b09e6bf7 xfrm: xfrm_alloc_spi shouldn't use 0 as SPI
cc4cb275764da57f511e8d7b1f87457a1e219166 xfrm: fix offloading of cross-family tunnels
e587af2c89ecc6382c518febea52fa9ba81e47c0 can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
e77fdf9e33a83a08f04ab0cb68c19ddb365a622f can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
7f7b21026a6febdb749f6f6f950427245aa86cce can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
b638c3fb0f163e69785ceddb3b434a9437878bec can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
394c58017e5f41043584c345106cae16a4613710 can: peak_usb: fix shift-out-of-bounds issue
1697577e1669b0321d02cd848384a5d33e284296 net: tun: Update napi->skb after XDP process
d5411685dc2f6ac7bdf01a0a204d56cae38c6cf6 net/smc: fix warning in smc_rx_splice() when calling get_page()
c283e4a0e078a26ba77af5c64cb8196e8ef5260d ethernet: rvu-af: Remove slash from the driver name
1609ab5393d332c54bd62328c5791ab398d7aa94 Bluetooth: hci_sync: Fix hci_resume_advertising_sync
dde33124f17cf3bab4dc5e18d1b4dee128361061 Bluetooth: hci_event: Fix UAF in hci_conn_tx_dequeue
a78fd4fc5694ecb3b97deb2ad9eaebd67b4d2b08 Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
7ce635b3d3aba43296b62b5a2d97c008bc51cbd2 vhost: Take a reference on the task in struct vhost_task.
87a1f16f07c6c43771754075e08f45b41d237421 Bluetooth: MGMT: Fix possible UAFs
1bfb2d9456c18e53c49344d76ffec6b03ac17dc6 broadcom: fix support for PTP_PEROUT_DUTY_CYCLE
4d109d6c56c60bbcb9c07895921f9eb26a628ea5 broadcom: fix support for PTP_EXTTS_REQUEST2 ioctl
3e4a313b11fca26bc3489325033214ac74b39c6d bnxt_en: correct offset handling for IPv6 destination address
61341d935833f93cb74c23fe6f58375bcc5998b7 net: allow alloc_skb_with_frags() to use MAX_SKB_FRAGS
8dd4aa0122885f710930de135af2adc4ccc3238f nexthop: Forbid FDB status change while nexthop is in a group
1c5a55ce47578a4afd07b8a92994f1c0178f87d3 selftests: fib_nexthops: Fix creation of non-FDB nexthops
3c77f6d244188c3fb11f6aec40bbfe884f1803b5 net/mlx5: fs, fix UAF in flow counter release
7f1b5d056f053ebcc8793b6ffaecaea1e51bc262 net/mlx5: HWS, remove unused create_dest_array parameter
5aa468e563ce743b5e0df98d692cb2cdede8b366 net/mlx5: HWS, ignore flow level for multi-dest table
8523fee4caad82d3c4b00e216d73b44013a17fc6 net/mlx5e: Fix missing FEC RS stats for RS_544_514_INTERLEAVED_QUAD
075c92577f529848a6334367740e4966d1da6a63 net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
449aae54fa5105942c17330b460b27e503445af5 net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
a8a63f27c3a8a3714210d32b12fd0f16d0337414 octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
0fc650fa475b50c1da8236c5e900b9460c7027bc drm/gma500: Fix null dereference in hdmi teardown
d824b2dbdcfe3c390278dd9652ea526168ef6850 futex: Prevent use-after-free during requeue-PI
6021d412108f704beee4b43b982dd9ef612d506c gpio: regmap: fix memory leak of gpio_regmap structure
bacbadedbba737da8ae6e0464bc0971c30cda4cb drm/xe/vf: Don't expose sysfs attributes not applicable for VFs
94c5669b1b1727e7c358d5e7ddf56b6f14e61eaa drm/xe: Fix build with CONFIG_MODULES=n
9682dc123f8f1a3f497a9488773c2563cd0a2b74 drm/i915/ddi: Guard reg_val against a INVALID_TRANSCODER
c6adf475f375ca1c0fd6c930a2002bf4873ef436 drm/amd/display: remove output_tf_change flag
f1635765cd0fdbf27b04d9a50be91a01b5adda13 futex: Use correct exit on failure from futex_hash_allocate_default()
2858cae6896ea03625b67b354ab35bc3026c8946 drm/panthor: Defer scheduler entitiy destruction to queue release
923638cea4c17bd85a26cf9017afabd3d988c828 platform/x86: lg-laptop: Fix WMAB call in fan_mode_store()
093615fc76063ea08d454ba86677ce64c736e806 smb: client: fix wrong index reference in smb2_compound_op()
e35eeb3a8eaf8f264638a7cc5a8dfff4f70efad0 Revert "drm/xe/guc: Set RCS/CCS yield policy"
908478fe5884835c1d54db9f9b55e7506fd2e1b1 Revert "drm/xe/guc: Enable extended CAT error reporting"
930cb05a9e107777316b3ccf37f9556366669065 tracing/osnoise: Fix slab-out-of-bounds in _parse_integer_limit()
f76347f4ec435a805c5904e01880e2b539a84ba4 HID: intel-thc-hid: intel-quickspi: Add WCL Device IDs
1cf7258a9cf3355f515a0bfa2494cd7398d49e8c HID: asus: add support for missing PX series fn keys
afec12adab55d10708179a64d95d650741e60fe0 i40e: add validation for ring_len param
d4e3eaaa3cb3af77836d806c89cd6ebf533a7320 i40e: fix idx validation in i40e_validate_queue_map
5c1f96123113e0bdc6d8dc2b0830184c93da9f65 i40e: fix idx validation in config queues msg
560e1683410585fbd5df847f43433c4296f0d222 i40e: fix input validation logic for action_meta
a991dc56d3e9a2c3db87d0c3f03c24f6595400f1 i40e: fix validation of VF state in get resources
8b13df5aa877b9e4541e301a58a84c42d84d2d9a i40e: add max boundary check for VF filters
168107437eac5a559b508f34e4bc5f2ee356c8df i40e: add mask to apply valid bits for itr_idx
6200d2e7ea6a6544673abea7e905153739d095b9 i40e: improve VF MAC filters accounting
fbe96bd25423e61273d8831e995260b429d850b6 crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
b47c4e06687a5a7b6c6ef4bd303fcfe4430b26bb tracing: dynevent: Add a missing lockdown check on dynevent
cbb8c94f92d0c36fba9d7d5aed9705fc19f0f5e8 tracing: fgraph: Protect return handler from recursion loop
e57d19757aeb2c09a00f6a34d07b99ef94696859 tracing: fprobe: Fix to remove recorded module addresses from filter
d00bcd2d5414e4c5520f497736e2029ab2cd6872 ARM: dts: socfpga: sodia: Fix mdio bus probe and PHY address
a22ccb766ced5ea7ec6cc3a5a6a7d813edb5cdb1 arm64: dts: marvell: cn913x-solidrun: fix sata ports status
eca259860a084513ccc006d739ae76a744ab3098 arm64: dts: marvell: cn9132-clearfog: disable eMMC high-speed modes
408d90e817211f525d307cee6bc3cc2a93245830 arm64: dts: marvell: cn9132-clearfog: fix multi-lane pci x2 and x4 ports
5168f19d4d8193994b74844d25b687a5bae0ff22 drm/xe: Don't copy pinned kernel bos twice on suspend
40903aa97e193dd809f7eaab68ead204da2ebddd drm/ast: Use msleep instead of mdelay for edid read
3bf00f58a8075fe881890cb21b753105f231713d drm/amd/display: Only restore backlight after amdgpu_dm_init or dm_resume
cda80b7937bb5695e0b019783e41f0f3530d0552 pinctrl: airoha: fix wrong PHY LED mux value for LED1 GPIO46
238f33bb3f6fac8ed79c610593b73d4602ddf9fd pinctrl: airoha: fix wrong MDIO function bitmaks
7de587f87f37e59e42bf7aec587cf5d82c64806f Revert "vhost/net: Defer TX queue re-enable until after sendmsg"
a63e7dcf6a5524569dfb1c666e8fc1b1bb79daa7 vhost-net: flush batched before enabling notifications
41782c44bb8431c43043129ae42f2ba614938479 afs: Fix potential null pointer dereference in afs_put_server
a2cb8818a3d915cd33a1e8b2babc1bb0c34862c3 fs/proc/task_mmu: check p->vec_buf for NULL
61ae3a52075dcdb46aa6fd9fccf5a4f3ececbd77 gpiolib: Extend software-node support to support secondary software-nodes
5855792c6bb9a825607845db3feaddaff0414ec3 kmsan: fix out-of-bounds access to shadow memory
8df142e93098b4531fadb5dfcf93087649f570b3 netfs: fix reference leak
b64d23d1b932108b2c52d5f3dc2b03841db6741d riscv: Use an atomic xchg in pudp_huge_get_and_clear()
309b8857c50d03d9dca6b4234dac4d7251a0614e x86/topology: Implement topology_is_core_online() to address SMT regression
7c78ae54e342d06e6d62120bb3d59942ea2cb2e6 x86/Kconfig: Reenable PTDUMP on i386
21ee79ce938127f88fe07e409c1817f477dbe7ea mm/hugetlb: fix folio is still mapped when deleted
2aa2cea8f77163653554cf3068cd3d66606e2543 mm/damon/sysfs: do not ignore callback's return value in damon_sysfs_damon_call()
c0c01f9aa08c8e10e10e8c9ebb5be01a4eff6eb7 fbcon: fix integer overflow in fbcon_do_set_font
fc19489dfaf424397ba8d03b47e8786eaed7b3fc fbcon: Fix OOB access in font allocation
b9ebc20920be34e5be4f27e7c928c3e80d2d5dc8 wifi: iwlwifi: fix byte count table for old devices
2243b9b728b3c33cc536a3f76717dd475c2d33e3 wifi: iwlwifi: pcie: fix byte count table for some devices
1f2bffc8dd18b65569ae55e37f1b50acd18112b0 sched_ext: idle: Make local functions static in ext_idle.c
4109506b7eba2bc304027b1d5fadced0217a09e1 sched_ext: idle: Handle migration-disabled tasks in BPF code
b7ec8a2b094a33d0464958c2cbf75b8f229098b0 spi: cadence-quadspi: Implement refcount to handle unbind during busy
e7e5315212819143c88bb7b138079175af09f23f spi: cadence-qspi: defer runtime support on socfpga if reset bit is enabled
e4825368285e33d6360c6c6a6a10d2d83da06e55 iommufd: Fix race during abort for file descriptors
bcabc18865f367a23e016bf6113420c82aea276d Linux 6.16.10

--===============3475676272916604273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-583cf4b0ea80-f34f16e5c632.txt

ca3e48e96816cac48b4b66a4b828241b0ba86b92 scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
18f9e77de527200df5af7c640ef991ed2ec90589 firewire: core: fix overlooked update of subsystem ABI version
08a96e22bd37f539011c59416e5b4d6d756f7cfa ALSA: usb-audio: Fix block comments in mixer_quirks
bafc648b82c3b323a00ab9627c86e95e172b01e9 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
e8c605fece5b9b3402a1a4dd8c351a7ab7e6a42e ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
9db2614986bd02335f2415f099c889cc9b358a03 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
8fa69bd18148e1cdb00a02079f40fb2029fc3f0a ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
d04d301614630724feb4048bf17432fc7964fe74 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
a3961b1f7f79e747669d6fcd9f73485c98819c3e ALSA: usb-audio: Convert comma to semicolon
dc77154e830488f80d1212e13f5eb45c71264436 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
306697a775fbc1a0f126a5c871e78c5bdbca1eae usb: core: Add 0x prefix to quirks debug output
41ea28a2de2555b23162bb7e5d84e7caf35069ba mmc: sdhci-cadence: add Mobileye eyeQ support
b61b90b07416fb5ada86a8470d5b70abbdf25a85 i2c: designware: Add quirk for Intel Xe
ea6016c9ec61d9d728e468a2f13059d34d5115a4 ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
0aac2fa4d0c7545a5aea46712244b4404bef83d1 ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
943754ad81131742af632c71d258f0967657f596 ALSA: usb-audio: Add mute TLV for playback volumes on more devices
df2580fbcedeaae9e38a718f7b6f19dbebc11f5c IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
4ed203f79821cb44d4070fce7cc0dc243d66b97f mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
dc58ab1eb90c9f662cf81f60d783a62844c7c543 mm: add folio_expected_ref_count() for reference count calculation
768c44cc8b6386b9f4ec7b90ef5311d2be953894 mm/gup: check ref_count instead of lru before migration
d37ec803b281363120af797ee8b4432e2dac307c mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
1744aff07b833a5e69719e0db649ccfd454e0108 mm: folio_may_be_lru_cached() unless folio_test_large()
ebe7a2e46d189a75697dd8d4c06a926c233f66e8 arm64: dts: imx8mp: Correct thermal sensor index
35bb271de241d1e0141ce66b874db7fc635d9f3e ARM: dts: kirkwood: Fix sound DAI cells for OpenRD clients
6017196aabf1dfd1cffa7d9a109317eabf8c477e cpufreq: Initialize cpufreq-based invariance before subsys
c5be7edd42602bef1e85c6f775584654a6d2df54 smb: server: don't use delayed_work for post_recv_credits_work
210b91bfe355bc2a3fceb0c32c5f8cc7f1cb40a6 wifi: virt_wifi: Fix page fault on connect
865eec09b6e4455dbb54dc25daf13905a206c7f7 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
f64abeebf763c3e1df52ff6e815238af384ac642 bpf: Reject bpf_timer for PREEMPT_RT
0baf92d0b1590b903c1f4ead75e61715e50e8146 xfrm: xfrm_alloc_spi shouldn't use 0 as SPI
cbc1de71766f326a44bb798aeae4a7ef4a081cc9 can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
be1b25005fd0f9d4e78bec6695711ef87ee33398 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
2e423e1990f3972cbea779883fef52c2f2acb858 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
3664ae91b26d1fd7e4cee9cde17301361f4c89d5 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
17edec1830e48c0becd61642d0e40bc753243b16 can: peak_usb: fix shift-out-of-bounds issue
c957284701353c403b9723c9515f57eaea4beb1b ethernet: rvu-af: Remove slash from the driver name
6a0070c5c3ad37827a51b4e7e319b9b1d150aad9 Bluetooth: hci_sync: Fix hci_resume_advertising_sync
bcce99f613163a43de24674b717e7a6c135fc879 Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
82a1463c968b1a6ae598a4f2fcef17b71bb7d3a0 vhost: Take a reference on the task in struct vhost_task.
98a76bd96f382f3b571a8fdd247fc96d66dad7eb bnxt_en: correct offset handling for IPv6 destination address
31ae2fbc9fcb938b798a8f8fb61f6c54b9e79f59 net: allow alloc_skb_with_frags() to use MAX_SKB_FRAGS
24046d31f6f92220852d393d510b6062843e3fbd nexthop: Forbid FDB status change while nexthop is in a group
be0bd592298f836f3ce67f6a973d01fb12d62bc0 selftests: fib_nexthops: Fix creation of non-FDB nexthops
a7a2b29c1ee44b8d379ab840a1d89dcc626ef47d net: dsa: lantiq_gswip: do also enable or disable cpu port
816d30afbad52d2749666d4a8a49526ddcc8521b net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
7b209698e648b86b5fd8496366658ec2496d995d net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
df2c071061ed52d2225d97b212d27ecedf456b8a octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
6ffa6b5bc861a3ea9dfcdc007f002b4a347c24ba drm/gma500: Fix null dereference in hdmi teardown
348736955ed6ca6e99ca24b93b1d3fbfe352c181 futex: Prevent use-after-free during requeue-PI
ba7bcfd52c66dd1c2dfa5142aca7e4a70b62dfa5 smb: client: fix wrong index reference in smb2_compound_op()
3cefd898b7aa14c3d51272cf8a574a1c3cdef72a HID: asus: add support for missing PX series fn keys
50a1e2f50f6c22b93b94eb8d168a1be3c05bf5cd i40e: fix idx validation in i40e_validate_queue_map
2cc26dac0518d2fa9b67ec813ee60e183480f98a i40e: fix idx validation in config queues msg
3883e9702b6a4945e93b16c070f338a9f5b496f9 i40e: fix input validation logic for action_meta
e748f1ee493f88e38b77363a60499f979d42c58a i40e: fix validation of VF state in get resources
edecce7abd7152b48e279b4fa0a883d1839bb577 i40e: add max boundary check for VF filters
b247cdd04750ec7dfa132817c09eb73ddff11966 i40e: add mask to apply valid bits for itr_idx
b769490521cf9768196785bb0809cc78b3694d2a i40e: improve VF MAC filters accounting
8703940bd30b5ad94408d28d7192db2491cd3592 crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
3887f3814c0e770e6b73567fe0f83a2c01a6470c tracing: dynevent: Add a missing lockdown check on dynevent
58d304a89178d47fbbe47a950b9c2b8123449c41 ARM: dts: socfpga: sodia: Fix mdio bus probe and PHY address
cab278cead49a547ac84c3e185f446f381303eae afs: Fix potential null pointer dereference in afs_put_server
df1fa034c0fc229a63d01ffb20bb919b839cb576 kmsan: fix out-of-bounds access to shadow memory
c9c2a51f91aea70e89b496cac360cd795a2b3c26 mm/hugetlb: fix folio is still mapped when deleted
adac90bb1aaf45ca66f9db8ac100be16750ace78 fbcon: fix integer overflow in fbcon_do_set_font
09e3bda3a7ba2204361cd08ad02ccd5fd8c77641 fbcon: Fix OOB access in font allocation
53888cd32a3f6d73480096494f7b0c4675a8e080 s390/cpum_cf: Fix uninitialized warning after backport of ce971233242b
684a9a995748cb267c694f66ffb908be9a79f37c ARM: bcm: Select ARM_GIC_V3 for ARCH_BRCMSTB
e7a85efb873fa6f109c21ec99326b381f55e849e mm: migrate_device: use more folio in migrate_device_finalize()
78f579cb7d825134e071a1714d8d0c4fd0ffe459 mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
457d2c5e112fd08dc1039b1ae39a83ec1782360d loop: Avoid updating block size under exclusive owner
ed6fa21f689737897b16d3d028930ffa842100f6 gpiolib: Extend software-node support to support secondary software-nodes
7ea47a560a7a3e7edc6d33dea9e141737a75d742 drm/ast: Use msleep instead of mdelay for edid read
6e4251690710d0e2cf4853e82fcdf50205b323aa i40e: increase max descriptors for XL710
c0c83f4cd074b75cecef107bfc349be7d516c9c4 i40e: add validation for ring_len param
6183c6579356ae6486b247f4f1912234c7b505d2 minmax: make generic MIN() and MAX() macros available everywhere
bb63c996c2db0b5df5da65a1e8617afbd1782251 minmax: simplify min()/max()/clamp() implementation
7194a302345da510f9a1afdc455a25778374c861 minmax: don't use max() in situations that want a C constant expression
f0be4c5dc213d49c81b617dd5899ba60ebfb80de minmax: improve macro expansion and type checking
46648b94e6ebbc80ca6ea8b5a01f6335613abab0 minmax: fix up min3() and max3() too
6012f69bf7495ec0834bf1c849c7f1153480f52b minmax.h: add whitespace around operators and after commas
85d619594313e30d1744aca03b4eb550b7f8357c minmax.h: update some comments
511e7d2e4d51fee16177272135513f9ebb994e1f minmax.h: reduce the #define expansion of min(), max() and clamp()
26c3d697becf32cc4331c9f74fa1b6d0f261cc8c minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
9955044f552b593dbab52591a2ba0cf4bd5c5540 minmax.h: move all the clamp() definitions after the min/max() ones
1a899044a0f5a790fe3385c401badd56c84ba612 minmax.h: simplify the variants of clamp()
4529bb0b6be3d40d7671a5cfd1e68a4d1a8da817 minmax.h: remove some #defines that are only expanded once
eb53056323f133d4998784bf936a9f26dbbfb8c1 drm/i915/backlight: Return immediately when scale() finds invalid parameters
f34f16e5c63232cfd9bfeb722e0878e209caa9ce Linux 6.6.109

--===============3475676272916604273==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-bf40f4b87761-7f7072574127.txt

8dba0fd9cee34b80d6e26a188115e5427773285a cpuidle: sysfs: Use sysfs_emit()/sysfs_emit_at() instead of sprintf()/scnprintf()
7b1b7961170e4fcad488755e5ffaaaf9bd527e8f cpuidle: Fail cpuidle device registration if there is one already
1c5091a9b4c990a6fcf8de7d0e97dba4cf878f17 Bluetooth: Fix build after header cleanup
1488af7b8b5f9896ea88ee35aa3301713f72737c Bluetooth: hci_sync: Fix hci_resume_advertising_sync
2e128683176a56459cef8705fc7c35f438f88abd Bluetooth: hci_event: Fix UAF in hci_conn_tx_dequeue
9e622804d57e2d08f0271200606bd1270f75126f Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
b549113738e8c751b613118032a724b772aa83f2 futex: Prevent use-after-free during requeue-PI
6b54082c3ed4dc9821cdf0edb17302355cc5bb45 futex: Don't leak robust_list pointer on exec race
f2662ec26b26adb71783fa5e5ee75aff6f18a940 selftests: kselftest: Create ksft_print_dbg_msg()
d060495a37cb437459b3d202572d48a73bee8a66 selftests/futex: Refactor futex_requeue_pi with kselftest_harness.h
65a12ce20fb27067c0d946e7dcf83b9c9ff365fd selftests/futex: Refactor futex_requeue_pi_mismatched_ops with kselftest_harness.h
2ef0615685094f6c7ad7e18498759f90015b7de8 selftests/futex: Refactor futex_requeue_pi_signal_restart with kselftest_harness.h
0c02abf6389e01a3b78091394bc9624d5f1d84fb selftests/futex: Refactor futex_wait_timeout with kselftest_harness.h
f5a16834410a89f929657d9b8a5a4011c05293c8 selftests/futex: Refactor futex_wait_wouldblock with kselftest_harness.h
af3c79f8575d751914d1175c02dc024ecc173c58 selftests/futex: Refactor futex_wait_unitialized_heap with kselftest_harness.h
14d016bd72822c0464e9aed4b6a620474923818d selftests/futex: Refactor futex_wait_private_mapped_file with kselftest_harness.h
e5c04d0f3ea0dfa4858a449ff3153bc3cef6a140 selftests/futex: Refactor futex_wait with kselftest_harness.h
f341a20f6d7e25669b2fdf2b071bdd92962e5897 selftests/futex: Refactor futex_requeue with kselftest_harness.h
a91e8e372e4f1ecce2a87905d4fa437865158b1e selftests/futex: Refactor futex_waitv with kselftest_harness.h
4ba629e6c6dc6eef1a6b96dc06c140e622a8f836 selftests/futex: Refactor futex_priv_hash with kselftest_harness.h
d35ca2f642726a2c8a85c5b864fd05f59f3965af selftests/futex: Refactor futex_numa_mpol with kselftest_harness.h
b257d91c4db5bafcc3f67eab120e75bda4f61137 selftests/futex: Drop logging.h include from futex_numa
520db0559deff096c33a95dd3be2583e02771261 selftests/futex: Remove logging.h file
4386f71623b77215c9502e60fc399e76ec337fec selftest/futex: Fix spelling mistake "boundarie" -> "boundary"
5a427fddec5e76360725a0f03df3a2a003efbe2e selftests/bpf: Fix selftest verifier_arena_large failure
391253b25f078d2fe5657a1dedd360396d186407 time: Fix spelling mistakes in comments
afe16653e05db07d658b55245c7a2e0603f136c0 vhost: Take a reference on the task in struct vhost_task.
d6d673dd1e92b2bed0096e7e7e9fe5d7e7d2156c uapi: vduse: fix typo in comment
a05e4e935a6689542d86162b33a484cc704ce39a virtio_config: clarify output parameters
cde7e7c3f8745a61458cea61aa28f37c3f5ae2b4 MAINTAINERS, mailmap: Update address for Peter Hilber
1cf9f2a6a544288516a7b9e883a48eba6246bcf2 smb: client: handle unlink(2) of files open by different clients
d5cf5b37064b1699d946e8b7ab4ac7d7d101814c tee: fix register_shm_helper()
1a194e6c8e1ee745e914b0b7f50fa86c89ed13fe fbcon: fix integer overflow in fbcon_do_set_font
9d52b0b41be5b932a0a929c10038f1bb04af4ca5 xen: take system_transition_mutex on suspend
81ef2022b311c7c4f29011f778442635acfaba90 spi: rpc-if: Drop deprecated SIMPLE_DEV_PM_OPS
ad4728740bd68d74365a43acc25a65339a9b2173 spi: rpc-if: Add resume support for RZ/G3E
398a8a4e51dbd03e4103ea596ea4ea037fe67175 spi: omap2-mcspi: drive SPI_CLK on transfer_setup()
d9a2211dd3aee3ef29fc675f70a1941bc3f4f51f virtio: Add ID for virtio SPI
6a1f3390fafeafe130b8128b3047452b92911a98 virtio-spi: Add virtio-spi.h
f98cabe3f6cf6396b3ae0264800d9b53d7612433 SPI: Add virtio SPI driver
188f63235bcdd207646773a8739387d85347ed76 spi: fix return code when spi device has too many chipselects
099f942182e3695554cba44e4bafb08a4111b50f spi: keep track of number of chipselects in spi_device
1c923f624439b26b6740cdd2a9f7a12b1968f3f3 spi: move unused device CS initialization to __spi_add_device()
f3982daccf42cefcd80218c76a6b5dd134fe97e3 spi: drop check for validity of device chip selects
83c522fb642384aef43697aa5c7686363e9e92dd spi: don't check spi_controller::num_chipselect when parsing a dt device
08fda410bae41cc8dde9697f9104da525be53153 spi: reduce device chip select limit again
e336ab509b43ea601801dfa05b4270023c3ed007 spi: rename SPI_CS_CNT_MAX => SPI_DEVICE_CS_CNT_MAX
aa8fc9469d20d59dc36aae64226362303daeab4a btrfs: replace double boolean parameters of cow_file_range()
6ebd726b104fa99d47c0d45979e6a6109844ac18 btrfs: abort transaction on specific error places when walking log tree
e6dd405b6671b9753b98d8bdf76f8f0ed36c11cd btrfs: abort transaction in the process_one_buffer() log tree walk callback
425652cf102838676d128e639ec5c2e416264007 btrfs: use local variable for the transaction handle in replay_one_buffer()
874576d2a79a2e94cffc89b3bd0c285141b99208 btrfs: return real error from read_alloc_one_name() in drop_one_dir_item()
912c257c88cd8c9a466a3cf702912a03a979fd06 btrfs: abort transaction where errors happen during log tree replay
88666b6df97ec3ac8e6522584bec4963cf7ce6f8 btrfs: exit early when replaying hole file extent item from a log tree
575f52a77a0aa045943cca67fdf9f0388e86a5f8 btrfs: process inline extent earlier in replay_one_extent()
cac2ab34d88e2e4aaa0991038854849a2eaff942 btrfs: use local key variable to pass arguments in replay_one_extent()
669d38bf587f27df76bd485c88bac40694b19fbb btrfs: collapse unaccount_log_buffer() into clean_log_buffer()
3d16abf6c88ae20cc4168756e77ad270a9b37182 btrfs: zoned: directly call do_zone_finish() from btrfs_zone_finish_endio_workfn()
3c44cd3c79fcb38a86836dea6ff8fec322a9e68c btrfs: zoned: return error from btrfs_zone_finish_endio()
6d9cce2d1bb6b70916de351490d1ff197058b88f btrfs: remove duplicate inclusion of linux/types.h
f07b855c56b1fd724c018c1d4ff8d319b9afd5a9 btrfs: try to search for data csums in commit root
0d703963d297964451783e1a0688ebdf74cd6151 btrfs: zoned: refine extent allocator hint selection
d71b419f274c2eea83038c8623ddc45d51af70e9 btrfs: pass btrfs_inode pointer directly into btrfs_compress_folios()
0a6dcd42353b96ab4a74796aed1541591de5890c btrfs: use blocksize to check if compression is making things larger
d728f2e5f8a075756ce60410c1ecb3a0b61f2bf8 btrfs: simplify support block size check
28a38e20acf58ddbeb65eb1c359cc43414094f5a btrfs: use PTR_ERR_OR_ZERO() to simplify code inbtrfs_control_ioctl()
cba7c35fec267188a9708deae857e9116c57497b btrfs: move ref-verify under CONFIG_BTRFS_DEBUG
67e78f983e6a1208c2f52adad4b06a388f4a15a5 btrfs: convert several int parameters to bool
e8513c012de75fd65e2df5499572bc6ef3f6e409 btrfs: implement ref_tracker for delayed_nodes
b767a28d6154986929a2231d48b637b18b2aabb3 btrfs: print leaked references in kill_all_delayed_nodes()
46d33a0cc484ceb11aa47166e66d349ab3074eef btrfs: add mount option for ref_tracker
3239c44df756bbc28182eb05aeeea84875c315fe btrfs: rework error handling of run_delalloc_nocow()
2dc019ca39347f76891d34a992b67258078aa45d powerpc/time: Expose boot_tb via accessor
4708fba19adee9ba14ef28af6face4ab043d9cd6 powerpc/vpa_dtl: Add interface to expose vpa dtl counters via perf
6f2c65680c336a274b69b1fdcbfa2eeb8159bee8 docs: ABI: sysfs-bus-event_source-devices-vpa-dtl: Document sysfs event format entries for vpa_dtl pmu
5d75aed84d3b6d25c7c4bb4a212b14fae4d1020b powerpc/perf/vpa-dtl: Add support to setup and free aux buffer for capturing DTL data
2de8b6dd5ae72eb6fb7c756a3f2c131171fe3b8b powerpc/perf/vpa-dtl: Add support to capture DTL data in aux buffer
b5e71cafa02d4e673639a3bd4c03d84db5dd8b8a powerpc/perf/vpa-dtl: Handle the writing of perf record when aux wake up is needed
4a774b39e68fac7d6c7c9cffeb6a4ea4b6dc8b41 powerpc/perf/vpa-dtl: Add documentation for VPA dispatch trace log PMU
3bbf004c4808e2c3241e5c1ad6cc102f38a03c39 arm64: cputype: Add Neoverse-V3AE definitions
0c33aa1804d101c11ba1992504f17a42233f0e11 arm64: errata: Apply workarounds for Neoverse-V3AE
8fca3852e33d762b8d8beed5458c99ffb7fd5975 arm64: cpufeature: add Neoverse-V3AE to BBML2 allow list
fa93b45fd397e25265ff618de26dd5c74ee403d3 arm64: Enable vmalloc-huge with ptdump
42852fe57c6d2a0abb10429841cb1226b7186b7a xfs: track the number of blocks in each buftarg
6ef2175fce30ccab80d519f2afcc93d8b138c16c xfs: use bt_nr_sectors in xfs_dax_translate_range
14f158552eec700ae0e52b91aa17168a7b168c0c arm64/sysreg: Update TCR_EL1 register
fc0d192303bd385ac24dc52eb31ceb6ca7e027d0 xfs: scrub: use kstrdup_const() for metapath scan setups
5973a62efa34c80c9a4e5eac1fca6f6209b902af arm64: map [_text, _stext) virtual address range non-executable+read-only
bad11557eed2592c017a06752e58df49080b4a6a perf: Fujitsu: Add the Uncore PMU driver
43de0ac332b815cf56dbdce63687de9acfd35d49 drivers/perf: hisi: Relax the event ID check in the framework
4550244b53b7ef81607c0d52c72f835718497218 drivers/perf: hisi: Export hisi_uncore_pmu_isr()
0960e535be5403954701b06e722b68b53463cbe0 drivers/perf: hisi: Simplify the probe process of each L3C PMU version
2271f1634243897cf18763386994d613a0594d98 drivers/perf: hisi: Extract the event filter check of L3C PMU
ede339ff61c61a1ac3bedd01528e4d701d4aea22 drivers/perf: hisi: Extend the field of tt_core
b3abb08d6f628a76c36bf7da9508e1a67bf186a0 drivers/perf: hisi: Refactor the event configuration of L3C PMU
475d94dfe7c635b4311b6c9d87f49534eab6589c drivers/perf: hisi: Add support for L3C PMU v3
272dd0e5e58d9c216771aa4a9dc1e36a662792da Documentation: hisi-pmu: Fix of minor format error
6d2f913fda5683fbd4c3580262e10386c1263dfb Documentation: hisi-pmu: Add introduction to HiSilicon V3 PMU
878702702dbbd933a5da601c75b8e58eadeec311 spi: ljca: Remove Wentong's e-mail address
da9e5c04be589524101aac31746902b6803581e4 arm/syscalls: mark syscall invocation as likely in invoke_syscall
4f115596133fa168bac06bb34c6efd8f4d84c22e x86/Kconfig: Reenable PTDUMP on i386
8535bd38b4d58a3d19bf8e7dfa66e1d8180b316a cgroup: add missing ns_common include
d7610cb7454bbd8bf6d58f71b0ed57155d3c545f ns: simplify ns_common_init() further
5890f504ef543190beae2a4e244bbfa7c3e0b57c ns: add ns_debug()
d969328c513c6679b4be11a995ffd4d184c25b34 Merge patch series "ns: minor tweaks"
e11727b2b0ca23d147c4d42f494a59aba0749c89 s390/configs: Enable additional network features
c6ccc4dde17676dfe617b9a37bd9ba19a8fc87ee gpiolib: Extend software-node support to support secondary software-nodes
302a1f674c00dd5581ab8e493ef44767c5101aab Bluetooth: MGMT: Fix possible UAFs
3bd44edd6c55828fd4e11cb0efce5b7160bfa2de gpio: regmap: fix memory leak of gpio_regmap structure
156460811def1ae699eebe40d9678e4ce3d1d9bc soc: fsl: qe: Change GPIO driver to a proper platform driver
e9713655b29a47d23cbf07aacf50b0ce8ee0a850 soc: fsl: qe: Drop legacy-of-mm-gpiochip.h header from GPIO driver
ab073abf6d974d3fe998fc6731ca80e2b57ffd69 block: fix EOD return for device with nr_sectors == 0
0950c64ae38661bd97127e9aa0522f1624f82006 workqueue: fix texinfodocs warning for WQ_* flags reference
500dad428e5b0de4c1bdfa893822a6e06ddad0b5 drm/xe/vf: Don't expose sysfs attributes not applicable for VFs
b67e7422d229dead0dddaad7e7c05558f24d552f drm/xe: Fix build with CONFIG_MODULES=n
77c8ede611c6a70a95f7b15648551d0121b40d6c drm/xe: Don't copy pinned kernel bos twice on suspend
c656932c3ece3eebe6240bb20e5c1d8aa0d7ecb0 ARM: dts: microchip: sam9x7: Add qspi controller
4d330fe54145ecfbb657ac01a554fdedf3c1927e ACPI: SPCR: Support Precise Baud Rate field
6e6c88d85623dc0c5c3faf185c12bd723efde5ee broadcom: fix support for PTP_PEROUT_DUTY_CYCLE
3200fdd4021de1d182fa3b6db5ad936d519f3848 broadcom: fix support for PTP_EXTTS_REQUEST2 ioctl
cd875625b475dc4e28ac302ccb3422cc9f678f89 ptp: document behavior of PTP_STRICT_FLAGS
207b45e8533f9a5b3206b6a85a984464e646b0e1 Merge branch 'broadcom-report-the-supported-flags-for-ancillary-features'
9578c3906c7d9a6f7c1ffefc73a4e8fc3452f336 rust: macros: reduce collections in `quote!` macro
2066f00e5b2dc061fb6d8c88fadaebc97f11feaa x86/topology: Implement topology_is_core_online() to address SMT regression
3491bb7dae5c3899b52f9a2329a9d25b79c2b0fb Merge tag 'for-net-2025-09-22' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
5498f07842cbddd86c725b960acb8e478684ca45 soc/fsl/qbman: Use for_each_online_cpu() instead of for_each_cpu()
cfe872eba9071efe4292caeceaa65d130e4d3974 Merge tag 'rust-timekeeping-v6.18' of https://github.com/Rust-for-Linux/linux into rust-next
ea60cea07d8c632e8e593bb9de804abb0f6aee99 rust: add `Alignment` type
f3f6b3664302e16ef1c6b91034a72df5564d6b8a gpu: nova-core: use Alignment for alignment-related operations
42520df65bf67189541a425f7d36b0b3e7bd7844 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
b72af996b67ccb1dea988765bf046cba2d4c6898 cpuset: remove redundant special case for null input in node mask update
39431592e93530d7f543e3d7204a8f9a062e6ac7 cpuset: remove impossible warning in update_parent_effective_cpumask
8f0fdbd4a06bf795c68bc9839d9c349ab592654f cpuset: remove is_prs_invalid helper
91fc61775c57da3f5145abf80d047c4eb181c68a Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
a461b2fe3e0f5264d11bed6039b2531b8f5ec648 Merge tag 'ipsec-2025-09-22' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
3d3aa9472c6dd0704e9961ed4769caac5b1c8d52 bnxt_en: correct offset handling for IPv6 destination address
349271568303695f0ac3563af153d2b4542f6986 bpf: Implement signature verification for BPF programs
fb2b0e290147ba01a53dfd92cf91058c9d2ee254 libbpf: Update light skeleton for signing
ea923080c14578504c2e142760d9de547e38e87c libbpf: Embed and verify the metadata hash in the loader
40863f4d6ef2c34bb00dd1070dfaf9d5f27a497e bpftool: Add support for signing BPF programs
b720903e2b14d319268e1348a32c46a6fcbfd327 selftests/bpf: Enable signature verification for some lskel tests
58a5820582e4c809dd26b3f2d396cf072411d6e8 Merge branch 'signed-bpf-programs'
6a378edc9a61f0276e9c0261b0d65b2353c7f9e4 btrfs: enhance error messages for delalloc range failure
13141df705b7145e46b88b1147d67d7a43f2d9e8 btrfs: make nocow_one_range() to do cleanup on error
737852c060fb54e5c43c2843fc4bad3c78cef51a btrfs: keep folios locked inside run_delalloc_nocow()
2c5cca03c1738e1342cbe57671d463f275c00623 btrfs: add an fs_info parameter for compression workspace manager
330f02b136a8c2e025548683c265fc2be844614c btrfs: add workspace manager initialization for zstd
6f9c3f48acffaffe7bb643b3bc04f8a99021179a btrfs: add generic workspace manager initialization
856d46c31343169a566f44035c4c74b2f0842438 btrfs: migrate to use per-fs workspace manager
9c8f4cf45651b8f07bd06df443871d526dc53cea btrfs: cleanup the per-module compression workspace managers
0d0b80929eff93e7e0323060899d04905b8e6de9 btrfs: rename btrfs_compress_op to btrfs_compress_levels
74e8f002b772686408d62e420d9f70a4bcb1c2c4 btrfs: reduce compression workspace buffer space to block size
17dc82dc1e77a6fce07252ce894748190d1487d0 btrfs: fix typos in comments and strings
a7f3dfb8293c4cee99743132d69863a92e8f4875 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
2ccfaf73690960e800c2dd7debea559de4b58010 btrfs: support all block sizes which is no larger than page size
35aff706dccbc51d30df6fedba76a746a1322839 btrfs: concentrate highmem handling for data verification
9afc617265383f591614e94b702d558dfb1519c0 btrfs: introduce btrfs_bio_for_each_block() helper
7425a2894019778460e65d24e8adfaeddac3b3b1 btrfs: introduce btrfs_bio_for_each_block_all() helper
ea77a1c1c78942578a2f6995d60757c34fe50980 btrfs: cache max and min order inside btrfs_fs_info
6803bff896ef96c9b2ee436d9e4f17ba7357d601 btrfs: use booleans in walk control structure for log replay
2c123db1f0e1fbba424263851973e2bb862c26fb btrfs: rename replay_dest member of struct walk_control to root
60ac80242be1ce5e75f7f1e79f0d02996702388c btrfs: rename root to log in walk_down_log_tree() and walk_up_log_tree()
efa44fc4fde3eb60da436d31707c00f6c182a6c8 btrfs: add and use a log root field to struct walk_control
7f09699e5e6127db7bcb6d49d8fc674a74f23659 btrfs: deduplicate log root free in error paths from btrfs_recover_log_trees()
d73896a55c047d0e7269128346f163a8efc908aa btrfs: stop passing transaction parameter to log tree walk functions
4b7699f406225ce13afc6cbb320d4b84e9c8fe0f btrfs: stop setting log_root_tree->log_root to NULL in btrfs_recover_log_trees()
2f5b8095ea47b142c56c09755a8b1e14145a2d30 btrfs: always drop log root tree reference in btrfs_replay_log()
7790a882ca6bfe24392080605e5ba19f138ac29d btrfs: pass walk_control structure to replay_xattr_deletes()
94a5ac668a49c4fc1bd8e35a3c717ba0ae9f7cf8 btrfs: move up the definition of struct walk_control
82d1db6f465748d914cc95fb550ed786119f2925 btrfs: pass walk_control structure to replay_dir_deletes()
b150f1c32138d6cdf1e6330521a5bbff3cdd9018 btrfs: pass walk_control structure to check_item_in_log()
c7da72022bb2cfeb21951b875db1f029ff236a72 btrfs: pass walk_control structure to replay_one_extent()
44463eb0799226e60c8ff358da78e33edac83ee5 btrfs: pass walk_control structure to add_inode_ref() and helpers
744e0cebb4fa51fcca2d9d916dd3a8d353e2e6d1 btrfs: pass walk_control structure to replay_one_dir_item() and replay_one_name()
aa5b6635b0e6e059badf8f16a431c5647105383e btrfs: pass walk_control structure to drop_one_dir_item() and helpers
266967c0e225fe164819fa655a0829db8506ddde btrfs: pass walk_control structure to overwrite_item()
c2ef817b285fb893a2a7b410e2cdb46f9badf06b btrfs: use level argument in log tree walk callback process_one_buffer()
6cb7f0b8c9b0d6a35682335fea88bd26f089306f btrfs: use level argument in log tree walk callback replay_one_buffer()
2a13cfc949e591702f1288d62c691099c67e04ca btrfs: use the inode item boolean everywhere in overwrite_item()
2ac70946621ff3d90eb84d2e3b74563f4154f24c btrfs: add current log leaf, key and slot to struct walk_control
29d9c5e0370593cec8298601ab3e9ce29799fb6f btrfs: avoid unnecessary path allocation at fixup_inode_link_count()
b343047c1a08779efb0d2691a8c6391318025cc6 btrfs: avoid path allocations when dropping extents during log replay
f366722f3370dd561d45e667484c458245977e79 btrfs: avoid unnecessary path allocation when replaying a dir item
9bdfa3eddb67e73f57d1e527e1ba2dcca3bd08c4 btrfs: remove redundant path release when processing dentry during log replay
f9c02e4b525d766bebfcbeac1b25b03aacfe62f1 btrfs: remove redundant path release when overwriting item during log replay
1ebeee283a2ac8ea29a705d7f03a15e3aae30f22 btrfs: add path for subvolume tree changes to struct walk_control
bd9c063e6ff2657ae89de9838fd792c1157ec96c btrfs: stop passing inode object IDs to __add_inode_ref() in log replay
e41c5e611a65799747709b8fed461dd07647c40d btrfs: remove pointless inode lookup when processing extrefs during log replay
0b7453b7a1c1f8aa1570da2d0cc81bf7691eb5f1 btrfs: abort transaction if we fail to find dir item during log replay
5a0565cad3ef7cbf4cf43d1dd1e849b156205292 btrfs: abort transaction if we fail to update inode in log replay dir fixup
2753e49176240f21e4bb10e03514f99e732704bb btrfs: dump detailed info and specific messages on log replay failures
0dc93e465289d3eee30abd4710bac8d9f475311f btrfs: send: index backref cache by node number instead of by sector number
aab9458b9f0019e97fae394c2d6d9d1a03addfb3 btrfs: tree-checker: add inode extref checks
ac9affd89949cb7680e29fdb3f5d6d41e4997cd6 btrfs: print-tree: print missing fields for inode items
96fb032238d9bede9d3ade60047b8d604fcb4363 btrfs: print-tree: print more information about dir items
93f818e62a081c707e6833f3ba2b7fa25c90199c btrfs: print-tree: print dir items for dir index and xattr keys too
cee3aa138724fd354acd5947d96a3d295b606899 btrfs: print-tree: print information about inode ref items
7317555f4553aaec9dc732e24c88b8258b3c9deb btrfs: print-tree: print information about inode extref items
7d2197b5dc0cd02e9758fd4dd0d1e7e3707dfbe7 btrfs: print-tree: print information about dir log items
4dc1c3d0ae6fbfaf8ce5727d1ae098275eb276c6 btrfs: print-tree: print range information for extent csum items
c1b9a4782bc6b9169be6b721b161781696cbd1a7 btrfs: print-tree: print correct inline extent data size
caac17073760d30a879517145f033a72eee507ae btrfs: print-tree: print compression type for file extent items
00b7eaaaa5ac1d686f8f5edc2f999710304236dc btrfs: print-tree: move code for processing file extent item into helper
26baec69ac85d6ce899ae9c43827250551e494f2 btrfs: print-tree: print key types as human readable strings
6a9e1d1a65fef95fcf3097a75ad399f38c7ecb64 btrfs: store and use node size in local variable in check_eb_alignment()
8f0534ec96e3cbba2ecefe560a482382198c044f btrfs: mark extent buffer alignment checks as unlikely
b0e30e373e3752d4a59cb0f2b6a4aa8b3b54f041 btrfs: mark as unlikely not uptodate extent buffer checks when navigating btrees
5afe85b771eefe91891cca332cb916f8da6d48e1 btrfs: mark leaf space and overflow checks as unlikely on insert and extension
2d83ed6c6c4607b42ee7927e92a9d2fa31d6f30b btrfs: return any hit error from extent_writepage_io()
a35b3dd59bf6fe2bf3c2777bdde623d722caa68c btrfs: fix comment about nbytes increase at replay_one_extent()
b7ff7b0d76e5478c319ab2066b287e156968231f btrfs: simplify inline extent end calculation at replay_one_extent()
f07575bab632af8d665c8cc95be0e83ca5d3bd80 btrfs: make the rule checking more readable for should_cow_block()
db524fd9802f7ec3281a7f1fdae66c67c9525ba3 btrfs: annotate btrfs_is_testing() as unlikely and make it return bool
62701f419027711b9c18a1fc1c20714ceeea9e81 btrfs: remove pointless key offset setup in create_pending_snapshot()
7b26da407420e5054e3f06c5d13271697add9423 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
c2ffb1ec1a7cfc754c1d2fe66d317f0aa4c0f1e6 btrfs: prepare compression folio alloc/free for bs > ps cases
a6452b85b3e55aafceb84c25784f25f63ba620b0 btrfs: prepare zstd to support bs > ps cases
4fd188a4fe5877a95e4812617a6c6ae66644427b btrfs: prepare lzo to support bs > ps cases
e88cb48e6709d73fe9f82f2b56a43ac9ba2a1fe2 btrfs: prepare zlib to support bs > ps cases
5fbaae4b8567b19cd65b847043588e10af86eb60 btrfs: prepare scrub to support bs > ps cases
67378b754608a3524d125bfa5744508a49fe48be btrfs: fix symbolic link reading when bs > ps
e9bed72e883e7c6e6a2057ea29fcd4ba69225f91 btrfs: add extra ASSERT()s to catch unaligned bios
98077f7f2180fa996710452564ebe71adc66af59 btrfs: enable experimental bs > ps support
f08d7147da5fb5ab4c26199dcbebb614283c99bb btrfs: use kmalloc_array() for open-coded arithmetic in kmalloc()
c9ff83963a49a413b8ace36de21f61b47f461b98 btrfs: zoned: don't fail mount needlessly due to too many active zones
4ca6f24a52c4e94bd09f70cf132d0a38db7996b0 btrfs: more trivial BTRFS_PATH_AUTO_FREE conversions
9264d004a6c9788354b45553b9e4fe910e71b387 btrfs: add unlikely annotations to branches leading to EUCLEAN
cc53bd2085c8fa7b199a9a8e10e634b62a6d3fa8 btrfs: add unlikely annotations to branches leading to EIO
a929904cf73b650f49cc60941e6e618240096fcb btrfs: add unlikely annotations to branches leading to transaction abort
45c222468d33202c07c41c113301a4b9c8451b8f btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
c1e7254935c0414e7a31737bd357872d1b0f346b drm/i915: set O_LARGEFILE in __create_shmem()
7f97a0a871d9532f2e1a5ee7d16d0e364215bcac drm/i915/ddi: Guard reg_val against a INVALID_TRANSCODER
334c0e493c2aa3e843a80bb9f3862bb50360cb36 erofs: avoid reading more for fragment maps
d6bfdeb4fde74c9a0e227cc1af9dda69c57489f4 clocksource/drivers/scx200: Add module owner
7ea79f536687a478ec084567a23c536fa0729c15 spi: multi CS cleanup and controller CS limit
2cf51ab7f5c52f11dc12a11055f4b628121802d9 clocksource/drivers/stm32-lp: Add module owner
376d11d32718c4d965714278ac6e6605d944fca2 clocksource/drivers/sun5i: Add module owner
afe904f5091e2ceaa95b451f61a115a0224e8e38 clocksource/drivers/tegra186: Add module owner
edef59887b5c5a527ad4b287a51f8f9fc239d867 clocksource/drivers/stm: Add module owner
eea65574e259f812e84080d56eca51f1a1889f8c clocksource/drivers/cs5535: Add module owner
84b1a903aed876a3fd6bb04786947f640d4d8e62 time/sched_clock: Export symbol for sched_clock register function
ef0e000cd162a58dba10608ef6959f172d1bc5f4 dt-bindings: timer: Convert faraday,fttmr010 to DT schema
bb7bf8b44de1b13b8b7b10ca166b545ff22edac9 dt-bindings: timer: mediatek: add MT6572
c1ff9e919addb8cf0414b08bd996f11a4a2e7297 dt-bindings: timer: fsl,ftm-timer: use items for reg
be26ec8b1479a0bb1888ed93d7bb5ce4d8eaee1e of/irq: Export of_irq_count for modules
916aa36042db8ee230543ffe0d192f900e8b8c9f clocksource/drivers/timer-tegra186: Avoid 64-bit divide operation
7f3abae5b447a7f8458a0f58a003c11c46aade99 clocksource/drivers/timer-tegra186: Simplify calculating timeleft
409f8fe03e08f92bf5be96cedbcd7a3e8fb2eeaf clocksource/drivers/tegra186: Avoid 64-bit division
ffc5870fc4e0ea72bf73ad5ab1d648aa0b4f7cbf dt-bindings: timer: Add fsl,timrot.yaml
d27b4e33c954f5fa6b6e366736838c98d3996f02 clocksource/timer-econet-en751221: Convert comma to semicolon
99d19715daf5553a28452a4ef95e9692277e2787 dt-bindings: timer: mediatek,timer: Add MediaTek MT8196 compatible
e609438851928381e39b5393f17156955a84122a regulator: dt-bindings: qcom,sdm845-refgen-regulator: document more platforms
089558a9baaceb68b58c31cab658b7117743c452 Virtio SPI Linux driver
2bfb20b65d9bc1d0de58f8c28ca9d6f1d27bbc01 spi: rpc-if: Add resume support for RZ/G3E
91daac8a6893c65e18f194946ad3ad9df5e9de8d genirq/msi: Remove msi_post_free()
ef104054a312608deab266f95945057fa73eeaad powerpc/pseries: Define __u{8,32} types in papr_hvpipe_hdr struct
12a3dd4d2cd9232d4e4df3b9a5b3d745db559941 platform/x86/amd/pmc: Add Stellaris Slim Gen6 AMD to spurious 8042 quirks list
2c61c45af153243baf591a77ec187be2b9cfe302 platform/x86/dell: Set USTT mode according to BIOS after reboot
a15b5aefa8178846ed614745569fed0d1fb6cb87 platform/x86: dell-lis3lv02d: Add Latitude E6530
9b2f5ef00e852f8e8902a4d4f73aeedc60220c12 fbcon: Fix OOB access in font allocation
0b781f527d6f99e68e5b3780ae03cd69a7cb5c0c clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
2decd0b63eb0a6773e9a5541300cd92e469f541b clocksource/drivers/vf-pit: Add COMPILE_TEST option
3996232e6e7e34a1f783c778f6c7075293912365 clocksource/drivers/vf-pit: Set the scene for multiple timers
361580317976ff25ce4eddbf207d06b0aca9ab22 clocksource/drivers/vf-pit: Rework the base address usage
995ebf16043392d131bd22ed8484c9c952bfb45f clocksource/drivers/vf-pit: Pass the cpu number as parameter
8b0795e0fc0cf181ecab59d3a9a1618886ea995b clocksource/drivers/vf-pit: Encapsulate the initialization of the cycles_per_jiffy
375fbfc66ca23873c3d9b1c5f6739bf0e2875a57 clocksource/drivers/vf-pit: Allocate the struct timer at init time
0c063c9afc1b5243adde544637e273c1ac0a31d9 clocksource/drivers/vf-pit: Convert raw values to BIT macros
c106b698ab8d1899d62de880d73dd99edb319849 clocksource/drivers/vf-pit: Register the clocksource from the driver
1ba63930e72356315e1a664952f52ee340edbbd3 clocksource/drivers/vf-pit: Encapsulate the macros
d8629b9b2c17a458ca504b10b604b8cfe95df3ab clocksource/drivers/vf-pit: Encapsulate the PTLCVAL macro
7201c95c258936e32c950f447c59875780046848 clocksource/drivers/vf-pit: Use the node name for the interrupt and timer names
fcf25b4427c7d1edb91dd02753d6153fb25da094 clocksource/drivers/vf-pit: Encapsulate clocksource enable / disable
13cea8527c95e1359191347abe5d94cccc47a311 clocksource/drivers/vf-pit: Enable and disable module on error
46e83e4afc05c87b5edc2b0b4765283f101af0c6 clocksource/drivers/vf-pit: Encapsulate set counter function
5ba405c719ce68a86308dd3bd90aeea59959030d clocksource/drivers/vf-pit: Consolidate calls to pit_*_disable/enable
3c34321e9b5965fdbf51fd407a35322a64c9e9c6 clocksource/drivers/vf-pit: Unify the function name for irq ack
fc346a155fe910a1cf4639b00b131f9a10284bdd clocksource/drivers/vf-pit: Rename the VF PIT to NXP PIT
adaf5b248ff38f98ea1b3696b9a793db270f8c3e dt: bindings: fsl,vf610-pit: Add compatible for s32g2 and s32g3
bee33f22d7c30626e711b4900e3f460b6e0e104f clocksource/drivers/nxp-pit: Add NXP Automotive s32g2 / s32g3 support
5669d92f3efa449c3906cbf15e676768a8f4d502 ACPI: GTDT: Generate platform devices for MMIO timers
4891f01527bbbb0cf0e515c803ade67a17e247bb clocksource/drivers/arm_arch_timer: Add standalone MMIO driver
0f67b56d84b4c49adfd61f19f81f84ec613ab51a clocksource/drivers/arm_arch_timer_mmio: Switch over to standalone driver
4e9bfe6969a768ef40c669fd100c9be70fb78a1f clocksource/drivers/arm_arch_timer_mmio: Add MMIO clocksource
0494fc345b377d1207c2cbfef67dc51f6ec874c0 clocksource/drivers/timer-ti-dm : Capture functionality for OMAP DM timer
e7a25106335041aeca4fdf50a84804c90142c886 clocksource/drivers/timer-rtl-otto: Work around dying timers
ca90147e55a78441794aef5cb4a8d1cf8d0e209f clocksource/drivers/timer-rtl-otto: Drop set_counter function
17eb98d6b517b6e7faaebed496fd688dbb1771d9 VFS/ovl: add lookup_one_positive_killable()
e66ccd30dcdc2053388bd2ec20bd53e9897248d5 VFS: discard err2 in filename_create()
d7fb2c410240348edee7867c29b60688175dcc11 VFS: unify old_mnt_idmap and new_mnt_idmap in renamedata
76a53de6f7ff0641570364234fb4489f4d4fc8e9 VFS/audit: introduce kern_path_parent() for audit
3d18f80ce181ba27f37d0ec1c550b22acb01dd49 VFS: rename kern_path_locked() and related functions.
0a2c70594704b199849e8add59263fc98e057a63 debugfs: rename start_creating() to debugfs_start_creating()
4f5ea5aa0dcdd3c7487fbabad5b86b3cd7d2b8c4 Merge patch series "vfs: preparatory changes to centralize locking of create/remove/rename"
c445bffbf28f721e05d0ce06895045fc62aaff7c clocksource/drivers/timer-rtl-otto: Do not interfere with interrupts
931bd9273848aca9dc40dd5cad3fcfe5d0818972 clocksource/drivers/timer-rtl-otto: Simplify documentation
764d0654114b5ce52aafabdb2bf9ccee0e998651 clocksource/drivers/timer-tegra186: Don't print superfluous errors
21b8a635f3b3d6a165fa257808ed381c13c72e9b clocksource/drivers/ingenic-sysost: Convert from round_rate() to determine_rate()
1c4b87c921fb158d853adcb8fd48c2dc07fc6f91 clocksource/drivers/arm_global_timer: Add auto-detection for initial prescaler values
cd32e596f02fc981674573402c1138f616df1728 clocksource/drivers/clps711x: Fix resource leaks in error paths
0c617a3f62100ff25c291735ff907a7ca1c084ae clocksource/drivers/sh_cmt: Split start/stop of clock source and events
285213a65e91d0295751d740e2320d8fcd75d56e MAINTAINERS: update io_uring and block tree git trees
bc7d684fea18cc48c3630d2b7f1789000ff2df5b xfs: rearrange code in xfs_inode_item_precommit
c91d38b57f2c4784d885c874b2a1234a01361afd xfs: rework datasync tracking and execution
559f2eacc8a23c7f44daac09d4f3efd958d497f2 ACPI: processor: Do not expose global variable acpi_idle_driver
496f9372eae14775e0524e83e952814691fe850a ACPI: debug: fix signedness issues in read/write helpers
5fc4ab3269dea6a0b00c7256cb6f6c0101b6a44b pmdomain: mediatek: set default off flag for MT8195 AUDIO power domain
f90213261681268b6dc4c944503ddcc20e15f8fe bpf: refactor special field-type detection
5eab266b801f4b938fea6d112c560c84ab489627 bpf: extract generic helper from process_timer_func()
acc3a0d2506c1b8186e9190adcd5bee4a1932abc bpf: htab: extract helper for freeing special structs
d2699bdb6ebad4fecd0f8765f35bd32a4a142b16 bpf: verifier: permit non-zero returns from async callbacks
5c8fd7e2b5b0a527cf88740da122166695382a78 bpf: bpf task work plumbing
5e8134f50d3041a9922a732f24d705a238b61aad bpf: extract map key pointer calculation
38aa7003e369802f81a078f6673d10d97013f04f bpf: task work scheduling kfuncs
39fd74dfd5d2ea9d1e94b2e03076284616798551 selftests/bpf: BPF task work scheduling tests
c6ae18e0af5e7c809ac26350043924e062dbb76f selftests/bpf: add bpf task work stress tests
348f6117c16ae89a06f53ec6dc893bd7b7a724b4 Merge branch 'bpf-introduce-deferred-task-context-execution'
de023206fc27e1e848e3dd54ee6fbcdc78dba6bb pmdomain: Merge branch fixes into next
7aada81cd75ad844c84fb1dcdce2d67ec41763f8 dt-bindings: mmc: samsung,exynos-dw-mshc: add specific compatible for exynos8890
a2501032de0d1bc7971b2e43c03da534ac10ee9b tracing/osnoise: Fix slab-out-of-bounds in _parse_integer_limit()
1da3f145ede481607a93472d2a1f597d6e998eb4 tracing: dynevent: Add a missing lockdown check on dynevent
340de1f673ceb0ab46470cb19b7c773e3359a3e5 sched_ext: Verify RCU protection in scx_bpf_cpu_curr()
9a1aa642c1fb5a3776447182aaf37dfaafb36134 cpufreq: Replace pointer subtraction with iteration macro
44b0fed0a5947f54fd14255cd0766df952267bc5 drm/amd/display: Only restore backlight after amdgpu_dm_init or dm_resume
1c3217dd557d4f04eb4c2afcd7c76de6b4d66ccb drm/amd/display: Use mpc.preblend flag to indicate preblend
361ee85e980c16c9b9e236ccfac33014e8602485 drm/amd/display: Init DCN35 clocks from pre-os HW values
41b1f9fcba62b06195e625bb88c1031102892439 drm/amd/display: remove output_tf_change flag
e3f761be5a178bdd5cd80351c5ca0a0cf675ef7e tools/power/x86/amd_pstate_tracer: Fix python gnuplot package names
a91ae3c89311648cbaa9b46b860e4f76004a24b8 bpf, x86: Add support for signed arena loads
eab2a71f3a6a5c5f4d4acaffb962cb39c199421c bpf, arm64: Add support for signed arena loads
f61654912404155e9097aaf88aa2445edf80f8d3 selftests: bpf: Add tests for signed loads from arena
2383e45f1da7ac73683ac3494a205bc878a58cc9 Merge branch 'signed-loads-from-arena'
c8191ee8e64a8c5c021a34e32868f2380965e82b sched_ext: Use rhashtable_lookup() instead of rhashtable_lookup_fast()
edf005fa274a0c224e550a52726aa7a426384e36 sched_ext: Improve SCX_KF_DISPATCH comment
f75efc8f4c0d52f6fe53a0acd9629e3ac017fc3e sched_ext: Fix stray scx_root usage in task_can_run_on_remote_rq()
c7e739746dbde9ae401fd88824f5656c5e2361fc sched_ext: Use bitfields for boolean warning flags
f3aec2adce8dbe37dabff47a16bfb260b987e0b0 sched_ext: Add SCX_EFLAG_INITIALIZED to indicate successful ops.init()
d452972858e5cfa4262320ab74fe8f016460b96f sched_ext: Make qmap dump operation non-destructive
7852e0fd1de05efadcd8b6f72140cd208c79ba56 tools/sched_ext: scx_qmap: Make debug output quieter by default
9fc687edf205dbc45bbdec60ea31e934a05ab6bc sched_ext: Separate out scx_kick_cpu() and add @sch to it
fc6a93aa623f3e40bcddbacf5fc60d5aceda9cab sched_ext: Add the @sch parameter to __bstr_format()
2407bae23d1e93186afccb6a6a98d9bd6a7c8a74 sched_ext: Add the @sch parameter to ext_idle helpers
956f2b11a8a4fd2793aaa8a672c70206f0ce4655 sched_ext: Drop kf_cpu_valid()
4d9553fee3e278ca3d90c54c063ce2db01e93268 sched_ext: Add the @sch parameter to scx_dsq_insert_preamble/commit()
d4f7d866667c32b097721a96ebf0b19e1c85a75a sched_ext: Drop scx_kf_exit() and scx_kf_error()
c0008a5632103eae31302e83d012e2d3b0cfad41 sched_ext: Misc updates around scx_sched instance pointer
6d74ed4c81470b7df89b6688a0a95adcebb4794f Merge tag 'at24-updates-for-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-mergewindow
ccb4f5d91ec43c05ba165ccfc7ed889eb9cdfd05 bpf: Allow union argument in trampoline based programs
1c6686bf7fc161ed87b44b523a96c5ae4bfed351 selftests/bpf: Add union argument tests using fexit programs
f0b5c1490aa8af7a0fcface6cc99266cff1549be Merge branch 'bpf-allow-union-argument-in-trampoline-based-programs'
2f6aa0acdc5d09d1fee3049593c81affa9c58838 MAINTAINERS: Remove myself as Synopsys DesignWare I2C maintainer
ebfd5226ec365d0901d3ddee4aba9c737137645c sched_ext: Merge branch 'for-6.17-fixes' into for-6.18
dde9a38195b0c268ff55d3a8aa62faefd0e988c8 i2c: riic: Allow setting frequencies lower than 50KHz
8d13f91d7fce4e842dfc7edbcba0690f7ed11c18 dt-bindings: i2c: spacemit: extend and validate all properties
0d3bf643b41bc339a02562a4aa382542d046bd0a bpftool: Add bash completion for program signing options
d0bf7cd5df18466d969bb60e8890b74cf96081ca riscv: bpf: Fix uninitialized symbol 'retval_off'
8b52d09a1dfe949851675b30b309865ade8ce457 Merge branch 'riscv-bpf-fix-uninitialized-symbol-retval_off'
8ab3bd59f9fc210a1a88b509f6931cf3f5ea229a dt-bindings: i2c: exynos5: add samsung,exynos8890-hsi2c compatible
958e55f90a01451de77e22063d37b60388219b96 dt-bindings: i2c: spacemit,k1-i2c: Minor whitespace cleanup in example
57cff2159b4a067097fb7aef471f1f9db54244d9 Merge tag 'ti-k3-dt-for-v6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
21a98498ae6eec28cf5c1cb54774edc7c41c1910 Merge tag 'ti-keystone-dt-for-v6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
065106185550677bb66231ab0cd0e69fb1d36408 Merge tag 'riscv-sophgo-dt-for-v6.18' of https://github.com/sophgo/linux into soc/dt
83ae575d6f0e9636c16c62b6ef8980f969574005 Merge tag 'v6.17-next-dts64.2' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
17752efeca0925bf607fe55abe9eae3136a06d78 Merge tag 'sunxi-dt-for-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
ec1ede181e16e54f98f0eacbc6b6054677cbf7b8 Merge tag 'spacemit-dt-for-6.18-1' of https://github.com/spacemit-com/linux into soc/dt
9f1bbcc46ecdee8fa4fa10b31db839dcc750282f Merge tag 'v6.17-rockchip-dtsfixes2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
abfbfb98acfe6fd603d48424e32f8d99922e70b9 Merge tag 'amlogic-arm64-dt-for-v6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
8f12d1137c2382c80aada8e05d7cc650cd4e403c bpf: Clear pfmemalloc flag when freeing all fragments
dea1526fbafb55099a788cde0b659530ee5b1c66 bpf: Allow bpf_xdp_shrink_data to shrink a frag from head and tail
4dce1a0d7cf39575a5880414ea882890edd8d26f bpf: Support pulling non-linear xdp data
0e7a733ab3d7be8d745e8ee38d637ea7a9b24343 bpf: Clear packet pointers after changing packet data in kfuncs
7eb83bff02ad5e82e8c456c58717ef181c220870 bpf: Make variables in bpf_prog_test_run_xdp less confusing
fe9544ed1a2e9217b2c5285c3a4ac0dc5a38bd7b bpf: Support specifying linear xdp packet data size for BPF_PROG_TEST_RUN
323302f54db92dc1c80ff5b114c20f19ec0adf81 selftests/bpf: Test bpf_xdp_pull_data
676af08386e44fd6ea42b43db4c130bf04f36d92 arm64: dts: apm-shadowcat: Move slimpro nodes out of "simple-bus" node
345518c00ba6bc90c8c557157bc0a6e081e7b2a4 arm64: dts: apm-shadowcat: Drop "apm,xgene2-pcie" compatible
26116b98d657b4d0ddc4d101a60b6ab072d556dc Merge tag 'omap-for-v6.18/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt
8de446fd49c2de7f3d766a80c32f039c6445b5c3 Merge tag 'apple-soc-dt-6.18-part2' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into soc/dt
5ab67bad49fa3f2a6b8fcab988e36f2e885ea0fa Merge tag 'qcom-arm64-for-6.18-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
d1f862c0b960c0ed631ed3c631681f30ec1d77fd Merge tag 'v6.18-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
a08be517c450b72ca9e9e3b14201b5cb18cf3bfe Merge tag 'sunxi-dt-for-6.18-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
07d0eca07896572b9aaa1ea5ed7a5143f1e38245 Merge tag 'at91-dt-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
0d4495122a5e0e7a32e68884c4037c969eb03764 Merge tag 'cix-dt-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix into soc/dt
4a77e9ed4e277dfaa6455d9005993c6dc62ab917 Merge tag 'qcom-arm32-defconfig-for-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
2136c694a045c347b52366a297d107329796ffe5 Merge tag 'qcom-arm64-defconfig-for-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
3783cdc1df6d4b4337865ceb6709f8f4efed4318 Merge tag 'qcom-drivers-for-6.18-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
72af4030bef819e49b9fae1d753a730d517d2abc Merge tag 'apple-soc-drivers-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into soc/drivers
a40282dd3c484e6c882e93f4680e0a3ef3814453 gcc-plugins: Remove TODO_verify_il for GCC >= 16
833bb53d5ecf22a0f950da98712008f32f406991 Merge tag 'amlogic-drivers-for-v6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers
be6d2636807649b8b20f956e70b54b799aab5cfd Merge tag 'ti-driver-soc-for-v6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
7150189b621b5fc7bfbd069d441cd8c6eefeabc9 Merge tag 'sunxi-drivers-for-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/drivers
1cdfe53d5798cbad2a1e67a108e8b3a4ef08edfb Merge tag 'at91-soc-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/arm
ca8f96ffe67fa97b39ac56cec8acbe87cec299f7 Merge tag 'omap-for-v6.18/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/arm
32cdf411b4f8c23f6a5e6d897a64d1501dfaaee3 Merge tag 'v6.18-rockchip-arm32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/arm
ebc5eb9ea01fecda0bf0666d856adc699d177150 Merge tag 'memory-controller-drv-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
ff0bebab778c7474c328bc7e5e9bf3c39bf4fc1a Merge tag 'tee-qcomtee-for-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
efec2e55bdefb889639a6e7fe1f1f2431cdddc6a selftests: drv-net: Pull data before parsing headers
5000380e3204fa19a049c6ad5549ff3412124abd Merge branch 'add-kfunc-bpf_xdp_pull_data'
da3a88e9656c17a34daf49c9acc6d85f73b4d3d9 pinctrl: use more common syntax for compound literals
649764145b70a0328fc020fe31fc80594761a707 i3c: Remove superfluous FIXME
34f033a6c9c94a6e71c03133f006931bf7d5678b Merge branch 'bpf-next/xdp_pull_data' into 'bpf-next/master'
16d93558e12a03488d59562343e944f27ff4b9f3 Merge tag 'linux-can-fixes-for-6.17-20250923' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
ca9f9cdc4de97d0221100b11224738416696163c net: allow alloc_skb_with_frags() to use MAX_SKB_FRAGS
390b3a300d7872cef9588f003b204398be69ce08 nexthop: Forbid FDB status change while nexthop is in a group
c29913109c70383cdf90b6fc792353e1009f24f5 selftests: fib_nexthops: Fix creation of non-FDB nexthops
00af023d90f9087ed5a371302ab442ed5736c3b7 selftests: fib_nexthops: Add test cases for FDB status change
0efdfbba2e59626b9e924efba2a50b36d14bc276 Merge branch 'nexthop-various-fixes'
6043819e707cefb1c9e59d6e431dcfa735c4f975 net/mlx5: fs, fix UAF in flow counter release
efb877cf27e300e47e1c051f4e8fd80fc42325d5 net/mlx5: HWS, ignore flow level for multi-dest table
6d0477d0d067a53c1d48d0aff1fd52e151721871 net/mlx5e: Fix missing FEC RS stats for RS_544_514_INTERLEAVED_QUAD
181d981b14bf0722d879d5d69ea4e5e0b61c5d92 Merge branch 'mlx5-misc-fixes-2025-09-22'
546e42c8c6d9498d5eac14bf2aca0383a11b145a riscv: Use an atomic xchg in pudp_huge_get_and_clear()
e24108012ce9662d90093f91d5ffebcbf78da7de MAINTAINERS: Update Paul Walmsley's E-mail address
df10932ad740ba1f871b6dd2ddafc7dc8cea944f Revert "sched_ext: Use rhashtable_lookup() instead of rhashtable_lookup_fast()"
4ec3c15462b9f44562f45723a92e2807746ba7d1 futex: Use correct exit on failure from futex_hash_allocate_default()
e2ffa15b9baa447e444d654ffd47123ba6443ae4 kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
7384893d970ea114952aef54ad7e3d7d2ca82d4f bpf: Allow uprobe program to change context registers
4363264111e1297fa37aa39b0598faa19298ecca uprobe: Do not emulate/sstep original instruction when ip is changed
7f8a05c5d388668d5631275b3e3a59bfc8669e06 selftests/bpf: Add uprobe context registers changes test
6a4ea0d1cb4408a7ca8ad0d12bd1d08a35838160 selftests/bpf: Add uprobe context ip register change test
1b881ee294b2d8929a77b0e489047765d55f0191 selftests/bpf: Add kprobe write ctx attach test
3d237467a444d4f23b78ac72210fe5860cd7aed8 selftests/bpf: Add kprobe multi write ctx attach test
ceeaa7135723d77eb1bdab90379125d7c5a56696 Merge branch 'uprobe-bpf-allow-to-change-app-registers-from-uprobe-registers'
d4680a11e14c7baf683cb8453d91d71d2e0b9d3e bpf: Mark kfuncs as __noclone
2084660ad288c998b6f0c885e266deb364f65fba perf/dwc_pcie: Fix use of uninitialized variable
64f89f6e1f2b7f8f203d218a8c8d90922e1d4048 gpio: generic: rename BGPIOF_ flags to GPIO_GENERIC_
2235b26c1b25daf253748acff501af3ea85faaa8 gpio: generic: move GPIO_GENERIC_ flags to the correct header
8ec6a8ec23b9529d6203cab50a22fab3a5fd0d80 firewire: core: suppress overflow warning when computing jiffies from isochronous cycle
a6176b7b2a025f050740887238a7fbd3916ab6b5 Revert "firewire: core: shrink critical section of fw_card spinlock in bm_work"
e216c49b3ebb0729c50870ebfb8b798376dc1edf Revert "firewire: core: disable bus management work temporarily during updating topology"
45d78cd0bf2c40e74c31f70340484e20aae45b07 dt-bindings: timer: exynos4210-mct: Add compatible for ARTPEC-9 SoC
8327bd4fcb6c1dab01ce5c6ff00b42496836dcd2 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
5671ce2a1fc6b4a16cff962423bc416b92cac3c8 s390/mm: Use __GFP_ACCOUNT for user page table allocations
7b80a23c0e33ae5a3ae68e0cf5b5a59e8a368c37 s390/bitops: Switch to generic fls(), fls64(), etc.
6c4e0cb3d87ad63a30e05e7624a45a6f01240e70 s390/bitops: Switch to generic ffs() if supported by compiler
bca9b6633fb92ff37247442d08f3889a2e87881c dt-bindings: trivial-devices: add mps,mp5998
bef3c793542b132ab1dc19076ce4f91594b5fbdc hwmon: (pmbus/mp5990) add support for MP5998
1fac317b6cae373d5d1a5695a5175c65c745922f hwmon: (gpd-fan) Fix range check for pwm input
5d5ec7c81c372d33875e0176f9f6d68e3e813e32 hwmon: (asus-ec-sensors) add ROG STRIX X670E-E GAMING WIFI
ddb61e737f04e3c6c8299c1e00bf17a42a7f05cf hwmon: (dell-smm) Remove Dell Precision 490 custom config data
b3499883c6d5f968f44e87d021ff2bd47ab5d094 hwmon: (dell-smm) Move clamping of fan speed out of i8k_set_fan()
2c8ac03aad7a8dd649de9080503c68319afb43f9 hwmon: (asus-ec-sensors) add ROG STRIX X870E-E GAMING WIFI
584d55be66ef151e6ef9ccb3dcbc0a2155559be1 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
205c730262215fe1940668394a856f69ece55c66 hwmon: (gpd-fan) complete Kconfig dependencies
1c1658058c99bcfd3b2347e587a556986037f80a hwmon: (dell-smm) Add support for automatic fan mode
53d3bd48ef6ff1567a75ca77728968f5ab493cb4 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
1cf89b6bf660c2e9fa137b3e160c7b1001937a78 arm64: Kconfig: Make CPU_BIG_ENDIAN depend on BROKEN
57f13e3d91208900c59fbb4d4314a0281762cfb6 Merge branch 'for-next/fixes' into for-next/core
5647d32f514ecac98760d60a77c1fcfbc5fb2ed0 Merge branch 'for-next/cca' into for-next/core
3d751c56c9de79b1624e45aba404177115b268c0 Merge branch 'for-next/cpufeature' into for-next/core
e0669b95f7a5614159045cd930071ff711f82b3e Merge branch 'for-next/docs' into for-next/core
7df73a00490c9b7a1b7c48d18881fe02ab0fabb4 Merge branch 'for-next/entry' into for-next/core
30f9386820cddbba59b48ae0670c3a1646dd440e Merge branch 'for-next/misc' into for-next/core
77dfca70baefcb988318a72fe69eb99f6dabbbb1 Merge branch 'for-next/mm' into for-next/core
f2d64a22faeeecff385b4c91fab5fe036ab00162 Merge branch 'for-next/perf' into for-next/core
712f4ee70a38d5b39682c18d20a8a14c764d1e6c Merge branch 'for-next/selftests' into for-next/core
c7c7eb4f0eff06d0605051d4fd286b84adb072e0 Merge branch 'for-next/sysregs' into for-next/core
4e4e36dce3e44b28b041aefedd5a0c1b150a8f43 Merge branch 'for-next/uprobes' into for-next/core
be9c94ca4ed5908e775dd9e31f9bd6bfb35adc70 Merge branch 'for-next/vdso' into for-next/core
ea0b39168d3a2313eabd145fb3440c946ccff4d1 arm64: cpufeature: Remove duplicate asm/mmu.h header
1f6113ae5ac4927fe80256154ebb0461e670fa85 x86/boot: Drop erroneous __init annotation from early_set_pages_state()
8d18ef04f940a8d336fe7915b5ea419c3eb0c0a6 s390: vmlinux.lds.S: Reorder sections
0ce5139fd96e9d415d3faaef1c575e238f9bbd67 kbuild: always create intermediate vmlinux.unstripped
3e86e4d74c0490e5fc5a7f8de8f29e7579c9ffe5 kbuild: keep .modinfo section in vmlinux.unstripped
39cfd5b12160be4f57df1c3ba60139741c827616 kbuild: extract modules.builtin.modinfo from vmlinux.unstripped
b88f88c26705ad436ff9675258f76082dd43996a scsi: Always define blogic_pci_tbl structure
83fb49389bbe07defb85b063f7ff0fd016f06b35 modpost: Add modname to mod_device_table alias
5ab23c7923a1d2ae1890026866a2d8506b010a4a modpost: Create modalias for builtin modules
3328d39a8dca2d6ed27197a0025df7540b99adf2 kbuild: vmlinux.unstripped should always depend on .vmlinux.export.o
c7d3dd9163e6095b2d4d000433ccdc166c33aa3c Merge patch series "Add generated modalias to modules.builtin.modinfo"
c51f0d3b6ef1d1e40b6d7a5db76fadc034a98109 Merge back earlier cpufreq material for 6.18
d3f8f8d03061d2706f8410aea7811acee65dc1f5 Merge tag 'amd-pstate-v6.18-2025-09-24' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
5cf952c54f3546f904ded645aecc1788d1090bd2 thermal: intel: int340x: Power Slider: Validate slider_balance range
0a8c31049107ed39a68d21849e7b1b87856b240e Merge tag 'tee-shm-register-fix-for-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
a53811fb37d30622db1fdfc37feb40a3190b9731 Merge tag 'soc_fsl-6.18-1' of https://github.com/chleroy/linux into soc/drivers
c4ebd661282df563a0c83acacbc35cfd4d8da541 Merge tag 'riscv-cache-for-v6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
64f4ea200eca05a248533b8374d7b5f0756a3990 kconfig: Fix BrokenPipeError warnings in selftests
f9afce4f32e9a120fc902fa6c9e0b90ad799a6ec kconfig: Add transitional symbol attribute for migration support
8c0650e0cef283fb31aca5dc7c72b891ff121a88 Merge tag 'riscv-dt-for-v6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
072c3547979053c575e819070074911b3d0bd4fb Merge tag 'riscv-config-for-v6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/defconfig
23ef9d439769d5f35353650e771c63d13824235b kcfi: Rename CONFIG_CFI_CLANG to CONFIG_CFI
23199d2aa6dcaf6dd2da772f93d2c94317d71459 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
f32a26fab3672e60f622bd7461bf978fc72f29ec hfs/hfsplus: rework debug output subsystem
b7e32ae6664285e156e9f0cd821e63e19798baf7 libie: fix string names for AQ error codes
f2b6b51d21ce7b84bc01d252b451684b86ad1cdc i2c: s3c2410: Drop S3C2410 OF support
25aab8f3ce56fd3cdf921c206ce42d1cdede5259 dt-bindings: i2c: samsung,s3c2410-i2c: Drop S3C2410
217f92d91c9faeb6b78bd6205b3585944cbcb433 dt-bindings: i2c: i2c-mt65xx: Document MediaTek MT6878 I2C
1cf12c7177410afcb53f815315d1247ea57fae4f erofs: Add support for FS_IOC_GETFSLABEL
e2d3af0d64e5fe2ee269e8f082642f82bcca3903 erofs: drop redundant sanity check for ztailpacking inline
edcc8a38b5ac1a3dbd05e113a38a25b937ebefe5 once: fix race by moving DO_ONCE to separate section
b9607ff0f86ad310f4a5e6ac985b1e89d78fd3ec dt-bindings: riscv: Add SiFive P550 CPU compatible
faaf0ea59713732b66100d8b5440fe40e48b3847 riscv: Add Kconfig option for ESWIN platforms
3e907d0faa798f612747cbeacb6185e9a4ee4db1 dt-bindings: riscv: Add SiFive HiFive Premier P550 board
21b5a7ace6b2fc2fdee1eda4a802e0abfe192262 dt-bindings: interrupt-controller: Add ESWIN EIC7700 PLIC
3329e2f3b524a6e2baef86236725e407493c46b8 riscv: dts: add initial support for EIC7700 SoC
fee2f45def0379ed140de4db8f998edb1d78e619 riscv: dts: eswin: add HiFive Premier P550 board device tree
9158c6bb245113d4966df9b2ba602197a379412e afs: Fix potential null pointer dereference in afs_put_server
a19239ba14525c26ad097d59fd52cd9198b5bcdb afs: Add support for RENAME_NOREPLACE and RENAME_EXCHANGE
10cdfcd37ade7ce736bc4a1927680f390a6b1f7b nstree: make struct ns_tree private
4055526d35746ce8b04bfa5e14e14f28bb163186 ns: move ns type into struct ns_common
af075603f27b0f6e05f1bdf64bad42fa7cfb033b ns: drop assert
6e65f4e8fc5b02f7a60ebb5b1b83772df0b86663 Merge patch series "ns: tweak ns common handling"
4ae8d9aa9f9dc7137ea5e564d79c5aa5af1bc45c sched/deadline: Fix dl_server getting stuck
a3a70caf7906708bf9bbc80018752a6b36543808 sched/deadline: Fix dl_server behaviour
35561bab768977c9e05f1f1a9bc00134c85f3e28 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
88a90315a99a9120cd471bf681515cc77cd7cdb8 rcu: Replace preempt.h with sched.h in include/linux/rcupdate.h
378b7708194fff77c9020392067329931c3fcc04 sched: Make migrate_{en,dis}able() inline
45b7f780739a3145aeef24d2dfa02517a6c82ed6 sched: Fix some typos in include/linux/preempt.h
c0054b25e2f1045f47b4954cf13a539e5e6047df net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
987afe147965ef7a8e7d144ffef0d70af14bb1d4 net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
764a47a639c73e8d941cbbb10696a0eb98d10d7b Merge branch 'lantiq_gswip-fixes'
7d9c3442b02ab7dd3c44e20095a178fd57d2eccb drm/panthor: Defer scheduler entitiy destruction to queue release
d9c70e93ec5988ab07ad2a92d9f9d12867f02c56 octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
3ed17349f18774c24505b0c21dfbd3cc4f126518 platform/x86: lg-laptop: Fix WMAB call in fan_mode_store()
dd948aa63ee48e3032804bd10c87a0f4edaa3515 MAINTAINERS: Delete inactive maintainers from AF_XDP
37fac070eb1e59db81a9b3b18340083878a0a2c9 Documentation: kbuild: note CONFIG_DEBUG_EFI in reproducible builds
a727bc0588e77efb502c52d7356e8ed036b6a83e tpm: loongson: Add bufsiz parameter to tpm_loongson_send()
017bdcdb3af941ca0070580a16162047090edd07 MAINTAINERS: Adjust file entry in LOONGSON SECURITY ENGINE DRIVERS
64826db1e2e177b58dcbc7cf1e1379527be2185a dt-bindings: leds: as3645: Convert to DT schema
f707d2f7a0c7793406daf0e223bad01bb748343e s390/tape: Add WQ_PERCPU to alloc_workqueue users
dbfe205a344a865b9c36706738f45bc554a040c7 s390/diag324: Replace use of system_wq with system_percpu_wq
72105fc1c1cb67e779fe2da9d22ffae189c00cfc s390: Replace use of system_wq with system_dfl_wq
088bb10e37252034ec58a6152f20bfdc8a837f54 s390/mm: Add memory allocation profiling hooks
d53ea977adf913a6e5024323e6b7e02326d4453c rust: pci: display symbolic PCI class names
6d97171ac6585de698df019b0bfea3f123fd8385 rust: pci: display symbolic PCI vendor names
93a274456158f178aa713fbb60642e0094e6065e Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
31c092baea5a1c5473d2183c2f2a36c76d083c59 hwmon: (asus-ec-sensors) add TUF GAMING X670E PLUS WIFI
0f6eae86e626e0561d2f545a3183be2e12108410 dt-bindings: hwmon: sl28cpld: add sa67mcu compatible
443b39c82c322c9f3c38bea0389fe927ba00b3b4 hwmon: add SMARC-sAM67 support
60ac65a31041b0e5dfd736a79027314b9d533ef5 platform/chrome: update pwm fan control host commands
fb8e659309f72e54ed011c6bfe98597b9236805d hwmon: (cros_ec) add PWM control over fans
5798b62867b47b6ace287d31172ce748ad70d869 hwmon: (cros_ec) register fans into thermal framework cooling devices
c02e4644f8ac9c501077ef5ac53ae7fc51472d49 hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
1e11552ee54d10c0b602c76b94db602e2581ce57 hwmon: (mlxreg-fan) Add support for new flavour of capability register
4ff71af020ae59ae2d83b174646fc2ad9fcd4dc4 Merge tag 'net-6.17-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2d965c1ae4135ed6f505661458f6dabd39488dac tools/nolibc: add stdbool.h to nolibc includes
5730dacb3f172858ca47b8b1aeab083b5713f24b selftests/bpf: Task_work selftest cleanup fixes
469d80a3712c66a00b5bb888e62e809db8887ba7 PM: hibernate: Fix hybrid-sleep
495c8d35035edb66e3284113bef01f3b1b843832 PM: hibernate: Add pm_hibernation_mode_is_suspend()
0a6e9e098fcc318fec0f45a05a5c4743a81a60d9 drm/amd: Fix hybrid sleep
21bbcdf669554c2fe535592be639ba2f2e899399 selftests/kexec: Ignore selftest binary
4ae50c82a5ab9071b928648da8723153004170bb dt-bindings: thermal: tsens: Add QCS615 compatible
84fd9e4a6b996ca1ac00eb46fcb4ef3246b6f6a3 thermal/drivers/rcar_gen3: Add support for per-SoC default trim values
48bc3b3317b9e67103b82cebbc1475b57abde38b thermal/drivers/rcar_gen3: Add support for R-Car V4H default trim values
5ea75f3479ee7c97a54c8660ce2cd980c9e9afb6 thermal/drivers/mediatek/lvts_thermal: Remove unneeded semicolon
57eda47bd14b0c2876f2db42e757c57b7a671965 thermal/drivers/qcom: Make LMH select QCOM_SCM
b50b2c53f98fcdb6957e184eb488c16502db9575 thermal/drivers/qcom/lmh: Add missing IRQ includes
14b7ea27bd0fcbaf06f3df1544dcbced43e9fb1b drivers/thermal/qcom/lmh: Fix incorrect error message
13eac80a2db125c56a13938216c23202cf7f59ac thermal/drivers/rcar_gen3: Fix comment typo
ec4be3165e4c6af3f03c8a603af5ea118c95dfb4 thermal/drivers/rcar_gen3: Document Gen4 support in Kconfig entry
aa0025154855b10b68ada4e60fd99623d51252cc dt-bindings: thermal: Document Tegra114 SOCTHERM Thermal Management System
48fc33b95159badfca03d0c48aced60bf9f9325a thermal/drivers/tegra/soctherm-fuse: Prepare calibration for Tegra114 support
10e1dcb62a7e874af43e7dfbef13ef8e3a2ad4a9 dt-bindings: thermal: add Tegra114 soctherm header
9d522a877b6f1a8a2675826d14d2edaa9712db9a thermal/drivers/tegra: Add Tegra114 specific SOCTHERM driver
117bdda24d68be7a61d460e1ee372458c41e787e thermal/drivers/rcar_gen3: Fix mapping SoCs to generic Gen4 entry
55173287e7a2dbab8c920f7d5db8ac515ab82b4e thermal/drivers/k3_j72xx_bandgap: Register sensors with hwmon
a3152e5c742ca2557c5cd0e5a9e6ca6b9a92df93 dt-bindings: thermal: r9a08g045-tsu: Document the TSU unit
dc095b37b09e1abbdb6daf5e69dbd0cd5265087e thermal/drivers/renesas/rzg3s: Add thermal driver for the Renesas RZ/G3S SoC
6f769708d53ab029f09f78660680b4ad161092f2 thermal/drivers/rockchip: Unify struct rockchip_tsadc_chip format
c268a9d8c18d594418dcf16762bfe9caf6e1bbb6 thermal/drivers/rockchip: Shut up GRF warning
e881662aa06af65021c2fa255dd7530235a3d195 dt-bindings: thermal: rockchip: Tighten grf requirements
3762f5851ac5a65dcccadf73dbe853b1b346f561 thermal/drivers/thermal-generic-adc: Add temperature sensor channel
caf41eb4575ddac61dd0f6d4a6108bb7ab9fc408 dt-bindings: thermal: r9a09g047-tsu: Document the TSU unit
19d3a401a617c68e9487f55b9f2efe213f8f949d thermal/drivers/renesas/rzg3e: Add thermal driver for the Renesas RZ/G3E SoC
54d6a978bb2bb78a781bc849608c5b4f0748985b Merge branch 'i2c/immutable/scoped_fwnode_child' into i2c/for-mergewindow
749b61c2d6a91c81732860f22925ae9884de95fe Merge tag 'timers-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux into timers/clocksource
1a2b423be6a89dd07d5fc27ea042be68697a6a49 i2c: boardinfo: Annotate code used in init phase only
b492183652808e0f389272bf63dc836241b287ff i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
41d6f90ef5dc2841bdd09817c63a3d6188473b9b i2c: spacemit: ensure bus release check runs when wait_bus_idle() fails
445522fe7aad6131b2747ae8c76f77266054cd84 i2c: spacemit: remove stop function to avoid bus error
bc8712f2b5250825968e6b0c3d2709a4b9d5d570 bpf: Emit struct bpf_xdp_sock type in vmlinux BTF
11f40684ccd84e792eced110f0a5d3d6adbdf90d i2c: spacemit: disable SDA glitch fix to avoid restart delay
db7720ef50e0103be70a3887bc66e9c909933ad9 i2c: spacemit: check SDA instead of SCL after bus reset
0de61943244dec418d396633a587adca1c350b55 i2c: spacemit: ensure SDA is released after bus reset
437e6c3e3175e40c07987be87eea1cf9d7b8f30f i2c: designware: convert to dev_err_probe() on request IRQ error
2b7a2003ba01cde9a4958a50c55207f820766816 i2c: designware: use dev_err_probe() when probing platform device
59ccb8176bd7e826d47962e891b460284f6978f0 i2c: mux: Simplify boolean assignment in i2c_mux_alloc
12aad2960e9d6a32d7371e43cabcb02531ae3704 i2c: busses: Fix some spelling errors
1193c46c1745cf809dead55ece4f3baa728f316c selftests/bpf: Test changing packet data from global functions with a kfunc
105eb5dc74109a9f53c2f26c9a918d9347a73595 selftests/bpf: Fix flaky bpf_cookie selftest
7b7387650dcf2881fd8bb55bcf3c8bd6c9542dd7 mm/hugetlb: fix folio is still mapped when deleted
14967a9c7d247841b0312c48dcf8cd29e55a4cc8 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
85e1ff61060a765d91ee62dc5606d4d547d9d105 kmsan: fix out-of-bounds access to shadow memory
28aa29986dde79e8466bc87569141291053833f5 fs/proc/task_mmu: check p->vec_buf for NULL
87e1c7c9a09604ac6a8f6ccf3086aec24a76e5a9 mailmap: add entry for Bence Csókás
06195ee967d06ead757f9291bbaf1a0b30fa10b8 mm/damon/sysfs: do not ignore callback's return value in damon_sysfs_damon_call()
7e89979f6695fb56e8739b7d19614256e637131d include/linux/pgtable.h: convert arch_enter_lazy_mmu_mode() and friends to static inlines
17f0d1f6321caa95699b8f96baf12e654d7b8d60 bpf: Add lookup_and_delete_elem for BPF_MAP_STACK_TRACE
363b17e273f0929ba7791231a0bbb5424204d93a selftests/bpf: Refactor stacktrace_map case with skeleton
d43029ff7d1b7183dc0cf11b6cc2c12a0b810ad8 selftests/bpf: Add stacktrace map lookup_and_delete_elem test case
76bb6969a8cfc5e00ca142fdad86ffd0a6ed9ecd dt-bindings: hwmon: (lm75) allow interrupt for ti,tmp75
cafb47be3f38ad81306bf894e743bebc2ccf66ab tools/power turbostat: Fix incorrect sorting of PMT telemetry
62127655b7ab7b8c2997041aca48a81bf5c6da0c tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
b6b42a6051b203bb1d78bf6518007e5dc8b62fc4 tools/power x86_energy_perf_policy: Enhance HWP enabled check
c97c057d357c4b39b153e9e430bbf8976e05bd4e tools/power x86_energy_perf_policy: Enhance HWP enable
8ef8fa829f8ad313f18d694c15874f85d693215d tools/power x86_energy_perf_policy: Prepare for MSR/sysfs refactoring
f8241f5426eb9feb46a007341edd221ceaf73073 tools/power x86_energy_perf_policy: EPB access is only via sysfs
2734fdbc9bb8a3aeb309ba0d62212d7f53f30bc7 tools/power x86_energy_perf_policy: Prefer driver HWP limits
a648e0892ccd8c2168c2deae7e12e18a8d596730 tools/power x86_energy_perf_policy: Add make snapshot target
66f430522452fe1a8a0fd2198cf9f335125acbfc tools/power x86_energy_perf_policy.8: Emphasize preference for SW interfaces
29ecd47927754e88f9f9a75bb2a497dd5e38301b Merge tag 'amd-drm-fixes-6.17-2025-09-24' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
4d486a51772421b1c6e37e6bfec9b3c60af58dba Merge tag 'drm-intel-fixes-2025-09-25' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
366a9295079731654bf0e0c6c5ac47b1f346b410 Merge tag 'drm-misc-fixes-2025-09-25' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
ec73e5984e01bfdf92234eaf5a2c3e54aa67f2aa Merge tag 'drm-xe-fixes-2025-09-25' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
70e633bedeeb4a7290d3b1dd9d49cc2bae25a46f i2c: designware: Fix clock issue when PM is disabled
c149841b069ccc6e480b00e11f35a57b5d88c7bb i2c: designware: Add disabling clocks when probe fails
4d428dca252c858bfac691c31fa95d26cd008706 netfs: fix reference leak
e8c84e2082e69335f66c8ade4895e80ec270d7c4 statmount: don't call path_put() under namespace semaphore
c1f86d0ac322c7e77f6f8dbd216c65d39358ffc0 listmount: don't call path_put() under namespace semaphore
28986dd7e38fb5ba2f180f9eb3ff330798719369 fcntl: trim arguments
69ed025aeb4c8faa3019e5997b850a554b47498c Merge branches 'edac-drivers' and 'edac-misc' into edac-updates
bc061143637532c08d9fc657eec93fdc2588068e gpio: mpfs: fix setting gpio direction to output
79428e60897916401c9ed326f6ada4d7c7c997a3 dt-bindings: thermal: qcom-tsens: Document the Glymur temperature Sensor
bbc3110823eca23b066e75a920bdc8118adda0d2 pmdomain: thead: Fix error pointer vs NULL bug in th1520_pd_reboot_init()
57610d69f909ea2ea072775c6ad64ba9fad590bb Merge tag 'power-utilities-for-v6.18-merge' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
fbe2dc6a9c7318f7263f5e4d50f6272b931c5756 smb: client: fix wrong index reference in smb2_compound_op()
3170244bc5cfe2a93d105aa57ff7e04ab19f78fc Merge tag 'drm-fixes-2025-09-26' of https://gitlab.freedesktop.org/drm/kernel
3a654ee549210f8aecfbebc7c699557666d17a4b Merge tag 'block-6.17-20250925' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
927f3e85015285ff68789bd00aa66b071016b27f PM: runtime: Documentation: ABI: Document time units for *_time
bbfe987c5a2854705393ad79813074e5eadcbde6 PM: hibernate: Fix pm_hibernation_mode_is_suspend() build breakage
6f4c6f9ed4ce65303f6bb153e2afc71bc33c8ded PM: hibernate: Restrict GFP mask in power_down()
df2837012f7e29fc80ea673268643ec472ee0e61 Merge tag 'gpio-fixes-for-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
bb97142197df73fbbb0e6f8629dc1f89ef6960f7 Merge tag 'platform-drivers-x86-v6.17-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
0d97ef77425e591669111ebf819ceb5d5e2dc329 Merge tag 'pmdomain-v6.17-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
991e555efffde314e94be9c28fc0ea5504195df8 selftests/bpf: Test changing packet data from kfunc
d8743676b12addb982f5d501e9f8def042ef9bdb Merge tag 'vfs-6.17-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f26a24662cd2875f82029e28879a20cea212214c Merge tag 'v6.17rc7-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
1f5bcfe91ffce71bdd1022648b9d501d46d20c09 PM: hibernate: Combine return paths in power_down()
8b07f74c23a0890977a5ae3c0b2c105d7ac3b584 Merge tag 'core-urgent-2025-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2cea0ed9796381b142f46bd8de97bb6b54b1df61 Merge tag 'locking-urgent-2025-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
083fc6d7fa0d974a3663b97c8b0466737a544236 Merge tag 'sched-urgent-2025-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b1793cd1fefaa372f838aa43cf6c404ad49e2968 Merge branch 'thermal-intel'
ad9a8291b13b985852ad617827a4c5265a8836f5 dt-bindings: edac: Convert aspeed,ast2400-sdram-edac to DT schema
b518ec73cc62fe3f921ea6c009628a40c927d92c dt-bindings: gpu: arm,mali-midgard: add exynos8890-mali compatible
60042a6ff2348fd2edca2f31e79fe80548d1a75d dt-bindings: display: simple: Add innolux,n133hse-ea1 and nlt,nl12880bc20-spwg-24
c502ca1ea1b9a7ed4b9665bed48bc1d8887639b3 dt-bindings: interrupt-controller: arm,gic: Add tegra264-agic
4379fbb9b06c8c17dac63652cfc2a7ada96c5074 dt-bindings: interrupt-controller: qcom,pdc: Document Glymur PDC
069862313db33a2b68ebf9e92ac13b73ef12f2af dt-bindings: display: mediatek: dpi: Allow specifying resets
c1f7800c9c70c67d5feea2d9acaac004086d41d2 dt-bindings: timer: mediatek: Add compatible for MT6795 GP Timer
8d200dff1e8e0cb521dd48ba1d5424be400cd9bc dt-bindings: pinctrl: mediatek,mt7622-pinctrl: Add missing pwm_ch7_2
8e0118a79bda64aad3ae72dd80c814c1978460ea dt-bindings: pinctrl: mediatek,mt7622-pinctrl: Add missing base reg
41663b33cda3a70c719f82f4f62c2f54b16fad5b dt-bindings: regulator: mediatek,mt6332-regulator: Add missing compatible
e29e64fb9c58ce92cb8316cd6a939bd3e49b7f63 dt-bindings: regulator: mediatek,mt6331: Fix various regulator names
1a8493e06b854b05263071a5db77488cb9c07972 dt-bindings: regulator: mediatek,mt6331: Add missing compatible
a31c2f8e2b6af2e45d5e8016e5055b2b00b4d6c5 dt-bindings: mailbox: mediatek,gce-mailbox: Make clock-names optional
37020f865aa3c4049266cb34cf83ef299184ae80 dt-bindings: arm: mediatek: Support mt8183-audiosys variant
49ceb031b6c139e17e069b25506a4c283fd22595 dt-bindings: media: Convert MediaTek mt8173-vpu bindings to DT schema
d0b5a39acd079bccaebbb0d94bfd4649359951c2 dt-bindings: pinctrl: mt65xx: Allow gpio-line-names
18b26b15178386eb82bca4b23b03e96ca9317d36 dt-bindings: soc: mediatek: pwrap: Add power-domains property
4fea3336ef57295b989a6b2db4a6946a06e4c787 dt-bindings: trivial-devices: Add compatible string synaptics,synaptics_i2c
a036bb0e60ad2828c3498bff7465bcbb247b7436 of: base: Add of_get_next_child_with_prefix() stub
acbba7f0e5ec9736813dee221cc20f77a7d11d7b Merge tag 'thermal-v6.18-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
0cc114dc358cf8da2ca23a366e761e89a46ca277 libbpf: Fix error when st-prefix_ops and ops from differ btf
d4df17482e963e5424da63f22010976d1656a4b0 Merge tag 'x86-urgent-2025-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
86eedc669a56e5607c253253d7b466a5b8d70fc8 docs: dt: fix grammar and spelling
d6f57d8c5a5aede34c72382cdbd5b35616e171e6 dt-bindings: fix spelling, typos, grammar, duplicated words
77e46093e83a2788e2cf80ba8c8731375e587ad2 scripts: dt_to_config: fix grammar and a typo in --help text
74459b0dacced28542b631abf89bc24456c7f789 dt-bindings: display: bridge: convert megachips-stdpxxxx-ge-b850v3-fw.txt to yaml
33b6c8ed1ddd6118fbc150269cd2201462fbd7e6 dt-bindings: vendor-prefixes: update regex for properties without a prefix
532a94352fca6b51f49d1cd9f0e4250ade49b8b2 dt-bindings: rng: sparc_sun_oracle_rng: convert to DT schema
d1a7be736ca9b89c32023185fa95c0df02f6db27 dt-bindings: gpu: Convert nvidia,gk20a to DT schema
fec734e8d564d55fb6bd4909ae2e68814d21d0a1 Merge tag 'riscv-for-linus-v6.17-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
b1e0ff7209e952bdb4f9a85a8450546700b4affa rtla: Fix buffer overflow in actions_parse
2227f273b7dc25a791ae6b152550098aa6934b2f rtla/actions: Fix condition for buffer reallocation
87608c2a7718dcac5deef801fb3c18cf36fb0233 bpf: Remove duplicate crypto/sha2.h header
4b2113413e76213cb36e30e6d5299208254d9369 bpftool: Remove duplicate string.h header
0db0934e7f9bb624ed98a665890dbe249f65b8fd tracing: fgraph: Protect return handler from recursion loop
4540aed51b12bc13364149bf95f6ecef013197c0 bpf: Enforce expected_attach_type for tailcall compatibility
0e8e60e86cf3292e747a0fa7cc13127f290323ad selftests/bpf: Add test case for different expected_attach_type
51a24b7deaae5c3561965f5b4b27bb9d686add1c Merge tag 'trace-tools-v6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
c07b3e60b4d853056f696c449d4d47701dc9f36f Merge tag 'i2c-host-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
b49dde7aa4e0a85f104faa6c6987e0d9ca8d9a0d MAINTAINERS: delete email for Tharun Kumar P
9036d0882cdc366644ec1c70c37701631837f3b8 MAINTAINERS: Add me as maintainer of Synopsys DesignWare I2C driver
ed45b7a4da175539cd7ede514e4626e12a6d50ca MAINTAINERS: add entry for SpacemiT K1 I2C driver
dc67521c20b701b5237ff486ae078829dc1f8fea thermal/drivers/renesas/rzg3e: Fix add thermal driver for the Renesas RZ/G3E SoC
095530512152e6811278de9c30f170f0ac9705eb i2c: rtl9300: Drop unsupported I2C_FUNC_SMBUS_I2C_BLOCK
ec67ef0a501d7dc915d84c0ada4ab3697adfa1d9 dt-bindings: i2c: i2c-mt65xx: Add MediaTek MT8196/6991 compatibles
cb3005d4c490fe2489accd5408592683d705b455 i2c: i801: Add support for Intel Wildcat Lake-U
40d4c761200b796a44bf2c7675ae09c87b17d4af firewire: core: fix undefined reference error in ARM EABI
2085f0f4697234a0f59ed718d0e72f38688210e0 Merge tag 'thermal-v6.18-rc1-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
15cf39221e89ad413c3cc2cb8f15a2487db2ba2f selftests/bpf: Add stress test for rqspinlock in NMI
4ef77dd584cfd915526328f516fec59e3a54d66e libbpf: Replace AF_ALG with open coded SHA-256
2ea77fca84f07849aa995271271340d262d0c2e9 modpost: Initialize builtin_modname to stop SIGSEGVs
09d95bc8023569a56078950f2fc6f1a12a94ee08 Merge tag 'mm-hotfixes-stable-2025-09-27-22-35' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a5b2a9f5056b64aa41bd11d9166d836df30b0897 Merge tag 'spi-fix-v6.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
8f9736633f8ca0224d6dd0cf6826044b7b5f9737 Merge tag 'trace-v6.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
6855f06042ae8d134f96c63feb5dfb3943c6d789 Merge tag 'i2c-for-6.17-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
c68472b46416573fa2af4851b2dad94971f544d4 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
19692013415486febf71343f5cc539a343a2994b MAINTAINERS: add myself and Barry to dma_map_benchmark maintainers
e5f0a698b34ed76002dc5cff3804a61c80233a7a Linux 6.17
8a1f3fd1a89cd1d4acccb0181346ad212a275a69 i3c: master: adi: fix number of bytes written to fifo
d6ddd9beb1a5c32acb9b80f5c2cd8b17f41371d1 i3c: fix big-endian FIFO transfers
1e2f487584ed426a744b86e04f96662488c7aa0e smb: smbdirect: introduce smbdirect_socket_status_string()
371d3ab51ce44c8a7c0f9b835b74b7340a922059 smb: smbdirect: introduce smbdirect_socket.status_wait
17e1d07430e4bd6a14e2d194791f545f8548ff58 smb: smbdirect: introduce smbdirect_socket_init()
de32f33c0365d06962675dc2c2269723dd917d0f smb: smbdirect: introduce smbdirect_socket.disconnect_work
3b7be44a0eb18b2e51190fd1d26997dc7bddc32d smb: smbdirect: introduce smbdirect_socket.send_io.pending.{count,{dec,zero}_wait_queue}
2191b3471df53d87a46179b0c302c77c9ccfec11 smb: smbdirect: introduce smbdirect_socket.send_io.credits.{count,wait_queue}
cce93d2d0ccc88d2486e220e4a802c9edc48849b smb: smbdirect: introduce struct smbdirect_send_batch
90255ed46774bda93a945a6dbf9228d9ecfcd79f smb: smbdirect: introduce smbdirect_socket.rw_io.credits
b5a4242fb902f3780ef85d4027ba5987b7ce1e2d smb: smbdirect: introduce struct smbdirect_rw_io
ec76e3cc6bbcb17815a4bfa6450d4bae1e708c9b smb: smbdirect: introduce smbdirect_socket.recv_io.{posted,credits}
932fa15c3726459d0f996893262af33b9f7dc121 smb: smbdirect: introduce smbdirect_socket_parameters.{resolve_{addr,route},rdma_connect,negotiate}_timeout_msec
8e34a763870dc48b69049c2a4ec032a21d66feb6 smb: smbdirect: introduce smbdirect_socket_parameters.{initiator_depth,responder_resources}
2baedb2026a5c01e79e9691540eea14d65f7277a smb: smbdirect: introduce smbdirect_socket.rdma.legacy_iwarp
89bae05f9df68f827de0106760de53933083a391 smb: smbdirect: introduce smbdirect_socket.idle.{keepalive,immediate_work,timer_work}
6889d2f5caa69ff4f523ef11a207fcaedaff8c7e smb: smbdirect: introduce smbdirect_socket.statistics
6c5b0f9253d7f15722db22da28cd49ab34252214 smb: smbdirect: introduce smbdirect_socket.workqueue
02c39c0121d209117cb10b76df0b960f546b72e3 smb: smbdirect: introduce struct smbdirect_mr_io
41e5086905a3c37c3e5b716192b2dcd719ad8ef5 smb: smbdirect: introduce smbdirect_socket_parameters.max_frmr_depth
ed3350f09d2c0234c59910ef1655cb9cbe17b0ca smb: smbdirect: introduce smbdirect_socket.mr_io.*
6920b4ad49fc7ff5b99a0dcff8e9612753a7a876 smb: smbdirect: let smbdirect_socket_init() initialize all [delayed_]work_structs as disabled
ef71f1e046489c77a2f7d012edc762fba0a7aadc smb: client: fix sending the iwrap custom IRD/ORD negotiation messages
58dfba8a2d4eb6defc6e710196b053abdaf6cd79 smb: client/smbdirect: replace SMBDIRECT_SOCKET_CONNECTING with more detailed states
cc678b8a89291ef55c8dfc01391506f1234c6cae smb: client/smbdirect: introduce SMBDIRECT_SOCKET_ERROR
f5b893edde7bcd15246dfeefd25082fe637db647 smb: smbdirect: introduce smbdirect_socket.first_error
afff34dc025b5f0476645f44b4d9cbc83dd54e71 smb: client: adjust smbdirect related output of cifs_debug_data_proc_show()
00e4c7a87d1fa8d5668e2922578ff4aff6efb8a2 smb: client: use status_wait and SMBDIRECT_SOCKET_NEGOTIATE_RUNNING for completion
4ff3fa4e4aa78c3aa9083a8d448f8af4f0740df7 smb: client: use status_wait and SMBDIRECT_SOCKET_RESOLVE_{ADDR,ROUTE}_RUNNING for completion
d9140ef074239408a1d991819811fadbbe781c79 smb: client: make use of smbdirect_socket.status_wait
5a0d5ae65c121decfac03c68a20343e75f636957 smb: client: make only use of wake_up[_all]() in smbdirect.c
7360778b6f962bd87472238204b5cf76d98e8122 smb: client: make use of smbdirect_socket_init()
a51c67db2c9e3f1539f5c441d8db2058ed8644f9 smb: client: make use of smbdirect_socket.disconnect_work
ca48841de93cbb911d2d85e84a329bbe0fac412d smb: client: make use of smbdirect_socket.send_io.pending.{count,{dec,zero}_wait_queue}
9b1a6b7583cb71e101a93e518e2cbc32911a2b89 smb: client: make use of smbdirect_socket.send_io.credits.{count,wait_queue}
b0aa92a229ab9e6de3839e06f3a8494bce5b1cd2 smb: client: make sure smbd_disconnect_rdma_work() doesn't run after smbd_destroy() took over
02548c477a90481c1fd0d6e7c84b4504ec2fcc12 smb: client: queue post_recv_credits_work also if the peer raises the credit target
a8e970358b31a5abba8b5737a67ba7b8d26f4258 smb: client: make use of ib_wc_status_msg() and skip IB_WC_WR_FLUSH_ERR logging
1a07031fdd56754747a27b48d555152e1daf19cd smb: client: remove info->wait_receive_queues handling in smbd_destroy()
9219f8cac296769324bbe8a28c289586114244c4 smb: client: limit the range of info->receive_credit_target
5fb9b459b3686e366640edd4e62805ef7b4de927 smb: client: count the number of posted recv_io messages in order to calculated credits
c7316ec2d542e27ea717a0d7493902098329f908 smb: client: make use of smbdirect_socket.recv_io.{posted,credits}
d3e743b514c20bfe26e340835cebb1f8301997ab smb: client: remove useless smbd_connection.send_immediate
14b6088dd97b5332c018a2e87c46be1e8cfdabc8 smb: client: fill smbdirect_socket_parameters at the beginning and use the values from there
1f2ff73a233005cb1f8e7bc02477603e2f9f4c69 smb: client: make use of smbdirect_socket_parameters.{resolve_{addr,route},rdma_connect,negotiate}_timeout_msec
dd53b45fc871cd9eb8ce90b215378c683aae783b smb: client: make use of smbdirect_socket_parameters.{initiator_depth,responder_resources}
ea5a4e31ab4757273dacaa7e05368892516b53d6 smb: client: make use of smbdirect_socket.rdma.legacy_iwarp
1b2c46cdb7c0127711cd72028072d85f6ebd1b53 smb: client: send empty packets via send_immediate_work
ac31755c7a649786a9e11c6288513f5f4c1d30c9 smb: client: fix smbdirect keep alive handling to match the documentation
4dc536a135e0ef862ccc25f5d68ad5c062dc01a0 smb: client: make use of smbdirect_socket.idle.{keepalive,immediate_work,timer_work}
87d03d6c829aea8c6cf632ac24ee5227c3b8b00b smb: client: remove unused smbd_connection->protocol
2449c7cc9bc26f8c80560f376f26c6f50b346c0f smb: client: remove unused smbd_connection.count_reassembly_queue
ddfcb069c1dd1c909c34605e025e0aeae1b496e3 smb: client: make use of smbdirect_socket.statistics
a8efb796db30288fab498156ef1fa03a34d88817 smb: client: move rdma_readwrite_threshold from smbd_connection to TCP_Server_Info
40212a27c75ff22457d958097a27a3d8815b0a70 smb: client: make use of smbdirect_socket.workqueue
5f84b0819a7e678d1004df9aea05d8484ca68ce8 smb: client: add and use smbd_get_parameters()
f454f36cd0b9ee3b7b6c7181238ef20f1326063a smb: client: make use of struct smbdirect_mr_io
9a52e3b0d63fc5eaefee3707136fa3c5258ae39e smb: client: make use of smbdirect_socket_parameters.max_frmr_depth
02e6f092c7aa1fa12337978837ad64d1b75bbc82 smb: client: make use of smbdirect_socket.mr_io
f6de7482b42941056f2b3cef0e831abce62ebfa7 smb: client: pass struct smbdirect_socket to {get,put}_receive_buffer()
163e0ff8c6e1ba5d436e125291d05951dcc6ba1c smb: client: pass struct smbdirect_socket to {allocate,destroy}_receive_buffers()
b8a5d5d1aa00728a4604cc2c2775c0664e821173 smb: client: pass struct smbdirect_socket to {allocate,destroy}_caches_and_workqueue()
419fc78fd81ffa6d6da847ba46050db1da64b874 smb: client: pass struct smbdirect_socket to {enqueue,_get_first}_reassembly()
a8a45d4c9597ff5357a44e88ce9910ccb52add06 smb: client: pass struct smbdirect_socket to {allocate,destroy}_mr_list()
c7e4d5facb47698411d144ea1c968ef3e1794be9 smb: client: pass struct smbdirect_socket to smbd_disconnect_rdma_connection()
be8602d47d4116da477cba0e4284295892887b24 smb: client: pass struct smbdirect_socket to smbd_post_recv()
869bb7284fb2976b59ad29455cddd44bce0976f7 smb: client: pass struct smbdirect_socket to manage_credits_prior_sending()
8a9919b2bf8199206e5c5e223e2dd3d04b93a4e2 smb: client: pass struct smbdirect_socket to smbd_post_send()
8cead970e37c40727d9b93ce49e7c445c2caf7d0 smb: client: pass struct smbdirect_socket to manage_keep_alive_before_sending()
46b8fe2bd18c487aa4fd5c45e6f9c23a1c4c859a smb: client: pass struct smbdirect_socket to smbd_post_send_iter()
d76e8c7f546b2d2a49149b4ee59583aad0282c93 smb: client: pass struct smbdirect_socket to smbd_post_send_empty()
05bd1378c821f4cea2818b0bef6b28415ffca56f smb: client: pass struct smbdirect_socket to smbd_post_send_full_iter()
e3f095cca6563e6aaf9163690e22800f765cd193 smb: client: pass struct smbdirect_socket to smbd_conn_upcall()
94a0e794b77f3300c99fcac65d1a4fc83fd4684f smb: client: pass struct smbdirect_socket to smbd_qp_async_error_upcall()
2569536b0c69eb3c38deacf2b9ce82cd5f8b4633 smb: client: pass struct smbdirect_socket to smbd_create_id()
0a5dc5fc7c014d88c31aff327a65d610d8006454 smb: client: pass struct smbdirect_socket to smbd_ia_open()
c612e60de5aa0b1cb60ac6c9e7d96eb3c4528b13 smb: client: pass struct smbdirect_socket to smbd_post_send_negotiate_req()
2c6b999a90987a86285865569eac8a5a51ce18a1 smb: client: pass struct smbdirect_socket to smbd_negotiate()
4c4b1d1122fb49a207b86318b0940e09898d8e62 smb: client: pass struct smbdirect_socket to get_mr()
114347dad6e7955b25aa707d62936023e501d8ed smb: client: remove unused struct smbdirect_socket argument of smbd_iter_to_mr()
ffbfc73e84eb829f7e2f901594271557de860827 smb: client: let smbd_disconnect_rdma_connection() set SMBDIRECT_SOCKET_ERROR...
98a1cdca35eac55407c76067cdffd19aade0026c smb: client: fill in smbdirect_socket.first_error on error
0cb7ed37af614bbda39dab3d13f0639458d77cae smb: client: let smbd_disconnect_rdma_connection() disable all work but disconnect_work
1b128ec1c76dcf08b752b5f5268da813fea58a01 smb: client: let smbd_{destroy,disconnect_rdma_{work,connection}}() wake up all wait queues
a437c9cebcc3c4193fe0143e6fbc72c6b7529ad2 smb: client: make consitent use of spin_lock_irq{save,restore}() in smbdirect.c
17a6bc60f47b344b831da8cf66adef5c2ea3d9c1 smb: client: allocate smbdirect workqueue at the beginning of _smbd_get_connection()
c4709e61ef253eed4257328b614e7c57fed259ec smb: client: defer calling ib_alloc_pd() after we are connected
2dad0b15bbe86ffa6d2f234c40609aa59894e9ec smb: client: let smbd_post_send_iter() call ib_dma_map_single() for the header first
fad988a2158d743da7971884b93482a73735b25e smb: server: fix IRD/ORD negotiation with the client
575c1af4dc64434a42c4b00e5b7fd298e8c68c3c smb: server: make use of common smbdirect_pdu.h
e7de2c4521ce86eb23de133cdf48cb460cff5a91 smb: server: make use of common smbdirect.h
4c564f03e23b1ea55b77679192a4cb07f5b3e7f3 smb: server: make use of common smbdirect_socket
177368b9924314bde7d2ea6dc93de0d9ba728b61 smb: server: make use of common smbdirect_socket_parameters
3e691b1d16dbd30186d71ca707efeb3a98cc542c smb: server: make use of smbdirect_socket->recv_io.expected
9883a142f1bba5bdc3a3091608aef8b1600cdd11 smb: server: make use of struct smbdirect_recv_io
d9989207b78c2fa3008285c8b1e53e8618544de7 smb: server: make use of smbdirect_socket.recv_io.free.{list,lock}
bdb0f1596ae537535a0cebc2911b07ff264c3099 smb: server: make use of smbdirect_socket.recv_io.reassembly.*
ea20d02842c8f38ed36045b46d8e95bcfa0514f2 smb: server: make use of SMBDIRECT_RECV_IO_MAX_SGE
442959002fcce509069025aab2aaab0344709e6f smb: server: make use of struct smbdirect_send_io
98dc77b310644b6716ed2da829697c128b2e5d51 smb: server: make use of smbdirect_socket.{send,recv}_io.mem.{cache,pool}
27bc4c57f094917c450f1a2d3097bfea728fc1a5 smb: server: make only use of wake_up[_all]() in transport_rdma.c
d4b86b49093cbe98b68461a1b1af958f1a0ee16d smb: server: add a pr_info() when the server starts running
a7eef6144c97bd7031d40ebc6e8fdd038ea3f46f smb: server: queue post_recv_credits_work in put_recvmsg() and avoid count_avail_recvmsg
c82a53211a378e70866aac8ec49f4df64905ccc2 smb: server: make use of smbdirect_socket.status_wait
e2d5e516c66383bed098b60be4925f9cbe9e3530 smb: server: only turn into SMBDIRECT_SOCKET_CONNECTED when negotiation is done
b31606097de8393c8adac4161a4d3a6098af10e0 smb: server: move smb_direct_disconnect_rdma_work() into free_transport()
b4d56ced9e9dc353484dcb6355c1fd7074609124 smb: server: don't wait for info->send_pending == 0 on error
16ba90e52bc7c367b62386fa4f61e4dc318c3583 smb: server: make use of smbdirect_socket_init()
bb12617ecb3af1e1c8ba36ef2c3496f95521a605 smb: server: make use of smbdirect_socket.disconnect_work
fd0ad9c521db6acf20fb24699830138481c07f8a smb: server: make use of smbdirect_socket.send_io.pending.{count,zero_wait_queue}
2def28338a19f03a15a99d7df46930e6be6944e8 smb: server: make use of smbdirect_socket.send_io.credits.{count,wait_queue}
73430a64469c86c027518014e63ca637d9a53b9a smb: server: make use of struct smbdirect_send_batch
95475d8886bd7e60860f7aa8657683a089f21db5 smb: server: make use smbdirect_socket.rw_io.credits
780ccb0fb624600278ef4a65df30e563fd015a2a smb: server: make use of struct smbdirect_rw_io
113ed9d56f63d2e4eb3d74002c3d91de1e7a3485 smb: server: take the recv_credit_target from the negotiate req and always limit the range
89b021a72663c4d96d8a8b85272bb42d991a1c6f smb: server: manage recv credits by counting posted recv_io and granted credits
e8bc71986cbd2d2d5991a2fc6afbac0311ff3769 smb: server: make use of smbdirect_socket.recv_io.{posted,credits}
4d2e333dabe74349d257ca2f02225e4bc39f23b8 smb: server: replace smb_trans_direct_transfort() with SMBD_TRANS()
341b6c69b959a901b167a33b7e62e8b2ff8a1e74 smb: server: remove useless casts from KSMBD_TRANS/SMBD_TRANS
03a38d846750f06d4fb0aac2213192bdcc2a8435 smb: server: pass ksmbd_transport to get_smbd_max_read_write_size()
d70e45823961e13af10f44a6a16c5c5a357ccdfb smb: server: fill smbdirect_socket_parameters at the beginning and use the values from there
be3c1d032fad608f48b428854694422633c4b004 smb: server: make use of smbdirect_socket_parameters.negotiate_timeout_msec and change to 5s
49635103e8e68020d80122b9ec408dbbd295d351 smb: server: make use of smbdirect_socket_parameters.{initiator_depth,responder_resources}
d0b9b967b35584379fd0421f408c77647e5d6b12 smb: server: make use of smbdirect_socket.rdma.legacy_iwarp
b8c7776583e72f1fc50f0ed561346954c5d2fe82 smb: server: make use of smbdirect_socket.idle.immediate_work
8ad3a97eab240dabbe41b4452d37a5b6b64edf72 smb: server: implement correct keepalive and timeout handling for smbdirect
da7d45b9a3858abc89030cf08368e59b2ab2bdd4 smb: server: make use of smbdirect_socket.workqueue
01721df4e309e76866dd4d28b78e8683581e9e87 smb: server: pass struct smbdirect_socket to {get_free,put}_recvmsg()
ce85071d2cd63badaa71651033aa9f702ed36734 smb: server: pass struct smbdirect_socket to smb_direct_{create,destroy}_pools()
57131bf9e87677dcb64c8ce517c220b1fc403022 smb: server: pass struct smbdirect_socket to smb_direct_get_max_fr_pages()
a25075f112b4bc02335d4df930409982405987f6 smb: server: pass struct smbdirect_socket to smb_direct_init_params()
ece37ea815a70cd170d6922d33b7c9a7e8f2aa9e smb: server: pass struct smbdirect_socket to smb_direct_disconnect_rdma_connection()
56227a7aa5c6e159205d79444833c0e2874dcc94 smb: server: pass struct smbdirect_socket to smb_direct_cm_handler()
f75c226db0d29ee422f9b3ffd0a4730e6c552fbe smb: server: pass struct smbdirect_socket to smb_direct_qpair_handler()
cf789396479593d4929bdfdc775a45c9b7482360 smb: server: pass struct smbdirect_socket to smb_direct_create_qpair()
9221b12b356729cb9cb2a0e0ca3062b73aafb04c smb: server: pass struct smbdirect_socket to smb_direct_post_recv()
56bcc18d24f73f66b4211d4d028a626c0a5c56af smb: server: pass struct smbdirect_socket to smb_direct_accept_client()
7cb0ab73f82f19a7d88d01a2949fc1275f56be39 smb: server: pass struct smbdirect_socket to smb_direct_prepare_negotiation()
100aec545ad170ac9139dd66e3475501f4b5bda4 smb: server: pass struct smbdirect_socket to smb_direct_connect()
789cfc2ffa72d75394cee78abf3fd4d57d623399 smb: server: pass struct smbdirect_socket to smb_direct_{alloc,free}_sendmsg()
56b442a248b18e20b7a1b17d8bce2a97c62c8063 smb: server: remove unused struct struct smb_direct_transport argument from smb_direct_send_ctx_init()
ecb56dbc93c67a0e03b6c4877ac1ead4cde0e9ca smb: server: pass struct smbdirect_socket to smb_direct_post_send()
d14910bbf64404cb74f35419ca2cb427a558a43c smb: server: pass struct smbdirect_socket to smb_direct_flush_send_list()
7f4805b7db94b75003d08a97f5125617b42c625b smb: server: pass struct smbdirect_socket to wait_for_credits()
2dc6c7e8ba3f348b8bcf348c0f736898170225fd smb: server: pass struct smbdirect_socket to wait_for_send_credits()
cae2d9a2298d04c237c6b7c57b9584068a2223df smb: server: pass struct smbdirect_socket to wait_for_rw_credits()
b156d2c559b0ac9b410effd081262d96aa9bf00e smb: server: pass struct smbdirect_socket to calc_rw_credits()
663b3c3c864c906373ef231cbb1755b353cb5f9f smb: server: pass struct smbdirect_socket to manage_credits_prior_sending()
4d1dffe0a08d87eb4fb1a62e4d76f541849db94a smb: server: pass struct smbdirect_socket to manage_keep_alive_before_sending()
0a715db380444089e2907fa72ed712d2150aae6c smb: server: pass struct smbdirect_socket to smb_direct_create_header()
ab83128e65a1f56db292a6db9b96750a39ba074b smb: server: pass struct smbdirect_socket to post_sendmsg()
c0cb9823ac52be33a974b3bfe698e62507f456db smb: server: pass struct smbdirect_socket to smb_direct_post_send_data()
5e90c56e0e8b787b3a7ab1ff565c93c918f27f1c smb: server: pass struct smbdirect_socket to {enqueue,get_first}_reassembly()
9d0050874767ec5977843d4bfca3aeb9a43a8f74 smb: server: pass struct smbdirect_socket to smb_direct_send_negotiate_response()
b3fd52a0d85c688a381e2ce72912db0a73727ce9 smb: server: let smb_direct_disconnect_rdma_connection() set SMBDIRECT_SOCKET_ERROR...
3d71e7cdbcf056a0b8ca3e9634f161b9a7b1e634 smb: server: fill in smbdirect_socket.first_error on error
7d729df9945a5ff9d4947bbc3c1297040ae3c507 smb: server: let smb_direct_disconnect_rdma_connection() disable all work but disconnect_work
0491f26f8980d7a4028d3528df09e23f5a64adbe smb: server: let {free_transport,smb_direct_disconnect_rdma_{work,connection}}() wake up all wait queues
8aa23bae607e3bd5ced892afc26bfbe8945f531b smb: server: make consitent use of spin_lock_irq{save,restore}() in transport_rdma.c
942ce74ab9a3f1e18fe00bffa80ecf6294e9e6b5 smb: server: make use of ib_alloc_cq_any() instead of ib_alloc_cq()
1b53426334c3c942db47e0959a2527a4f815af50 smb: server: let smb_direct_flush_send_list() invalidate a remote key first
129b91fc329604e05f794dc1a18a6da3eb518b4e dt-bindings: arm: altera: Drop socfpga-sdram-edac.txt
c8a935a31bc787db52296944890f300ba9479088 lib/string_choices: Add str_assert_deassert() helper
17eb8812917b10ce4146b5595f91d8e45bfe68cc Merge tag 'linux-cpupower-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
d6fd599cd4d8afb604d5c0b5f5d20a1484942eef Merge branches 'pm-em', 'pm-opp' and 'pm-devfreq'
101642e43de15485cce7ac24ccaf6ab0fd0f0563 Merge branches 'pm-cpuidle' and 'pm-powercap'
f58f86df6acb51b19edebffa16c439938c9647bc Merge branches 'pm-core', 'pm-runtime' and 'pm-sleep'
40d2cf9c3c1a5a1a9a443389d6b57a87362e4237 Merge branch 'pm-tools'
ab80f7707d4d6c0ab5103377bde2debdd449fcbf Merge branch 'acpica'
be61a778185f4f41e2a94bc35cb438c6fab5d4db Merge branches 'acpi-scan', 'acpi-processor' and 'acpi-sysfs'
6173176cf2fe7c518e2b112359c98c145acd59d6 Merge branches 'acpi-property', 'acpi-resource', 'acpi-pm' and 'acpi-tables'
02e9542558b8ee09994394cb6e06a1e4f0bf6f41 Merge branches 'acpi-thermal', 'acpi-fan', 'acpi-video', 'acpi-tad' and 'acpi-prm'
c87072064bd482930a021e88c11f438e780d36de Merge branches 'acpi-apei', 'acpi-misc' and 'pnp'
fde0ab43b9a30d08817adc5402b69fec83a61cb8 Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
b7ce6fa90fd9554482847b19756a06232c1dc78c Merge tag 'vfs-6.18-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
6c7ca6a02f8f9549a438a08a23c6327580ecf3d6 mount: handle NULL values in mnt_ns_release()
3a2a5b278fb8d4cdb3154b8e4a38352b945f96fd Merge tag 'vfs-6.18-rc1.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
56e7b310717697109998966cb3c4d3e490d09200 Merge tag 'vfs-6.18-rc1.inode' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
029a4eb589129450f2735df825f784dd7e8c4c63 Merge tag 'vfs-6.18-rc1.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e571372101522fa91735dac6d30a160b2abe600c Merge tag 'vfs-6.18-rc1.pidfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
df897265c0c6fc4b758b07f3a756e96b6f2ab81f Merge tag 'vfs-6.18-rc1.rust' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b786405685087912601e24d94c1670523c829137 Merge tag 'vfs-6.18-rc1.workqueue' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
722df25ddf4f13e303dcc4cd65b3df5b197a79e6 Merge tag 'kernel-6.18-rc1.clone3' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
5484a4ea7a1f208b886b58dd55cc55f418930f8a Merge tag 'vfs-6.18-rc1.afs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
18b19abc3709b109676ffd1f48dcd332c2e477d4 Merge tag 'namespace-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
263e777ee3e00d628ac2660f68c82aeab14707b3 Merge tag 'vfs-6.18-rc1.writeback' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
449c2b302c8e200558619821ced46cc13cdb9aa6 Merge tag 'vfs-6.18-rc1.async' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ee916dccd4df6e2fd19c3606c4735282b72f1473 Unbreak 'make tools/*' for user-space targets
f2c61db29f277b9c80de92102fc532cc247495cd Remove bcachefs core code
a40eb50a9566318a138b3e222fc4fe04e3932cda Merge tag 'gfs2-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
e445fba2d76369d72b497ecadf6b9787930693d9 Merge tag 'xfs-merge-6.18' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
a9401710a5f5681abd2a6f21f9e76bc9f2e81891 Merge tag 'v6.18-rc-part1-smb3-common' of git://git.samba.org/ksmbd
b3e1c7855e8e1c4d77685ce4a8cd9cdd576058eb Merge tag 'hfs-v6.18-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/hfs
5928397f5739fb94559350575826d94fa8c35929 Merge tag 'erofs-for-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
a769648f464c9f453b3dc5c2bb8559b28c5d78a1 Merge tag 'dlm-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
d60ac92c105fd8c09224b92c3e34dd03327ba3f4 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
e2fffe1d958b3660bc4e07e6542d97b6cc168826 Merge tag 'crc-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
d8768fb12a14c30436bd0466b4fc28edeef45078 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
1896ce8eb6c61824f6c1125d69d8fda1f44a22f8 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
8c1ed3021883f5e49f74dfb41ce0a24e5d07fdf0 Merge tag 'ffs-const-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
50157eaa0c13bb5aac5cc45330bf055d95d4af57 Merge tag 'execve-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
a240a79d435ae7206a5c5101033f3f81d68bc3b4 Merge tag 'seccomp-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
a5ba183bdeeeedd5f5b683c02561072848258496 Merge tag 'hardening-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
e129e479f2e444eaccd822717d418119d39d3d5c Merge tag 'pstore-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
46a1b6b2aaae965b27b3bb34cf88d441f6aef20e Merge tag 'nios2_update_for_v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
fe68bb2861808ed5c48d399bd7e670ab76829d55 Merge tag 'microblaze-v6.18' of git://git.monstr.eu/linux-2.6-microblaze
feafee284579d29537a5a56ba8f23894f0463f3d Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
cb7e3669c683669d93139184adff68a7d9000536 Merge tag 'riscv-for-linus-6.18-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
f1004b2f19d7e9add9d707f64d9fcbc50f67921b Merge tag 'm68k-for-v6.18-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
9cc220a422113f665e13364be1411c7bba9e3e30 Merge tag 's390-6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
417552999d0b6681ac30e117ae890828ca7e46b3 Merge tag 'powerpc-6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
30d4efb2f5a515a60fe6b0ca85362cbebea21e2f Merge tag 'for-linus-6.18-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
f3827213abae9291b7525b05e6fd29b1f0536ce6 Merge tag 'for-6.18-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
56a0810d8ca406648fe01ec996ade1d61bf8ec8d Merge tag 'audit-pr-20250926' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
57bc683896c55ff348e1a592175e76f9478035d6 Merge tag 'selinux-pr-20250926' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
76f01a4f22c465bdb63ee19aaf5b682c5893ba96 Merge tag 'lsm-pr-20250926' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
a23cd25baed2316e50597f8b67192bdc904f955b Merge tag 'sched_ext-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
77fc3f6696554a10cf7557c89bb3f1892ec29559 Merge tag 'wq-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
755fa5b4fb36627796af19932a432d343220ec63 Merge tag 'cgroup-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
6c7340a7a8d2b6ecad1ad108f6daa73ba1dc082f Merge tag 'sched-core-2025-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e4dcbdff114e2c0a8059c396e233aa5d9637afce Merge tag 'perf-core-2025-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
88b489385bfe3713497a63c0dcf4dd7852cf4568 Merge tag 'locking-core-2025-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
03f76ddff5b04a808ae16c06418460151e2fdd4b Merge tag 'edac_updates_for_v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
98afd4dd3dd385623e8e7c88394e352b0fbf0c3f Merge tag 'x86_misc_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
163d9c6b339c4bbe1a7a877ed8c99702da96d994 Merge tag 'x86_build_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
45d96dd2c62899ff8a3f07e3b8109656062b457a Merge tag 'x86_asm_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bd91417a962db247d41a22720a79e68a509a9353 Merge tag 'x86_microcode_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d9c43b6e43643e0c884179fd4598e2003f1a04a3 Merge tag 'ras_core_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d7ec0cf1cd79a74399b53453f9c48acbca7d6fce Merge tag 'x86_bugs_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a65879b4584f98e6c1b80380f55ca8cfca82cb47 Merge tag 'x86_cpu_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2cb8eeaf00efc037988910de17ffe592b23941a6 Merge tag 'x86_cache_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
22bdd6e68bbe270a916233ec5f34a13ae5e80ed9 Merge tag 'x86_apic_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7601d18be06943d5ac2b1802899ff6c303544936 Merge tag 'core-core-2025-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1d17e808cf2aad182f0eb2ea83e329e4a6795428 Merge tag 'core-rseq-2025-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3b2074c77d25f453247163300d5638adfab4e4fa Merge tag 'irq-core-2025-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
03a53e09cd723295ac1ddd16d9908d1680e7a1bf Merge tag 'irq-drivers-2025-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d8de3685f1a28722a4ba4f1f06a0987822750fb9 Merge tag 'smp-core-2025-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c574fb2ed7c96f87fc0e5295e910e646a7ee4dfa Merge tag 'locking-futex-2025-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c5448d46b3995c0b477f6bb04f313af3d57665c4 Merge tag 'timers-core-2025-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
70de5572a82b3d510df31d2c572c15cd53a00870 Merge tag 'timers-clocksource-2025-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4b81e2eb9e4db8f6094c077d0c8b27c264901c1b Merge tag 'timers-vdso-2025-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ae28ed4578e6d5a481e39c5a9827f27048661fdd Merge tag 'bpf-next-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
f4e0ff7e45c30f4665cfbbe2f0538e9c5789bebc Merge tag 'rust-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
50c19e20ed2ef359cf155a39c8462b0a6351b9fa Merge tag 'nolibc-20250928-for-6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc
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
eb3289fc474f74105e0627bf508e3f9742fd3b63 Merge tag 'driver-core-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
57cf7a603b6d2524edffaa3068d9aa7a41641d93 Merge tag 'chrome-platform-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
989253cc46ff3f4973495b58e02c7fcb1ffb713e Merge tag 'hwmon-for-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
c050daf69f3edf72e274eaa321f663b1779c4391 Merge tag 'pwm/for-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
d5f74114114cb2cdbed75b91ca2fa4482c1d5611 Merge tag 'gpio-updates-for-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
c252b8cf1228c70f044b5706613950dc283017b7 Merge tag 'regmap-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
ad6657804c10f794228461683b6cf1585a313ac9 Merge tag 'regulator-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
ea1c6c592522208df1dcac9e8f1deb7cc56a51b7 Merge tag 'spi-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
e93bcbaa71f47bcee4972ae3b2ddb5964238bb96 Merge tag 'pmdomain-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
2d274536245b58a43753a23d84dfadc9df1df489 Merge tag 'mmc-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
b4918003cf54f99004c136c26f96b6df7ab49fac Merge tag 'mfd-next-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
b386ef6286ace3b7546e641c2243f8d3d4dd3f28 Merge tag 'leds-next-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
d3479214c05dbd07bc56f8823e7bd8719fcd39a9 Merge tag 'backlight-next-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
f07c3695bf65220a69a848478bd9099bdeaafa78 Merge tag 'firewire-updates-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
dba8acc3ef34ca5189d393b0dc4d3cdf0058fe49 Merge tag 'hsi-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
3ee22ad492a49303f54d4e1c5168327742ac7aaf Merge tag 'for-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
524c4a5daf92982cf16d9e6c8cdf8721abe35a11 Merge tag 'for-linus-6.18-1' of https://github.com/cminyard/linux-ipmi
5fb024931949f3475260c84a0e4b0997af9c5530 Merge tag 'pinctrl-v6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
1f76c941c29bffdc97212969115f1fd5f91a4aed ARM: configs: u8500: Set NFC_SHDLC as built-in
65d2419f931c08ead6722fbb9d4bd8cecb25a7e3 ARM: versatile: clock: convert from round_rate() to determine_rate()
cf8da11679ec4e54e2dd3cb147fb310a2230be52 Merge tag 'i2c-for-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
080ffb4bec4d49cdedca11810395f8cad812471e Merge tag 'i3c/for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
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
30bbcb44707a97fcb62246bebc8b413b5ab293f8 Merge tag 'linux_kselftest-kunit-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
c0f53f0d2e761e780608cf72737f93bc75539da4 Merge tag 'linux_kselftest-next-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
7f7072574127c9e971cad83a0274e86f6275c0d5 Merge tag 'kbuild-6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux

--===============3475676272916604273==--
