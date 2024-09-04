Content-Type: multipart/mixed; boundary="===============6393499979956611136=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Sep 2024 14:36:56 -0000
Message-Id: <172546061613.1466066.11511399278265528985@gitolite.kernel.org>

--===============6393499979956611136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 476338efd34ed076827423992c90aeeb194f6e85
    new: 2388cc058f243a63f4a89b99007315a6e06b8de6
    log: |
         3353c13adcf17d64d7997865725588ba4837e53e net: usb: qmi_wwan: add MeiG Smart SRM825L
         b13c944fe442b49e76645183a668c68074d7b478 usb: dwc3: st: Add of_node_put() before return in probe function
         2388cc058f243a63f4a89b99007315a6e06b8de6 usb: dwc3: st: add missing depopulate in probe error path
         
  - ref: refs/heads/queue/5.10
    old: ae6dd97b0e9335366283c3f66c2c2514770cea1f
    new: 53fef3d0f83b0f1a1f2372e9e1448e27b64abb22
    log: |
         2e834b16084b2cc19b52c7ef764a9d9679ceceb6 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
         de0fbf9f0cf71ed2305af1d55d52ea32cbbec027 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
         04d82e650f93a98f0410f08f3ca28f25beb992e1 ALSA: hda/conexant: Mute speakers at suspend / shutdown
         33af2ff405274c0d0111284e8fab1dc748133b6b i2c: Fix conditional for substituting empty ACPI functions
         b3d6a53f09d83b2dee414c5e73dfabb53abdf325 dma-debug: avoid deadlock between dma debug vs printk and netconsole
         53fef3d0f83b0f1a1f2372e9e1448e27b64abb22 net: usb: qmi_wwan: add MeiG Smart SRM825L
         
  - ref: refs/heads/queue/5.15
    old: fdc0c030e9cd89ff1d139dbc113bcbdfb32c5f34
    new: 15c1b034244f2e09afbbedf44100b011829a70fc
    log: |
         9da2e0afd86ce3b42035fcbfeef31565a4bbb68d drm: panel-orientation-quirks: Add quirk for OrangePi Neo
         ff4bd152894e7a95784cd264388df37613a06b0c ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
         520ff050096e2dc8dbcf422c010464ca0dd46e06 ALSA: hda/conexant: Mute speakers at suspend / shutdown
         29ae540033a4ad7123b573d16e7e4c5eb8fb70ec i2c: Fix conditional for substituting empty ACPI functions
         c4065f56f3b67f11f34673be953c66c7ad9d6249 dma-debug: avoid deadlock between dma debug vs printk and netconsole
         15c1b034244f2e09afbbedf44100b011829a70fc net: usb: qmi_wwan: add MeiG Smart SRM825L
         
  - ref: refs/heads/queue/5.4
    old: d9f77b0a4f1aa82e7c53e1ab6a997acdb7a43461
    new: c6b10f4d727dfe3777bd08f7c683870d6610705c
    log: |
         f1b16b172b9682b1b46ae635105fcdbc7b4d645e drm: panel-orientation-quirks: Add quirk for OrangePi Neo
         c5b159be6e5dd5b67462330e401caae1c69d25bb i2c: Fix conditional for substituting empty ACPI functions
         c6b10f4d727dfe3777bd08f7c683870d6610705c net: usb: qmi_wwan: add MeiG Smart SRM825L
         
  - ref: refs/heads/queue/6.1
    old: 2fdff74939f0f8a7fb4b2b3946dcd677d9b86ea5
    new: ef09431b15ad9e56e1553aea1de2f7c980b9b988
    log: |
         fb892f5455515d56cc99ce61857e6776d62531a7 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
         b44b41fc819376c6a7ab27e6838a0a37722cef45 scsi: ufs: core: Bypass quick recovery if force reset is needed
         9055a6035c9c58d38cc397dbfb2969712348b675 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
         f11597bdb20fc86a1765b06cb3cb49d77657d24c ALSA: hda/conexant: Mute speakers at suspend / shutdown
         8104ae9e439555c97f2b485dacb5abec7d0af53c i2c: Fix conditional for substituting empty ACPI functions
         4bc9db6396ab5280d11c4b0a2b002ef8e0a0c59b dma-debug: avoid deadlock between dma debug vs printk and netconsole
         2412e5e033fa955aa12ab468e3a75669e9332ca8 net: usb: qmi_wwan: add MeiG Smart SRM825L
         ef09431b15ad9e56e1553aea1de2f7c980b9b988 ASoC: amd: yc: Support mic on Lenovo Thinkpad E14 Gen 6
         
  - ref: refs/heads/queue/6.10
    old: d59692bdf1b6a15c929ef8029edacbb99d9ce12d
    new: 20b3debfbcd2bab4f2f8c0834e7aa8b91f3aeddc
    log: revlist-d59692bdf1b6-20b3debfbcd2.txt
  - ref: refs/heads/queue/6.6
    old: 156802450d1d3e41d1ce83bc041d19832fb7a2f3
    new: a45aa73db15a3061321db224bed1cbccbacb2475
    log: revlist-156802450d1d-a45aa73db15a.txt

