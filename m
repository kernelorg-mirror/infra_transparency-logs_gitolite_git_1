Content-Type: multipart/mixed; boundary="===============3455807097566548267=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Thu, 05 Nov 2026 04:15:08 -0000
Message-Id: <179385210828.3685386.1933952068062399510@gitolite.kernel.org>

--===============3455807097566548267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 90b601e83ca60fc42e6af7bd1b91b2d605112b73
    new: 336a5a5abd910d37b937c970072aff938ed749a8
    log: revlist-90b601e83ca6-336a5a5abd91.txt

--===============3455807097566548267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90b601e83ca6-336a5a5abd91.txt

e395bbf3ddf1b3175fd3bddaead63a2909b33694 hwmon: (asus_rog_ryujin) Fix timeout when reading 0% duty cycle
ec09398ad2489363c5b52a9b4508e0fc834ce2a6 hwmon: (lineage-pem) use 4-argument i2c_smbus_read_block_data()
1607d6d28ebbe2d1c912d5acc9289d574b987e62 hwmon: (lm93) use 4-argument i2c_smbus_read_block_data()
b245c8f5ca41ff2749dfb7a42e2ad6dccd8a7b9b hwmon: (pt5161l) use 4-argument i2c_smbus_read_block_data()
c5c1ad41f2e61447f71857f805364a6f8e153ceb hwmon: (kb9002) use 4-argument i2c_smbus_read_block_data()
50815d595bc5aa08057ac729533539b1e4420e2d hwmon: (pmbus/acbel-fsg032) use 4-argument i2c_smbus_read_block_data()
6e0f096d26cb8381fcba1e768f3a75d5c412f8a7 hwmon: (pmbus/adm1266) use 4-argument i2c_smbus_read_block_data()
c226111e2129812dc4b7c85a8e85e40b90887954 hwmon: (pmbus/aps-379) use 4-argument i2c_smbus_read_block_data()
cfe60822c2dbe36e14d580fef197a1de2199019c hwmon: (pmbus/bpa-rs600) use 4-argument i2c_smbus_read_block_data()
593a8cb5dd2c5e87decbc13914bf8311e833afed hwmon: (pmbus/crps) use 4-argument i2c_smbus_read_block_data()
753138ad69c8f0ffe5b959820b231ef287aa3b1a hwmon: (pmbus/d1u74t) use 4-argument i2c_smbus_read_block_data()
aa3554acddc704fa0150db28990060bc9c382366 hwmon: (pmbus/dps920ab) use 4-argument i2c_smbus_read_block_data()
3467cae29cc9db641b1607acad16092d7f33b532 hwmon: (pmbus/fsp-3y) use 4-argument i2c_smbus_read_block_data()
53cf4b65d070a8d6f23a6774378fd5152ef6a5f5 hwmon: (pmbus/ibm-cffps) use 4-argument i2c_smbus_read_block_data()
59c831af059ddc9e2b576c925972c6d5bbb871ca hwmon: (pmbus/inspur-ipsps) use 4-argument i2c_smbus_read_block_data()
3f957f23a533768dbb6e3f299214e08a3d64a4e5 hwmon: (pmbus/ir35221) use 4-argument i2c_smbus_read_block_data()
170756c029d88cfea1637180398e01c0c45851e3 hwmon: (pmbus/lt7182s) use 4-argument i2c_smbus_read_block_data()
d5e8162c883c9ae0bd18e0e6db6b314b478277a0 hwmon: (pmbus/ltc4286) use 4-argument i2c_smbus_read_block_data()
477f0f77e4f41b560ccb1e61d057a54df659f05f hwmon: (pmbus/lx1308) use 4-argument i2c_smbus_read_block_data()
58acfb9188bcb30ec425d5fd677906dd59e09b0f hwmon: (pmbus/max15301) use 4-argument i2c_smbus_read_block_data()
471cfcd7da0c82b70dbf39093730215cf81f78cd hwmon: (pmbus/max16601) use 4-argument i2c_smbus_read_block_data()
a38cbc639772eaddc6b65a1e66552abd81065bde hwmon: (pmbus/max20730) use 4-argument i2c_smbus_read_block_data()
98e4020d4e7b608221d5f174b873ec63ccfd5bc0 hwmon: (pmbus/mp5920) use 4-argument i2c_smbus_read_block_data()
30a40d10026e3be2ff3bbb45ef8cc1663ad12e72 hwmon: (pmbus/pim4328) use 4-argument i2c_smbus_read_block_data()
0cc28bbd576bd318c2fefcfe2396fc01cde87faa hwmon: (pmbus) use 4-argument i2c_smbus_read_block_data()
cde9c0c52c8e20535ec7c61badd0b91370e42c2e hwmon: (pmbus/pxe1610) use 4-argument i2c_smbus_read_block_data()
2e90e2147e6d690d6830b7a751c99bbab9a5efad hwmon: (pmbus/q54sj108a2) use 4-argument i2c_smbus_read_block_data()
6055cda7079e0172224cce60751c62e7f66574ae hwmon: (pmbus/stpddc60) use 4-argument i2c_smbus_read_block_data()
2c8f0430569ca8fac79df3f836134f87ccec56b0 hwmon: (pmbus/tps53679) use 4-argument i2c_smbus_read_block_data()
f26d92dd0829bde60376032598a447441733a57b hwmon: (pmbus/ucd9000) use 4-argument i2c_smbus_read_block_data()
cf5f4336c47f8fe48a9ba98423922e4de4034911 hwmon: (pmbus/ucd9200) use 4-argument i2c_smbus_read_block_data()
202bf782ece5428d4c4f7810660de8ba6e8c9807 hwmon: (pmbus/zl6100) use 4-argument i2c_smbus_read_block_data()
ca3a13dfc8c28824868c85c4bf83c8aa89c7b1f9 hwmon: (dell-smm) Add Dell Pro Micro Plus QBM1250 to fan control whitelist
f7aab9a35efd3c1f4d17782a683dbc05db887bc5 dt-bindings: hwmon: lm75: Add Nuvoton NCT7715
e38c55fdf4590962c90a248b2630f5e72682dd99 hwmon: (lm75) Add support for Nuvoton NCT7715
4f08a9843ed91ad9a8c7c2c52e6f0f6360601249 dt-bindings: hwmon: lm75: add MAX31875
a3ee35cc33c95d8fd8549f432e52cd65c57c5dcc hwmon: (lm75) add MAX31875 documentation
e8c86ccec0b60c810ce442d595fa07ac09c416df hwmon: (lm75) add MAX31875 support
2da888ae99b5dbff21dd96a03300a5122b8eb5a8 hwmon: (nct6775) Add ASUS PRIME B760M-K
e95ec4407db83be267c201b2eea2aad38a0576a9 hwmon: (asus-ec-sensors) add MAXIMUS IX EXTREME
1e4b9ab5ab960a979fef9a0637586a891e599f79 dt-bindings: vendor-prefixes: Add TDK Corporation
3e676651218eebb918639d4326af9bbe8f9b19ea dt-bindings: trivial-devices: Add TDK FS1412 and FS1525
b68764d4f84592b9dd5d05a27228ffe169aedad1 hwmon: (pmbus_core) Support relative encoding of vout related commands
1782a98627f85dc02a9c9a079587ec82486fa100 hwmon: (pmbus/fs1412) Add TDK FS1412 and FS1525 driver
e6afd465f23253344e1d4e0905be7fd511126319 hwmon: (pmbus/ucd9000) Add monitor types 5, 6, and 7 for UCD90320
276ae8990d8536df2b17548510ab442c8051fa0d hwmon: (pmbus/mp2985) fix typos in comments
f4f2370d829969c88b5918c5eafdb9613708cb9d hwmon: (pmbus/max34440): add support for adpm12886
b7d80e024f503492ca891b556aab8f39d2e74bd2 hwmon: (asus-ec-sensors) add CPU_Opt fan for ROG STRIX X570-E GAMING
4d7686d9d98ebe6403957ac80afa9aa34c423ca7 dt-bindings: hwmon: pmbus: mps,mpq8785: add #thermal-sensor-cells
d655a4b2ba6e8294c186e0cab81006a27317101f dt-bindings: hwmon: jedec,jc42: add #thermal-sensor-cells
1c3134328e7110d4496baca8329aac7a4eeacc81 hwmon: (nct6683) Report the duty cycle of NCT6687D-R system fans
967dd05aa8f945d1c96b3f3f9f730c065c983f1c hwmon: (nct6683) Add fan control support for MSI boards with NCT6687D-R
331d0339d156897ff28bd95b31f9dc2805853bec hwmon: (asus-ec-sensors) add EXT_Sensor temperatures for MAXIMUS IX EXTREME
3ec4260682b98b6f04391ee09df3d5b9c0a3910f hwmon: (asus-ec-sensors) add fan extension card fans for MAXIMUS IX EXTREME
29f94383745b7171b8332cfc30ce4759ae48d06a hwmon: (aquacomputer_d5next) Expire the initial sensor cache
ee5853663a89df52311b9566cb72029ac3cfab0b hwmon: (aquacomputer_d5next) Validate incoming status reports
af82ffed9e437789f8d6d7d464fb73da0edb59ed hwmon: (aquacomputer_d5next) Skip unknown firmware version offsets
d62be4f94ab21456bfca8249de7a030e0e06d80c hwmon: (aquacomputer_d5next) Add AMPINEL telemetry support
d5ba89cf60bece9bb0bf1361d29e158d571a03d9 hwmon: (asus_rog_ryujin) Add pwm1_enable for the Ryujin III pump
105f078b51eae47b4a2f29efbd481b814b5d3971 dt-bindings: hwmon: Add starfive,jhb100-pwm-fan
7117f707bc02d9da13f954d8182a753a4e03cd0c hwmon: (starfive-pwm-fan) Add PWM fan driver for StarFive JHB100
4e6e604165e388c74171355751758580e2cca4d9 hwmon: (macsmc) Allow enable writing to fan speeds by modifying sysfs
6ed4558f865abc25eadbbbe754b882f80cdca177 dt-bindings: hwmon: pwm-fan: Reference the common fan schema
db40e56e7822771f7f324b022242994d5a818d1e hwmon: (acer-aspire14-ec) Add driver for Acer Aspire 14 52MT and 52M fan
dd9618abe840a19a29ffea5c0ac9e092386a004d hwmon: (peci/cputemp) Add support for Granite Rapids (GNR)
1fd4f374c8385baed2e6b7b11dde8df29b81db7c hwmon: (peci/dimmtemp) Add support for Granite Rapids (GNR)
8a8561a3db46344ef0d00b8699c149c68ff00bc9 hwmon: (it87) Add support for IT8607E
97515f9790f376a4fa1e58add92f109fc2896af8 hwmon: (gigabyte_waterforce) Make status_report_request_lock IRQ safe
bf3fee6108ecfa1e45d515bc677702aa54b51b70 hwmon: (gigabyte_waterforce) Protect status report data with spinlock
2398aca98a0851560de917eddfb9cb25ff438bf6 hwmon: (abituguru) Use 64-bit jiffies for update timestamp
e912096b40dc4ee744b5fe539873fa86d1b758d0 hwmon: (abituguru3) Use 64-bit jiffies for update timestamp
e057668e4f3faa9c661769245cee235ff2021480 hwmon: (acpi_power_meter) Use ktime for sensor sampling interval
7373b14dba00a5ee06ced8ef3a50d43bf4af1762 hwmon: (ad7414) Use 64-bit jiffies for update deadline
b28458c7acc2dc569d85706d4f2669c593cb1932 hwmon: (ad7418) Use 64-bit jiffies for update timestamp
c26506c1329c494b4f70203182469061bc79ae21 hwmon: (adc128d818) Use 64-bit jiffies for update timestamp
741f300d3093f30cb740f7372e8802e107959072 hwmon: (adm1025) Use 64-bit jiffies for update timestamp
6f92b2692fa3a4c658e039e9aa112862f307351f hwmon: (adm1026) Use 64-bit jiffies for update timestamps
36e54002268d178c2f3941a2148280764731f4d8 hwmon: (adm1029) Use 64-bit jiffies for update timestamp
8112b6d78ee81aaabc7f7a306060c4ecb618eec8 hwmon: (adm1031) Use ktime for sensor update interval
a052b59b37d48ff1674bb02a7e8fe277d3444393 hwmon: (adt7411) Use 64-bit jiffies for vref update deadline
4b2d126b7aa23c78895703dd304089648f35f48b hwmon: (adt7462) Use 64-bit jiffies for update timestamps
9e0ca974c3fd987d1a6265ccb8e1bce40df2604c hwmon: (adt7470) Use 64-bit jiffies for update timestamps
4768960a22bd528c9ed63ceab127388ca7896015 hwmon: (adt7475) Use 64-bit jiffies for measurement timestamp
f90de7817069e89644a041decf8da68acf166d25 hwmon: (aquacomputer_d5next) Use ktime for status update timestamp
be3aa2dd7ca6c7fb1ef5b2574c1126ba04a2e081 hwmon: (asb100) Use 64-bit jiffies for update timestamp
8300cb048885980ac461e598b70973d6bd3144ca hwmon: (asc7621) Use 64-bit jiffies for update timestamps
b9385a465266cd6d3f288ce0b4c12ada4d427d19 hwmon: (asus_atk0110) Use 64-bit jiffies for sensor cache timestamp
620a2cedf9f31e9363fafabe402ef9ed445d1810 hwmon: (asus_rog_ryujin) Use ktime for status validity timestamp
f1c8278243ba9a642417e7ab8d8debec82cd478a hwmon: (asus_wmi_sensors) Use 64-bit jiffies for source cache timestamps
cf6d25b2dca12936f5a223ccdd09d8a268425c62 hwmon: (atxp1) Use 64-bit jiffies and record update timestamp
47aa071a08b4a1f69bbbe998d9b8d509b3b64951 hwmon: (dme1737) Use 64-bit jiffies for update timestamps
2413452e6b65296692ca6cf9026874a33cee7d60 hwmon: (ds1621) Use ktime for update timestamp
7428aeccf36b4354ab7769fad51c2070666e24c1 hwmon: (ds620) Use 64-bit jiffies for update timestamp
4bd21717ccf4ea9cb1f1a72ed081c31f4e291daf hwmon: (emc2103) Use 64-bit jiffies for update timestamp
6f6b4e1e0cb6784dce29ae5262356acbdecea2e3 hwmon: (emc6w201) Use 64-bit jiffies for update timestamp
30a0bef55ac2641a548bc92a1effc2453899b243 hwmon: (f71805f) Use 64-bit jiffies for update timestamps
58be36dcbbe27b6a69562940c9973b17c1884e6e hwmon: (f71882fg) Use 64-bit jiffies for update timestamps
120c3594e108665c965b27d5c8c9ef7c040a1373 hwmon: (f75375s) Use 64-bit jiffies for update timestamps
6f344fcb69b8b20013e4b50ee8bb35db258a23e3 hwmon: (fschmd) Use 64-bit jiffies for update timestamp
9f2a0423eb0d764c51d35a850973140585c8cc05 hwmon: (ftsteutates) Use 64-bit jiffies for update timestamp
2e05e3524a6204493bffb5d4c0f13dc5d3398770 hwmon: (g760a) Use 64-bit jiffies for update timestamp
3dea1d9530847cefc29a362c0e4ff57fc30a5bd0 hwmon: (g762) Use 64-bit jiffies for update timestamp
c3e067ae0d29536b9f0a8adbb4e86e4dc264fa81 hwmon: (gigabyte_waterforce) Use ktime for status validity timestamp
7e366345bdd27aa52a412be6cd3379c743acf275 hwmon: (gl518sm) Use 64-bit jiffies for update timestamp
9a536cb98ab0816823447f34de27431f8c7f0402 hwmon: (gl520sm) Use 64-bit jiffies for update timestamp
f96f0f003254922173f31d7a775e77e888752be8 hwmon: (hih6130) Use 64-bit jiffies for update timestamp
529c70f3de2d4c7873d380f819eac8105d3672ec hwmon: (hp-wmi-sensors) Use 64-bit jiffies for sensor cache timestamps
9b9b656d8b79483be6b68603ea198aa855c48687 hwmon: (ibmaem) Use 64-bit jiffies and record update timestamps
a0c1975cf22cebfc6f945793cafea43d7edc948f hwmon: (ibmpex) Use 64-bit jiffies for update timestamp
b32ce24d5ec4521362eee325d9189c826462d1aa hwmon: (ina209) Use ktime for update timestamp
0ec26aba2ec7da516bb6846a53c0e14f69aac3ff hwmon: (it87) Use 64-bit jiffies for update timestamp
3282e6e30037634a3688426d6b31ab9f341b31c1 hwmon: (kbatt) Use 64-bit jiffies for update deadline
c52ccb44342b0a0c489927906852a7e3e957d42b hwmon: (lineage-pem) Use 64-bit jiffies for update timestamp
a82014080e63220bd30ff88be41ee1dc4fedf92d hwmon: (lm63) Use ktime for update timestamps
0b71c729747ed9d601075a0c998638dbfaddd37b hwmon: (lm77) Use 64-bit jiffies for update timestamp
a9739169bf14e3d6a038472f8614ff4f19fd06a4 hwmon: (lm78) Use 64-bit jiffies for update timestamp
b14edce4531595e81ef09f668bb137d032a01497 hwmon: (lm80) Use 64-bit jiffies for update timestamp
218a03dcf48d36e9da5fd42e7ff6f52903d740fb hwmon: (lm85) Use 64-bit jiffies for update timestamps
8503f259ff78d125cb9b3842e6577ac5dc931fc8 hwmon: (lm87) Use 64-bit jiffies for update timestamp
7557b9ebdbb5389ae44721986d43b96b9149fd4b hwmon: (lm90) Use ktime for update timestamps
f1dacb8ec4ed9f0ea135f31775183dd61fca7e21 hwmon: (lm93) Use 64-bit jiffies for update timestamp
ee761ec34ac95a22b0917bc6386a2a0cd2bdea32 hwmon: (lm95241) Use ktime for update timestamp
09955f27c2bf9a736107bdf7156cb76e1b5121d5 hwmon: (ltc4151) Use ktime for update timestamp
fe272869a13ae45c6975b771b35c21ae70f7c946 hwmon: (ltc4215) Use ktime for update timestamp
e3d33e9f04545f8076e904c63d9ef3af6b833d7f hwmon: (ltc4245) Use 64-bit jiffies for update timestamp
0b2d7a915643f456194416178d305bd068076d9a hwmon: (ltc4261) Use ktime for update timestamp
ebbaf117c84fe908d1124744574b94847c24a0ab hwmon: (max16065) Use 64-bit jiffies for update timestamp
b8836524c34f19ef2504e71389b935c632e4cc0f hwmon: (max31790) Use 64-bit jiffies for update timestamp
b77fe41fca3366842558f8f25963388fd7a2b4fc hwmon: (max6620) Use 64-bit jiffies for update timestamp
0da783dc851e089a1184e5046ef3abb1154b54ac hwmon: (max6650) Use 64-bit jiffies for update timestamp
ac7dc0e0c4f04f49299f178210092020382ab923 hwmon: (menf21bmc_hwmon) Use 64-bit jiffies for update timestamp
e9890f955a2b50c5da3cf026be9a5199deec482e hwmon: (nct6683) Use 64-bit jiffies for update timestamp
d75259bfde1daf76361a57d97e4eb8d58e600be2 hwmon: (nct6775) Use 64-bit jiffies for update timestamp
ddb92bbef56da4c0216075a6ddc2d9f49f3a0731 hwmon: (nsa320-hwmon) Use 64-bit jiffies for update timestamp
be512e7ad9bbe0eee2afe7cb046c10c5e79bbc38 hwmon: (nzxt-kraken2) Use ktime for status report validity timestamp
e64f86f688dc38c283ff511ae93c9f10f90b5746 hwmon: (nzxt-kraken3) Use ktime for status report validity timestamp
bbbcf3930a905ad146ff261bf2800e0b90f57473 hwmon: (occ) Use 64-bit jiffies for poll and safe-state timestamps
c140bfe46f14d68aba47cc676715d59edc6e4fd2 hwmon: (pc87360) Use 64-bit jiffies for update timestamp
bcbdcf418632e88fe49cd03c6d60ea5689178475 hwmon: (pc87427) Use 64-bit jiffies for update timestamp
1f6ea20fa15e6ce2a0feeb28adedd4d980c7e067 hwmon: (peci) Use 64-bit jiffies for sensor update timestamps
cdfc078bd422e2f2cbc21f82f8c5be3d8b44cc71 hwmon: (powr1220) Use 64-bit jiffies for ADC update timestamps
0d84def7b313e489ddb4ab3354b6445c34f997af hwmon: (sch5627) Use 64-bit jiffies for update timestamps
0a3d556d700592cc882d372b48f25e72c9bcc38f hwmon: (sch5636) Use 64-bit jiffies for update timestamp
724df6334f008c46041098ac29050fd09219383b hwmon: (sht15) Use 64-bit jiffies for status and measurement timestamps
6f544a80d1092ab8d8f236c24b982a351005a7a7 hwmon: (sht21) Use ktime for measurement update timestamp
ba365ffcfad2c73ffce0202c15766324e5c4f9bf hwmon: (sht3x) Use ktime for periodic mode update timestamp
6e683b7d4fd1d32b1730845e4afbc0ea3b8b9808 hwmon: (sht4x) Use 64-bit jiffies for poll timestamp
0deeea5db079901b0752890e8372ffd1d80b1b01 hwmon: (shtc1) Use ktime for measurement update timestamp
998c4dcd53e9d9a46a9d4640691e3139949dd99e hwmon: (sis5595) Use 64-bit jiffies for update timestamp
33786f8e21ba3477716c96dd7229578a285ce53d hwmon: (smsc47b397) Use 64-bit jiffies for update timestamp
745b219ad861d87480790832d81b561123f9723e hwmon: (smsc47m1) Use 64-bit jiffies for update timestamp
4a4ec15d12765aeba6fb2d10a0ac67ec1974b663 hwmon: (smsc47m192) Use 64-bit jiffies for update timestamp
175eabcca02f2dbc59b21093ee46f606ef9ea9d1 hwmon: (stts751) Use ktime for temperature and alert cache timestamps
11a06cd15ec45feaeb00a87c400c90ddc10e1031 hwmon: (tc654) Use 64-bit jiffies for update timestamp
b82b0a6458c807b33da2e508e535dbd778c2975f hwmon: (tc74) Use ktime for temperature cache timestamp
857a4c6db20a20c0c58dae4084ce9d42c92495ac hwmon: (thmc50) Use ktime for register cache timestamp
661477b90674dc9c294b4e79bae446410c3f3ada hwmon: (tmp421) Use ktime for temperature cache timestamp
e5986ccde5a5b84ec49e03f07a6b7e2eccf45c27 hwmon: (tmp464) Use ktime for fault register cache timestamp
5d883a2af0f81e995fb5d2683d7761b64e2bc069 hwmon: (via686a) Use 64-bit jiffies for update timestamp
14ef1a314087c2141dba3a219d1994ce6782f3e7 hwmon: (vt1211) Use 64-bit jiffies for update timestamp
adf6e14c6146b9b8d8ea526213ea52ae631d2ca9 hwmon: (vt8231) Use 64-bit jiffies for update timestamp
87ca5f710d371d15a995dd4500dc421e50630641 hwmon: (w83627ehf) Use 64-bit jiffies for update timestamp
531f753b3ea77390227afc0ce83c9ddc2474d074 hwmon: (w83627hf) Use 64-bit jiffies for update timestamp
faa36dc60bac3426d0499809cf094955ed076922 hwmon: (w83781d) Use 64-bit jiffies for update timestamp
368a891b64b8868ecfe0ee317d29b6f141fbdaeb hwmon: (w83791d) Use 64-bit jiffies for update timestamp
d352f45abec76a1c0bcdd1926e3b71f727e0db00 hwmon: (w83792d) Use 64-bit jiffies for update timestamp
23bd4b76e1e5b8b602cc0571401b340cdbe2eaaa hwmon: (w83793) Use 64-bit jiffies for update timestamps
35fddd110a163ea140668c77c81694f2bd156b3e hwmon: (w83795) Use 64-bit jiffies for update timestamp
65098e41d255b8120eff6d61787a17318a591f76 hwmon: (w83l785ts) Use 64-bit jiffies for update timestamp
38ab2ef48ff2b725905bb8f18bd3e7ea761d0140 hwmon: (w83l786ng) Use 64-bit jiffies for update timestamp
837140df795f32c1df7dbdb35dda9a2c257a496d hwmon: (asus_rog_ryujin) Use ktime for pump source change timestamp
312ea6a6b0b3476ff4adfd468c6fa7d8eb027a35 dt-bindings: hwmon: Add TDK FS160x and FS1006
cc20e99671044848ee0e4a20b276880fa2f597fa hwmon: (fs1603) Add driver for TDK FS160x and FS1006 uPOL converters
e069c4c49f74208e7f4ce9ae490e78a54bc26752 dt-bindings: hwmon: max20830: Add MAX20810, MAX20815, LTM4739, LTM4740
336a5a5abd910d37b937c970072aff938ed749a8 hwmon: (pmbus/max20830) Add support for MAX20810, MAX20815, LTM4739, LTM4740

--===============3455807097566548267==--
