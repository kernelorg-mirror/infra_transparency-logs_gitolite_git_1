Content-Type: multipart/mixed; boundary="===============7410806202723149362=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Wed, 19 Jan 2022 17:41:35 -0000
Message-Id: <164261409570.23265.4499662686895613610@gitolite.kernel.org>

--===============7410806202723149362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
git_push_cert_status: Y
changes:
  - ref: refs/heads/linux-5.16.y
    old: df0cc57e057f18e44dac8e6c18aba47ab53202f9
    new: 677615cd2689a0898dd58e51d12abe6663567b24
    log: revlist-df0cc57e057f-677615cd2689.txt
  - ref: refs/heads/linux-5.16.y-rt
    old: 51677b4cd6c52647b01a4339143e5d22377b4476
    new: c301bb50b224c336d776c833911a9a14689566f9
    log: revlist-51677b4cd6c5-c301bb50b224.txt
  - ref: refs/heads/linux-5.16.y-rt-patches
    old: 0990340d40ce3456847ab41c3607acebd9bb8a99
    new: 715da4c19855eb48714f5e1e4a41f7412a850cb3
    log: |
         b8f3cf6ce0d58825dd408951611589aaea129838 [ANNOUNCE] v5.16.1-rt16
         715da4c19855eb48714f5e1e4a41f7412a850cb3 [ANNOUNCE] v5.16.1-rt17
         
  - ref: refs/tags/v5.16.1
    old: 0000000000000000000000000000000000000000
    new: 99e40de5b95ff3ff5e1c801a6ff3a4be9320109b
  - ref: refs/tags/v5.16.1-rt16
    old: 0000000000000000000000000000000000000000
    new: 3db2d1080847d55c730bc98a46a0e2d1217912fd
  - ref: refs/tags/v5.16.1-rt16-patches
    old: 0000000000000000000000000000000000000000
    new: 8b0cb504016c11dec3bfb804e19d27146f10e716
  - ref: refs/tags/v5.16.1-rt16-rebase
    old: 0000000000000000000000000000000000000000
    new: 2767825a5f011bf0ba3a5903c587aca96dc790e5
  - ref: refs/tags/v5.16.1-rt17
    old: 0000000000000000000000000000000000000000
    new: 9057a2c571f4101ac1b9a7112ad64f740311dcd8
  - ref: refs/tags/v5.16.1-rt17-patches
    old: 0000000000000000000000000000000000000000
    new: 383f17a3e9a04a583cd14d2cef0eb8974134ddf3
  - ref: refs/tags/v5.16.1-rt17-rebase
    old: 0000000000000000000000000000000000000000
    new: 94f0a67a5cc4ddf12cf11d7775cad9291454546a

--===============7410806202723149362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1642614075 +0100
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1642614074-95c90f348957e135643179cd0e90cbcd8b175972

