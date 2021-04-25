Content-Type: multipart/mixed; boundary="===============4202822592623746473=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 25 Apr 2021 21:47:21 -0000
Message-Id: <161938724142.16382.10683853516634879439@gitolite.kernel.org>

--===============4202822592623746473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: 6397239698b15362a33ba5351f807183ca022c50
    new: d3d8b29c122c52dea32ac0880a6722c4ff4f97b6
    log: |
         b23eee4f565c20709e3fa36238f1a07b03ab7e08 HID: alps: fix error return code in alps_input_configured()
         86b741d8b6c6766bc145bb048ff49e421ca79ea5 HID: wacom: Assign boolean values to a bool variable
         4079222ded51c1f7279e43ce57149d3c1705bd5a ARM: dts: Fix swapped mmc order for omap3
         eb4caa0cffbc9968a7a7380af6c477a8f4f7e13b net: geneve: check skb is large enough for IPv4/IPv6 header
         507a001bd5358dfeb562ba052f9bf26323ff78ed s390/entry: save the caller of psw_idle
         4e5a18405a1c9fe88d7af6d9069ccae13795393e xen-netback: Check for hotplug-status existence before watching
         665472e6b8dde75a826db3e548fbc46e69854ffb cavium/liquidio: Fix duplicate argument
         07c5ad8ef6f9c99fea8af72b4f964d29db632ce2 ia64: fix discontig.c section mismatches
         d3d8b29c122c52dea32ac0880a6722c4ff4f97b6 ia64: tools: remove duplicate definition of ia64_mf() on ia64
         
  - ref: refs/heads/queue-4.19
    old: 8c3016af2268285f3b6b26b0a1f6749474365e5b
    new: 8731a406461d9ac9ccbc3a4c29fb49daf91d5133
    log: |
         5a4d61682529e1372bb75bb1368ce2f4e5a745c9 HID: google: add don USB id
         039d1950d05968c1190bf8f6e09c1330dbb3c17a HID: alps: fix error return code in alps_input_configured()
         7935fcb0f32f310a1680bfb4e035f5c038c26323 HID: wacom: Assign boolean values to a bool variable
         edbbde3562ad2834e09ef207feaf4db98fe345db ARM: dts: Fix swapped mmc order for omap3
         48029142b54bc9723a0e7161bcb48754f5e704aa net: geneve: check skb is large enough for IPv4/IPv6 header
         e36c871dfe05e90d1154dc58ca7100c6a4293385 s390/entry: save the caller of psw_idle
         ef42b9c9a52de5d93f4d2dcd8b3ec3b811b990d0 xen-netback: Check for hotplug-status existence before watching
         d70deee9da678f6a80811d9aa47ed6c880a0d088 cavium/liquidio: Fix duplicate argument
         d7b15e33e681e2ccc74bd27a27a7543987ed47e7 ia64: fix discontig.c section mismatches
         8731a406461d9ac9ccbc3a4c29fb49daf91d5133 ia64: tools: remove duplicate definition of ia64_mf() on ia64
         
  - ref: refs/heads/queue-4.4
    old: 2fcf17ad7a921a69ce28163399b60de7768bd174
    new: 647a6c1748eb7c21c03d5b642bddcbb4911ad645
    log: |
         bf9c5a8f4bc7e858fdb025b3132da14f3ff14a47 ARM: dts: Fix swapped mmc order for omap3
         069c79f85855d979d75d5e187e9069f2368343d8 s390/entry: save the caller of psw_idle
         295a3ee27ce4604cf4af4b297a90031ba65904fe xen-netback: Check for hotplug-status existence before watching
         dab3f0025ecc0e012560adba3612c0d681b1eeb6 cavium/liquidio: Fix duplicate argument
         2a990b33c60627af16c42c4cd99ece9aca82575a ia64: fix discontig.c section mismatches
         647a6c1748eb7c21c03d5b642bddcbb4911ad645 ia64: tools: remove duplicate definition of ia64_mf() on ia64
         
  - ref: refs/heads/queue-4.9
    old: 12df318acd96df7025c854eef4c3ca9592ff0723
    new: bd83f12a3bb05b097e9be1673ae80dfb81e50fce
    log: |
         cb90d1585d00d3d7fc318bdbcde77cc1e83e2bb8 HID: alps: fix error return code in alps_input_configured()
         44411f3166897612b18105ffd02eb7165f6cf558 ARM: dts: Fix swapped mmc order for omap3
         89c557cc991aa55df3691e85132414e82e14c2a6 s390/entry: save the caller of psw_idle
         de30be6d50d5c2616fe8d2411c47ca8e6e8df9c6 xen-netback: Check for hotplug-status existence before watching
         32c3d306b4d1dcc4e831882b82dc39449ac1b2c1 cavium/liquidio: Fix duplicate argument
         596211957141b0f30f47a66c721a65ff0cd75cea ia64: fix discontig.c section mismatches
         bd83f12a3bb05b097e9be1673ae80dfb81e50fce ia64: tools: remove duplicate definition of ia64_mf() on ia64
         
  - ref: refs/heads/queue-5.10
    old: ef7c19b9d43df5b2610db424baca248cb8c36d96
    new: 676ac6244aac1316502f749aba89b8fb6caf2728
    log: revlist-ef7c19b9d43d-676ac6244aac.txt
  - ref: refs/heads/queue-5.11
    old: 4721613afa37f42cafb81c530ffacdd69262d9a3
    new: ea77b9215c3f470b58407b8d2338ac493ea9613a
    log: revlist-4721613afa37-ea77b9215c3f.txt
  - ref: refs/heads/queue-5.4
    old: dabaa7631776d8c10aa4d093f8b1593d68b11e36
    new: 8402f6875549902b1450bcd12b35645679610508
    log: |
         dc9557ee60275c2e6c606926d646ff16ccd10228 HID: google: add don USB id
         7617223694b8e63a82fed3f6a0cdde9dd8163c54 HID: alps: fix error return code in alps_input_configured()
         30b9f0e2e9fcd2c5a57abb05172ce0f0d4e8fa80 HID: wacom: Assign boolean values to a bool variable
         9213f1596ac5126d59d4f9a2aa40969ea98043cb ARM: dts: Fix swapped mmc order for omap3
         b6fb52905f7666dbe8382345903df42a5c4e5fc8 net: geneve: check skb is large enough for IPv4/IPv6 header
         e7d68a3c3dc1f0650a928c28570a75d4288f8acc s390/entry: save the caller of psw_idle
         ff4a0aba3fbe1596f129ea869040a025d1f498e5 xen-netback: Check for hotplug-status existence before watching
         ad2734a83e70ca1a9c072ebd41398897d824e460 cavium/liquidio: Fix duplicate argument
         4173743de955180600f2cd52bfb8db4612f5300f csky: change a Kconfig symbol name to fix e1000 build error
         1756e9719cb25870303ac0e0472f82c94e0b9076 ia64: fix discontig.c section mismatches
         8402f6875549902b1450bcd12b35645679610508 ia64: tools: remove duplicate definition of ia64_mf() on ia64
         

