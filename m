Content-Type: multipart/mixed; boundary="===============5330194046747475912=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Fri, 16 Oct 2026 14:05:04 -0000
Message-Id: <179215950409.1337370.11265863949937966526@gitolite.kernel.org>

--===============5330194046747475912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: abelloni
changes:
  - ref: refs/heads/soc/dt
    old: e3e57716f242861c65fc115bccb73b8d4735c0ee
    new: 5728b672ffa613d11c3c003fd7270d52e250a5f9
    log: revlist-e3e57716f242-5728b672ffa6.txt

--===============5330194046747475912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3e57716f242-5728b672ffa6.txt

c25898eb51eb51a6c48d72dd1afd5739d61a376e dt-bindings: clock: qcom: Add Hawi GPU clock controllers
348a2ae162e5ec2dbab12c226b8240b8271ca444 dt-bindings: clock: qcom: Add GCC video axi reset clocks for Nord
d9776bd14b982d1df5363088ccdae13410f8c1b1 dt-bindings: clock: qcom: Add video clock controller on Nord SoC
5897855b0cb5847747f2823dcbbe9b2812c7d0ce dt-bindings: clock: qcom: Add support for Camera Clock Controller for Nord
5cea6b0bbf1ca6e2b20262b4790aa7b7db48ec04 dt-bindings: clock: qcom: Add Hawi CAMCC compatible strings
89da0a958bc8d11284cac0e9cce73cbbb1d18d91 dt-bindings: clock: qcom: Add Maili Graphics Clock Controllers
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
e8493dd1265294c999cb5badbc26c6b42ea5c499 arm64: dts: qcom: hawi: Sort IPCC client IDs
5105107939b082a98446018e5679d16724fcc75f arm64: dts: qcom: hawi: Fix PCIe IOMMU maps
2b5d5dea36d4d45246cef89611c8e7a6002aa6a3 arm64: dts: qcom: hawi: Enable SoCCP by default
7ce6844c0d6ade683fc741c9409a406eb754ed11 arm64: dts: qcom: hawi: Trivial fix
c8e3d40457f1a66c637181c04c72c91fb7bafab1 arm64: dts: qcom: shikra: Add SD Card support
87494196c2f551710b4ae90ea78912d4d3abcc6b arm64: dts: qcom: shikra-evk: Enable SD card
f765b95e39380ec1ef8213aaece1cf3a0d975bed arm64: dts: qcom: monaco-arduino-monza: microcontroller LEDs
4e7a6ce7925c463f9e888c87a1a40e68db8a32a9 arm64: dts: qcom: monaco-arduino-monza: Rework fan cooling map
f1e325d194fb0d719d848a42ec522e0f70250e44 arm64: dts: qcom: shikra: Add CAMSS node for Shikra
7a3fcdb8d28fa5f162003b4f28f0160c82ee62af arm64: dts: qcom: shikra: Add CCI definitions for Shikra
e1f5d59e0eca23e2e69353f769bfaa187ad94ab8 arm64: dts: qcom: shikra: Add mclks pin configuration for Shikra
9cd1efbde98772e08a79a7b5d655cae60b38264e arm64: dts: qcom: shikra-cqm-cqs-evk-imx577-camera: Add DT overlay for Shikra
a4be00ccf9e0bdcfd407397368e0599c559d90be arm64: dts: qcom: shikra-iqs-evk-imx577-camera: Add DT overlay for Shikra
6baef5b6e13d74ddda929d3a9c40b855622205a1 arm64: dts: qcom: ipq5424: Add the IMEM node
68a2de06e17d12b3b552f2106fa21f5007abc7e5 arm64: dts: qcom: ipq5424: add support to get watchdog bootstatus from IMEM
058ee00216a1356e710446b59a800065d2abbd80 dt-bindings: vendor-prefixes: Add Chip Wealth Technology
3f0facd87c3cc4d09a24a671ecf6d1a61c9f184f dt-bindings: arm: qcom: Add AYN QCS8550 Devices
60df2a3676cd8e4245f75e92d90dbd0909e7a98f arm64: dts: qcom: Add AYN QCS8550 Common
c0de507417c54578547746de4b188aa88539dd77 arm64: dts: qcom: Add AYN Odin 2 Mini
0398b1a6d1fa94ee878ef80ddc13cf3516ea3b4f arm64: dts: qcom: Add AYN Odin 2 Portal
ac99695769bab4d9e21b0458e0f7b0c2165fe2de arm64: dts: qcom: Add AYN Thor
9f06fcd862b586678438881b5f73e373b6ba2dc2 arm64: dts: qcom: Correct white-space style
e57d572ed779eb53e7eb5b8f9546731eff21bc93 arm64: dts: qcom: sdm845-lg: fix sdcard pinctrl nodes
457cf65a7997e398d8d6cef08601b4ea61b58e38 arm64: dts: qcom: lemans-evk: fix SerDes PHY regulator supplies
0d567fb7def9564d15c334ec0fa5f5f6a0114ffa arm64: dts: qcom: lemans-ride-common: fix SerDes PHY regulator supplies
de7bc562fc363421902db7bdda8e347cc78a5173 arm64: dts: qcom: monaco-evk: fix SerDes PHY regulator supplies
e55080f068f3f6b733235fd7618c12e61744244b arm64: dts: qcom: qcs8300-ride: fix SerDes PHY regulator supplies
1f6925d80ae327ab4e18e21b7c87c57b793c462c arm64: dts: qcom: ipq9574-rdp-common: Enable quad SPI mode for SPI-NAND
4d36e6d8c5a489c85d9440fc7330beee9b74f6f0 arm64: dts: qcom: ipq5424-rdp466: Enable quad SPI mode for SPI-NAND
be63397b43a4b1b3c4fbdb149413dacd8ad5a844 arm64: dts: qcom: ipq5332-rdp-common: Enable quad SPI mode for SPI-NAND
9e39531ce39a98a77ddcf58f838a50dbf164092c arm64: dts: qcom: sm8750: Add GPU and GMU nodes
c4dc1775c7723e9ed1ff74b649fe72d8aa741eb1 arm64: dts: qcom: sm8750: Add GPU cooling
d5eee07a7818e9e65b21d61ef622cd517ab49ddf arm64: dts: qcom: sm8750-mtp: Enable Adreno 830 GPU
c9cf34cb19f87cd0637a9f1aecd46640c19d76ca arm64: dts: qcom: sm8750-qrd: Enable Adreno 830 GPU
542991a1d77e5fea5263c2406773a0cd09a8ec48 ARM: dts: qcom: msm8974: add MDSS reset
691767f7d313417a79c44f6e77318c0db83be5ec arm64: dts: qcom: qcs6490-rb3gen2: Increase MCP2518FD SPI frequency to 17MHz
3135ba5478a2876bee9dea90f5dba04bc16dd593 arm64: dts: qcom: shikra: Add support for usb nodes
ab6a07a8de6f4df3eecb733d0620019734592f31 arm64: dts: qcom: sm8150: describe download mode register
d27d7fe39ada945129f075698ea4f50bb6df8eb8 arm64: dts: qcom: kodiak: Use hyphen in rpmhpd OPP node names
a469c17e9119a239b85f5ae578d39f17d140572c arm64: dts: qcom: lemans: Use hyphen in rpmhpd OPP node names
d4c3b99c2fd062253af9cdc6bae26bba98afca1e arm64: dts: qcom: sdm845-oneplus: Move touchscreen y-axis to the right place
33bacf8b8e69aa27c0e12892911709a549b00093 arm64: dts: qcom: sdm845-oneplus: Define touchscreen in the detail
1658af4d25bd3133d1b3403ccdda6214d40c0ebb dt-bindings: vendor-prefixes: Add LeEco
51c5d61ba73bde54d7900276cb1c0e37d416adfb dt-bindings: arm: qcom: Document Motorola Moto One
147a652d5257cca0cda8a7ad5f4f69ed0eff4a2f dt-bindings: arm: qcom: Document LeEco Le2
c2cec02793328f09dd80387d23d7a9562fd80f36 dt-bindings: arm: qcom: Document Xiaomi Redmi 9T
d48e40f83e5e19183bef2ff7b2b2b8455619bef0 dt-bindings: arm: qcom: document the Ayaneo Pocket DS
ea55bba4c68a49fcb527da6c71dd48879b705fd1 dt-bindings: vendor-prefixes: Add Retroid Pocket
198d38cc6e6f40835b7191950e7c84f34bd08adf dt-bindings: arm: qcom: Add Retroid Pocket QCS8550 Devices
4b78717a5bf295076eb1717ad1c53614d141d151 arm64: dts: qcom: Replace spaces indentation with tabs
82f9b9a3472fb1dbc7881fc06e24807f9e2699e5 arm64: dts: qcom: qcm6490-fairphone-fp5: Add parent supply for regulators
0d30774864138136e46e2f209515f7b332cd5c48 arm64: dts: qcom: sm6350: Add CAMSS node
3fbf3b85bf861e1f4eb32312a1e3f22ffc8e6ca1 arm64: dts: qcom: agatti: Add memory-region for audio PD
4368f1e36171a016cb8704e09815ade929e45708 dt-bindings: arm: qcom: Add Glymur QCB
96da1df561b97f5ba09c60378c8030566dcbbcf7 dt-bindings: embedded-controller: Add Glymur QCB EC
6d5e851353aa114cdeda4e4c6efcb87dc46bf047 dt-bindings: arm: qcom: Document Kalambo SoC and board
0f14172198733b780f22d546516ccf8a7ed77733 dt-bindings: arm: qcom: Document Samsung Galaxy A52/A72
48ae6ce490040f040708e03dd536abdf7e25883e arm64: dts: qcom: msm8939: Add venus node
e8f3e34074cb9bbb29d6e042c60a05abe4d6412f arm64: dts: qcom: msm8939-longcheer-l9100: Enable venus node
bb92958ea1012d8fdee55fa9254e420b8fb1b6f8 arm64: dts: qcom: msm8939-asus-z00t: add Venus
852f2692b8ecb8ea48595ed24ade3b44cfc3f4ae ARM: dts: qcom: msm8960: add RPM clock controller and fix USB clocks
f3da0adc48f09ea11d38781e062a47f22c31d8fd ARM: dts: qcom: msm8960: add SCM
c55503516d8ac3957f2181de021ce97ec1b008f4 ARM: dts: qcom: msm8960: add SMEM & hwlock
0abc6d0c187f390353559571aa7c57d0cb933b23 ARM: dts: qcom: msm8960: add SMSM & SPS
6453789d4362f325cfe4f95afc34663e6966c4b6 ARM: dts: qcom: msm8960: add Riva
54d08947a7eb9163938853bf00588ebcf64f6561 ARM: dts: qcom: msm8960: huashan: enable Wi-Fi and Bluetooth
99f8d632f69ce29d5cd1326439f03d5a53373600 arm64: dts: qcom: milos: add CPU OPP table with DDR & L3 bandwidths
7be419ca859f1625f589063814b365f59761c732 dt-bindings: arm: qcom: Add Advantech SOM-DB5830
37f28aec2091c949a0e2ba76ad6b5eda34301e0a arm64: dts: qcom: hamoa: Add Advantech SOM-DB5830
9b8dc188ffa62e053b0d0fc3ccca76cad62213b0 arm64: dts: qcom: shikra: Enable USB controllers on CQM, CQS, and EVKs
a6ffb0b51502d9803e43db9b44791f992f39bc46 arm64: dts: qcom: Correct inconsistent indentation
926c325da50588399a9ab08cc01b17600c1eb0c7 arm64: dts: qcom: monaco: Add compatible to the PCIe Root Port
253afe26cdea0372755e5ba1c7a6f72ee730b50d arm64: dts: qcom: monaco-evk: Describe the PCIe M.2 Key E connector
bda6d233a6ea408817fa5fb5727d11fa2349d9a5 arm64: dts: qcom: purwa-iot-evk: use on-board crystal for PS8830 retimers
723ce02feb131a81224a281872028d584b69b0ca arm64: dts: qcom: hamoa-iot-evk: use on-board crystal for PS8830 retimers
b33a372231750a87fc2d1e5c5cba228c0ad19db5 arm64: dts: qcom: hamoa-iot-evk: switch typec0 to PS8830 retimer
9910a98c1341dfec409b4a1f7ce57ced7c143b5e arm64: dts: qcom: qcs6490-rb3gen2-industrial-mezzanine: Add PCIe wake GPIO
511c4fea32708a065e03503c0e4d44f48990c530 arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
38458f12419f456b16385c118bcacd76899d99b9 arm64: dts: qcom: sdm845-xiaomi-polaris: Extend the xbl_mem region
abbd64633d146ee5e5468b7f159da1af2deab7cf arm64: dts: qcom: msm8996: Fix PCIe WAKE# GPIO polarity
038962c94d64057eeb5896b0843feadb22e1c59e arm64: dts: qcom: sdm845: Fix PCIe WAKE# GPIO polarity
ec43b2715f1f59e3f8b44b1bbf64eb8a9ee41727 arm64: dts: qcom: sc8180x: Fix PCIe WAKE# GPIO polarity
ccf7f47dbe15d2c2bf57e7c443e9e485d2290c2d ARM: dts: qcom: sdx55: Fix PCIe WAKE# GPIO polarity
463d931d6a66a0cd63511119a5c0ffdbbafd1772 arm64: dts: qcom: sm8150: Fix PCIe WAKE# GPIO polarity
adf55ad00669f91bb22a1ca16c6cc983fe223668 arm64: dts: qcom: sm8250: Fix PCIe WAKE# GPIO polarity
5f567203d2023e9cde835f9a68cb0b46edfc7dec arm64: dts: qcom: sm8350: Fix PCIe WAKE# GPIO polarity
5ef7bf7c449976279935e55338e116665e4b5ae9 arm64: dts: qcom: sm8450: Fix PCIe WAKE# GPIO polarity
237d776b74916f6b85f54e2ee1b83bbb0b3ec180 arm64: dts: qcom: sm8550: Fix PCIe WAKE# GPIO polarity
6ade8b5856b6cd442145bcf81d067ff771b73b6d arm64: dts: qcom: sm8650: Fix PCIe WAKE# GPIO polarity
eec036783b2e633302bcf277ae36742dfd3402fc arm64: dts: qcom: sm8750: Fix PCIe WAKE# GPIO polarity
ab288a0e4f040ede3e0f4c3e5fc02f25cad0bded arm64: dts: qcom: kaanapali: Fix PCIe WAKE# GPIO polarity
31110ffaa8ee76c57855ef17be6ed9cd87b70e70 arm64: dts: qcom: sar2130p: Fix PCIe WAKE# GPIO polarity
04bc4263d8b7a604eb7aea02989b3448abe6cb79 arm64: dts: qcom: monaco: Fix PCIe WAKE# GPIO polarity
cd8d4803bba672a4d03ce508fc9d2c459eb85c55 arm64: dts: qcom: lemans: Fix PCIe WAKE# GPIO polarity
e622c5d6553b8a83af04115c87f006406baf2675 arm64: dts: qcom: talos: Fix PCIe WAKE# GPIO polarity
450a0bfdb1b66da50ef98eefe1ff45b7be21e9a7 arm64: dts: qcom: sa8540p-ride: Fix PCIe WAKE# GPIO polarity
b2b980536b5a4a5420175dfbef7f481408761b7b arm64: dts: qcom: kodiak: Fix PCIe WAKE# GPIO polarity
e1e7e255a164cf5c4ab80bb136a4fbdfbb72df3d arm64: dts: qcom: qcs6490-vicharak-axon-mini: Move PCIe phy and GPIOs to root port node
9f614fc7197e56797fd8cd9d0e5dc0045e2905c1 arm64: dts: qcom: msm8998: Move PCIe phy and GPIOs to root port node
1c8f96f67858fba43eb7356be26ccf5d4a019d55 arm64: dts: qcom: qcs404: Move PCIe phy and GPIOs to root port node
0384f5b00e222a53ccb5f2e6b1ce246c3b11512c arm64: dts: qcom: sar2130p: Move PCIe phy and GPIOs to root port node
dea048d7c7ce0f6e659824af6c760f8c82850f49 arm64: dts: qcom: sc8180x: Move PCIe phy and GPIOs to root port node
6b4a3c676e28a92697570e0cd7593ad73eb7840f arm64: dts: qcom: sdm845: Move PCIe phy and GPIOs to root port node
9e753907e6ba0190d2ccae8ad3efb21d467b4628 arm64: dts: qcom: sm8150: Move PCIe phy and GPIOs to root port node
69c776ac585d3124c68bd8e5c39a99cd7a90dcb3 arm64: dts: qcom: sm8250: Move PCIe phy and GPIOs to root port node
23658da80a4f40e0c8adb7c1214f4e6d7f29c20d arm64: dts: qcom: sm8350: Move PCIe phy and GPIOs to root port node
2fd4f062b950e6f46a5f44965c02c14c194a034e arm64: dts: qcom: sm8450: Move PCIe phy and GPIOs to root port node
1518512ca05b3ad6c819026f09e932e99fba0ac6 arm64: dts: qcom: talos: Move PCIe phy and GPIOs to root port node
c51818ded215b07e4fd6468cc28a1a4e7bd1231f arm64: dts: qcom: sm8650: Move PCIe phy and GPIOs to root port node
acb0ce210eed553242dc35795bf70abede7f35d0 arm64: dts: qcom: msm8996: Move PCIe phy and GPIOs to root port node
e3a8a50e2a0416305c580121c7346520a4bf462d arm64: dts: qcom: lemans: Move PCIe phy and GPIOs to root port node
bbc442a64823f1483177b387ca5fc06c563b2e2f arm64: dts: qcom: sm8550: Move PCIe phy and GPIOs to root port node
3719685788549ee7545e5b0b8fb954487c4b71ce arm64: dts: qcom: sdm670: add default uart pinctrl nodes
ec67dd5c5eac15e08ff5a19dc4ec502dc01ee32e arm64: dts: qcom: sdm670: add debug uart soc node
8adbd3b5ba2a610cc37a2c9daf009a2a3a3c1f8f arm64: dts: qcom: sdm670-google-common: enable debug uart
8a8e78e4667264fa680b37c1b6ae6caa75bb735c arm64: dts: qcom: ipq9574: add reset to SDHC
117d8d40be1ded4f35f3252efa83607a7134d5e0 arm64: dts: qcom: ipq9574: Wire up USB3 PHY PIPE clock to GCC
475aab59d9870d250f521e202d191899c50a3ded arm64: dts: qcom: sm8150: Use SM8150_CX for the SDHC power domain
37e8a61bf7214306889777edd8bd3df53b52d287 arm64: dts: qcom: glymur-asus-zenbook-a16: Remove RTC-through-EFIvars
0529f2070f5cb68ef44a3e0d188b90d9f268b080 dt-bindings: clock: qcom: Add Maili camera clock controllers
ddb07998b8e9b9b04013f787a4523f23efb6857e dt-bindings: interconnect: Add Qualcomm IPQ9650 support
abc607b415739de6e2dcb3f073ccc60a13913b9c Merge branch '20260811-ipq9650_icc-v2-1-55b8efbd62c6@oss.qualcomm.com' into arm64-for-7.4
5187d5790a7945362ca8133b937c0af8b770542e arm64: dts: qcom: ipq9650: add interconnect-cells to GCC node
d6aeb78f093fabbacfa39e8c6c1fd1536145384f arm64: dts: qcom: ipq9650: add the PCIe support
6ac7b21d2ef8a503c5d33a09ce59307565d1ce9d arm64: dts: qcom: ipq9650-rdp488: enable PCIe support
83d1b5902238fbd97f9939b73abaa2695bfa7d8e Merge branch '20260922-maili_camcc-v4-1-87704b664dde@oss.qualcomm.com' into arm64-for-7.4
d84010928d902c959243b90d64f9a1a7aba08920 dt-bindings: arm: qcom: add Lenovo ThinkPad T14s Gen 7 (Mahua)
300f5c59beb257550ae3863aeeed2ba63871dae8 arm64: dts: qcom: Add Lenovo ThinkPad T14s Gen 7
7086cc13810b9f68257c40cfd1abbb675ea381e9 arm64: dts: qcom: shikra-cqs/cqm: Add Type-C support on primary controller
b62af30ebdb4ae4ec6230c5e39eea97f65b9f5ea arm64: dts: qcom: msm8953: Add Motorola One
88e66b7b609ea27e1ceddd1bd2c581a4a29f0574 arm64: dts: qcom: msm8976: Add LeEco Le2
76fbf547548ccd1a650c096836d8cf01f3ce3ce6 arm64: dts: qcom: sm6115: Add Xiaomi Redmi 9T
da02352dd9294feb0c6c23ba37be80f01b4e8b81 arm64: dts: qcom: sm8550: add UART11 node
b1d387319cdfc4d745553ce4e1f735e3a3b730c0 arm64: dts: qcom: qcs8550: add basic devicetree for Ayaneo Pocket DS gaming console
5df998721b264a401f343ceeec78191d6f1cc96d arm64: dts: qcom: qcs8550-ayaneo-pocket-ds: add the lower DSI panel
9b9ac54e7eec72fb1569cdf391ae087ef486fe97 arm64: dts: qcom: qcs8550: Add Retroid Pocket 6
d4b2991e1d1985e0d502539a6c9ad670f209a885 arm64: dts: qcom: qcs8550: Add Retroid Pocket Nova
b3e06ee996cd12e96a77000c181f01fc37cca9c8 arm64: dts: qcom: shikra: Update rpm-stats compatible to SoC specific
fab66eeb06b3ca0ee1bcc0a04905b5de87749659 arm64: dts: qcom: Add Glymur QCB
9339897ad7eded77adf834e032482f7609911448 arm64: dts: qcom: kaanapali: Add GCC CX power domain
f5d35c78bcb6b96a4ad9b60e31657a9a389c8de5 arm64: dts: qcom: monaco: Add GCC CX power domain
787e304c81502bdf6993270d746d482891b91f70 arm64: dts: qcom: sar2130p: Add GCC CX power domain
56002ee061ac5a73fb280065369133bfde40396e arm64: dts: qcom: sdm670: Add GCC CX power domain
dbd1f3e15714b470cd5801122d6a81e02fda92bb arm64: dts: qcom: sdx75: Add GCC CX power domain
f1579fca044a69dae2e134b315d4ee10ca5ccdde arm64: dts: qcom: sm4450: Add GCC CX power domain
b00fe15b094e8d50f24d43431de5486257b2b756 arm64: dts: qcom: sm6350: Add GCC CX power domain
b1542c3e23012ffce3b5d7a5b6e87f0faf3a015a arm64: dts: qcom: sm8150: Add GCC CX power domain
389a0144c511316cf21d5dc2aa30028de87f9d00 arm64: dts: qcom: sm8250: Add GCC CX power domain
fb1adf2ef0574dd1f9d4481dbeb0d443300d779c arm64: dts: qcom: sm8350: Add GCC CX power domain
f1586048fb1dabb91c82fbe11557e505587973d3 arm64: dts: qcom: sm8450: Add GCC CX power domain
df50f5c5690a472d750a0e327ac4d05a4a9c8b79 arm64: dts: qcom: sm8550: Add GCC CX power domain
108a8d51fba8432c5d5253dec1c565ffe7c1edbc arm64: dts: qcom: sm8650: Add GCC CX power domain
ee35c132956f4797ed6be33c451decb94d1752af arm64: dts: qcom: sm8750: Add GCC CX power domain
5ad7eb6a944eea8471f496442c9a3609a286437f arm64: dts: qcom: talos: Add GCC CX power domain
7ee8eb0ebeef2e7bbf2ec8ebc43bf43f2a10a1d7 arm64: dts: qcom: shikra: fix sdhc interrupts property
90ae3eb55ad64dc05ab7ad4a667c921d0504ccc4 arm64: dts: qcom: shikra: Remove cdsp compute-cb@9
b88bb4c312be5a9680a94b15683ebbec955246dd arm64: dts: qcom: pm4125: Add VADC and temp alarm nodes
78d661f880e632c288473668b757eb16107969af arm64: dts: qcom: pm8005: Add temp alarm node
d6e6847f049d593425f0af29336c996f20c2706a arm64: dts: qcom: shikra-cqs/cqm: Add PMIC thermal support for Shikra CQ2390M SoM platform
d053e38e614fb2e383b298ce8fc308a780d7f209 arm64: dts: qcom: shikra-cqs/cqm: Add PMIC thermal support for Shikra IQ2390S SoM platform
e75d731806607a31bac33c7cf98a94c0a924b5ea Merge tag 'qcom-arm32-for-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
5728b672ffa613d11c3c003fd7270d52e250a5f9 Merge tag 'qcom-arm64-for-7.4-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt

--===============5330194046747475912==--