df0cc57e057f18e44dac8e6c18aba47ab53202f9 677615cd2689a0898dd58e51d12abe6663567b24 refs/heads/linux-5.16.y
51677b4cd6c52647b01a4339143e5d22377b4476 c301bb50b224c336d776c833911a9a14689566f9 refs/heads/linux-5.16.y-rt
0990340d40ce3456847ab41c3607acebd9bb8a99 715da4c19855eb48714f5e1e4a41f7412a850cb3 refs/heads/linux-5.16.y-rt-patches
0000000000000000000000000000000000000000 99e40de5b95ff3ff5e1c801a6ff3a4be9320109b refs/tags/v5.16.1
0000000000000000000000000000000000000000 3db2d1080847d55c730bc98a46a0e2d1217912fd refs/tags/v5.16.1-rt16
0000000000000000000000000000000000000000 8b0cb504016c11dec3bfb804e19d27146f10e716 refs/tags/v5.16.1-rt16-patches
0000000000000000000000000000000000000000 2767825a5f011bf0ba3a5903c587aca96dc790e5 refs/tags/v5.16.1-rt16-rebase
0000000000000000000000000000000000000000 9057a2c571f4101ac1b9a7112ad64f740311dcd8 refs/tags/v5.16.1-rt17
0000000000000000000000000000000000000000 383f17a3e9a04a583cd14d2cef0eb8974134ddf3 refs/tags/v5.16.1-rt17-patches
0000000000000000000000000000000000000000 94f0a67a5cc4ddf12cf11d7775cad9291454546a refs/tags/v5.16.1-rt17-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmHoTTsWHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6WzvqC/9gVSaBGlXxLhIU4f0/76oXVD/o
A8JyGmF7BGCbsP8pT2yvZEzADM7vrEADYB+uWWDglGGFeOADoP67rRFqEo7Seeju
PtWjX4GN3xXnDGrYBL0aZUJ/sG8Jr/SiDx3D+jlvUJM2ubSuR1V+C7yB9hn9XYVD
T92/ViaM40pYwgA3MNYP+SYC8JSZasNsnXnXgc2qw4sgTUJow9qA9cYq+DVwz18z
cE4/Q7wZusSQc4lExERos6yodC+JDoTpKRjV6uLeQXxMD690h2WtvmIxhZowdeC7
sgU4TSALMot+CSYz8F33b1yGGg5pa8DRLaHFJrT5JD8dUHo55Kjc+W7dzWVD6unO
w8Rv5Zo7OYEqqw4Vab2uMxkGPgl9feZTqRLzNqVLYaz0klJgQ5PU+3WUsnih+2fK
WLx+f+cPlgxweLjYsVuVZGvIJbhBS0RpV9Q8ef1l5LgGCJ8SDOaH+PMMLvf4yV3t
vcUah2vFI4zI0I8uusxqOQ4LSQd9DknblL5n9rw=
=9p+f
-----END PGP SIGNATURE-----

--===============7410806202723149362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df0cc57e057f-677615cd2689.txt

