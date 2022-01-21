Content-Type: multipart/mixed; boundary="===============0002569488831751434=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Fri, 21 Jan 2022 18:25:04 -0000
Message-Id: <164278950485.22677.1510421495778367033@gitolite.kernel.org>

--===============0002569488831751434==
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
    old: 677615cd2689a0898dd58e51d12abe6663567b24
    new: 5fd3e07fd10e79694bff69fff1d38e97b47e77f0
    log: revlist-677615cd2689-5fd3e07fd10e.txt
  - ref: refs/heads/linux-5.16.y-rt
    old: c301bb50b224c336d776c833911a9a14689566f9
    new: cf16e8c3a9302f4dcc58c9171ee5fb1c78c285d8
    log: revlist-c301bb50b224-cf16e8c3a930.txt
  - ref: refs/heads/linux-5.16.y-rt-patches
    old: 715da4c19855eb48714f5e1e4a41f7412a850cb3
    new: b06657798e2003def567a08e959e461019f095bd
    log: |
         f1173ecb74fdbfc9b81d7758dd4792801689c9bc [ANNOUNCE] v5.16.2-rt18
         b06657798e2003def567a08e959e461019f095bd [ANNOUNCE] v5.16.2-rt19
         
  - ref: refs/tags/v5.16.2
    old: 0000000000000000000000000000000000000000
    new: 7ea429c49d7c51fbabb253b8b52c90ed4bf77cde
  - ref: refs/tags/v5.16.2-rt18
    old: 0000000000000000000000000000000000000000
    new: 1c71c62439818daf7e2eb898dc9ec63a62878768
  - ref: refs/tags/v5.16.2-rt18-patches
    old: 0000000000000000000000000000000000000000
    new: d2db36cf6cf50c915f12a5a5a3a3674b6cf58332
  - ref: refs/tags/v5.16.2-rt18-rebase
    old: 0000000000000000000000000000000000000000
    new: fffe6e6562bb61ae0e018f93c1115a65cf0a5152
  - ref: refs/tags/v5.16.2-rt19
    old: 0000000000000000000000000000000000000000
    new: 88d5d549225a415aca4c1bb958093206073ab3f7
  - ref: refs/tags/v5.16.2-rt19-patches
    old: 0000000000000000000000000000000000000000
    new: c8ade07c7b3ed30cac596a5f5d42a930d796ee9a
  - ref: refs/tags/v5.16.2-rt19-rebase
    old: 0000000000000000000000000000000000000000
    new: 9193a9ee493363fde85bab3c3175e262f422f375

--===============0002569488831751434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1642789484 +0100
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1642789483-be922764a79778f791404e5c1c3eef0a00586ac7

677615cd2689a0898dd58e51d12abe6663567b24 5fd3e07fd10e79694bff69fff1d38e97b47e77f0 refs/heads/linux-5.16.y
c301bb50b224c336d776c833911a9a14689566f9 cf16e8c3a9302f4dcc58c9171ee5fb1c78c285d8 refs/heads/linux-5.16.y-rt
715da4c19855eb48714f5e1e4a41f7412a850cb3 b06657798e2003def567a08e959e461019f095bd refs/heads/linux-5.16.y-rt-patches
0000000000000000000000000000000000000000 7ea429c49d7c51fbabb253b8b52c90ed4bf77cde refs/tags/v5.16.2
0000000000000000000000000000000000000000 1c71c62439818daf7e2eb898dc9ec63a62878768 refs/tags/v5.16.2-rt18
0000000000000000000000000000000000000000 d2db36cf6cf50c915f12a5a5a3a3674b6cf58332 refs/tags/v5.16.2-rt18-patches
0000000000000000000000000000000000000000 fffe6e6562bb61ae0e018f93c1115a65cf0a5152 refs/tags/v5.16.2-rt18-rebase
0000000000000000000000000000000000000000 88d5d549225a415aca4c1bb958093206073ab3f7 refs/tags/v5.16.2-rt19
0000000000000000000000000000000000000000 c8ade07c7b3ed30cac596a5f5d42a930d796ee9a refs/tags/v5.16.2-rt19-patches
0000000000000000000000000000000000000000 9193a9ee493363fde85bab3c3175e262f422f375 refs/tags/v5.16.2-rt19-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmHq+mwWHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6W+dcC/9fr2o2TSxe8TD3PPbn7Gw8v/Ae
Ub/lrI1AgBYR1oFSOOLOBDwkgaGMppZSH0Z0bOcFbMCskIOdqy1OyHhlIq9Z5T8E
jG2kmINfLtphwaVT3dWZU3rOsiJWFLIRmfSRSLmqnSFkxr1RiGAcxTLxqvG6VdKV
ViKYgZGJ5Kr5SQ5ctjllqZJWqCngPY87IctMJvaGPz1/F5sdv35SvrNh6iCjEKgC
v0LAIS2if6pZsNGhTcacqMMM12DtD+/hi3O7UiVNUkf/FI8C6idPO9St8fDdvppl
ALF1C7JsmPZNnAkU2yZLDmm4blAKsSn9o/CwNSlHBfijOpeTjAE7gDT5MZLoGTe0
IgXx+8OAhlF8VGA5CGFLATRGIwkxISr1+GRMIYiBsE43qTTEtv0uwbeoQvoLQyKP
EIYvOHhB+0AZFTt8SkKZaH10YhTTLlAmero8ZbBZuEZL1ML+E9xTnldyxyUNyDIf
9HnyMvhVev+doO5ISjOexq2f1HMgkFeB+wyVfKQ=
=koqw
-----END PGP SIGNATURE-----

