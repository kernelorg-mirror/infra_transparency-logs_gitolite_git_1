Content-Type: multipart/mixed; boundary="===============5343274465173040044=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mediatek/linux
Date: Mon, 20 Nov 2023 14:03:23 -0000
Message-Id: <170048900393.19418.8834632617362501327@gitolite.kernel.org>

--===============5343274465173040044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mediatek/linux
user: angelogioacchino.delregno
changes:
  - ref: refs/heads/v6.7-tmp/dts64
    old: 98b1cc82c4affc16f5598d4fa14b1858671b2263
    new: 53266f1ab2c49c75a5fa21ad76ff0502e796fa74
    log: revlist-98b1cc82c4af-53266f1ab2c4.txt

--===============5343274465173040044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98b1cc82c4af-53266f1ab2c4.txt

0a7ef06f718adaedb45a6d5e9e6cc1e0563d20ce arm64: dts: mediatek: cherry: Add platform thermal configuration
9d66525b04d040e07167002ced53679cb0104f20 arm64: dts: mediatek: mt8195: Fix PM suspend/resume with venc clocks
a92ff4e90a7726c144cf1215c5857a75b27cded8 arm64: dts: mediatek: mt8173: Drop VDEC_SYS reg from decoder
3c29fda130d46f343ccdeb3bc9627c6653c22fd2 arm64: dts: mediatek: mt8183: Add decoder
d9d9acda06abb2573906a8c7f13766f95010b037 arm64: dts: mediatek: mt8192: Add thermal nodes and thermal zones
bd0a117ae8edce29977a376ff8935274ed2964fe dt-bindings: arm: mediatek: mmsys: Add VPPSYS compatible for MT8188
455caf71a7a9cdb06c995615d7fa71009b08dfea dt-bindings: soc: mediatek: add mt8186 and mt8195 svs dt-bindings
85906cc7e9c8b9b3f703db879a4704eb702c0488 arm64: dts: mediatek: mt8183: Use interrupts-extended where possible
895ec690bd49517f04009294cd073e94ba4f2653 arm64: dts: mediatek: mt8173: Use interrupts-extended where possible
69a944e512d4655d9d583046ab2ebcd3c1b43398 arm64: dts: mediatek: Use interrupts-extended where possible
d83c188d952c64fb4d00659343398bc091a4a6a0 arm64: dts: mediatek: Move MT6358 PMIC interrupts to MT8183 boards
a904a35136dcd00357032e84846294177401fc03 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
36323c71bc6141823b389af590b45a09792cdd5e arm64: dts: mediatek: mt8183-evb: Fix unit_address_vs_reg warning on ntc
06ce4acf3acf1778ae7c8b01b94d19cf790a101f arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
467d9ca8f6c7255a7cff4dfe10148883b80cec83 arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
f9fb40ce8a9e544e56e788657ab52e1b920a5091 arm64: dts: mt8183: kukui: Fix underscores in node names
382990bb6cecc4f6a8f19cb903118eb69328685d dt-bindings: arm64: mediatek: Add mt8183-kukui-katsu
f2591c2cde59cff128d4397ef0598b88a399aace arm64: dts: mt8183: Add kukui katsu board
afe216c3ce2e58539f928bd6107df0590d436e87 dt-bindings: arm64: mediatek: Add mt8183-kukui-jacuzzi-makomo
471a472463562fa099a2b836e03f7822436db8a5 arm64: dts: mt8183: Add jacuzzi makomo board
1b4f0764edc97085e7fc3f67730661919cf91aa0 dt-bindings: arm64: mediatek: Add mt8183-kukui-jacuzzi-pico
d769e16f2b188f84bb4ca2c3a4a72ef9d5549bc7 arm64: dts: mt8183: Add jacuzzi pico/pico6 board
8a29f9006b3a009b60f48c237af5a6253c60190e arm64: dts: mt7986: fix emmc hs400 mode without uboot initialization
58901c9bef091d5e1d8e6e304de5eb14a9252c03 arm64: dts: mt7986: define 3W max power to both SFP on BPI-R3
53266f1ab2c49c75a5fa21ad76ff0502e796fa74 arm64: dts: mt7986: change cooling trips

--===============5343274465173040044==--
