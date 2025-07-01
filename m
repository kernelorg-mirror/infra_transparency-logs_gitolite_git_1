Content-Type: multipart/mixed; boundary="===============2051262094041409232=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Tue, 01 Jul 2025 14:32:35 -0000
Message-Id: <175138035597.736787.2119859438201751617@gitolite.kernel.org>

--===============2051262094041409232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/for-next
    old: 4f283a1f98d091eed3849ea1862c14768b936af6
    new: 26f285671a0fd77933d5a18faefbc7dacd6e5e28
    log: revlist-4f283a1f98d0-26f285671a0f.txt

--===============2051262094041409232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f283a1f98d0-26f285671a0f.txt

b63ae4182b6afa89ad0f7cff9c932328d887b936 ARM: dts: imx28: add pwm7 muxing options
ad296c411452d1b490bf4742c2eb7e5e4a400561 ARM: dts: mxs: support i.MX28 Amarula rmm board
aa67e2bad30b7401fba9646bb7d65917a420baf1 ARM: mxs_defconfig: Cleanup mxs_defconfig
765081cde522253cf588a46ac2ba0ab8659a85f4 ARM: mxs_defconfig: select new drivers used by imx28-amarula-rmm
2fe1b7ffd83589727d1a4bb38179a46093491249 dt-bindings: arm: fsl: add i.MX28 Amarula rmm board
8cc9c7592390c258d3da8b621eca05921b481942 arm64: dts: freescale: imx93-phyboard-nash: Move ADC vref to SoM
e396254c2794614ed9b742047da153de638dc2c3 arm64: dts: freescale: imx93-tqma9352: add memory node
26a6a9cde64a890997708007d9de25809970eac9 arm64: dts: imx8mp-venice-gw74xx: update name of M2SKT_WDIS2# gpio
947771d00bdc6ac1bf5411a964d834996e3e762e arm64: dts: freescale: imx93-var-som: update eqos support for MaxLinear PHY
02b7adb791e171bf1ad57084d7f0ce034f744e9f arm64: dts: imx95-19x19-evk: add adc0 flexcan[1,2] i2c[2,3] uart5 spi3 and tpm3
04c9dd9c7d19c44c2290373129793213a198552c arm64: dts: imx95-evk: add USB3 PHY tuning properties
8ac2f2d53856c5844a5cfac255834e94f96ae271 arm64: dts: imx95-19x19-evk: adjust pinctrl settings for usdhc2
900dd54b8b6281b65612c2df87ddaf64f7989d4d arm64: dts: imx95-19x19-evk: add GPIO reset for ethphy0
61f1065272ea3721c20c4c0a6877d346b0e237c3 arm64: dts: imx95: Correct the DMA interrupter number of pcie0_ep
09b0de8d94ff3a793a3cef2d9c166d115ce08c62 arm64: dts: imx8qm: add system controller watchdog support
c277a3d535bb75a498dab03b4236b031b6ba587e arm64: dts: freescale: imx8mp-var-som: Add EQoS support with MaxLinear PHY
81b0d10550ccf6ba4910027d68b173016643a7c7 arm64: dts: imx93-9x9-qsb: add IMU sensor support
31183946847ea992df89c54e9b5c0d36288f75b4 arm64: dts: imx93: remove eee-broken-1000t for eqos node
3ee18578689c6d5831d8455e138bd298977698ff arm64: dts: imx93-qsb/evk: add usdhc3 and lpuart5
5ac97de00c87d6141bc53990995a7a563e395278 arm64: dts: imx93-11x11-evk: disable all realtek ethernet phy CLKOUT
b6fb05efd90e0f0bfc3e3d2557b6aa1c65fcbfa6 arm64: dts: imx93-11x11-evk: reduce the driving strength of net RXC/TXC
fc0d2840a00d75931777e6dba55fcce40f34a24a arm64: dts: imx93-11x11-evk: remove the duplicated pinctrl_lpi2c3 node
fdb5a1cb8b91feea844ef21c8f41a3dab916111e dt-bindings: bus: document the IMX AIPSTZ bridge
dfc46cdc522d55d54a3d1ab4558e1a06896de37e dt-bindings: dsp: fsl,dsp: document 'access-controllers' property
796cba2dd4d9fb72c2de8fceb4e5c67a6f3c3f9a bus: add driver for IMX AIPSTZ bridge
da472d13b1dcf5ffd0e0d151fa83c7059af67d63 arm64: dts: imx8mp: convert 'aips5' to 'aipstz5'
47773c360293b787a1fe5da5250724abbb4a9e64 arm64: dts: imx8mp: add aipstz-related definitions
c78e0a2da7b1a1c61449945f51358b852088a130 arm64: dts: imx8mp: make 'dsp' node depend on 'aips5'
89ce722abb78e00cd8b86361e63ef68430c19fc5 Merge branch 'imx/drivers' into for-next
a1a5a0ab552393b033eb1e757676fb90b0a4f80b Merge branch 'imx/bindings' into for-next
ceb6a027ffba72e91368ecd5c8df78b9f7a3c985 Merge branch 'imx/dt' into for-next
14d0e2aaf99df35a346aa0645c9e12fb2b7c99b9 Merge branch 'imx/dt64' into for-next
26f285671a0fd77933d5a18faefbc7dacd6e5e28 Merge branch 'imx/defconfig' into for-next

--===============2051262094041409232==--
