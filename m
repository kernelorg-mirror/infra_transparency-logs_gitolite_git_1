Content-Type: multipart/mixed; boundary="===============9030174827899069058=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Wed, 07 Dec 2022 08:30:21 -0000
Message-Id: <167040182138.30636.11760415275445607262@gitolite.kernel.org>

--===============9030174827899069058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: c70a5ec7577880379d86c064d2fa90e5ae119544
    new: 0eb0348524c31d2d4a0ef0a1684365faa6294857
    log: revlist-c70a5ec75778-0eb0348524c3.txt

--===============9030174827899069058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c70a5ec75778-0eb0348524c3.txt

662233731d66cf41e7494e532e702849c8ce18f3 i2c: core: Introduce i2c_client_get_device_id helper function
02aa483f1f980822710d67744bd76dd4ad0ae80a mfd: 88pm800: Convert to i2c's .probe_new()
ce41e4ae7caccd42c08d594e0b388ccc611b821c mfd: 88pm805: Convert to i2c's .probe_new()
623f79babaf1869712ed22ffe2c0f55368338f6f mfd: aat2870-core: Convert to i2c's .probe_new()
549d4f3207f8f271c76026d94c348d935d7a814a mfd: act8945a: Convert to i2c's .probe_new()
63909fec136e506e259781b712a165e3ac509c9a mfd: adp5520: Convert to i2c's .probe_new()
ac63fa72c0c5ca5a745e0c5d37c882b64209fd4f mfd: arizona-i2c: Convert to i2c's .probe_new()
1b2aa4280806d38ef6b2161d5e405063753039a2 mfd: as3711: Convert to i2c's .probe_new()
a25fe7585c1bffaa6f866844a56206f28631c99e mfd: as3722: Convert to i2c's .probe_new()
eb5ce2982f9368c9d33d83dfd281f912d030c1f5 mfd: atc260x-i2c: Convert to i2c's .probe_new()
ea35580403e00882ce470647ac6c4a1b6cb6cb6a mfd: axp20x-i2c: Convert to i2c's .probe_new()
d08e13eaaf3ad70415dd675dfefda5287f1992aa mfd: bcm590xx: Convert to i2c's .probe_new()
4e2773cf8d6b8fa40b1f0a1d9bc298775e32202e mfd: bd9571mwv: Convert to i2c's .probe_new()
70ee7bd3fff22fd57c1d5527f70cea0b7cd6026f mfd: da903x: Convert to i2c's .probe_new()
a62dc9a0c58763d207e7f05ca991af5adcfb5472 mfd: da9052-i2c: Convert to i2c's .probe_new()
27409941b03c5ba4d08f9509e40a230935f8339e mfd: da9055-i2c: Convert to i2c's .probe_new()
50bf6db28c0be45c5ba33664545536b92bbf3961 mfd: da9062-core: Convert to i2c's .probe_new()
b1958b0987223ab95d385f3114adf584288d949f mfd: da9063-i2c: Convert to i2c's .probe_new()
8c6edcf38107a3958986ae4c08aa3fbe0f57dc13 mfd: da9150-core: Convert to i2c's .probe_new()
5cb4b85252632e9e6bdf29ac96314119a9d1e3cd mfd: khadas-mcu: Convert to i2c's .probe_new()
7a8b76c2c0545fec90fda9a1bbd9c7ea9cd1b509 mfd: lm3533-core: Convert to i2c's .probe_new()
0d94ba123005b3daed194ccb987f3702ac484249 mfd: lp3943: Convert to i2c's .probe_new()
35779872e1cdf08f332f84739eb2f6ad385576a0 mfd: lp873x: Convert to i2c's .probe_new()
19c297cd19042c75f532f2e9f6572f8bb8add1c4 mfd: lp87565: Convert to i2c's .probe_new()
4a3fcdf774241deae16951c5367c944ba10fe103 mfd: lp8788: Convert to i2c's .probe_new()
5cbd64a8e18644046119fb07b8a46762840562d8 mfd: madera-i2c: Convert to i2c's .probe_new()
57a0657a2ba25666c8e0e34c9628cf3f3da876bb mfd: max14577: Convert to i2c's .probe_new()
20c35adeacd580e0a09f98aca4fc7e021d629c26 mfd: max77620: Convert to i2c's .probe_new()
7bcc06747c6a37dfb18c409e5785076f7ac17813 mfd: max77693: Convert to i2c's .probe_new()
84c16b2863a7d6c86b5fffb4f0a95bae4375f052 mfd: max77843: Convert to i2c's .probe_new()
4ae1c14e56acf1eab0a0fe1e79f8a1407808220b mfd: max8907: Convert to i2c's .probe_new()
34592574dd164903779ffa0b7ecc19d3d5a9a598 mfd: max8925-i2c: Convert to i2c's .probe_new()
f4f0c148e1a5fe6832d7b63b1cd15e168fc84198 mfd: max8997: Convert to i2c's .probe_new()
2d10d42ffe4fdb3d426898343e4cc15d6fddcc24 mfd: max8998: Convert to i2c's .probe_new()
f1ae109039f51f33d288578853b0f54143d1c33b mfd: mc13xxx-i2c: Convert to i2c's .probe_new()
a26c5bcc54435874a586754eb0a008a0775c8589 mfd: menelaus: Convert to i2c's .probe_new()
511a579b390ab6a8f5b115ca6267a01470ae6b94 mfd: menf21bmc: Convert to i2c's .probe_new()
1cf4af6dbc7198038b5d336b9bdc3af8764369be mfd: palmas: Convert to i2c's .probe_new()
0435865afea3cfb9c0929bd9a55466aab70f9b7a mfd: pcf50633-core: Convert to i2c's .probe_new()
39752f2ee9eaad0603e673614226ed76727cfaff mfd: rc5t583: Convert to i2c's .probe_new()
744a9c464eb2d55338edbd9844621a4e77cc7ff0 mfd: retu-mfd: Convert to i2c's .probe_new()
e49505b61ccecdd55f64ed4b30ef437806680fff mfd: rk808: Convert to i2c's .probe_new()
eedcce029107a6c2a23ba609e182eac0a28bd144 mfd: rohm-bd718x7: Convert to i2c's .probe_new()
eb70dfa0256f1c000ca130c3cd40b32ee70f8b82 mfd: rsmu_i2c: Convert to i2c's .probe_new()
a51f62b8dec50b9293cd73d6792249c39d4580bf mfd: rt5033: Convert to i2c's .probe_new()
b0e51fa81cd9339c2b931c04491a5af4b2847d5e mfd: sec-core: Convert to i2c's .probe_new()
aa10970fad3771f824bbbb546c0eedf492be591f mfd: si476x-i2c: Convert to i2c's .probe_new()
e62a51d16c6bb931a8d46f4116cfe12d378fffac mfd: sky81452: Convert to i2c's .probe_new()
ea0a8b00d256d9a91267e1802a6fdf8fdbe91f03 mfd: stmfx: Convert to i2c's .probe_new()
3a91fc3c53f1d7586e76f8d7959a8c580bc0c676 mfd: stmpe-i2c: Convert to i2c's .probe_new()
5ac15e011fc1fedc3f5ac58db09e6ecaa03f9f42 mfd: stpmic1: Convert to i2c's .probe_new()
23bb120a448e9653e4c35cd61a1872454f716ae3 mfd: stw481x: Convert to i2c's .probe_new()
b12481fe9ae484d3a9549097d399bb0cccda74ec mfd: tc3589x: Convert to i2c's .probe_new()
d7161d7c80f7bb9a40e5f6c857a2a5e58a141ee8 mfd: ti-lmu: Convert to i2c's .probe_new()
c05d35deac03d7f53edd39895d61ac00ae18a747 mfd: tps6105x: Convert to i2c's .probe_new()
6c45b0485a6234d2fb8cfaa2d4a341bbad2da8fc mfd: tps65010: Convert to i2c's .probe_new()
275f387445563e6f8d558db73da65c6a416409b4 mfd: tps6507x: Convert to i2c's .probe_new()
ee4b0c4a1b4ecb9cd32562700c10950c769b25a7 mfd: tps65086: Convert to i2c's .probe_new()
7466efe6e9d068600d46b9ce8d9a078eae7c4246 mfd: tps65090: Convert to i2c's .probe_new()
7715c46e9b11005c7644969b9635150c55d75a10 mfd: tps65218: Convert to i2c's .probe_new()
80b4b378ccac355025c51caa40dbf68a6500c41d mfd: tps6586x: Convert to i2c's .probe_new()
84cd51034f90bb6ae3724a143fd36fcef614c10b mfd: tps65910: Convert to i2c's .probe_new()
3db6f1927b021b53fc2df89c9cd5f0653809b900 mfd: tps65912-i2c: Convert to i2c's .probe_new()
a44b0496d7bd3205c3e84feef7de5214a8161b5e mfd: twl-core: Convert to i2c's .probe_new()
e04cbfc87bbbb2ea31173fa6c836b63b2c64201d mfd: twl6040: Convert to i2c's .probe_new()
1af193db2b1c4ec72cd11e1c8b6250bbd8b8b7b3 mfd: wl1273-core: Convert to i2c's .probe_new()
7174af1be41da486b2bfd675524a34e884d057af mfd: wm831x-i2c: Convert to i2c's .probe_new()
090f49b250ee682e2286702adf7f469ddf5e6e34 mfd: wm8350-i2c: Convert to i2c's .probe_new()
0f22cf00762d4faacb64a42b4cfdbd235aab5ce4 mfd: wm8400-core: Convert to i2c's .probe_new()
c066a1632bc3ece5339a5708b539d9c31432cf4a mfd: wm8994-core: Convert to i2c's .probe_new()
7281458f43964e7c8e38bafc0d59e320575f0921 Merge branches 'ib-i2c-mfd-client_dev_id_helper-6.2' and 'ib-mfd-uwes-i2c-probe_new-6.2' into ibs-for-mfd-merged
cf006de58b11b11a5bbacad67e25871e808af9d8 mfd: mc13xxx: Stop including of_gpio.h
955a1316eb3e6afefb1708467836f10cbfcb5524 mfd: madera: Include correct gpio API
ebc079473357a46dc0b5281ccb4ff58d26e1e83e mfd: palmas: Stop including of_gpio.h
9df4dd6454fd05ed36f42ddeb2a2e24f7caa8d97 mfd: twl6040: Switch to using gpiod API
37a60936b19307ea252bc9f12e96b43cc2c2fc70 mfd: twl6040: Drop twl6040_platform_data and associated definitions
96e9be6d3521abab427299bfc05b2bddd1aa26fc dt-bindings: mfd: qcom,spmi-pmic: Drop PWM reg dependency
e8b38fc5e1db8f7ad66e726d0a8a7f44f52e2921 mfd: Add Ampere's Altra SMpro MFD driver
6d0b2f3ac5f503387e93fbe7681de37520bf7704 dt-bindings: mfd: qcom,tcsr: Add sc8280xp binding
22af86dcc38f64c1a67bcd2c0b0660126e7fca31 dt-bindings: mfd: qcom,spmi-pmic: Use generic node name "gpio"
3a5070da4eebe50aad82d62a673fb72e05aed92a mfd: mt6360: Add bounds checking in Regmap read/write call-backs
15942181b19a6d50f665badcd852be126992efb1 dt-bindings: mfd: mt6397: Add binding for MT6357
865f9bf2a450ded63b5d784456277bc995326ac0 mfd: Remove dm355evm_msp driver
8dfa9a6c782cf67dd0592e553c631961e34d9c99 mfd: Remove davinci voicecodec driver
9b91857b14bace9d12a5e60890a9fdfa5ef09fd3 mfd: Remove htc-i2cpld driver
74cc485dd99de16a6601f1d6f356be907404e1d8 dt-bindings: mfd: ti,am3359-tscadc: Add missing power-domains property
5d205b70f56a8fe7d81691630d3d379fc2a6ca25 mfd: palmas: Add support of module build for Ti palmas chip
49aa0f5cbb58740395ed7eb5e5f84e664cbdf6c4 dt-bindings: mfd: ti,j721e-system-controller: Add compatible strings for other platforms
951af4b1b157de5fd4b5c4e39b54f449eb1ebb5c dt-bindings: mfd: qcom-pm8xxx: Document qcom,pm8921 as fallback of qcom,pm8018
7d86a423b44d2e34980de65148bff64107f83173 mfd: qcom-pm8xxx: Drop unused PM8018 compatible
9bb8d51f5f890808b0dd4000838a40036e2e5d8f dt-bindings: timer: Add Broadcom's BCMBCA timers
824a374963838551d7cafa0a8af9eb978e413f35 dt-bindings: mfd: Add bindings for Ampere Altra SMPro MFD driver
db61fb9f3abe57604a9e85994bafb708c715ff8f dt-bindings: mfd: ocelot: Remove spi-max-frequency from required properties
8eeb49f25d0b40b8679c629541be6d72cf1f3420 dt-bindings: mfd: ocelot: Remove unnecessary driver wording
507393f433708f231d7011e05b6fbf9762075904 mfd: rk808: Permit having multiple PMIC instances
49d082cb38a153d5d72837173fb1cdf225ef7f17 dt-bindings: mfd: qcom,tcsr: Add compatible for MSM8976
9ca3bd7639bd13c64fa71fe4b8fae4c5cebd670f mfd: intel_soc_pmic: Allow COMPILE_TEST or I2C_DESIGNWARE_PLATFORM
479f1dc373b65bed412f5ec79d362a4902ad1405 mfd: mc13xxx-spi: Fix typo ("transfert")
d124c89d212bffe01261d4307e6f54b45a6e977a dt-bindings: mfd: syscon: Add nuvoton,wpcm450-shm
67213d0d503bc7457a8f408d5afa9ebf3a8d5811 mfd: axp20x: Do not sleep in the power off handler
2a6c5f0239024e98dbec804f1469263e23d34c7d mfd: 88pm80x: Remove #ifdef guards for PM related functions
e99603e6c9a343599fe825fc0028cd0b4e8f5ae7 mfd: aat2870: Remove #ifdef guards for PM related functions
b58cf230faeaeffaa2df72133149a60ac52b837e mfd: adp5520: Remove #ifdef guards for PM related functions
cd3d8244995172e6576a3b68de1f7975e0dde97a mfd: max8925-i2c: Remove #ifdef guards for PM related functions
992459e320a36f220768dba89bff08cc6e89f731 mfd: mt6397-irq: Remove #ifdef guards for PM related functions
32504433428d5ec95eb56d8c34fee3ca39377486 mfd: pcf50633: Remove #ifdef guards for PM related functions
4f26932c7a47719490c1a3afd8e5b9aa85bfc19e mfd: rc5t583-irq: Remove #ifdef guards for PM related functions
4aa0a84c72cbd8985a6c9a9def66ab01b488e259 mfd: stpmic1: Remove #ifdef guards for PM related functions
394f1107027788c005d6abf3b91d0fa1ecfd596f mfd: ucb1x00: Remove #ifdef guards for PM related functions
4bf66f38822131f90d366777d6d0071938e5660a mfd: 88pm860x: Remove #ifdef guards for PM related functions
2797dddc327c1b531e8596d21ba41ef2fec4b9e0 mfd: mcp-sa11x0: Remove #ifdef guards for PM related functions
63b84b113e77626204b6fcb84150061dd60528b6 mfd: sec: Remove #ifdef guards for PM related functions
442c5a8693e43542265f7a026612d58b3d865ea5 mfd: sm501: Remove #ifdef guards for PM related functions
da194f198605f58fa405d7533bfbd5792967ab3f mfd: tc6387xb: Remove #ifdef guards for PM related functions
11ef20cf4af63804d1138f7ba9b320ff63902852 mfd: tps6586x: Remove #ifdef guards for PM related functions
18467d160c7d7919e5854d6f44e5b9a3073a48c9 mfd: wm8994: Remove #ifdef guards for PM related functions
216a971df13a1be605b2574a98f17cb07bb2d2cc mfd: max77620: Remove #ifdef guards for PM related functions
fddd6231fa9981bd4c5654574567d6dee5d8b22f mfd: t7l66xb: Remove #ifdef guards for PM related functions
d81b115c3a111241a870357342b73c97dc4452c6 mfd: arizona: Remove #ifdef guards for PM related functions
a340404e7ae4dd87370bf37a974f78fae77e0afc mfd: max14577: Remove #ifdef guards for PM related functions
e0814fa07bf0d694b84a3df13b7c8b9d0411ea58 mfd: max77686: Remove #ifdef guards for PM related functions
6c9aa6f206264a3b75ec193626033bb3c5b7f770 mfd: motorola-cpcap: Remove #ifdef guards for PM related functions
e1547518a3fa224fb89cd2e8674c949a346b3f19 mfd: sprd-sc27xx: Remove #ifdef guards for PM related functions
5bbd9ff0b3ea40001835802a20883bd4c028e07b mfd: stmfx: Remove #ifdef guards for PM related functions
4435eb794833591197bc9be203c797f780435ee4 mfd: stmpe: Remove #ifdef guards for PM related functions
c9ed7dbb0b1cede273126435787638c3ac0f2509 mfd: tc3589x: Remove #ifdef guards for PM related functions
2ac58a53d77b3ec8a4ba65be05f4abf2b88e0265 mfd: tc6393xb: Remove #ifdef guards for PM related functions
e84b3eaecf64c961fd2d8f5169dd962a3639b306 mfd: timberdale: Remove linux/msi.h include
99e2eb99166e3eb8003d8e298ba4680039c74a70 dt-bindings: mfd: qcom,spmi-pmic: Support more types
7e046d1d1b688287fe49a519c68796b3ea33d2e6 dt-bindings: mfd: qcom,spmi-pmic: Rename extcon node name
f0e0f04fa80dfa317f3614ef6f88deb7b74ac708 mfd: 88pm800: Replace irqchip mask_invert with unmask_base
63b3f330841162b2085717c5dc88266408edb171 mfd: atc260x: Replace irqchip mask_invert with unmask_base
54bb3c8d9ab05dc3e8a6c67d04994308297debc7 mfd: axp20x: Replace irqchip mask_invert with unmask_base
ad60a36cfbe67a8efa9723d575ec4b35a9c84f9f mfd: gateworks-gsc: Replace irqchip mask_invert with unmask_base
6085ee5477aeddf319b41adac5c9261c1fc026aa mfd: max14577: Replace irqchip mask_invert with unmask_base
eec02970317a6cadcfeed026a9a38ca28d1ca2dd mfd: max77650: Remove useless type_invert flag
d427e978fb18b1487e58746cedb912476481c5c2 mfd: max77693: Replace irqchip mask_invert with unmask_base
2051f8a7f97b71920225c5eb808ec139031ff9a4 mfd: max77843: Drop useless mask_invert flag on irqchip
ca8eb465f7692ca05bcc93c50160d6d09586cf0f mfd: rn5t618: Replace irqchip mask_invert with unmask_base
e2482c6e44b0db365686a94c5a98cef8e776eb0e mfd: rohm-bd71828: Replace irqchip mask_invert with unmask_base
96a9dafc37730594953051f954b3b2d6cfd2d13c mfd: rohm-bd718x7: Drop useless mask_invert flag on irqchip
6c7c5383fed3031c6841cd21ca1e3aded7fc7f12 mfd: rt5033: Replace irqchip mask_invert with unmask_base
80fdff2174d77e1706aa642bbbcb1d59f752b86a mfd: rt5120: Replace irqchip mask_invert with unmask_base
e3e3b81e608ac1ed4fab6f3ebe8b590fc8441e3c mfd: sprd-sc27xx-spi: Replace irqchip mask_invert with unmask_base
0af186035c244eaf3da285bbcb0408c2c15682fd mfd: stpmic1: Fix swapped mask/unmask in irq chip
d5d8a499922c494d6b9d92a5e25442cc2052fc53 mfd: sun4i-gpadc: Replace irqchip mask_invert with unmask_base
01c64b2f472654b27e42a5ef12f373cafea4dfbb mfd: tps65090: Replace irqchip mask_invert with unmask_base
9f7b0e9c3c008a09ff963e10023118938da347cd mfd: wcd934x: Convert irq chip to config regs
d81bf9d546ba30c9ea34710e778494bec77923c7 mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
f5df32b4e271a652912a76edc6b43d96603b0f47 mfd: tps65219: Add driver for TI TPS65219 PMIC
136f9955278c8fd7b7880accea75320f46055f1a Input: Add tps65219 interrupt driven powerbutton
2d46e93c261ad1bc1cfa78d32af2a661dd204897 mfd: palmas: Use device_get_match_data() to simplify the code
0eb0348524c31d2d4a0ef0a1684365faa6294857 dt-bindings: Fix maintainer email for a few ROHM ICs

--===============9030174827899069058==--
