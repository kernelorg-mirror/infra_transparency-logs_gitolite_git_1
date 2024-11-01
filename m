Content-Type: multipart/mixed; boundary="===============3270854144489190529=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Fri, 01 Nov 2024 12:02:05 -0000
Message-Id: <173046252535.1637269.10944462716474025209@gitolite.kernel.org>

--===============3270854144489190529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/for-next
    old: 587a0bfc4962b051daf8bfd75e9c98f963128fd4
    new: 7e5cadaa41cd14076290df80f614041c7c337005
    log: revlist-587a0bfc4962-7e5cadaa41cd.txt

--===============3270854144489190529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-587a0bfc4962-7e5cadaa41cd.txt

9358c1fde8f888c26a416ca6146cc576f062c56f arm64: dts: imx8dxl-ss-conn: change usbphy1 compatible
1531771f375e668661651e11d814be7b02cff1b4 arm64: dts: imx8qm: change usbphy1 compatible
e76d3aee909f24c09bc2b7851bab87356e2fe34d arm64: dts: imx8qxp: change usbphy1 compatible
54736ab4d9bce00d3462383793c85d2fa8c97bc4 ARM: dts: imx6qdl: convert fsl,tx-d-cal to correct value
de0f7898c1e0b3788267b3d34b725760b953f121 arm64: dts: imx8qxp: Add LPSPI alias
d5ca4f8dcfdeec545d97d203efc97a2e8727b2c2 arm64: dts: imx8qm: Add LPSPI alias
2893234047027acf812ca1eb5a9e84ec37b5cfeb arm64: dts: imx8dxl: Add LPSPI alias
226e3933052683898b957c4f9cfc24544386abc9 arm64: dts: imx8ulp: Add LPSPI alias
02e610f704fba2313a301d9fb23cb1ce3e210959 arm64: dts: imx93: Add LPSPI alias
d3fdc7ae2ca9cb93d634e84a2b90ebf340d6e622 arm64: dts: imx8mm-venice-gw73xx: remove compatible in overlay file
4f3a5cbc79896612de84ff20c1dbea96b354f0ce ARM: dts: imx35: Align pin config nodes with bindings
6346b5b2b2e2f9c2dfa17519bb79f77459e0c259 ARM: dts: imx50: Align pin config nodes with bindings
4b5cd1fe2722cf111c5512358c662db10023163a ARM: dts: imx51: Align pin config nodes with bindings
9237be3f4155e445ebed2aa380253761da759df1 ARM: dts: imx53: Align pin config nodes with bindings
1a980586dd6089cdbadd49473dac81ce55e19d19 ARM: dts: imx6dl: Align pin config nodes with bindings
47208272001a4be95e0d63ad7a12558eac3117d6 ARM: dts: imx6q: Align pin config nodes with bindings
63ba0df2f647fc49ba65be8956c47d4cbca734fb ARM: dts: imx6qdl: Align pin config nodes with bindings
fcf19dc53cffc190b821e13c63f2aad0c6567e85 ARM: dts: imx6qp: Align pin config nodes with bindings
93dddfb78e408d538201e0cd19384d425e77ceca ARM: dts: imx6sl: imx6sll: Align pin config nodes with bindings
bcc3d3120702ce87d0a8bca10278532c0d2e82d6 ARM: dts: imx6sx: Align pin config nodes with bindings
e63e33357f3a4410b6cb583889209ff35265b856 ARM: dts: imx6ul: Drop duplicate space in iomux node groups
5b836190d7fbe05a4f1a96e640870c1f7cf8df7e dt-bindings: dsp: fsl,dsp: fix power domain count
471f95324b13a0cf24fc04a34a1e54e49488688c arm64: dts: imx8-ss-audio: configure dsp node for rproc usage
a5118edbc92f742a74f9f534615d8744a69473f9 arm64: dts: imx8qxp-mek: add dsp rproc-related mem regions
11eb555f5ee0280180e5a0121aab7610196e8e98 arm64: dts: imx8qm: drop dsp node from audio_subsys bus
c89c787c51394808b6ccf6c091b7824244569f90 arm64: dts: imx8qm: add node for VPU dsp
3b45891729336815f1368fa6f96f72b89797b110 arm64: dts: imx8qm-mek: enable dsp node for rproc usage
8a85a9aade360f76c888be34c94fe8374815d39f dt-bindings: dsp: fsl,dsp: fix power domain count
ca7eddab4f820daaf6c54a9a8349df397695b918 arm64: dts: imx8ulp: Add audio device nodes
ddfe7ec37efa9aff6e4f342d6cce9a48c9b38bd2 arm64: dts: imx8ulp-evk: Add bt-sco sound card support
a363ffab913755593dd4640ff5c0087ee0e8fe10 arm64: dts: imx8ulp-evk: Add spdif sound card support
518843408c46978d37d5f51812a1123ac3e9eabd dt-bindings: arm: fsl: Add Gateworks GW82XX-2x dev kit
9fb2de84ead0ea71224fe2e42ed2640f52a1ea62 arm64: dts: imx: Add i.MX8M Plus Gateworks GW82XX-2X support
0cbc3463f04630d9d876c7e8b4411e97e363a507 arm64: dts: mba8mx: remove undocumented 'data-lanes' at panel
9f592d1b49067f7f57d41fa4f0b8b72ff513ba83 dt-bindings: arm: fsl: Add Boundary Device Nitrogen8MP Universal SMARC Carrier Board
13fe36ff6ba6debd659b3a4a13280bd3c1946718 arm64: dts: imx8: move samsung,burst-clock-frequency to imx8mn and imx8mm mba8mx board file
4f55a3a0ddae9602e194880ff7c582191fc32de6 arm64: dts: imx8mp: Add Boundary Device Nitrogen8MP Universal SMARC Carrier Board
46db05fe65f2bd654743a4370419bc810dc785b1 arm64: dts: imx8mp-kontron-dl: change touchscreen power-supply to AVDD28-supply
627659a62d78cacc4b562509ce5d92a83ac28c84 ARM: dts: imx6sl/sll: Add the "fsl,imx6dl-gpt" fallback
5011fd973bd64315a7b3908b0d28349eabf92da2 ARM: dts: imx6sx: Remove incorrect mmc fallback compatible
46cccef08bce9e9420eb4b009f96bf2af96c67b3 ARM: dts: imx6sl: Remove incorrect mmc fallback compatible
f3b8536c86bde4dcfba5bd7010358d90cacac07a ARM: dts: imx7ulp: Remove incorrect mmc fallback compatible
d636373cf3dd9bcc6fa2f646e5c299fc61db5cf5 arm64: dts: layerscape: remove en25s64 and only keep jedec,spi-nor compatible string
4a9b257049b890a7153b88da96ae2d0af2e89621 arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
b242facd774a2685dae7fab1d75ecc830b3aefee Merge branch 'imx/drivers' into for-next
536672fb1c7b916c11f0e4be5d0617f457604a2f Merge branch 'imx/soc' into for-next
440f61411bbed44f6c98a1cc545fcd2421d0d062 Merge branch 'imx/bindings' into for-next
0bea9ec5bcc3460b6d2defffdcff6fe495dc07b1 Merge branch 'imx/dt' into for-next
7e5cadaa41cd14076290df80f614041c7c337005 Merge branch 'imx/dt64' into for-next

--===============3270854144489190529==--