--===============0002569488831751434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-677615cd2689-5fd3e07fd10e.txt

3bddfeab42abf0cda1ffa181722befaf664a4453 devtmpfs regression fix: reconfigure on each mount
16a1622c34243f7060ad5bf13fc34788f7304a22 drm/amd/display: explicitly set is_dsc_supported to false before use
931b93ac1fce734afa6e4ba3b1e5a05e169db32b orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
af8ad4718278236442e6a8b031ae5a99096ec98f remoteproc: qcom: pil_info: Don't memcpy_toio more than is provided
8b1530a3772ae5b49c6d8d171fd3146bb947430f vfs: fs_context: fix up param length parsing in legacy_parse_param
68fe61050dc2424733b735db7c9bbc1aed9fa317 perf: Protect perf_guest_cbs with RCU
51d24f081b90e51255b42ea34ababead7bcba91b KVM: x86: Register perf callbacks after calling vendor's hardware_setup()
ec985a8dfbe9c023d8ebd15b5f83a899b9572494 KVM: x86: Register Processor Trace interrupt hook iff PT enabled in guest
60af2066bc5d7816627f1595ce4c3e6fd5ffe0ae KVM: x86: don't print when fail to read/write pv eoi memory
07f5f305ed81e677fa719cceba8eee8290f49810 KVM: s390: Clarify SIGP orders versus STOP/RESTART
f3f2900c93e21e988579a992021704ef3d502599 remoteproc: qcom: pas: Add missing power-domain "mxc" for CDSP
cda396e5ce51dbe231f0af1d399aef40d1de7b3a NFSD: Fix zero-length NFSv3 WRITEs
4947e1735a8780843ea47ea65eb994fa82d72a39 9p: only copy valid iattrs in 9P2000.L setattr implementation
0b1a05b219fe9da9384139474b8de867ab240cf1 9p: fix enodata when reading growing file
c923276ddd49a299fdbd7858bcf15d7a1700932d video: vga16fb: Only probe for EGA and VGA 16 color graphic cards
230d1fa69ff8069953ffa7639a660219016ee665 media: uvcvideo: fix division by zero at stream start
105ee59fc79edf9f2297eeb5cb539cdd174186c0 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
261f47d05859fafaa0586c07568edbaf5cf61a0c firmware: qemu_fw_cfg: fix sysfs information leak
fd8a2f12de64f456ed2450f0fd6bb0df6bbee462 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
1f21b193707e1f2a1e2e5a8b1515fb896f5742ea firmware: qemu_fw_cfg: fix kobject leak in probe error path
7faa2fb7bcd1bf5453f8328cafa50757c7250878 perf annotate: Avoid TUI crash when navigating in the annotation of recursive functions
08968ce43f9df46b9d45457918ac1c0f0227686a ALSA: hda/realtek: Add speaker fixup for some Yoga 15ITL5 devices
2ac0c35159be625c1eda692ee86cc980c15cab15 ALSA: hda/realtek: Use ALC285_FIXUP_HP_GPIO_LED on another HP laptop
73990b61c549c5891b06fd58413af0d18b0ccb06 ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
ea3fcb111c87197ea0f48431fbd7bef7302f91a7 ALSA: hda: ALC287: Add Lenovo IdeaPad Slim 9i 14ITL5 speaker quirk
5053b09e0e906843de2fec8e435a6b6596e9fd0b ALSA: hda/tegra: Fix Tegra194 HDA reset failure
21ad9041b6155ad5c9d8cab6ad72a0135750c957 ALSA: hda/realtek: Add quirk for Legion Y9000X 2020
a498f4a42b8193934a6888a4a548c1c107636941 ALSA: hda/realtek: Re-order quirk entries for Lenovo
5fd3e07fd10e79694bff69fff1d38e97b47e77f0 Linux 5.16.2

