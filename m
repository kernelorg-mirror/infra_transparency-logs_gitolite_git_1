Content-Type: multipart/mixed; boundary="===============0333235794121443038=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Fri, 25 Sep 2026 14:13:59 -0000
Message-Id: <179034563908.1314630.5603687452633420347@gitolite.kernel.org>

--===============0333235794121443038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-7.4
    old: f5ef6bed353063f3f55b7ca1f8ededb69f10d2b8
    new: a78e41fea74fd7ddf8a6a3d2c2d7ec289f0a33d7
    log: revlist-f5ef6bed3530-a78e41fea74f.txt

--===============0333235794121443038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5ef6bed3530-a78e41fea74f.txt

348a2ae162e5ec2dbab12c226b8240b8271ca444 dt-bindings: clock: qcom: Add GCC video axi reset clocks for Nord
d9776bd14b982d1df5363088ccdae13410f8c1b1 dt-bindings: clock: qcom: Add video clock controller on Nord SoC
5897855b0cb5847747f2823dcbbe9b2812c7d0ce dt-bindings: clock: qcom: Add support for Camera Clock Controller for Nord
b8009b661da71d345e671a21f0cdd5dfc3785fa8 dt-bindings: arm: cpus: Add Oryon PartNum 3 CPU compatibles
691a5772431aac2b36e1d9e6f855b2e2900db828 Merge branch '20260730-gpucc-hawi-v2-1-7bf618ab8a34@oss.qualcomm.com' into HEAD
aa713844406b50324e889f1f7024be116f119eb7 Merge branch '20260915-camcc-hawi-v3-1-5b57f45477f1@oss.qualcomm.com' into HEAD
d1fd0cfc0a1908110a87730d078c488c5453fcd2 dt-bindings: usb: qcom,snps-dwc3: Add Hawi compatible
2876557e9cf792e61d7f50123c670a2669613f2b arm64: dts: qcom: hawi: Add header file for IPCC physical client IDs
6045db811eb48eacb333b02d4d2e010c7653eec9 arm64: dts: qcom: Introduce Hawi SoC
403055d350d6cb1e71303a0c6d347fc8b20270b8 arm64: dts: qcom: hawi: Add base MTP board
abbbaa99ac664cd54deb3bf0cf83540903a4129f dt-bindings: arm: qcom: document the Valve Deckard headset
f905cb6e600a299cdefc8763878f9739c78b77b3 arm64: dts: qcom: sm8650: Add initial Valve Deckard devicetree
d132100e3866ec820eb55884d9b77900805e8ee1 arm64: dts: qcom: x1e80100-dell-inspiron-14-plus-7441: add PWM backlight
52c679ecfd03312c585bfbfe1c7a0d3a9c25cf0e arm64: dts: qcom: x1e80100-dell-inspiron-14-plus-7441: fix touchscreen i2c address
7d9a52228d9ad386a72db81972c9e55587fbe180 dt-bindings: embedded-controller: qcom,hamoa-crd-ec: Add Purwa IOT EVK
99957ef86571fddb13bbbf25ee46c5fd910c0b55 arm64: dts: qcom: purwa-evk: add DP0/DP1 audio playback support
6767b89b2947b981017cc429f0605342b7eb341e arm64: dts: qcom: sdm845-oneplus-common: Configure MBHC thresholds
69c05e679e2bf2601f9115e4e24de2778bcba5fe arm64: dts: qcom: nord: Add PMU node
dfd81990d6129052e391968afed2fb2f27f8353d arm64: dts: qcom: nord: Add LLCC node
099cd579fa73c142fde2f7e3ea473f334792a249 arm64: dts: qcom: x1-crd: Mark the EC reset gpio as reserved
0297c8e98a054fc2a0afcb96114f57603a02594e arm64: dts: qcom: x1e001de-devkit: Mark the EC reset gpio as reserved
07321595ce693eea5854120869a8b1560d7b14d6 arm64: dts: qcom: x1e78100-t14s: Mark the EC reset gpio as reserved
5630150c90db33df906d26cc4b6ff56315471352 arm64: dts: qcom: x1e80100-dell-xps13-9345: Mark the EC reset gpio as reserved
fc29959413b0e9f7a7d4e1ffa02fa2465461a6f2 arm64: dts: qcom: honor-magicbook-art-14: Mark the EC reset gpio as reserved
a92ac66d35dfd8438b6e40bfb956ff69365798ac arm64: dts: qcom: x1e80100-yoga-slim7x: Mark the EC reset gpio as reserved
c1d21b09a46896a0bc57a5183128b6bf31d9e43e arm64: dts: qcom: medion-sprchrgd-14-s1: Mark the EC reset gpio as reserved
fd7d7b5d307f3a475e9555dfd89ff80cfae46b3c arm64: dts: qcom: x1e80100-qcp: Mark the EC reset gpio as reserved
94a0d3a2595821878de98d495e89691f694a2083 arm64: dts: qcom: x1-asus-vivobook-s15: Mark the EC reset gpio as reserved
48213677c9173680de328785768ea56315bfdd53 arm64: dts: qcom: x1-asus-zenbook-a14: Mark the EC reset gpio as reserved
2c376a1b675075018c77d040ba1595db896a75f6 arm64: dts: qcom: x1-dell-thena: Mark the EC reset gpio as reserved
4ea8c5b790dd884bb5118336dfcb2c648cb40b2d arm64: dts: qcom: x1-hp-omnibook-x14: Mark the EC reset gpio as reserved
d15d83967b113e43a4811164ada19909d99c93a7 arm64: dts: qcom: x1p42100-thinkbook-16: Mark the EC reset gpio as reserved
7034bec693b752bcd7ebb4fa00dc3b429b4dc4f7 dt-bindings: vendor-prefixes: Add General Mobile
1907d59cfd0f10184af6e2d6d7f0344c261411ad dt-bindings: arm: qcom: Document MSM8952 SoC binding
17769685ec79467bc88c3b28d94ae109dd47fe50 Merge branch '20260801-nord_videocc_camcc-v2-1-674d7718e41f@oss.qualcomm.com' into HEAD
4b891a4f67f246c84914b29073072ee9281b9b1a arm64: dts: qcom: nord: Add more clock controller nodes
17c72724208d4ff27dce6bf969b95f319ece213f arm64: dts: qcom: kaanapali: add the GPU SMMU node
e542d1037a160bd784df7d81cbb34c3ce6a0df55 arm64: dts: qcom: kaanapali: Add QFPROM node
58a9a6b6f9c3636a6c246ddee1396a530d13a96d arm64: dts: qcom: Add GPU support for Kaanapali
be93aa15e479cdf2572d6632d8244381f3cea3ba arm64: dts: qcom: kaanapali: Add GPU cooling
f60d37e1038a280d8843482c44381925253f0081 arm64: dts: qcom: kaanapali-mtp: Enable GPU
b44bdf6eca3ee0a308300a13828cff0211a7d8d4 arm64: dts: qcom: kaanapali-qrd: Enable GPU
2cbc3fca923e18f2c54de37c6c069dbbe3f8576e arm64: dts: qcom: kodiak: enable inline crypto engine for SDHC
a66ba83f6255dc8cc3f1b21bb359fd58f910b13d arm64: dts: qcom: monaco: enable inline crypto engine for SDHC
b71eec32fd68b7fe65af8f6f6059eb52ee312869 arm64: dts: qcom: purwa-iot-evk: Update TSENS thermal zone
d973b84acf63e1be8b4f2c3a2b6618bb0ffb917a arm64: dts: qcom: monaco-arduino-monza: Add sleep button
ab10953c2678614fb1246d0c7dc07b26407ff055 arm64: dts: qcom: monaco-arduino-monza: Add GPIO line names
fdf4f4cd7e48b093bcf937486a462050f6be757e dt-bindings: embedded-controller: qcom,hamoa-crd-ec: add Lenovo Yoga Slim 7x
af7ef48feed13ece4fe2a6f61c6e41cefdcc5d46 arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Add Embedded Controller node
bb93d264a93b3a22a1d7e13e9a895a37a20796a2 arm64: dts: qcom: milos: Add CPU-to-DDR BWMON support
4b8c947ac77b61fe9251a6db68221a513616988b dt-bindings: arm: qcom: Add Xiaomi 11 Lite 5G NE
9935964e6e43ca768e740d1eb32f478a93043b05 arm64: dts: qcom: sm7325: Add Xiaomi 11 Lite 5G NE
ef9979d6b1bebc3f6c8630a08aae1eefeaf22036 arm64: dts: qcom: glymur: Add SD Card support
51fe74e44c69e695884817eab9cc6ddf9bc011fa arm64: dts: qcom: glymur-crd: Enable SD card
a88a75904f540518986f40b3e9e0162a671071b7 arm64: dts: qcom: qcs8550: Add IMDT QCS8550 SoM
4ce3c32570a1efa5a096499ea03f5be2bd560731 arm64: dts: qcom: qcs8550: Add IMDT QCS8550 SBC
1ad5224efa2233ffb80a5445d9553027bb22938b arm64: dts: qcom: qcm6490-idp: Add IPA node
a78e41fea74fd7ddf8a6a3d2c2d7ec289f0a33d7 arm64: dts: qcom: shikra: Add support for AudioCoreCC and AudioCoreCSR nodes

--===============0333235794121443038==--
