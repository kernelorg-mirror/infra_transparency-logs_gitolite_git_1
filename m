Content-Type: multipart/mixed; boundary="===============7919849976778936799=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 21 Oct 2025 18:50:32 -0000
Message-Id: <176107263297.452203.10684660906816992417@gitolite.kernel.org>

--===============7919849976778936799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: ba8c26dd6373b7926c560b6b7f2dbb5dd1a9735d
    new: 249813693a7b21a91ec3b8e093bc552dbcbd4845
    log: revlist-ba8c26dd6373-249813693a7b.txt

--===============7919849976778936799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba8c26dd6373-249813693a7b.txt

aab1301cfde344f966bbc442a4e655867ab56768 ASoC: amd: ps: Propagate the PCI subsystem Vendor and Device IDs
6658472a3e2de08197acfe099ba71ee0e2505ecf ASoC: amd: amd_sdw: Propagate the PCI subsystem Vendor and Device IDs
73978d274eba0d9081bc9b5aedebb0bc6abb832c ASoC: dt-bindings: Add bindings for SpacemiT K1
fce217449075d59b29052b8cdac567f0f3e22641 ASoC: spacemit: add i2s support for K1 SoC
cf9d07738fd94e1c3cf0c3ffb61f4d2d1e4d0c57 ASoC: greybus: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
c5f73c6679ef675fdb4e35dbc8ae0ec59eb0526c ASoC: atmel: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
455f2f9509b0034f32979bcdbc5441579c3a1d0a ASoC: codecs: 88pm860x: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
3827b34564951febc0ffa7ce93c1d9c05888e53b ASoC: codecs: ab8500: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
3c000883d110b381fca21572147a8c0463ba4a25 ASoC: codecs: adav80x: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
92ba8c4c78810b991b697af1087ba31226aa5871 ASoC: codecs: ak4458: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
2e6db9d197ed161702434c6c14b1c65bdef51a2c ASoC: codecs: ak4619: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
344af572f088e2bb1248bb752ea3a532f7fa4208 ASoC: codecs: ak4641: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
62b175d6ff19de91544c9047dcaec8a33a5759a1 ASoC: codecs: arizona: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
db25c438f9e02c0f1566d54840640d23f59a3d4f ASoC: codecs: aw87390: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
205a7f5c6ec0051248384e7440fb17d3f3aee372 ASoC: codecs: aw88081: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
404e8bfcb9d6a8b6af4745f23906a7382b7eb4c4 ASoC: codecs: aw88166: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
afcf45b7555fcc8e2fc177e8d4e7a2d9d79b13eb ASoC: codecs: aw88261: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
a43676fa0585a9988e44ec000649d20c2649a3e4 ASoC: codecs: aw88395: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
40c729f0a3fa14845d733f5572c283728bea0c32 ASoC: codecs: aw88399: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
fd27a636d3746ae20e0853f4fa48b93080a2a43d ASoC: codecs: bd28623: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
f2b55e567172ccb248e66e8a0f1c7380279127f1 ASoC: codecs: cros_ec: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
3815962969c811bbfa32c7d503246f9abace38cb ASoC: codecs: cs35l36: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
f7fbe0ea5f03d918418e6ad28d61bcae52bb2d22 ASoC: codecs: cs35l45: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
0bfe0c0a9aa7edb88f571bfbfc8f4546d6b311cb ASoC: codecs: cs4234: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
a014442252380abd19a81ae27fdfc29b988203c6 ASoC: codecs: cs4270: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
a2aa8c0a2f1cbc5be1cb6195038e4484d2af38d9 ASoC: codecs: cs4271: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
c0a750ce364b248efc0f4b993904dcef194612cf ASoC: codecs: cs42l42: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
ccbfc923fe935b4f1e3b1e51df828e07473faff9 ASoC: codecs: cs42l43: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
e621116150c5983dde75195f0eb2ea22baf4e87c ASoC: codecs: cs42l51: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
8f1d72f84e85a8757a0981040654be1fd18ea6e3 ASoC: codecs: cs42l84: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
211367ef1d4031a29fa8e07f430155d68802e8ec ASoC: codecs: cs43130: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
9549a29371c5548a4eb0d43622a25d6bc989337f ASoC: codecs: cs47l15: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
eb52e20b15eac1c230fb81f7481f6f1299c2a9b8 ASoC: codecs: cs48l32: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
46c4e08bb11aeae95c364fa610ac6348896b881a ASoC: codecs: cs530x: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
8b5cc56389d08debb225d94a35e62e11a80a9b4f ASoC: codecs: da7210: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
3a3271a52075d4dc34f403c0ed850801cdc4bd4d ASoC: codecs: da7213: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
2f0a334df0fd8e0793a7dbea40fca0d4a48dc927 ASoC: codecs: da7218: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
4b5e66fc0315b9a85ce817b97a1f33829eeadd29 ASoC: codecs: da7219: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
73e86fbf251708bb2766fff746eea0ebb6fe0747 ASoC: codecs: da732x: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
ddd1705b62c6920b77d8cfcccc695e99dde25ad7 ASoC: codecs: da9055: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
13c4c81b7bc819d533c6e0aaa1bf495cd0dfd8f6 ASoC: codecs: es8328: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
a5e7aaee483c7022e96181ce899944b8c7b1f1e0 ASoC: codecs: fs210x: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
5366dcebe65bf1dc82a7362e505b69d441b5f755 ASoC: codecs: idt821034: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
11c13a65e82afb830fa0f7df2fcf3ed415e6fa1b ASoC: codecs: lpass-rx-macro: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
e7ed084f4cd49806b9ff91d800c6422f96f6f5ea ASoC: codecs: lpass-tx-macro: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
52a87e0b5ec1f7316293773f7859996d123b3ea7 ASoC: codecs: lpass-va-macro: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
fe0b3f564f9b1ecd74180c296129486d840bc3f9 ASoC: codecs: lpass-wsa-macro: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
b1daca0396b91a9b436b0654b8aae6a8220aa51b ASoC: codecs: madera: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
ee4ac04e3ccd7f4d54e767b7ab5a4067f9737fff ASoC: codecs: max9759: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
0c933edebd96961529e01686ce6930be5decf400 ASoC: codecs: max9768: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
c34209ba43623c2ea2593ee332f4e4f6b47fb921 ASoC: codecs: max98088: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
dc5aa86741789d6dcc0c24dcff5f3ba8fbecccf9 ASoC: codecs: max98090: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
e548389df744bd28db1ba3923b6ee74ba6f73926 ASoC: codecs: max98095: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
13b2c42b0dcf539a1ddf18374792a7a49a7afa4d ASoC: codecs: max98390: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
2673034a1911c215f67c64d0b844563f7903a677 ASoC: codecs: max9867: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
be9342c57e28d8e42638e4f234d8727da9ee609e ASoC: codecs: max98925: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
3c9e6dccede1146d53f940ff8b25ceee275c0686 ASoC: codecs: msm8916-wcd-digital: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
ef464d9c418741ac83a33c7662db3cffda655b4f ASoC: codecs: mt6358: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
2041666b8f4320da1f7b8efacaafab40a745e126 ASoC: codecs: mt6359: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
ac7db529b6c2d748102cef60da29f5ea281a757e ASoC: codecs: mt6660: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
7e90cf82a33827e174d3955d3ede1b3e7bb56325 ASoC: codecs: nau8810: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
14af3d3c4d2d8d01d91049576a59590d9c586f3a ASoC: codecs: nau8822: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
3a071bb34cea8e97e403c7946a1fc03de164f70c ASoC: codecs: ntp8835: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
d9f08106c16a32cb9514986351754d36f3b3c7df ASoC: codecs: pcm1681: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
776b160f3234f85899eb3c8d454c37176484facb ASoC: codecs: pcm512x: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
c4ec2c9d7329b509e10c8980e4077f823ce68df6 ASoC: codecs: pcm6240: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
800c666497e045c3152da516fdd6bc2392571a90 ASoC: codecs: peb2466: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
6dcc15ed9e1b0ce6b1f3f53af33e2afaf0a53fa0 ASoC: codecs: pm4125: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
6950709b6658fadc7db860a4ec33de8c5226c728 ASoC: codecs: rt1011: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
b805b4e062fa216302f86bd66485734683a51236 ASoC: codecs: rt1015: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
1ad2f1c5662fabafc8df405a2e480ba45cdaf054 ASoC: codecs: rt1318: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
2191593d061cfee48763d67e69ccb1d27655ee62 ASoC: codecs: rt5631: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
09b29035fb5c93fa0db24df165081cc27239b1f0 ASoC: codecs: rt5659: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
2c688df0fd19d02146e031502c701c184b86cd0e ASoC: codecs: rt5665: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
6047387ab92acfc77dd981df27adca36b0c2e9ea ASoC: codecs: rt5670: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
d7e1399884a65e868f7b121b8ca5d613cfac6538 ASoC: codecs: rt711-sdca: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
5ab215f2b60ec988e63ddde421eecc6ced137064 ASoC: codecs: rt9123: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
a7aa34438d6367a34555e8cda99ba379ef52938b ASoC: codecs: sgtl5000: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
c7ade18aad3e63e732a93efb5580a4b2e8563d0c ASoC: codecs: sma1303: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
3cba794c8fec8e1d5da6c3c91fafdf490de4b24f ASoC: codecs: sma1307: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
504219ea359c4545176f76bab77e0ba38a8629d7 ASoC: codecs: sta32x: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
a233cb3fe736647ab2a43aeb3ef1fb9a2a0744cf ASoC: codecs: sta350: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
db1bcf18fe320ff4988a196f969ca739f9c3da95 ASoC: codecs: tas2562: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
ba93cda8cc9eb426c801aa8dca8a0e3874de958f ASoC: codecs: tas2781: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
37d9425fc9f19eb92abdcf96189e74e163b94619 ASoC: codecs: tas5086: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
01511c18f713b7579133f451332a1ccbb634e389 ASoC: codecs: tas571x: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
7e1393622591631673c419197dda2d5ff14aacc1 ASoC: codecs: tas5720: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
64d1d87d185e0cccdaff573e16af074193045167 ASoC: codecs: tas5805m: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
6e3e296c564399f17e8c99623f8ba608b8fe1b7d ASoC: codecs: tfa989x: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
d98fdbdf8bc654242d94616a7bfc233c67b43866 ASoC: codecs: tlv320adc3xxx: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
b56580c7ba8ae7ef585a7deefbb137212be6f1f0 ASoC: codecs: tlv320adcx140: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
ecc35b2977af71d5fceef68ca723409cd9592bc3 ASoC: codecs: tlv320aic23: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
a6531a0414ed50cbbe6244e82fec4d432a207842 ASoC: codecs: tlv320dac33: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
a31e9992873ebf3ff66699ee13fdf847891746c6 ASoC: codecs: tscs42xx: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
9a1e055bb51d17a44e6e46e2af922dd0d9a1fe2a ASoC: codecs: tscs454: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
b573898b82abf8d2736c90b14d76f65f9bc8d1f1 ASoC: codecs: twl4030: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
c59fe12fa2acb1613eb77fe2d690ab76107bd4a4 ASoC: codecs: twl6040: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
ae7ac6bbf0fa4475cd169b9ad2e7f751a7cb73f3 ASoC: codecs: uda1334: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
6bc24a7d35ceaffa0f7551b7bd13b495a27e203c ASoC: codecs: wcd9335: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
c5c6d972d6450350ecf6b1c6dc7ec7e1462bd221 ASoC: codecs: wcd934x: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
bc78514e84035d1a596eb558ce9da9dd5269a85e ASoC: codecs: wcd937x: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
661584c295d75ff72fae3569e4f0439325b9835e ASoC: codecs: wcd938x: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
f4ae2720f353fe58b02f49cc935933dd9ccc8ce4 ASoC: codecs: wcd939x: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
6c8f8e79a3f796106b6de386b2055441b8256efb ASoC: codecs: wm2000: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
024530ea1a3b6e8c64baa76f046345800b99a1bd ASoC: codecs: wm5102: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
386db878776142f262c5997424832090ebe5c196 ASoC: codecs: wm5110: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
95972dd17b189647e96605f4edf2177a8876eb4e ASoC: codecs: wm8350: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
9846cb5a9d06c476c503abfa840251ad3c06414e ASoC: codecs: wm8400: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
fcc6ae5198bc13860053ea6e1fb7ca85415c77d0 ASoC: codecs: wm8580: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
f72e15146ea024f849143a1d4c65f351cdd12488 ASoC: codecs: wm8731: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
7a0fefe28cc5a127cb63aafb5fe85852d198ee7a ASoC: codecs: wm8753: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
18096d761f6be5a981f3480f7907859f3a431a0b ASoC: codecs: wm8903: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
161e3c824e63eec6515f2c7d36fba391647ccf89 ASoC: codecs: wm8904: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
1a1a66c2cee604dedbd4de3ca7d8e3c38d7de05c ASoC: codecs: wm8955: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
8b412d3233c69a8545ca771c2b4e25774a4a90b0 ASoC: codecs: wm8958: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
41a6e1032c799184586d3c5ecb594cc05b844dc7 ASoC: codecs: wm8960: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
3314ee8db5411e1f9adc0172ebe425c8a8066cab ASoC: codecs: wm8962: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
74fdbce5fe88f9204634e3923c86a84c3a505ecd ASoC: codecs: wm8983: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
ccf4bead907d8be7212e69adeca64a078712d8a6 ASoC: codecs: wm8985: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
9e851421266baaedf86f8a31b62aeda0c72a88d8 ASoC: codecs: wm8990: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
c387ff80f77e6832952fb92d511bfcfda6766a54 ASoC: codecs: wm8991: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
0d58897657a9a31f4817a9596a200815f8c8e602 ASoC: codecs: wm8994: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
3576a8d214386e314e83c36c13eb098433896fbc ASoC: codecs: wm8996: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
844db7d7e7200e303fa3974e8dae5350646813d1 ASoC: codecs: wm9081: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
c293d36d1037fc63430f9c4ec7e3fd1e42a50c0e ASoC: codecs: wm_adsp: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
88b0ee610790877bd9e3efcf8f29efd53eac894e ASoC: codecs: wm_hubs: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
c8e43faeb4a608f45e362c55a1687f3249479a04 ASoC: codecs: wsa881x: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
5190935a1b93940c28cc4f484e17662246648f66 ASoC: codecs: wsa883x: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
801955fd9248ea5659189b0464e9e4ff0952a11a ASoC: codecs: wsa884x: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
73f64a4803f1e092ed83f4e96225f35c42fe4be1 ASoC: fsl: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
2d54738a39b49fc46b4b22472388d74fc698b87f ASoC: intel: atom: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
9bce11a336f0d5694340f85bdca81179a02eaa81 ASoC: intel: catpt: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
96b67f9204fb63168076142777e3cfc2dd236d8c ASoC: mediatek: common: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
b9b68f3a262bce63d4d363f08b345481e4f9d23b ASoC: mediatek: mt8183: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
b5e0fc69e42b23e86b32f4810a41ff6b842d6426 ASoC: mediatek: mt8186: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
f793a6e08f5487b4f1e1207cc4952adc753c1f4b ASoC: mediatek: mt8188: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
94cd5e54fe56165a2ac7a1ac7b3599a14b9497c0 ASoC: mediatek: mt8192: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
601e7b30670a25b4cadfb05bded9345126d82b58 ASoC: mediatek: mt8195: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
ca6731ad2a4fd1e5fc549d53d4f99445fd552f97 ASoC: rockchip: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
626cf62777735ca51a8d88d8dc2e234b56d4f3a7 ASoC: tegra: tegra186: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
308eee447306e885254bca4bc23b9f90534feb1a ASoC: tegra: tegra210: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
7e4cdef1ef8f8a3baa6806d42f6ee2f64d75cc17 ASoC: uniphier: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
d742ebcfe524dc54023f7c520d2ed2e4b7203c19 ASoC: soc.h: remove snd_soc_kcontrol_component()
6a4f29bc66294d44d61a294e5bdc623eae74587b ASoC: dt-bindings: don't check node names
900da53226121c1e710ca95857806a136ab281a2 ASoC: rockchip: i2s-tdm: Omit a variable reassignment in rockchip_i2s_tdm_probe()
5cd5f8fc29fa1b6d7c0a8f2b0a95b896ecadfa42 ASoC: SOF: Intel: add hyphen between name and index to amp name_prefix
ecba655bf54a661ffe078856cd8dbc898270e4b5 ASoC: fsl_aud2htx: add IEC958_SUBFRAME_LE format in supported list
2880c42a0de68e9eb979e5331fbd5b2c79e093ad ASoC: amd: ps: Propagate the PCI subsystem Vendor and
8c465b1669bfeaaf0ebd504b96d689e2a2810874 ASoC: spacemit: add i2s support to K1 SoC
e0fb9464295bca2aa92835d02147d3265a83689a ASoC: use snd_kcontrol_chip() instead of
249813693a7b21a91ec3b8e093bc552dbcbd4845 Merge remote-tracking branch 'asoc/for-6.19' into asoc-next

--===============7919849976778936799==--