--===============4202822592623746473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef7c19b9d43d-676ac6244aac.txt

e0a73137d952d6b60913e5adc56a95c1daf3dc5d HID: google: add don USB id
2d7c05e8685b6fcb092dc963b71d42afec7a457f HID: alps: fix error return code in alps_input_configured()
d38c4ae36ffdc0cd5390820a493415337b02ba8d HID cp2112: fix support for multiple gpiochips
42f4406d854f99bd9a54f9fadc4fae04da8fba0a HID: wacom: Assign boolean values to a bool variable
25843ca04967b806408ec3d8a6d9070e15ca5470 soc: qcom: geni: shield geni_icc_get() for ACPI boot
42cae816b48bef295d60a34370478b6b00c4855f dmaengine: xilinx: dpdma: Fix descriptor issuing on video group
651e0a8415a20f963dd712ab8c6635be041f4b4f dmaengine: xilinx: dpdma: Fix race condition in done IRQ
fc6f3718099bbaa6d81eedf3c23d6ca72769e3a0 ARM: dts: Fix swapped mmc order for omap3
957a073584b9d51a0bd6466c1f5d06475d1073f7 net: geneve: check skb is large enough for IPv4/IPv6 header
a3cd628c511371dd11901f1483a9f2bcbabb65ff dmaengine: tegra20: Fix runtime PM imbalance on error
a130cdf107eed65e0c1efd66b64fc40038708573 s390/entry: save the caller of psw_idle
e0073fbe3c29024acd9cb33602c31a3d44e7f083 arm64: kprobes: Restore local irqflag if kprobes is cancelled
dbfeea12a66e979bf0baf8eb1337b8be6b841a2b xen-netback: Check for hotplug-status existence before watching
ada67a12db575f79eef2a6666e8240752e1d2d37 cavium/liquidio: Fix duplicate argument
f91488bdd144cb06ee398c74a3ff9b5febec254e kasan: fix hwasan build for gcc
d9fb0a6ac429b059232911014983c72609da6a0e csky: change a Kconfig symbol name to fix e1000 build error
6891b7fc5db0cb47489709ecd20f76a6ae4bfaac ia64: fix discontig.c section mismatches
676ac6244aac1316502f749aba89b8fb6caf2728 ia64: tools: remove duplicate definition of ia64_mf() on ia64