f2959bb9332355686819904b6cd0a22dd516c835 workqueue: Fix unbind_workers() VS wq_worker_running() race
0192c0e276017bc755c28c7c529bad77a442280e workqueue: Fix unbind_workers() VS wq_worker_sleeping() race
e10b6a5f2a9f3f57706485e607ef02a463a00bc2 staging: r8188eu: switch the led off during deinit
931e56be527fb2672556e3c00c57ff2a5f5de43e bpf: Fix out of bounds access from invalid *_or_null type verification
4590c38c18a82ec47c366a0003b97e4ef5df9c1b Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
38d2436540ec9e3f5844f45c10edf0063c9c23a0 Bluetooth: btusb: Fix application of sizeof to pointer
a989972b83ce35614c6bc3df4affaf08fac0cf79 Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
77b44459bf96feb860df70697f2e1e306ec06fad Bluetooth: btusb: enable Mediatek to support AOSP extension
6ad76822c30317af3096ace645a6679cf890a33b Bluetooth: btusb: Add the new support IDs for WCN6855
c29396dd843602ff9f3db86a7629c5ae92d58f6c Bluetooth: btusb: Add one more Bluetooth part for WCN6855
cec8c4be049ed1c5faf25deb7c585674ff592b74 Bluetooth: btusb: Add two more Bluetooth parts for WCN6855
86a374635ed5cf9ba6b80f7b4fe14c48870404cb Bluetooth: btusb: Add support for Foxconn MT7922A
8e8cae520210139aab4b701a822bbefb13b8f007 Bluetooth: btintel: Fix broken LED quirk for legacy ROM devices
1ba986cf1d3403b42b733bd83dbd7222eed5cdde Bluetooth: btusb: Add support for Foxconn QCA 0xe0d0
fe32040db44f47b01bcdcadd64dd4f46d959dc15 Bluetooth: bfusb: fix division by zero in send path
1b24117dcfa858b89616b0d41f290c60facef755 ARM: dts: exynos: Fix BCM4330 Bluetooth reset polarity in I9100
64198e9031cdb78aa51cb5d42d19766f5313e067 USB: core: Fix bug in resuming hub's handling of wakeup requests
c0aa87faf5e0794672a8b82cae2b0fadbdb90e7e USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
65c3ca5b3de372b694b29a5fa33f48cb475e1269 ath11k: Fix buffer overflow when scanning with extraie
420e27eb4621565797f906d7656584190f790bfb mmc: sdhci-pci: Add PCI ID for Intel ADL
1cd469f0b978f90cc8694fa78caca9c99d423045 Bluetooth: add quirk disabling LE Read Transmit Power
9f01136a4ee86758ae5a2ed80b442adbb3a7772a Bluetooth: btbcm: disable read tx power for some Macs with the T2 Security chip
9850592cc0f2fee883376d76c51c34b37c74596a Bluetooth: btbcm: disable read tx power for MacBook Air 8,1 and 8,2
bf8963ea39ecfd1bddc657a81f1d657b43c950e8 veth: Do not record rx queue hint in veth_xmit
009a9a455db2792522aef62b0b1582cfe48aea5d mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
558aab989b1386ab0b738e9f9e23bfea0f2d105b mfd: intel-lpss-pci: Fix clock speed for 38a8 UART
14533ef8c0cfd7ae0b8e3e1985a8814031e10be9 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
ea40a720d799c37a9a920abbe285b3c8f84f7e5d can: isotp: convert struct tpcon::{idx,len} to unsigned int
803f9b67590a34eebf017238ead014bae529e0dc can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
c1bdbdc7f5e2c73f2ca3d5063aa5980f8d9302dd random: fix data race on crng_node_pool
49005ba11d05506b3841b134daa346fee367825b random: fix data race on crng init time
e65c79ffa96196f8df8a88f29970c8e4b458c2f8 random: fix crash on multiple early calls to add_bootloader_randomness()
0fdf444bfd2cb3cf23b0db7fed44ced92f41278f platform/x86/intel: hid: add quirk to support Surface Go 3
71708bc70baea3e0f7322903debe1be371c0d162 media: Revert "media: uvcvideo: Set unique vdev name based in type"
80820ae87cc8c09b828faa951f44b2396a5b48c4 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
1616f3462a85d633a5dec41cbffff7d314f0bfd0 staging: greybus: fix stack size warning with UBSAN
5c245afa643712977fd0a9c70ffbb9df5dbf204b parisc: Fix pdc_toc_pim_11 and pdc_toc_pim_20 definitions
677615cd2689a0898dd58e51d12abe6663567b24 Linux 5.16.1

--===============7410806202723149362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51677b4cd6c5-c301bb50b224.txt