--===============6393499979956611136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d59692bdf1b6-20b3debfbcd2.txt

22a48803b1fb5379db5735b5502cd44c0889f0e0 drm/fb-helper: Don't schedule_work() to flush frame buffer during panic()
ed5f364dbcd86317c71a58de38634474213afb8e drm: panel-orientation-quirks: Add quirk for OrangePi Neo
56fc5287200dca2a86272582c3dec32d301fbc36 scsi: ufs: core: Check LSDBS cap when !mcq
36f0d2b43814e9b8b809d0d111d2d0938678c14f scsi: ufs: core: Bypass quick recovery if force reset is needed
3b70547fedf85c3fa789867ef1bbce46032856fd btrfs: tree-checker: validate dref root and objectid
c17ec07ead7914f60e91deb187ec5f131ac269a0 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
60a298b11ec0f20bfd501940737c7f6dd5a26ca5 ALSA: hda/conexant: Mute speakers at suspend / shutdown
1e8e54e53a18467f8e63bb602e7988a7ea0b2c50 x86/CPU/AMD: Add models 0x60-0x6f to the Zen5 range
d13138d54a7bd16228fa3c28bd962036976499ee ALSA: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
6ae7961bea219325d30c2e7e0ae85f1d8132bacf ALSA: ump: Explicitly reset RPN with Null RPN
524486002f52b48de51fe4ec8f4308b3aacb9508 ALSA: seq: ump: Use the common RPN/bank conversion context
c7dd7705259ecd717db4c0cf812b12194ce4cae9 ALSA: seq: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
67221cff04d63517d3aa4a4393d5464a197c0f69 ALSA: seq: ump: Explicitly reset RPN with Null RPN
ace1c3d332cb549a10d50a9f803e36c8ce05910e net/mlx5: DR, Fix 'stack guard page was hit' error in dr_rule
c356d54e8f28994524699cd1ac9782689498bca9 smb: client: fix FSCTL_GET_REPARSE_POINT against NetApp
9dac3ba613c803ac24a5d18ab6a17a3a244b59bf ASoC: amd: yc: Support mic on HP 14-em0002la
c61c8519d257c91727398690f76ff298a4b02cfb spi: hisi-kunpeng: Add validation for the minimum value of speed_hz
46db1a191e7bc08eaaf7e855ca17489758ce002d platform/x86/amd: pmf: Add quirk for ROG Ally X
cf47f2233694d4bb8acb7bbdab7d866cbfb188b0 platform/x86/amd/pmf: Add new ACPI ID AMDI0107
ec9266c4e313276bfbf00d953c06e4b6b11df234 btrfs: factor out stripe length calculation into a helper
12005b0748bc9484e701e233e089251af454cfb2 btrfs: scrub: update last_physical after scrubbing one stripe
e488d35bf87f35f7dfaad0430040c08196304584 btrfs: fix qgroup reserve leaks in cow_file_range
f6b4738dc334d5de7dc43a52f7284dd89a08f8a1 i2c: Fix conditional for substituting empty ACPI functions
a4e3d0e207e60e9b565db65422162ec80a7efa1e virtio-net: check feature before configuring the vq coalescing command
e352082b5fb0161c57279599b9f18cc040645082 dma-debug: avoid deadlock between dma debug vs printk and netconsole
6bdc5907e64f9b07966baa2c97ae2037b04b9c3c net: usb: qmi_wwan: add MeiG Smart SRM825L
d0e08786e2e2c0f5e2d67bd7ec73f3e534383921 ASoC: amd: yc: Support mic on Lenovo Thinkpad E14 Gen 6
650315456ae34fe2b119e4a056e2e27bc65dd6bb ASoC: codecs: ES8326: button detect issue
ac2b33d76418514a955f3910f76e2777c3056433 arm64: dts: qcom: x1e80100: Describe the PCIe 6a resources
217de11d1bce3c23bf73bc48f74948b5f9cebd1d arm64: dts: qcom: x1e80100-crd: fix up PCIe6a pinctrl node
096b4119fc5440c8cf2cf1becc5f4b75b9682497 arm64: dts: qcom: x1e80100-crd: fix missing PCIe4 gpios
1926f132668721b5d7f016016ea9f1cb43676cae arm64: dts: qcom: x1e80100-qcp: fix up PCIe6a pinctrl node
2a2fa65be932482cd2fff08fe1ef58e976134e56 arm64: dts: qcom: x1e80100-qcp: fix missing PCIe4 gpios
3ed77dcd7939dd3f24dc5ab3daa7d1a82e87e70e selftests: mptcp: add explicit test case for remove/readd
0f1b06c6e58488c5f2771c47b5fd4b17c25369b6 selftests: mptcp: join: check re-using ID of unused ADD_ADDR
9cf875495df7fa5510d26c121d5555875135085f selftests: mptcp: join: check re-adding init endp with != id
bf794cd0c1f64d0e67ba3e336a49dc76167bee98 selftests: mptcp: join: validate event numbers
fadacbdc5e76735fb8abd63811ba9f38caac8f75 selftests: mptcp: join: check re-re-adding ID 0 signal
20b3debfbcd2bab4f2f8c0834e7aa8b91f3aeddc selftests: mptcp: join: test for flush/re-add endpoints