--===============0002569488831751434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c301bb50b224-cf16e8c3a930.txt

3bddfeab42abf0cda1ffa181722befaf664a4453 devtmpfs regression fix: reconfigure on each mount
16a1622c34243f7060ad5bf13fc34788f7304a22 drm/amd/display: explicitly set is_dsc_supported to false before use
931b93ac1fce734afa6e4ba3b1e5a05e169db32b orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
af8ad4718278236442e6a8b031ae5a99096ec98f remoteproc: qcom: pil_info: Don't memcpy_toio more than is provided
8b1530a3772ae5b49c6d8d171fd3146bb947430f vfs: fs_context: fix up param length parsing in legacy_parse_param
68fe61050dc2424733b735db7c9bbc1aed9fa317 perf: Protect perf_guest_cbs with RCU
51d24f081b90e51255b42ea34ababead7bcba91b KVM: x86: Register perf callbacks after calling vendor's hardware_setup()
ec985a8dfbe9c023d8ebd15b5f83a899b9572494 KVM: x86: Register Processor Trace interrupt hook iff PT enabled in guest
60af2066bc5d7816627f1595ce4c3e6fd5ffe0ae KVM: x86: don't print when fail to read/write pv eoi memory
07f5f305ed81e677fa719cceba8eee8290f49810 KVM: s390: Clarify SIGP orders versus STOP/RESTART
f3f2900c93e21e988579a992021704ef3d502599 remoteproc: qcom: pas: Add missing power-domain "mxc" for CDSP
cda396e5ce51dbe231f0af1d399aef40d1de7b3a NFSD: Fix zero-length NFSv3 WRITEs
4947e1735a8780843ea47ea65eb994fa82d72a39 9p: only copy valid iattrs in 9P2000.L setattr implementation
0b1a05b219fe9da9384139474b8de867ab240cf1 9p: fix enodata when reading growing file
c923276ddd49a299fdbd7858bcf15d7a1700932d video: vga16fb: Only probe for EGA and VGA 16 color graphic cards
230d1fa69ff8069953ffa7639a660219016ee665 media: uvcvideo: fix division by zero at stream start
105ee59fc79edf9f2297eeb5cb539cdd174186c0 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
261f47d05859fafaa0586c07568edbaf5cf61a0c firmware: qemu_fw_cfg: fix sysfs information leak
fd8a2f12de64f456ed2450f0fd6bb0df6bbee462 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
1f21b193707e1f2a1e2e5a8b1515fb896f5742ea firmware: qemu_fw_cfg: fix kobject leak in probe error path
7faa2fb7bcd1bf5453f8328cafa50757c7250878 perf annotate: Avoid TUI crash when navigating in the annotation of recursive functions
08968ce43f9df46b9d45457918ac1c0f0227686a ALSA: hda/realtek: Add speaker fixup for some Yoga 15ITL5 devices
2ac0c35159be625c1eda692ee86cc980c15cab15 ALSA: hda/realtek: Use ALC285_FIXUP_HP_GPIO_LED on another HP laptop
73990b61c549c5891b06fd58413af0d18b0ccb06 ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
ea3fcb111c87197ea0f48431fbd7bef7302f91a7 ALSA: hda: ALC287: Add Lenovo IdeaPad Slim 9i 14ITL5 speaker quirk
5053b09e0e906843de2fec8e435a6b6596e9fd0b ALSA: hda/tegra: Fix Tegra194 HDA reset failure
21ad9041b6155ad5c9d8cab6ad72a0135750c957 ALSA: hda/realtek: Add quirk for Legion Y9000X 2020
a498f4a42b8193934a6888a4a548c1c107636941 ALSA: hda/realtek: Re-order quirk entries for Lenovo
5fd3e07fd10e79694bff69fff1d38e97b47e77f0 Linux 5.16.2
446c4850dcada11af1473ed20e33394fb37d6797 Merge tag 'v5.16.2' into linux-5.16.y-rt
7f582c2b2f35e3e460280467b68162f0a58c1ab3 v5.16.2-rt18
88fa002b25924aa86bc5cb7c532d5866a0458883 printk: Update John's printk series.
cc70ed3768f3a42fe31b5762c091914bb8bed909 irq: i2c: Provide and use generic_handle_irq_safe().
cf16e8c3a9302f4dcc58c9171ee5fb1c78c285d8 v5.16.2-rt19

--===============0002569488831751434==--