f2959bb9332355686819904b6cd0a22dd516c835 workqueue: Fix unbind_workers() VS wq_worker_running() race
0192c0e276017bc755c28c7c529bad77a442280e workqueue: Fix unbind_workers() VS wq_worker_sleeping() race
e10b6a5f2a9f3f57706485e607ef02a463a00bc2 staging: r8188eu: switch the led off during deinit
931e56be527fb2672556e3c00c57ff2a5f5de43e bpf: Fix out of bounds access from invalid *_or_null type verification
4590c38c18a82ec47c366a0003b97e4ef5df9c1b Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
38d2436540ec9e3f5844f45c10edf0063c9c23a0 Bluetooth: btusb: Fix application of sizeof to pointer
a989972b83ce35614c6bc3df4affaf08fac0cf79 Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
77b44459bf96feb860df70697f2e1e306ec06fad Bluetooth: btusb: enable Mediatek to support AOSP extension
6ad76822c30317af3096ace645a6679cf890a33b Bluetooth: btusb: Add the new support IDs for WCN6855
c29396dd843602ff9f3db86a7629c5ae92d58f6c Bluetooth: btusb: Add one more Bluetooth part for WCN6855
cec8c4be049ed1c5faf25deb7c585674ff592b74 Bluetooth: btusb: Add two more Bluetooth parts for WCN6855
86a374635ed5cf9ba6b80f7b4fe14c48870404cb Bluetooth: btusb: Add support for Foxconn MT7922A
8e8cae520210139aab4b701a822bbefb13b8f007 Bluetooth: btintel: Fix broken LED quirk for legacy ROM devices
1ba986cf1d3403b42b733bd83dbd7222eed5cdde Bluetooth: btusb: Add support for Foxconn QCA 0xe0d0
fe32040db44f47b01bcdcadd64dd4f46d959dc15 Bluetooth: bfusb: fix division by zero in send path
1b24117dcfa858b89616b0d41f290c60facef755 ARM: dts: exynos: Fix BCM4330 Bluetooth reset polarity in I9100
64198e9031cdb78aa51cb5d42d19766f5313e067 USB: core: Fix bug in resuming hub's handling of wakeup requests
c0aa87faf5e0794672a8b82cae2b0fadbdb90e7e USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
65c3ca5b3de372b694b29a5fa33f48cb475e1269 ath11k: Fix buffer overflow when scanning with extraie
420e27eb4621565797f906d7656584190f790bfb mmc: sdhci-pci: Add PCI ID for Intel ADL
1cd469f0b978f90cc8694fa78caca9c99d423045 Bluetooth: add quirk disabling LE Read Transmit Power
9f01136a4ee86758ae5a2ed80b442adbb3a7772a Bluetooth: btbcm: disable read tx power for some Macs with the T2 Security chip
9850592cc0f2fee883376d76c51c34b37c74596a Bluetooth: btbcm: disable read tx power for MacBook Air 8,1 and 8,2
bf8963ea39ecfd1bddc657a81f1d657b43c950e8 veth: Do not record rx queue hint in veth_xmit
009a9a455db2792522aef62b0b1582cfe48aea5d mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
558aab989b1386ab0b738e9f9e23bfea0f2d105b mfd: intel-lpss-pci: Fix clock speed for 38a8 UART
14533ef8c0cfd7ae0b8e3e1985a8814031e10be9 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
ea40a720d799c37a9a920abbe285b3c8f84f7e5d can: isotp: convert struct tpcon::{idx,len} to unsigned int
803f9b67590a34eebf017238ead014bae529e0dc can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
c1bdbdc7f5e2c73f2ca3d5063aa5980f8d9302dd random: fix data race on crng_node_pool
49005ba11d05506b3841b134daa346fee367825b random: fix data race on crng init time
e65c79ffa96196f8df8a88f29970c8e4b458c2f8 random: fix crash on multiple early calls to add_bootloader_randomness()
0fdf444bfd2cb3cf23b0db7fed44ced92f41278f platform/x86/intel: hid: add quirk to support Surface Go 3
71708bc70baea3e0f7322903debe1be371c0d162 media: Revert "media: uvcvideo: Set unique vdev name based in type"
80820ae87cc8c09b828faa951f44b2396a5b48c4 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
1616f3462a85d633a5dec41cbffff7d314f0bfd0 staging: greybus: fix stack size warning with UBSAN
5c245afa643712977fd0a9c70ffbb9df5dbf204b parisc: Fix pdc_toc_pim_11 and pdc_toc_pim_20 definitions
677615cd2689a0898dd58e51d12abe6663567b24 Linux 5.16.1
0ebbcc6832a8d23b778066a190e3d282fec7f73d Merge tag 'v5.16.1' into linux-5.16.y-rt
cb23eeb1e269f641cf3f3fc474b168a2f2b16609 v5.16.1-rt16
bf98e37e92abd060b203bbb191023085e3fecaac locking/local_lock: Make the empty local_lock_*() function a macro.
f7a40c13265266f28165cac7c90621d9391dec32 i2c: rcar: Allow interrupt handler to be threaded.
108ecc45af423367ae0858a72ed54455d078d739 i2c: core: Let i2c_handle_smbus_host_notify() use handle_nested_irq() on PREEMPT_RT.
ce445df9d9fb30c062284fc4fe5440fd3f98492b mm/memcg: Update the memcontrol patches.
c301bb50b224c336d776c833911a9a14689566f9 v5.16.1-rt17

--===============7410806202723149362==--