--===============6393499979956611136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-156802450d1d-a45aa73db15a.txt

05c0373440820c3ee90431a33fc2f8ad127bb044 drm/fb-helper: Don't schedule_work() to flush frame buffer during panic()
26cf50142f10a98b71dfa94d3fb0fa9b0679c782 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
70f49da8e9e20a0215c407edf7442bb0d4ebff78 scsi: ufs: core: Check LSDBS cap when !mcq
288d126e16c5643209d392a148a0afd31a032ee9 scsi: ufs: core: Bypass quick recovery if force reset is needed
cefc2e737982f704fb8c39c09eeb390212e5dd29 btrfs: tree-checker: validate dref root and objectid
da3f9ff6e358c2989c7d125304ec08a4046fbb80 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
070b9a7bd70a86cb9ce96eb5fe659a84b25512ab ALSA: hda/conexant: Mute speakers at suspend / shutdown
294f052c2735d10abe304c3be6774355f1799e2b ALSA: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
6a060311c25aa67eb7c11ca8f49ac389184fed9b ALSA: ump: Explicitly reset RPN with Null RPN
c93664561848a88c4f441442579b0b3e92108753 ALSA: seq: ump: Use the common RPN/bank conversion context
1404164fd55c7a3bf7184ab9837283c9be5799d5 ALSA: seq: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
f7d657565ab2f9e805da4a1154df6df8c2a8ea18 ALSA: seq: ump: Explicitly reset RPN with Null RPN
c4744ca1e6bd1f912f1ca9ab7285e42dd23d5e57 net/mlx5: DR, Fix 'stack guard page was hit' error in dr_rule
c51f10fe5a3a9a6cc789dfd78c6063921cdf2649 smb: client: fix FSCTL_GET_REPARSE_POINT against NetApp
b1f15e49e9135cb89e5ae861512e163df060ccc7 ASoC: amd: yc: Support mic on HP 14-em0002la
297e8a5e60e75d790ab7aa0839292ca2d3f8fd29 spi: hisi-kunpeng: Add validation for the minimum value of speed_hz
16c808f31b65b57b7429d07fa0f1623c7fe192bd i2c: Fix conditional for substituting empty ACPI functions
400d011db4f2212aca1108cc119497300f6e74e8 dma-debug: avoid deadlock between dma debug vs printk and netconsole
c25cbc7c79a069b0a5484e25b5e3d9eb5b34b589 net: usb: qmi_wwan: add MeiG Smart SRM825L
869d3906d646fe79414adfb186aada1f4acb1387 ASoC: amd: yc: Support mic on Lenovo Thinkpad E14 Gen 6
1102419e6456862b9efec53b84d6ea7f57065751 ASoC: codecs: ES8326: button detect issue
61d6c5ec96ef7d9dca6bab2ff29d43a93f222957 mptcp: make pm_remove_addrs_and_subflows static
b8a59a1c54ed293775ab50bd37a0b3b65468f451 mptcp: pm: fix RM_ADDR ID for the initial subflow
e84ccb12ff478dd1ae338f0919ea2d90075f79a2 selftests: mptcp: userspace pm create id 0 subflow
abb74f400c35419b740887924b1daa0732851ce6 selftests: mptcp: dump userspace addrs list
c9baed4c48c522150202fdc636a635b91685104e selftests: mptcp: userspace pm get addr tests
641f740e8ef0a9a85d024c16e424959afcaa77a9 selftests: mptcp: declare event macros in mptcp_lib
cde8ce55ae4c8d8d4dff0d1ca06e93e6a93137be selftests: mptcp: join: cannot rm sf if closed
958f5c17ee0eaf1be948c58b2761a762dc453e53 selftests: mptcp: add explicit test case for remove/readd
bfe24cc840ae91c3cfb8297e9d60a7357fc82b3b selftests: mptcp: join: check re-using ID of unused ADD_ADDR
762c3a91b796afe1e7ebc7e5858651cf0e8a1edf selftests: mptcp: join: check re-adding init endp with != id
fbb1c4bc25a64ce0d7ffb6cd162276f29b6ac319 selftests: mptcp: add mptcp_lib_events helper
751881661a50a6ba0f57367d9c06e7256de155a4 selftests: mptcp: join: validate event numbers
1a7f10aa6cbd5c0d177b1f8432b924c3e0912179 selftests: mptcp: join: check re-re-adding ID 0 signal
bac199a72bcbc63e4c5b9c483e1a74f56e2882cb selftests: mptcp: join: test for flush/re-add endpoints
7f236689cc0f2f11d40971cf447dd326c67be810 selftests: mptcp: join: disable get and dump addr checks
9d82295a540518a88ee4af7ef4721a86af434199 selftests: mptcp: join: stop transfer when check is done (part 2.2)
ef5c0396b53db9aa62428cae1e9867f3c839337c mptcp: avoid duplicated SUB_CLOSED events
a45aa73db15a3061321db224bed1cbccbacb2475 mptcp: pr_debug: add missing  at the end

--===============6393499979956611136==--