--===============4202822592623746473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4721613afa37-ea77b9215c3f.txt

8f5e8f23d32d7e346747dd18b9bdd4c132919221 HID: google: add don USB id
344a6bf2422c58b4c1a50da54a021756bd17c195 HID: asus: Add support for 2021 ASUS N-Key keyboard
fd1719f54d048d3b8facc707c6b75e2167ba5556 HID: alps: fix error return code in alps_input_configured()
eb47d49f141db423dfb674f3fcdb4226a013e600 HID cp2112: fix support for multiple gpiochips
5ca3b0a87c00baa4f1f35329e676036e937b4b92 HID: wacom: Assign boolean values to a bool variable
b1ca84eed71f4b020307bf0fc54e28c157955dac soc: qcom: geni: shield geni_icc_get() for ACPI boot
230c2cc4a318b5f6f2c012b4f08ed3736f798adb dmaengine: xilinx: dpdma: Fix descriptor issuing on video group
0968bb11b2ecfea18c4c167840533af7a3483f4f dmaengine: xilinx: dpdma: Fix race condition in done IRQ
12b44d15f120df107098f3fc59ae63e9957012fc ARM: dts: Fix swapped mmc order for omap3
207db0839fb6bd8932d1f0a07b31d8674f34c1bf m68k: fix flatmem memory model setup
5686bec9392b153cb0ebf7847945de13bfe64bcd net: geneve: check skb is large enough for IPv4/IPv6 header
827b3bbe32dec16999840db6f801f199ecb390e1 dmaengine: tegra20: Fix runtime PM imbalance on error
6049a46758ea00255284527ddeb7860eceb2700f s390/entry: save the caller of psw_idle
611d928fbd8c8766ae5c766f465ca50da520071c arm64: kprobes: Restore local irqflag if kprobes is cancelled
e63c261542639273a86c49a96fba41c4c3668293 xen-netback: Check for hotplug-status existence before watching
c56e1e8d941362d2a55e756e7626e63ca88f9ffa cavium/liquidio: Fix duplicate argument
ced5e24efb99adb512552b294ab1ba173c0c6b2c csky: change a Kconfig symbol name to fix e1000 build error
f4ac0876a283d792ca25f3deb8487b2387155b47 ia64: fix discontig.c section mismatches
ea77b9215c3f470b58407b8d2338ac493ea9613a ia64: tools: remove duplicate definition of ia64_mf() on ia64

--===============4202822592623746473==--
