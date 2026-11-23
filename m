Content-Type: multipart/mixed; boundary="===============3889180847764936931=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 23 Nov 2026 17:42:45 -0000
Message-Id: <179545576583.636717.695721309984889846@gitolite.kernel.org>

--===============3889180847764936931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: 909ef7a9a30fa139e69e555e3606680f5cca7726
    new: 3191063649dbf7c0d0b768e1f3655e4c5fc6edb5
    log: revlist-909ef7a9a30f-3191063649db.txt
  - ref: refs/tags/next-20261123
    old: 0000000000000000000000000000000000000000
    new: 1422acaa190f2daef38ee0b8c50c6ca0fb7f3771
  - ref: refs/tags/v7.4-rc4
    old: 0000000000000000000000000000000000000000
    new: a4d7daea71be591034445c17d4d81132a1785a12

--===============3889180847764936931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-909ef7a9a30f-3191063649db.txt

4cfbc536b8728b6c217add4f321a6e80d7c03cc8 arm64: dts: rockchip: Add Axelera Embedded 111c
4e14210ef8d7b47d1ec9dc6d6655c1fa5be18243 arm64: dts: rockchip: Name the GPIO lines on Kobol Helios64
42c1e1db2ac799921819851237f22055c0af15ff arm64: dts: rockchip: add USB-C PD support to LubanCat 4
dbc094626a087d379ea6ab2bf6c730965a87fb80 arm64: dts: rockchip: add USB-C DP altmode support to LubanCat 4
55d1d74d62a7962d16ae1bf63083861761966e6d arm64: dts: rockchip: Describe the Type-C port on RK3576 EVB1
ac5f8e47fcb2e7a5e5829968a406d2fbff63db8b arm64: dts: rockchip: Fix GPU domain supply on NanoPi M5
149ff2e99d6aa12d7a971a215723b8e92a5fbc05 arm64: dts: rockchip: Enable SD UHS-I modes on ROCK Pi 4
f38c22652ec64441d4ddfb189697fe0e4ef8f293 arm64: dts: rockchip: Add cpu-idle-states for RK356x
1b14b7c656147a8288b85aef4988007f0458e256 arm64: dts: rockchip: fix GMAC clock parents on 9Tripod X3568 v4
3ff840ec8cd331b304836ecd716c674fcdee15b9 arm64: dts: rockchip: fix GMAC clock parents on Graperain G3568 v2
39594d438bfe0961d975d5428a325dc07aa47342 arm64: dts: rockchip: fix GMAC clock setup on BPI-R2 Pro
5925f9674f34ba53888fcd3ba21b143bfa835c27 arm64: dts: rockchip: fix GMAC clock parent on Photonicat
9dc1e2851750ed78d46ea52028a69d3eb36b6a65 arm64: dts: rockchip: fix modem power supply topology on Photonicat
5138b09d66f93e6e40503043412e8295142570b6 clk: rockchip: rk3188: uart0/1 pclk on rk3066 comes from hclk_ahb2apb
e8a4084724e114295aa3a077d9458726e7ef4e90 clk: rockchip: rk3576: create proper platform device
59b8b9a707f84d46681ffddd50aa52fe68f24e89 Merge branch 'v7.5-armsoc/dts64' into for-next
e19bd795e8e5e723a30373b3ea2547cd447e7905 Merge branch 'v7.5-clk/next' into for-next
b6a9fa34ce4187cb69d3c588a4bbffc31ce5db8f Linux 7.4-rc4
0fa2474dd3d04f31d885c2da82fa5f85ef2bd76c hwmon: (aquacomputer_d5next) Fix collection check for Aquaero devices
ee6dc407a674802db9254f2b4f35ac4d0912f007 hwmon: (yogafan) Fix fan paths for Yoga Pro 7 14IAH10
050abd6a6e50ce22ac7f549616f6457158f98bb0 hwmon: (lineage-pem) use 4-argument i2c_smbus_read_block_data()
b934fe71eca646ca3546400e3a345e0f5455e213 hwmon: (lm93) use 4-argument i2c_smbus_read_block_data()
5f432fcec5f980e9801729386732764d1448daca hwmon: (pt5161l) use 4-argument i2c_smbus_read_block_data()
ee70393c7b3a944c63d692189e9e8c5f9736aa88 hwmon: (kb9002) use 4-argument i2c_smbus_read_block_data()
73ff321e76309f5adcc08f219a675df967cd8672 hwmon: (pmbus/acbel-fsg032) use 4-argument i2c_smbus_read_block_data()
af304c35d29b2fdb7c52d67a190f69e6bd2ec8fd hwmon: (pmbus/adm1266) use 4-argument i2c_smbus_read_block_data()
72fd93377427400cffcfae51d082ac280c93af72 hwmon: (pmbus/aps-379) use 4-argument i2c_smbus_read_block_data()
f8a6c3e93c9b576ebcb857463ff68aee07d7b580 hwmon: (pmbus/bpa-rs600) use 4-argument i2c_smbus_read_block_data()
a83726aaa136022f0c8c195d7038fccfc7a9223d hwmon: (pmbus/crps) use 4-argument i2c_smbus_read_block_data()
e7040f8e26347e8eacba7313a4f7025cd74e2a85 hwmon: (pmbus/d1u74t) use 4-argument i2c_smbus_read_block_data()
cab1f583f7e09c6903765e4cf7c82d738fc13d35 hwmon: (pmbus/dps920ab) use 4-argument i2c_smbus_read_block_data()
0780fbc9df425ff1dc3236553d47f92b8561444c hwmon: (pmbus/fsp-3y) use 4-argument i2c_smbus_read_block_data()
99e51a638fa84351bde26f1a17637745ef6e0d95 hwmon: (pmbus/ibm-cffps) use 4-argument i2c_smbus_read_block_data()
fb07e5d44ad2980650f0f4dd68b04d4d03aa4f62 hwmon: (pmbus/inspur-ipsps) use 4-argument i2c_smbus_read_block_data()
4949a2b373e7f3fac3a8fc16efac063dd4ce1ae4 hwmon: (pmbus/ir35221) use 4-argument i2c_smbus_read_block_data()
17e9c2efdbe99a95dc495073e4434928614b1f81 hwmon: (pmbus/lt7182s) use 4-argument i2c_smbus_read_block_data()
066079f7919be11c89f1172ccab1f4d4e5521593 hwmon: (pmbus/ltc4286) use 4-argument i2c_smbus_read_block_data()
3db5b97203c3b23fbfea66566170f97a5315fa34 hwmon: (pmbus/lx1308) use 4-argument i2c_smbus_read_block_data()
b9e2d92fdf4d114d5347b1e64ee557b71a8da459 hwmon: (pmbus/max15301) use 4-argument i2c_smbus_read_block_data()
7659fb83b7eec290644942ddd597198887f52637 hwmon: (pmbus/max16601) use 4-argument i2c_smbus_read_block_data()
5326db4ae5034c5cf647e3c9bffa93df74c36241 hwmon: (pmbus/max20730) use 4-argument i2c_smbus_read_block_data()
06ff0e22446eed74784c53993fe6d94d48b209b7 hwmon: (pmbus/mp5920) use 4-argument i2c_smbus_read_block_data()
a405833fe70fd260a5dca4f7c53d4be52d4b6a0c hwmon: (pmbus/pim4328) use 4-argument i2c_smbus_read_block_data()
d4bfe08ca62d698d4703daa261ef374a49e313e1 hwmon: (pmbus) use 4-argument i2c_smbus_read_block_data()
aa9b4358683677423f093e60e1b82e6ccf4ad648 hwmon: (pmbus/pxe1610) use 4-argument i2c_smbus_read_block_data()
acd229a9d61fa30a1884fa8a670ccf39877d2a58 hwmon: (pmbus/q54sj108a2) use 4-argument i2c_smbus_read_block_data()
32fc717c1b74ffa2e9324516eef78735f118c242 hwmon: (pmbus/stpddc60) use 4-argument i2c_smbus_read_block_data()
8af8f975760567262809b2f2073ff7a82e6c7b94 hwmon: (pmbus/tps53679) use 4-argument i2c_smbus_read_block_data()
5cad95a57ad5ebe3526384d5c776e37abf9bdd6d hwmon: (pmbus/ucd9000) use 4-argument i2c_smbus_read_block_data()
2289c578df05809f5d4630336dfb4ef990cbf8ae hwmon: (pmbus/ucd9200) use 4-argument i2c_smbus_read_block_data()
5d9709314e212cbacc26a5299ae24aa714e370dc hwmon: (pmbus/zl6100) use 4-argument i2c_smbus_read_block_data()
40a1cbfe42a3c5aece17512a4e2f1cdff365e8b8 hwmon: (dell-smm) Add Dell Pro Micro Plus QBM1250 to fan control whitelist
0f7967bc8c1119634c9d551998f52f937dddd8c9 dt-bindings: hwmon: lm75: Add Nuvoton NCT7715
77232f10bb78ab8bf79c4df0e3fa7e64963293e8 hwmon: (lm75) Add support for Nuvoton NCT7715
cf8c9a2a9347e861ff19b2360c30e38ab48db8e1 dt-bindings: hwmon: lm75: add MAX31875
75051db405229d933fe6695dc2e45b11275962a5 hwmon: (lm75) add MAX31875 documentation
bc56099e4abc699140822c9bcacd8112d4e25ac9 hwmon: (lm75) add MAX31875 support
df15f31b6676fe76aaec5abd361e2c1afaa747de hwmon: (nct6775) Add ASUS PRIME B760M-K
a2bb914c91eba235f8012fe81969c0ef7bac2c33 hwmon: (asus-ec-sensors) add MAXIMUS IX EXTREME
d5c55fda564726d0fcb76a8b6e8b3d5b40b0a00d dt-bindings: vendor-prefixes: Add TDK Corporation
2c54054663707eef5622bc793a0ca140ef29193f dt-bindings: trivial-devices: Add TDK FS1412 and FS1525
7172f66679a7921e26e41dcf7522ab4933f7f5e7 hwmon: (pmbus_core) Support relative encoding of vout related commands
29db2bef64e5972782ce0236eab02ff50c7f72eb hwmon: (pmbus/fs1412) Add TDK FS1412 and FS1525 driver
7268736a814aee34fef91a526d53702f877f622c hwmon: (pmbus/ucd9000) Add monitor types 5, 6, and 7 for UCD90320
14be758536505bcd7c0af44102faec2abf2da307 hwmon: (pmbus/mp2985) fix typos in comments
502bb3a862432e93fb5233dcbac8da771538a404 hwmon: (pmbus/max34440): add support for adpm12886
de20aa8890303de0a84d98bd7db93cb94714fb14 hwmon: (asus-ec-sensors) add CPU_Opt fan for ROG STRIX X570-E GAMING
385b02f1c18a583acd00698324c39fd2d9e8c63b dt-bindings: hwmon: pmbus: mps,mpq8785: add #thermal-sensor-cells
a258c31f7fe7340ed5913f5352235a6773cd4554 dt-bindings: hwmon: jedec,jc42: add #thermal-sensor-cells
a65d79f711945b52ddb48c054a804829e55e585f hwmon: (nct6683) Report the duty cycle of NCT6687D-R system fans
d447d900027d98f48b224b55f496b4711a8c7603 hwmon: (nct6683) Add fan control support for MSI boards with NCT6687D-R
cc7ad75e5a99604713fd791c2e6bf20c347d5839 hwmon: (asus-ec-sensors) add EXT_Sensor temperatures for MAXIMUS IX EXTREME
29ff98aecbd8c4b03d583c2938d44133831a95e3 hwmon: (asus-ec-sensors) add fan extension card fans for MAXIMUS IX EXTREME
e113ff861f519b942fdad0bf75c09c8bd1ad788a hwmon: (aquacomputer_d5next) Expire the initial sensor cache
1c2d1631e729e917cf6cbdde48715e6f57405830 hwmon: (aquacomputer_d5next) Validate incoming status reports
9682452e3abd627cfabc8c239af96e5a84f03ca8 hwmon: (aquacomputer_d5next) Skip unknown firmware version offsets
f02a5f67feabfc5e1c25f33219aeea1b96de5d4d hwmon: (aquacomputer_d5next) Add AMPINEL telemetry support
204d3d40a635905f330264387f4246b507c5ad88 hwmon: (asus_rog_ryujin) Add pwm1_enable for the Ryujin III pump
3fab4ed1a93f9ff93602a251c6faedd992745550 dt-bindings: hwmon: Add starfive,jhb100-pwm-fan
6c2a823ceff810e72e1b4ddab2dd44a7a8ee3564 hwmon: (starfive-pwm-fan) Add PWM fan driver for StarFive JHB100
d767bd51e38d29657ba6c9293234915b906ac856 hwmon: (macsmc) Allow enable writing to fan speeds by modifying sysfs
0e785918cf60a5fc8188f41f73480f1801506173 dt-bindings: hwmon: pwm-fan: Reference the common fan schema
17a4ece1aa1cd8d8bb1abd960cfff625649f649b hwmon: (acer-aspire14-ec) Add driver for Acer Aspire 14 52MT and 52M fan
90cfab78944c966bcc4d01bab8db6ad101e7ea72 hwmon: (peci/cputemp) Add support for Granite Rapids (GNR)
a79fa3ebed2e01766299454008d48ea77173bb15 hwmon: (peci/dimmtemp) Add support for Granite Rapids (GNR)
34efe071b4e468aa547168895664ff87ca1aea3a hwmon: (it87) Add support for IT8607E
1a8570647e2eec2b836fbd398f944ae0d280c709 hwmon: (gigabyte_waterforce) Make status_report_request_lock IRQ safe
fa28937cea55da270c6d8a9fbbfd8c3626daeaa2 hwmon: (gigabyte_waterforce) Protect status report data with spinlock
b2ae4294a01ab5c8a21a5263f21434be42458a62 hwmon: (abituguru) Use 64-bit jiffies for update timestamp
0d8822c4113d5d817aa735b4cf154bbd8b6b34b7 hwmon: (abituguru3) Use 64-bit jiffies for update timestamp
914447e7fa9be43851b396c485158ca5d3fd0698 hwmon: (acpi_power_meter) Use ktime for sensor sampling interval
8a91535a5bfde1424fe26c6c0b5e2d2d456fd034 hwmon: (ad7414) Use 64-bit jiffies for update deadline
81c22164564ef61f5f9aa95cd9c1c2954936cff8 hwmon: (ad7418) Use 64-bit jiffies for update timestamp
f91aa9ad2db215c8eb41d94e8f2c85717c747325 hwmon: (adc128d818) Use 64-bit jiffies for update timestamp
83663245572b29a2b9bbb3dca79c6749e7abe6fd hwmon: (adm1025) Use 64-bit jiffies for update timestamp
380f433c121300480457d17aaa43c9607712799c hwmon: (adm1026) Use 64-bit jiffies for update timestamps
b5eac76d23047c974989c8f5c5b0e5fc7f02f31a hwmon: (adm1029) Use 64-bit jiffies for update timestamp
06db79dac98685ccfc30fde05bd2101a9d78c137 hwmon: (adm1031) Use ktime for sensor update interval
8f4f837527648cb9f2a5ac04b0288e5bcc9ad71d hwmon: (adt7411) Use 64-bit jiffies for vref update deadline
aac24f2a1f11cce4278e40ac40ccfa96e32d0d85 hwmon: (adt7462) Use 64-bit jiffies for update timestamps
ef86760e7605bc9f92a9c7bf2221604c9efefb48 hwmon: (adt7470) Use 64-bit jiffies for update timestamps
776a887d2d2da459031247036bd941a8bc7b3d9e hwmon: (adt7475) Use 64-bit jiffies for measurement timestamp
b2ed904377de975f317833c6e8baf39ae6f7f3b6 hwmon: (aquacomputer_d5next) Use ktime for status update timestamp
ec3422451f9b56b52e9710f3df4e7f7a336b3375 hwmon: (asb100) Use 64-bit jiffies for update timestamp
55a5afad264a6e5b68b5e9c79cf20bab541899e7 hwmon: (asc7621) Use 64-bit jiffies for update timestamps
a45325bb09969949f3ba26f7c50a3efa7245a4a7 hwmon: (asus_atk0110) Use 64-bit jiffies for sensor cache timestamp
da07f9ee6e1f3eac4f7768aa79e85ea8688eae12 hwmon: (asus_rog_ryujin) Use ktime for status validity timestamp
e138e6778fce5c78251424f180d71d2648e98dbc hwmon: (asus_wmi_sensors) Use 64-bit jiffies for source cache timestamps
682ea265d30910bbc3f676c02837a29b3e81d3c9 hwmon: (atxp1) Use 64-bit jiffies and record update timestamp
088cb924a4dfab5db721cbbe8833dd8a65585d55 hwmon: (dme1737) Use 64-bit jiffies for update timestamps
5de5a38a09a63b0a7c7e1319c147ae3eeae49082 hwmon: (ds1621) Use ktime for update timestamp
60fd3031a4523c3f56379efe8c9226362928d7b0 hwmon: (emc2103) Use 64-bit jiffies for update timestamp
bf0c5fb7fc68b06f22e8d118f284dbcdabdba121 hwmon: (emc6w201) Use 64-bit jiffies for update timestamp
0704db0e0a8c6e51ff9e7c70ceb780cfc039bb96 hwmon: (f71805f) Use 64-bit jiffies for update timestamps
f1501e345efc59859bc8e37caefde416fe942b4a hwmon: (f71882fg) Use 64-bit jiffies for update timestamps
8e4b2b9a0807a5a121095c7415a839b7327b2d19 hwmon: (fschmd) Use 64-bit jiffies for update timestamp
8cb9fb97a75759448736be017dddde9a10b871a2 hwmon: (ftsteutates) Use 64-bit jiffies for update timestamp
bff0047a958bc9fb4a4f2092d3dc7e6e95e4ec5d hwmon: (g760a) Use 64-bit jiffies for update timestamp
0a08e0d2b5532156f707a75d5f0870194307c268 hwmon: (g762) Use 64-bit jiffies for update timestamp
aaac65971e78e855854c73f808e5992061240ffa hwmon: (gigabyte_waterforce) Use ktime for status validity timestamp
e0ebe8eec0dd157134c0f5f3630759856a49b1c6 hwmon: (gl518sm) Use 64-bit jiffies for update timestamp
942df53216e4945f44dbb6b69cc2fcd11934d253 hwmon: (gl520sm) Use 64-bit jiffies for update timestamp
8756fabc98f6488cae0eff99ff4b60168372963d hwmon: (hih6130) Use 64-bit jiffies for update timestamp
394d73ff9d18131b33aa60572b0467ec57aa0d1a hwmon: (hp-wmi-sensors) Use 64-bit jiffies for sensor cache timestamps
f3876080b44833f5b1aa1550fc0e56d43a7aaa7b hwmon: (ibmaem) Use 64-bit jiffies and record update timestamps
c766d56dd568ca62f1fb9062ac5e616a0df099de hwmon: (ibmpex) Use 64-bit jiffies for update timestamp
b393783a5628fcbd351524871a54d07196ebb391 hwmon: (ina209) Use ktime for update timestamp
fa0dd5ed220ff8bed4ba8b1bf2791ea327f61aad hwmon: (it87) Use 64-bit jiffies for update timestamp
ef4658a42533c44d245b5278fe5a64857055ec08 hwmon: (kbatt) Use 64-bit jiffies for update deadline
4164dc727fecff783a85798822c0acef5a46e7d5 hwmon: (lineage-pem) Use 64-bit jiffies for update timestamp
07e67fc67fc9ed7940a18d5898eddab764a96862 hwmon: (lm63) Use ktime for update timestamps
e03d88494fd025ac337db61d262f72b3e5980e0c hwmon: (lm77) Use 64-bit jiffies for update timestamp
2b5d570b7b84ba318cab96c1d3209af9ced6723d hwmon: (lm78) Use 64-bit jiffies for update timestamp
6a076682948a5b7da7a7b98f7b17117ec11dc1c3 hwmon: (lm80) Use 64-bit jiffies for update timestamp
39cbb45e9cbb17b8e7a026830ab592afd20320bb hwmon: (lm85) Use 64-bit jiffies for update timestamps
b54319158eeb00ee8e71107fe97873c153ef0206 hwmon: (lm87) Use 64-bit jiffies for update timestamp
ea60b40c87c4117dda54536fe28535d9d2c8697c hwmon: (lm90) Use ktime for update timestamps
a747447e8d7497f0d0bd681aa77c400877e4d612 hwmon: (lm93) Use 64-bit jiffies for update timestamp
0148f7c43bccc279cb6fa8a10f5f5063541b6d2d hwmon: (lm95241) Use ktime for update timestamp
d52d24b59ad326c6284f96126b8afcc6107f9eb0 hwmon: (ltc4151) Use ktime for update timestamp
c022b254666a5880b7e4acfbce2e1a47f7414e77 hwmon: (ltc4215) Use ktime for update timestamp
2feb0b02700104f82baba92815cd77662f4e2715 hwmon: (ltc4245) Use 64-bit jiffies for update timestamp
9a33e5f442a96dac1b130b94521c4705cab22421 hwmon: (ltc4261) Use ktime for update timestamp
21db4ee27c553fbb321978d7011f1176fe42a621 hwmon: (max16065) Use 64-bit jiffies for update timestamp
cc9b16064ea5a588cea41cbb49fdc8a5574991f1 hwmon: (max31790) Use 64-bit jiffies for update timestamp
255e5ff0a4a738f21afb82bcf59b29c81d5df85a hwmon: (max6620) Use 64-bit jiffies for update timestamp
674dc60cd8a61d38dc71a7421078d3b5b7ce3fee hwmon: (max6650) Use 64-bit jiffies for update timestamp
f32e4aed8809f403a28204eef5b3725248843421 hwmon: (menf21bmc_hwmon) Use 64-bit jiffies for update timestamp
d4d783b7bdf0ae773a7e09ebb407fb38939e384a hwmon: (nct6683) Use 64-bit jiffies for update timestamp
c36da758187b9286bb85bdf605b8e489cb44bc94 hwmon: (nct6775) Use 64-bit jiffies for update timestamp
8e9a2196d6e6d243e9234aedbcaa285622d19229 hwmon: (nsa320-hwmon) Use 64-bit jiffies for update timestamp
a2553c61c78cbab5a975156fc7168a79d4f52467 hwmon: (nzxt-kraken2) Use ktime for status report validity timestamp
443a4e25982ae08fefc56fd17fdbda924c020d84 hwmon: (nzxt-kraken3) Use ktime for status report validity timestamp
fbc23e2dd7139355cc7dea83663abf6fee58aded hwmon: (occ) Use 64-bit jiffies for poll and safe-state timestamps
bd3056c1389cb1d26b00e488ddfdc013cb5789bf hwmon: (pc87360) Use 64-bit jiffies for update timestamp
3bc11c5532fb13abb9c17468f37434feb67a2e48 hwmon: (pc87427) Use 64-bit jiffies for update timestamp
6008b3629d47d2433b42885f27f05b445f26fd5f hwmon: (peci) Use 64-bit jiffies for sensor update timestamps
68dacfe9ab97bcaebeb1059bd84d1c18e708e5a2 hwmon: (powr1220) Use 64-bit jiffies for ADC update timestamps
66e8a70e8f2b513b8ad6b3955f56633b17fb67ee hwmon: (sch5627) Use 64-bit jiffies for update timestamps
cc5e0ab67e7906e044689c9d91936ab9ec188c65 hwmon: (sch5636) Use 64-bit jiffies for update timestamp
3c5a284b641dbbf12218434808e8d5fe519b4e8b hwmon: (sht15) Use 64-bit jiffies for status and measurement timestamps
1aab32eb06cfa6082be700faff5c525ea7180b1e hwmon: (sht21) Use ktime for measurement update timestamp
8d43c448ad414b827ea920da97098c34d2865a55 hwmon: (sht3x) Use ktime for periodic mode update timestamp
75498bcb0deabd6561d589ddfbcf4c16e3ab10c7 hwmon: (sht4x) Use 64-bit jiffies for poll timestamp
484b241d85ea475a4715712df425dedcfa2cbd4b hwmon: (shtc1) Use ktime for measurement update timestamp
2397f3624a54a9c02830de3e5b7c70a99209674b hwmon: (sis5595) Use 64-bit jiffies for update timestamp
eb616e2ebd9b17590ec463a46abd9dd72b2d0149 hwmon: (smsc47b397) Use 64-bit jiffies for update timestamp
16ac6e05a7eefa6c0f2ef7da17a2dc75db62d5b8 hwmon: (smsc47m1) Use 64-bit jiffies for update timestamp
6adb89bd62e939a750d7e2ef337a04a33e38d98d hwmon: (smsc47m192) Use 64-bit jiffies for update timestamp
1c464a8ef76a31ecaf8f623d0fbd1e8d0a540dc6 hwmon: (stts751) Use ktime for temperature and alert cache timestamps
2a7956ca979ea7816b2f9973abbbd2e92f4db456 hwmon: (tc654) Use 64-bit jiffies for update timestamp
2c2cf636b02a08f0e3a3dffe0994db464459e076 hwmon: (tc74) Use ktime for temperature cache timestamp
a98669d1b4ccb83790503f6fb47999e259ada2ba hwmon: (thmc50) Use ktime for register cache timestamp
7f050dcb806f317c40f45bf880a93d7cf7034f24 hwmon: (tmp421) Use ktime for temperature cache timestamp
fcfd6c088ff91bf81c47c67d5fb18b5884f0d2d7 hwmon: (tmp464) Use ktime for fault register cache timestamp
9b52d24a365e7d0d4b6ca291d2d458bea6fe1f5d hwmon: (via686a) Use 64-bit jiffies for update timestamp
640a57dd1fbdd821d39054d2f1d0f49facf625b1 hwmon: (vt1211) Use 64-bit jiffies for update timestamp
c875bdec8075da9522d0e71e6839299084c79d3a hwmon: (vt8231) Use 64-bit jiffies for update timestamp
abb229852610fd617197a75c2e47e1e573394a67 hwmon: (w83627ehf) Use 64-bit jiffies for update timestamp
966daff3210087e6a8ef517b4bf4ae35bb95179b hwmon: (w83627hf) Use 64-bit jiffies for update timestamp
1fcfc65b6da51afc6c183cbfd19f49d41a2a61db hwmon: (w83781d) Use 64-bit jiffies for update timestamp
087a5f3b6a5ef4705dc2d2255f7bb492ee5a8bf1 hwmon: (w83791d) Use 64-bit jiffies for update timestamp
495c77d6488776e844d06a173ca842dbf9360266 hwmon: (w83792d) Use 64-bit jiffies for update timestamp
975e4f44987d5192569d8899047b4290dd477b7d hwmon: (w83793) Use 64-bit jiffies for update timestamps
b4dec224f0627e08951f05e2787c713e5cad05bf hwmon: (w83795) Use 64-bit jiffies for update timestamp
0481b4670e51546f7fbe9acd60b7d32d6f0fb283 hwmon: (w83l785ts) Use 64-bit jiffies for update timestamp
1fec03987e49dc158d7dc81574517eba3399e1e4 hwmon: (w83l786ng) Use 64-bit jiffies for update timestamp
990db10e092cbd4dbf00967b028b26aa8d688ead hwmon: (asus_rog_ryujin) Use ktime for pump source change timestamp
34c5ecaa65fdba4c64c5a7edcba9215e5ec8b9bc dt-bindings: hwmon: Add TDK FS160x and FS1006
d7b6d2fdca842a76fcb3f3ee4bae7647b6f98278 hwmon: (fs1603) Add driver for TDK FS160x and FS1006 uPOL converters
65ab5e03ee63220a7ca474203ad91f16e13b08f6 dt-bindings: hwmon: max20830: Add MAX20810, MAX20815, LTM4739, LTM4740
416dafc38a42d8fbb88fb1fb17f86e225994c591 hwmon: (pmbus/max20830) Add support for MAX20810, MAX20815, LTM4739, LTM4740
8899ba08ecf088ab9a0eef563770188771e88328 hwmon: (asus_rog_ryujin) Update cached duty cycle after cooler PWM write
d4f35116430c413691b35f2f08dd4be748d8ce0c hwmon: Add driver for MSI Mystic Light controller voltage sensors
c614b439601fd76fac3bf7ff7a3504bbf1edf0eb hwmon: (nct6683) Remove the 32 mV voltage scale
92507507e7f0a7fdd128d08f2b695a9e978f2620 hwmon: (msi_mystic_light) Rearrange code to simplify adding per-board read functions
cf95daa24b4fd729514287cdef88a99dd8be284b hwmon: (msi_mystic_light) Stop calling hid_hw_power()
6e4dce9c84331a7e8689bf6a949589755f2833f4 hwmon: (msi_mystic_light) Make sensor read function board specific
7f5e80642c4633182cf550cb206347ba2b41df1a hwmon: (msi_mystic_light) Add support for additional boards
ff54b3c7e1a3408f9a3b80643f8553ee7a08b189 hwmon: (nct6775) Avoid reading nonexistent PWM-mode registers
87104d73e3f613d6a018350c4daa09b33841d1ee hwmon: (nct6775) Add support for NCT5525
3837b3e45490a6d7c6b5a57d18c1ce081b2018fb hwmon: (nct6683) Restore manual fan control after resume
b09d7e348767222d5a783e9de51cb43888c30fa6 hwmon: (nct6683) Report the fan curves of MSI boards with NCT6687D-R
fa5a00c536b169dc3765f1d9bd5d7d9bab566644 hwmon: (pmbus/core) Add a vout_command debugfs entry
cab9b93694aaa30b01be0f6b953ef2f72fc472d5 hwmon: ads7828: remove pdata based probing
aa0703d04d010df9781ca8e4c8d56c4c7a8230f5 hwmon: (emc2305) Drop platform data support
d1369bf8b8d97b51216a778dc1b79c7f2491ebc5 hwmon: (g762) Drop platform data support
ddd226281ab803a8443c4e8154e7730da77fecc2 hwmon: (gsc-hwmon) Drop platform data support
5eb20c4c3ce4da9ff241290d268d63af3f526eef hwmon: (ltc4245) Drop platform data support
887a18e9d7a2f93a7b79b62fe5fbb1c99554ff13 hwmon: mcp3021: remove platform_data probe support
800add07962e0ad7f25b7635520155a07c9332a1 hwmon: shtc1: remove platform_data based probing
5c62b7d10951fd3d4eeeaf7a58888f61cb9f6e8e hwmon: (max197) Remove driver
181974fd968d8828da100c7b65aa99c4f6f9f073 hwmon: remove unused f75375s
95d5baa08d5c40fa7dfb5ebd9bcde65dbf5def2a hwmon: Remove unused ds620 driver
a6edd19069cb6b6278cb193ce03a12fe4e7d5dbc hwmon: (emc1403) Fix table name to match driver
4efa3fc73e9979908cc04c76185ac0ebdff4d3f9 hwmon: (nct6683) Factor out the NCT6687D-R fan configuration transaction
3d3f35c40154dd665fc20396c2aaec13a1a0833c hwmon: (nct6683) Make the fan curves of NCT6687D-R writable
c2b73ccb52658afb72334434232ae7428fe6b82b hwmon: (nct6683) Add customer ID for ASRock B850 Steel Legend WiFi
0ea868b0e0b14dab0308e1e25dff4d453bd5b4cf hwmon: (nct6683) Restore automatic fan control on driver removal
7da25da2fd91561684feeee128e3aae9bfff151e hwmon: (nct6683) Enable fan control on ASRock B850 Steel Legend WiFi
caf63d7ccefc956d12ddd1e49be485b8d42fd3e3 hwmon: (nct6683) Enable fan control on ASRock BC-250
dcdecf209b4f992d865d15491f57c8b1f51ef461 hwmon: (nct6683) Add customer ID for ASRock X600DC-ITX
94e23ccfda3d1f339df21cefa343000bc786f883 dt-bindings: hwmon: fan-common: reject zero pulses per revolution
32d771612456471b1d5dce2d3c1f54d54aac3b06 dt-bindings: hwmon: add Microchip LAN969x fan controller
216e9776150ea8c94d72c65ce2d1454e8845ac88 hwmon: Add Microchip LAN969x fan controller driver
b3d16c662b87730c9c1147013c267dbd87c72a44 hwmon: (dell-smm) Add Dell Pro Precision 7 16 PW716260 to fan control whitelist
97f564774685b9b2afad188192ab402684b35774 hwmon: (pmbus/xdp710) Use dev_err_probe()
708c1367c8fbaa0e05e80c184a4257fc19a657ad hwmon: (asus-ec-sensors) Add support for PRIME Z590-A
06db9660b1a1f0d0bb6f7cfb82b47b56e8779aab hwmon: (asus-ec-sensors) add ROG CROSSHAIR X870E DARK HERO
10e08690656dcc86323e279d626e27885f4a0b26 hwmon: (asus-ec-sensors) add ROG STRIX X670E-F GAMING WIFI
a98cd517a2d9e424c0767b6cfd77f29ed615945c hwmon: Add driver for the NCT6801D EC sensor window
a6068752fad68690a85d388381719e15ff76ae41 hwmon: Document the lenovo-shm-sensors driver
61de23d5bac1086452a6cbe298bcfc21c8533f37 hwmon: (ltc2947) Make ltc2947.h self-contained
7ffaf744137ac370b2ab91bb2d74047e2b6ca81d hwmon: (nct6775) Add support for NCT5525-S
66d1bcf19767c989e561714015c34ad86f5af30f dt-bindings: hwmon: ltc2978: Add support for LT7175 and LT7176P
5ced04b8f54e067588a937f8d5a54d2f374c1aed hwmon: (pmbus/ltc2978) Add support for LT7175 and LT7176P
661eebc7f8b5c4128899abc28da99abd9452dc43 hwmon: ltc2978: Document LT7175 and LT7176P support
07bade795fc1a9e33db1f8f0591354c3d0223a9d hwmon: ltc2978: Remove LT7170 and LT7171 from curr1 iin documentation
7e13f95e22e54d03213b186310ff763c2560a1f7 hwmon: (coretemp) Remove unused for_each_sibling() and name_attr
df764965bba55d99b176bbb616936cccf3f59f9d hwmon: simatic-ipc-ec-sensors: add BX-54A EC driver
2fc6b149500e62313b3d4ac98e63bd0ceb47cf52 docs: hwmon: introduce simatic-ipc-ec-sensors
a06b42c943a3f3447f2f8f088f4297159e64a55a hwmon: (pmbus/max16601) Support byte data writes on VSA rail
d9d30e1cb9ca0dbbf4019dbdb7a3c9c64437a6c4 hwmon: (pmbus) Clear only CML command and data faults during probe
3bdfa7b351556cfe63b4c8f420056b1e4d6c777a hwmon: (dell-smm) Add Dell XPS 15 9550 to fan control whitelist
dd8680d5dc1d49d98e2d031e5899d2d20177d737 watchdog: intel_oc_wdt: Stop the watchdog during system sleep
7ad760b1be330ae39e67fa0f405bb6518f82c861 watchdog: core: Don't report time left for a stopped watchdog
53047bfedfb81a190c90c9b6b1713e770adc03cf watchdog: sp805: re-enable the clock in the restart handler
33bc04f2d527cba0ef8f0a7c717c8c53efce37aa dt-bindings: watchdog: Add Exynos8855 watchdog compatible string
68f069d60e0f53a996eba5277d674f81d0ad84a5 watchdog: s3c2410_wdt: Add support for Exynos8855 SoC
ca73a1a725d322a697514b325820d83f421c022e dt-bindings: watchdog: qcom-wdt: Document SM8750 watchdog
33b5a3cc688384c7abd67a67d731f2245739164c dt-bindings: watchdog: qcom-wdt: Document SM8650 watchdog
f59477adb7559fd1f5664af1de3eb4f7df526dbd watchdog: bcm7038: Add a restart callback
0ebf702704600da0cf5cca8b94557fa5446b1e08 watchdog: orion_wdt: stop the watchdog during system suspend
749c74a1bc7db38d15c9ec4819ba10ded3aa2d0c dt-bindings: watchdog: apple,wdt: Add t6041 compatible
cab11d41d4592dbaff67639d789032bd8e438108 watchdog: gpio: Allow devices described by software nodes
bd02d6ce7d808e28ccb7510f579792aeb15afb57 dt-bindings: watchdog: gpio: Describe minimum heartbeat intervals
9d83ea92112ea8332889ca4be1b5314fbebfce09 watchdog: gpio: Support watchdogs with a minimum heartbeat interval
e05769e79bc9acc11595bf5cd18b7e6ca42f31c8 dt-bindings: watchdog: mediatek,mtk-wdt: Add MT8163
9df285435e11b621286b96536e4eb40c526f29c8 watchdog: mediatek: Add support for MT8163 TOPRGU/WDT
2dbe67c67bfb57cb50d801cb38a0bf186f14120d dt-bindings: reset: mediatek: add MT7629 TOPRGU reset indices
f6a265a802254f7d9424b88205fe3b0dd645e754 watchdog: mediatek: add MT7629 reset controller support
1eb9a96aabd94294b9bfe08a0b458bd8dc469ccd dt-bindings: watchdog: sun4i-a10-wdt: add Allwinner B288
16d849865286082c35126493d3c213b342bc5f2e MIPS: Alchemy: Use the GPIO watchdog driver on MTX-1
a13d735d729e4d1519d484fd815b5052f625f001 watchdog: Remove the MTX-1 watchdog driver
fdda86bca3d10777ec58c7c1b0f6c58da0914d87 watchdog: octeon-wdt: Add a panic_on_timeout parameter
d33870bda54dc582f5d97af1b269446dd36167c8 watchdog: dw_wdt: use devm_reset_control_get_optional_shared_deasserted
f7e07f85764bf809d436ce7eda852c52b937304e watchdog: dw_wdt: manage reset line during system suspend/resume
e577a1047f53cf1e08f016d2615b4872a3a935a8 dt-bindings: watchdog: add reset-from-wdt-gpios binding
ee571072033efe80fa849879d79418714144de5b watchdog: gpio: add reset-from-wdt support
8d2aa619c43d7df1d3b8c41b39d087540204f627 watchdog: da9062: Add support for dlg,wdt-sd property
6916b6a6b1139ab2062ff19b59f902bde04a866b dt-bindings: watchdog: qcom-wdt: Document MSM8952 watchdog
bea3ac35e7b4cdc3cdb066b521fb13ba0fd50ed6 dt-bindings: watchdog: apple,wdt: Add t8142 compatible
e4c496c90e2307cd107bd5e7f4be0e6bb175f942 watchdog: dw_wdt: Stop ping worker on system suspend
723ca5219db307e040237f2beb29a3900f94d3fb watchdog: rzv2h: Drop WDTRCR_RSTIRQS define
60312197fb5d721f11ac9cdebb6d99bc5e37ca05 dt-bindings: watchdog: loongson,ls1x-wdt: Add compatible for Loongson-7A
b6ad83adb0279da32449675641cf037c2c042ec6 watchdog: intel_oc_wdt: Add INTC109C ACPI ID
119bfbdd2bc9ced8692be68d1dd3547f45245524 watchdog: pretimeout: Protect governor access with RCU for NMI safety
d5e9228e5728e3d3fa67030f99bcff63089036ed watchdog: pretimeout_panic: Use nmi_panic() when invoked from NMI context
49983219bbb4200299bc44f783d3dbc1a6cfbe25 dt-bindings: watchdog: arm,twd-wdt: Allow power domains
d7ffaa52292ca92cd1426ae9569b43d4e23a0f51 dt-bindings: watchdog: mediatek,mtk-wdt: Add compatible for MT6895
ad5125df5d31ceb1801dd549df03c74b794c3903 watchdog: mediatek: Add support for MT6895
233b9ad7df90573496b6b7944b9b25aa99e767dc watchdog: stm32_iwdg: get hardware version during probe
4100721a8e71e8dc0a6f4b9d3cc55b230402e025 watchdog: stm32_iwdg: detect whether the watchdog is running
0150f9ea08376b875e8539626d9c17f32a827bbd watchdog: stm32_iwdg: add pretimeout support for iwdg v4.0
33b439d909e06d1f29a96c6a5db9e1d93dfece52 watchdog: starfive-wdt: Drop runtime PM reference if starting watchdog fails
e8474780b137f7c789432ce495e32b5889a3c3e3 watchdog: starfive-wdt: Balance pm_runtime_enable() on probe error paths
80acf09cc2a11a7ecc5bcf5ba290ea53d1a7e946 watchdog: starfive-wdt: Avoid unclocked register access in remove and PM paths
bbae39e7056e212ae0648f8d44fe2006f91816b4 watchdog: starfive-wdt: Fix runtime PM usage count leaks in probe and remove
6518772b19a0d1c98c4457b1c03c5a8119370815 watchdog: starfive-wdt: Drop runtime PM reference before registering watchdog
10a33c62af8eebc1e818a7f3abad29f8cebd1ed4 watchdog: starfive-wdt: Stop ping worker on system suspend
291171241fbb43ff8dd74d0edba1fb75154f5b36 watchdog: starfive-wdt: Avoid unclocked MMIO access in starfive_wdt_set_timeout()
6cf4e2108b529a661b3c2f2b36ee801c75f5c60e watchdog: sunxi_wdt: stop the watchdog across system suspend
35320c4757aac2dfa8ed69375def00f53362e46d dt-bindings: watchdog: mediatek,mtk-wdt: fix mt6797 compatible
0b0f1ea184f97b456a1a3dd03c5e57ccb745a634 watchdog: mediatek: add mt6797 support
ab9b5d2016d1607210f10907251768a607358227 watchdog: gpio: Keep GPIO level when taking over a running watchdog
8a244489465ed576b132fda07bb309b62f47e71f dt-bindings: watchdog: st,stm32-iwdg: add access-controllers property
a7b21ffebc557efea0311b9be1b01a92611e88a8 watchdog: Add ARM TWD (MPCore private) watchdog driver
12948ba61f6aea6034c99cea337886cf0c1382e7 watchdog: bcm2835: add newline to dev_info message
0e13082dc220eb14dfe8072802981ce4fb2a10ff hwmon: (pmbus/core) Keep cached page and phase in sync with the chip
390fdd59c218ee98cef841fda6999df44579c219 hwmon: (pmbus/core) Add PMBUS_FORCE_PAGE_CHANGE flag
7940d60c4b165cd7c265bf17f86b8299b7f204b1 hwmon: (pmbus/mp2975) Use PMBUS_FORCE_PAGE_CHANGE
5ffdc8f8361387a1b11553e5c95cd589c67a51f2 ttm/pool: Don't leak LRU list on shutdown
70fe3e306cc03b3c5dfc6bcacffe1aa1824dd51a HID: rmi: return error on short output report writes
5f5762032c9c74ef6baf921b1d264ba72e5c0208 HID: rmi: only strip trailing 0xff bytes from attention reports
9448b658f7d678177b6fd2d8a2ba5b2064c90dd4 HID: rmi: validate read data report and protocol transfer bounds
ed9e155bf4995d3e1b0fc2cfba4c11c99776682a HID: rmi: fix device lifecycle, suspend, and reset work handling
68f6c7b9c8fdaf492a2bc5de0f67eb45805dd1ef HID: rmi: re-select page 0 across device resets
9c35202b3d5e970b2c283c261528bd59ac281fa4 HID: rmi: avoid GFP_ATOMIC allocation with hard IRQs disabled
db174567610441667951f2214093b281a8509d9c HID: rmi: do not mutate shared platform data template
ede187917071016c61ba71deb53c9adeaf5d9ea9 HID: rmi: use put_unaligned_le16() to populate output reports
c17c11a33bd6e88ab63501f730d9c0020f811dc6 HID: rmi: use scope-based cleanup for mode feature buffer
ac79caca6ec0398a245e99facfc245343f5a2d6f HID: rmi: switch to scoped mutex guards
7a6b3c41dad9e04c4a1369f76b115e530ddfafb8 HID: rmi: remove dead code and reorder report write helper
cac0897cad7c5cfc6a35fb4909ed9d177a8c0c86 HID: rmi: clean up coding style and logging
66ffebb9ebd0417b930f93c6cb815b983d2f04b9 SUNRPC: fire svc_xprt_free tracepoint before dropping the netns
3efd71bdd08b3d182c632dc394bbe7e452d4484e SUNRPC: fire svc_defer_queue tracepoint before publishing the request
6b91fd105299697d801ca6915f4f8268bdaf7fd4 svcrdma: fix a page leak in backchannel sends
e91e86c64049fda335cb317463a103a4ff1f5f76 svcrdma: release a send context stranded by a partial post
d6e61dd62738dc422fcfb12dace48801d51694cf svcrdma: release a receive context stranded by a partial Read post
027d04d018b573560f6c3881684ed815842ed944 NFSD: Don't start nfsd threads from a pool_threads write
a4ea486f842411fb95ea68b20fb38de27af47410 nfsd: clear NFSD_NET_UP before dropping the generic resource reference
6ceb4936f683aea20e8f4a0a38c572f4d83511b8 nfsd: make max_blksize a per-namespace setting
a5420a8faa8dbe1f8e07a244c1a844c2e92baddf nfsd: move the control plane to a per-namespace mutex
05c968f2ed94fa34c98cd25436259f3b2ee8ad82 nfsd: rename nfsd_mutex to nfsd_global_mutex
c7d156cdf9bdc5c9334272d23ac54c0b50a50233 nfsd: give the open file cache its own mutex
106d9471b1f3a3a26b1b0e118f350c0e49a798ca selftests/nfsd: factor the netlink plumbing into a shared header
b510a62e15a9d89fd100692353c2db760ba8144a selftests/nfsd: add cross-namespace isolation tests
b523783588a4cec2cb8c71cb21b5b523c74b2787 selftests/nfsd: add a cross-namespace control-plane soak
6cf7c5cb01e272b2e3ad8e58b13d361682311a52 SUNRPC: in svcauth_gss_wrap_integ() resync rq_next_page after the GSS wrap
0269f25a34f36a8a10fee4fb9e18a378b0de3dc0 NFSD: read max_blksize under nfsd_mutex in write_maxblksize()
2c3aee869875a7af02d7f2f915cc6a637eadd416 lockd: allow SERVER_SET without a gracetime attribute
16d359b28b550b5658b6a0af7f372f2536d5d78c selftests/nfsd: add lockd netlink configuration tests
7e5178142056d01fa34af033a2d61bb09c684b63 nfsd: remove the nfsdcltrack usermodehelper tracking backend
260ebe0fbb75128dc1e8b9146f6d657cb70d5be0 nfsd: remove CONFIG_NFSD_LEGACY_CLIENT_TRACKING
04d931cd890025b6dec68b4b775b9b013e427543 nfs_common: Do not encode an ACL with fewer than three entries
877c5f96a6d9d81a908b9948fbdfd24fa5732fd5 nfs_common: Do not stream-encode an ACL with fewer than three entries
7fd2f0445221bfbc49cfc01e5964e8fdae7d3d27 sunrpc: reject AUTH_TLS on backchannel to prevent NULL-deref in svcauth_tls_accept
ca3785d4d6f6935cdc7a53838652a33be32a60cd SUNRPC: offer RPC-with-TLS only on services that implement it
b7edb255656f6f950443cbb4ba30eda8a5b500aa nfsd: Fix out-of-bounds read in clientstr_hashval()
248fa6a8cb508a43bc8dd423c8fce0975d50c398 nfsd: hold client reference while reaping async copies
90d5aee76f43544c1461cf2bbf690cd50d3b4dea nfsd: avoid dereferencing callback connection after unlocking
63b53c87b0672a65effe3cb0cc6bc17792e0be6a nfsd: drain pNFS fence work during state teardown
ad5b0e8f4f57f9bf9b4c9b865d9604c3b49641fb nfsd: fix READ payload landing one page ahead of the XDR accounting
33c21907cf798b91608a0305a2b3e903609c3eb7 nfsd: pin OPEN stateid referenced by LOCK stateid
e87c60df6ef2dd9f33a6546a252e309d34a97154 nfs/localio: hold auth domain while opening a local filehandle
f1b5dc82e7aa94a4a3f53125069cdc88f7a89649 nfsd: bounds-check opnum before testing spo_must_allow
471248e8818f794f7558bdb49e1b01448980bed3 nfsd: update existing connection flags under client lock
8f8ca254ff972a5ceeeec3282e09dd94401bea2b SUNRPC: preserve RQ_SECURE across request deferral
8611d8a8b92b92e8141fc29c683af9f2fc2ad7df nfsd: account for page_base when advancing rq_next_page
7b210beed4c6f6e380bdd91003aa96061364fc27 nfsd: locate the READ sink page from the reply buffer
ddd81a08fa3af42762d3133116fcafc5344aa4e1 nfsd: keep spliced pages below rq_next_page when a READ fails
07b1c4df9677f49006e66210c5f7eee6a8dc3093 nfsd: remove unreachable cancel of the layout fence work
2b85f823e3a8d424f85850862cad95b4639cba70 sunrpc: preserve rq_daddrlen across request deferral
c31325ea074f7c12d0ce7efdf19f7f6595f35382 sunrpc: assign RQ_LOCAL from the transport on every receive
2793f7e8f85334ad57654c8e10fe69ebe7da6714 SUNRPC: wake a thread after re-queueing transports in svc_clean_up_xprts()
280825d86b07109fb6017fd7fcda80be9702a28f lockd: make the nlm_file reference count atomic
2c877e1cc8985a8093acfc8cadd394246c0cb09c NFSD: Release the replay owner when an OPEN replay fails
8af137e4aa8b1f0008d6a5ab5aa86d91175d2f81 NFSD: Save the stateowner reply when a seqid-mutating operation fails
13feb34afbe4f4caca633ea5801950e6f6ddbfde nfsd: do not return overlapping extents in a block layout
ee58b7e31b234813f8b6bc1515bdb3b642d8dd22 SUNRPC: reset the svc decode stream after unwrapping a privacy request
0b5a56fbf03ec1c3f5db370187b14bbd43b05174 NFSD: Report WND4_CANCELLED for an OPEN with WANT_CANCEL
22a5263f11bd9b5b773b3f00d375b27713c38c7f NFSD: Report the correct value in an OPEN response's ond_why field
e97e36273d03296e4392cd5923f0ef3c0503c254 NFSD: Report WND4_CONTENTION for a recently recalled file
e3db10ff373cd5bd8201a4b1c983e8d1c6ce1881 NFSD: Report unsupported delegation upgrade and downgrade
91dcf38a083c566038005f3bddd518064c5127db NFSD: Honor OPEN4_SHARE_ACCESS_WANT_READ_DELEG on a read-write OPEN
c05505f954e41e31e92b45cd94f43295037e78c5 NFSD: Take a file unhashed during construction back off the LRU
32ca807938bd3fa2bf86223752bbd0020ec50247 nfsd: do not allocate blocks for an RW layout with a minlength of zero
44a9fd4e05897c7cf72cf41f8a383acc7c55f096 nfsd: pin source client while using COPY_NOTIFY stateid
ae893e1f8955e6eb11cb563b2db9544717e313ec NFSD: Report a first-batch readdir error in the reply status
e51b02239b1dbe6b620defecf837253aeceeb7a0 tools: usb: p9_fwd: Send complete requests to the TCP server
786a354da1b041c069b67e371a18d0ff7a40dd0d net/9p: client.h: clean up kernel-doc warnings
ff00d8d877c58b4c41b3b021fb04ec9d0fe7c4a5 powerpc/configs: drop CONFIG_INPUT_YEALINK from ppc6xx_defconfig
cda9be91145be3e3482e55c2bf4740b405ba29fb Input: yealink - remove driver
27da6d18426ec0d829a12d5c1b227ef461d53863 powerpc/configs: drop CONFIG_INPUT_CM109 from ppc6xx_defconfig
d2649efe2724d4e67be95680d1bebf72431a5fd3 Input: cm109 - remove driver
73d2cfac5ef68296cc0e86ab34c27e5bb0b50f52 Documentation: Add the RPC language description of NFSv3
e96180f3303d91116207f9e46d2609d42b0c3935 NFSD: Add infrastructure for generating NFSv3 XDR encoders and decoders
6d17f8abd46707772aeece27442552a192e54832 NFSD: Replace nfs3.h with nfs3xdr_gen.h
804e3f15d2e025ad72870b0ae132273d4047a5f8 NFSD: Replace the nfsd3_createres macro
614cef75130762d3ee795a3c859a654fc4702f05 NFSD: Relocate the NFSv3 XDR storage union into nfs3proc.c
90c9755b2304305f490f42114e67b0c93ef576e2 NFSD: Use xdrgen XDR functions for the NFSv3 NULL procedure
be1ff3cf040e700d221fa1e76ab142d57ae3d2ff NFSD: Use xdrgen XDR functions for NFSv3 GETATTR procedure
b39c613ef9cbaadeb8c57bfe83dc2d476f65956d NFSD: Use xdrgen XDR functions for NFSv3 SETATTR procedure
aa19fd0a5fd09bdf036591aa52fe56f299da8202 NFSD: Use xdrgen XDR functions for the NFSv3 LOOKUP procedure
bfda42a435692a1c33af24feb5effac47d93ced7 NFSD: Use xdrgen XDR functions for NFSv3 ACCESS procedure
5ed150c4e38a4699a6d6236d068d68be5003d5f2 NFSD: Use xdrgen XDR functions for NFSv3 READLINK procedure
5e82c9ebc6ad34315ec9308cad058bbef506e5ae NFSD: Use xdrgen XDR functions for NFSv3 READ procedure
f7e1ac21ce68462e78591c1c10c289d4786671af NFSD: Use xdrgen XDR functions for NFSv3 WRITE procedure
61252596c37814e0ee6cb9de06b95c71451d50c1 NFSD: Use xdrgen XDR functions for NFSv3 CREATE procedure
ad3da3270fd049b82112df135c7505bc4554f2a1 NFSD: Use xdrgen XDR functions for NFSv3 MKDIR procedure
acbee90f9b81c642f3a6ba60d64a31a01c028f6a NFSD: Use xdrgen XDR functions for NFSv3 SYMLINK procedure
4ebecccef832aa4a8e00503afe3dc5d3a85c7510 NFSD: Use xdrgen XDR functions for NFSv3 MKNOD procedure
7b22998548593b68df3abb1eb009097110f08b9b NFSD: Use xdrgen XDR functions for the NFSv3 REMOVE procedure
413e406581b4cece779670b0784d8bebfe710eb4 NFSD: Use xdrgen XDR functions for the NFSv3 RMDIR procedure
79d4fa56a2774beca00315d99090b543b65e445c NFSD: Use xdrgen XDR functions for the NFSv3 RENAME procedure
6c2943315faf351393591f0b4974ec061f2830f3 NFSD: Use xdrgen XDR functions for the NFSv3 LINK procedure
e567f9c8fc3a986cd95b0baef3aa81fa7ee06191 NFSD: Use xdrgen XDR functions for the NFSv3 FSSTAT procedure
2eb0540bcdd37c7a76baf59f3811a3c7f8a439da NFSD: Use xdrgen XDR functions for the NFSv3 FSINFO procedure
bcfc5df33ab74d6f7d210c6c06f2e04759eaad0c NFSD: Use xdrgen XDR functions for the NFSv3 PATHCONF procedure
37ceebc347cb8d0c76d078ba3eec33ea4efec0ff NFSD: Use xdrgen XDR functions for the NFSv3 COMMIT procedure
85a7cbd9ad0ea4891a7cf1f6b5c1e9b4497fde24 NFSD: Use xdrgen XDR functions for NFSv3 READDIR arguments
249520f902db7ad5e26f6ed37c5332e5ca2c2218 NFSD: Use xdrgen XDR functions for NFSv3 READDIRPLUS arguments
0d3d963ac8e9b838e5604fe4b0bf1deb111444a0 NFSD: Refactor NFSv3 directory cookie encoding
6cde847082894395253149e7181189ef0640e1fd NFSD: Refactor NFSv3 directory entry encoding
000a490fc609bad54bb82032ce22eb45e7a74988 NFSD: Split struct nfsd3_readdirres
a5c41a37dda1c34a9ee1e1a30d1807b0f2976da1 NFSD: Use xdrgen XDR functions for NFSv3 READDIR results
8352d74b973b0db8c7a1f097164fa449c1cfe9ba NFSD: Use xdrgen XDR functions for NFSv3 READDIRPLUS results
ba917348a178616a3b76e5c1329335fa55251918 SUNRPC: Remove svc_fill_symlink_pathname()
99d2c798f2018665a1b346f70657a600c2e4a571 nfsd: prevent a double put of revoked layout stateids
75572982a57d93de2102868544159be36e47ed82 nfsd: fail a LAYOUTGET in progress when the layout lease is broken
bc1a4e54c7d5cd3262f07874f7d70b67ff8880e4 nfsd: answer NFS4ERR_DELAY instead of waiting for a layout recall
2bca41ef78b8813d0c773be3e9ef2ed0a3c80c5a nfsd: make the time limit of a layout recall work
f734d0995402bb04e5a0f5e571c226b2101378ae nfsd: run the fence script when a block layout lease break times out
4ad276472ab0b5333117dff3ca611eea7d3a30d8 nfsd: end a layout recall once a lease break has fenced the client
ee89ef554c075b1a0d5124521d52d6a203081cf9 nfsd: keep polling a layout recall answered with NFS4ERR_OLD_STATEID
5d5994364914a9e56ff1cad82a0a7557a716dcfa nfsd: do not fence a client for a layout recall with no layouts left
b67a7338a694613893938ca38473f8e2e42ff575 svcrdma: account for inline bytes in Read chunk page budget
3da2c8d6d518253d890c186b4034a864ee90653d Merge tag 'ib-mfd-input-leds-power-v7.5' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into next
cf5b9dd4505a2e5814fcd9516f05d291ca30c435 Input: Enable compile-testing for KEYBOARD_ASUS_TRANSFORMER_EC
4c35d05960842352ad7847bd5abe09ec30353ea1 Input: Enable compile-testing for SERIO_ASUS_TRANSFORMER_EC
86d477c009ed7f3a24b420b7f4aa314fabe36be3 x86/entry: Make SafeRET robust also against NMIs
20050ace6d1538096bc56a6401a27f9a9413773a Input: ads7846 - drop platform data support
b6edbb7e266e604499d0f3922011f265d1fd639b Input: ads7846 - simplify sample filtering
edde52186da23c9df2439b4814aec32408b32062 Input: ads7846 - remove unneeded memory barriers
985a6bd6735705f7954692e325b55015dc66d210 Input: ads7846 - remove unused code
10284ff547035c79cc1b019a807bb23637536017 Input: ads7846 - fix minor coding style issues
fed36ea16e3e9929a07c7dc285916216dffac7fa Input: cyttsp5 - use dev_err_probe() to hide EPROBE_DEFER
cfbd165a74a5c554e2b003bb0361e9b51efd36c8 drm/xe/guc: Reset GuC before unmapping its post-hwconfig buffers
69af722a1421e383f9aa7b36c1a7745be1d793c3 drm/xe/cper: Drop redundant counter argument
3a152bef0b16138331dc16c3caf5bcfa9fca1f40 drm/xe/xe_ras: Add support to retrieve info queue data
1fd146a8cd747cb14b820fbcf10d79cffe2cd740 drm/xe/cper: Prepare Intel CPER info records
ce0b5a66d0cce0f25b816a61b176a2b59dd16819 Merge tag 'drm-intel-next-2026-11-20' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
0326502ac71c3b2db83997e15e8990aa47291b42 cpufreq: highbank: Put cpu clock if clk notifier registration fails
5bc9e1285c01fe2256f035cf3fd927f6ae3dbf65 cpufreq: kirkwood: Put clocks on error and in remove
5850b6ad8f1643a4c66efc640393b59a7bcde5fa cpufreq: s5pv210: Fix resource leaks on probe error paths
a8e51a2a838167f8f83243339444e1add800b6f2 cpufreq: tegra194: move MPIDR read to CPU hotplug callback
c796b23b59bbdb5fd7248c8da9f2a8ce34130228 cpufreq: tegra194: remove duplicate counter sampling loops
36f7140b4c8012dc93c131e2c535a0ba2e5615fb cpufreq: tegra194: add tegra_counter_delta helper
c16f9346244aa6b7cf0d661a51f0e2c0635b154a cpufreq: tegra194: add per-SoC counter mask
8f5130f7ac7a857391a9a574847ad066f2955c25 cpufreq: tegra194: split MMIO mapping from ACTMON offset
b5618718f2a5bf2608767e8ba1a7e7bb33524c53 dt-bindings: arm: nvidia: Document the Tegra264 CCPLEX cluster
91ac78b5f88f3a1069a6f36adc96639a651caaa9 cpufreq: tegra194: derive frequency domain from device tree
477d09d8f5d1867ef868b1ae938d7aa816c05f23 cpufreq: tegra194: Add support for Tegra264
79ec5dc533d96b2bb56688e518dd2be520448d28 arm64: tegra: Add CCPLEX cluster node for Tegra264
10107f02c0088d4c18314edf1288202de33a97f6 .mailmap: update email address for Mukesh Savaliya
4b6e05eb1e3ae8f3b7782333c71578131e48e9d0 .mailmap: update email address for Tushar Nimkar
7d72815bc36cc4a7be5bf3af7c40f81c982dc98e mailmap: add entry for Yuanfang Zhang
a1797480a9178f35b2e4429b16e14d2c230dbf41 mailmap: update Vivian Wang's email address
8980ceb5cf80378430d5e8afd78129d620f32174 ipc/msg: keep expelled receivers from taking new messages
a087adf675d22cc9c474c3b21399fdb7fb1f7912 ipc/msg: serialize receive permission checks with IPC_SET
3906f0fa11d818649be2fb963b4e1de2e8c5f8da ocfs2: unregister the JBD2 shrinker before journal shutdown
8bf56c7da2763113038098d314ffed31ac548aa1 fat: batch synchronous mirror writes
5c61283fdf8aea96cae2db80e3b3a94aaca171c0 fat: improve fat_sync_bhs() write submission
53180eb979bf870c760354f5cf2c0ac71450ec0d ipc/msg: fix saturation of percpu counts in msgctl_info()
1b902638d4c97b167279c1272d79239d46827d40 ipc/msg: clamp negative MSG_INFO usage counts
69219647f79dda611f009530a7565e4e1785a9da docs: xforms_lists: support __nonnull_args()
fe75978dd468cced85fb9aa42a012be8f10345cf string: switch to __nonnull_args() macro
238999c72446bb24bf3d6abc011ce5c519e553f3 lib/list_sort: switch to __nonnull_args() macro
8bc0233d079e4f042a2ecbf0b4d698babc59d958 xarray: switch to __nonnull_args() macro
cb466aafd2ac310b30ea32fc61a220d7ff18305d drm/amdgpu: switch to __nonnull_args() macro
33042b171f160e9510ced1d97aa81df1c4a9d1c8 drm/gem: awitch to __nonnull_args() macro
64a2b44126d3e9d330a4ebfa5b56adfdd11c3f9b leds: pwm: switch to __nonnull_args() macro
0487aa8279eb00c79840ee4d96b38c0b26f971db soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
ba4574aceae23415def78e93f601ac717b12bb74 checkpatch: suggest nonnull attribute conversion
62cb8d18847b426a3985e7f8f528c942ff03f362 xor: remove obsolete MMX optimized code
f762da53a298728ed0516a77a0e7b1ba8cbb3afb raid6: remove obsolete MMX optimized code
de4d4cfc5e8ac74898293c9a868e9d475fb242b0 raid6: simplify CPU feature checks
93c5955df63351af59a78755cd5ffbcacaf711b4 delayacct: preserve delay extrema when aggregating taskstats
cfa441c1323ff23df9e0867aafa98cda322609f7 ocfs2: replace ocfs2-specific falloc ioctls with generic ones
ea1e54dacdd45680b61138df9714c964b04e4710 ocfs2: replace ocfs2-specific inode flags with generic ones
22a397659b2a5d85962575acd149fb4aeb4a2f29 proc: use pid_has_task() in proc_inode_is_dead()
f12fbade4e49ad3091886d0b73e957bdb77b3c53 include/linux/jhash.h: fix kernel-doc parameter name
b8e56d275c6cc2860ceb6eff93b136673c4a260c lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
c0c2490b08100b7397608bc01749c68e802c354f ipc/msg: fix msg_qbytes truncation in IPC_SET
f881e42657873c95259caa2114a2c727c2231296 ipc/msg: align compat version-0 msqid_ds with native IPC_OLD
ad8cd9d9075e970abce4100f4afaa76254979e0f hibernation: make swsusp_page helpers static
c5df6c4ca6c735a5aebe8a1d4ccf7f8d3027f3d2 hibernation: ensure secretmem pages don't reach a snapshot
74ba26596e94fffff663fe055282813c834ab32b hibernate: handle potential errors in hibernate_{map,unmap}_page()
7e0920601361fad25cd274934e1b22a0d8e9b130 hibernation, KFENCE: explicitly map/unmap KFENCE pages
fd4ecf9bca548f85175a4f1db00158f6431af9ce hibernation: make hibernation unavailable when debug_pagealloc is on
f04d8ac1c11fd7d0f5e395e06d2a531aafd437ea delaytop: add delay max for delaytop
cc9daa11f1cc038c338ad3ffd96d30ecb1007f1f delaytop: add timestamp of delay max
1188448375fd70f8f6ba753cfee774daa01a3bb6 delaytop: sort by max delay to highlight top latency processes
10fe43f9df66dda31b4060623effaa6bb3c3fc43 bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
43d41b2a027a5d2c2c842e63cfc80946b2e72f40 Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
a22b3abf3324c808bdfa0397289713e26374f15a params: serialize lookup_or_create_module_kobject()
d9228c7a4100014f47a81e765d99e74c9e601034 ipc: mqueue: reject negative queues_max values
b5239073a854c5f395908a00d702cd8381c93b80 selftests/uevent: gracefully handle receive buffer overrun
976615923b5397b8311ab01c065282b94af903c2 ipc/sem: fix malformed kernel-doc comment
52bf93f3b58ce757f6b0eb7b1b843eb902f24e8c ipc: sem: fix used_sems overflow in newary()
85331aad8de50847e85c8f057fc31a965ec69c0e get_maintainer.pl: fix inexact file pattern matching
d0fda7cd2f8131ad81f25075d67278451ac67611 lib/sbitmap: add KUnit test suite
3574ce2acdb956d7deea146f535dbfdc24f923f9 taskstats: use nla_put_u32() in mk_reply()
ed152c6fadd0fcb0167e3b8d3b7693d61420e7d7 taskstats: take the inode once in exe_add_tsk()
775077e0018d80b30c9665a8c879751967dea77c taskstats: reuse na in cgroupstats_user_cmd()
3ba14defa6b70932bdca9d91b6a07bb8525573e9 taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
d993d43a73e7578c221c444ba45a7b0cc67fac0c selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
dc521d0c2b09edf3d0d1269f415b50080f827e41 checkpatch: is_userspace: exclude kernel code under tools/
add66d2e7e53e69407d9afbf493af541161bb776 checkpatch: don't warn about ENOSYS in userspace code
c5a1067ee48c1ccdcba60f686078a3ad7e8d44c8 checkpatch: don't warn about BUG() in userspace code
dcd3a2f8ded61f2ea22cece7c8cfe61ef425d218 checkpatch: don't suggest kstrto<type> in userspace code
6ecaf4844101186ed6bd57eb85804c6d96149428 async: use ktime_us_delta() for debug timings
3181ad24ace3810cafff5f3b940ae0dc72ddd828 shmem: clamp negative used-block samples in statfs
6df6339d62b50836b34ef72d9fe51ade5fbe4d5c scripts: decode_stacktrace: preserve input while reading lines
82e40dc7b79235551b8086082dfb48d00530f700 tools/laptop/dslm: fix inverted open() error check
f385987620f645e34be680f5ea0f163ee4ccedb2 rapidio: use dmaengine_desc_set_callback()
a8300d717f0dff6ff402452a39328755923d4239 selftests/proc: search the kernel headers before the tools copies
da026448ab0dafb1d80420b0671d1ef473d2418e ratelimit: fix data race on ->burst in ___ratelimit()
24a4673dded7fcc26e219f3b9b642dccaff99416 stackdepot: don't WARN when the depot runs out of pools
d6c8e62f92939df2b0b179846648523c4ca009aa selftests/prctl: select the tests by ARCH alone
0a8c2ba4f631646de74e0ca4f40a5b7a5d9d4d7f compat: make compat_sysinfo() scale far enough to actually fit
2520d51779e4186123a16156a1bbbffb5d569e22 rapidio/tsi721: include dmaengine private header
e1d0e4ffe57d68d124c23472c16c1677b9f5c6b2 squashfs: fix leaked page locks when page actor allocation fails
adea4e3c41529f1a45033376bbdb92d2fb5c62e5 squashfs-fix-leaked-page-locks-when-page-actor-allocation-fails-fix
1206cc23036b7bfb2d9f6305cc71ba701aba6c8b lib/tests: add KUnit tests for the priority sorted list (plist)
ff10a2a070b5a469b51681070c01cc752d33b8f7 checkpatch: fix bad FILE_PATH_CHANGES on headers
78d68fa20eabb50a8ef746c900cf80f18b47a93f checkpatch: fix bad COMPLEX_MACRO on asm volatile
f5de97a64f9983f92caae4489b7e24b62fb33e26 ocfs2: exempt orphaned dinodes from the zero nlink check
a07b610796baaaaba4189894790fbba8d84962b4 ocfs2: abstract the zero nlink or mode dinode check
0f2146d87488668472fa982b49507319c5839697 ocfs2: abstract the dinode i_blkno mismatch check
4f02fbf86091fcc6bffa97202d5ac39ea8b6a566 ocfs2: abstract the dinode OCFS2_VALID_FL check
3b8670c4f8d459a21bfa3162f55d98f712e5e51e ocfs2: abstract the dinode fs_generation mismatch check
639f29dc19492382913e369ab7fc16f5ca586f29 ocfs2: abstract the dinode suballoc slot checks
51acb9b80c55514b67f7c091ce283484ab44e884 ocfs2: abstract the dinode suballoc bit check
6bf1b9219d178a6952a2daefff6b9ae84292808f ocfs2: abstract the dinode orphaned slot check
07ce4a58af1ff48aa6c0ad99bfaf71f86668b029 ocfs2: abstract the dinode DIO orphaned slot check
94a4866ff53986f561ffea817411195e7f23abfc ocfs2: abstract the inline data dinode guard and cluster check
df96dc850eae9e7a948bd714fb7596fab33a84bb ocfs2: abstract the inline data id_count bound check
cbdfe9dc8053db7c446623a873db2ccf48a997e5 ocfs2: abstract the inline data i_size bound check
8ac8304d8033db2c6d41cad95ac0405aa5c88119 ocfs2: abstract the fast symlink dinode guard and size check
bf1000e4b0a4872a513ba6bdea60ad1406b26aad ocfs2: abstract the fast symlink NUL-termination check
dead8c1e2e112059dd0a2a20be4d783aee857373 ocfs2: abstract the chain list dinode guard and count check
89ccec98be3e59aa057c613c7b7f64ad39ccab5b ocfs2: abstract the chain list next free record check
9746a902e28e43139e2078d0bb19de455229f4aa ocfs2: abstract the chain list bits per cluster check
09827a329f6093215e792d24afe49d3252470419 ocfs2: abstract the dinode refcount location check
921ace01edd396ec2bdd6eda085a34a11a233a13 ocfs2: abstract the zero extent list count check
e9f5516c40f66d1a8c723d9e7348fb8193a84d7c ocfs2: abstract the oversized extent list count check
325d01ab453ac886b8bf0fe84043bbaeabf9985f ocfs2: abstract the extent list next free record check
a42a2be0bdc760101ee71287a93e1d55e1050d6e ocfs2: report unrepairable corruption from online filecheck fix
b62909b2957a13d84bdd86a89d0af4c207a03bb5 ocfs2: check dinode nlink and mode in online filecheck
80a007b731ab414edf0663fcf56879356627e7c4 ocfs2: check dinode suballoc slot in online filecheck
54fdbab99e4979078ea04dbe45da9c81027984f9 ocfs2: check dinode suballoc bit in online filecheck
42ea8ed055ddfd7d270dfdcb8e312d85fa69ee3e ocfs2: check dinode orphaned slots in online filecheck
d9b69a63b8554ccacbe3c7ff9d4d5a25e130e8d0 ocfs2: check inline data dinodes in online filecheck
9c84e9c9bc8c3955519adf1b55dbf37e064cd4ef ocfs2: check fast symlink dinodes in online filecheck
11a5f8e350cd9c566a7a4a47ba316253c2c417ea ocfs2: check chain list dinodes in online filecheck
924129f33340d03dffc8059dd12579862f2b8e2a ocfs2: check dinode refcount location in online filecheck
90a4436216ad3d6deb4cab2921649d181d1826ed ocfs2: check extent list dinodes in online filecheck
80706c64de69868a2d28a2bb8101628773efb958 lib/genalloc: don't dereference a NULL pool in gen_pool_dma_[z]alloc()
8ac422e63a0db195d5ddb092880268c51c7eae80 lib/tests: add KUnit tests for genalloc
1418e524a5ee0a0a977a3743713988440dd9e085 lib/tests: add KUnit tests for xxHash
98061f1905842ee9ad78ea8d52cdeec2ae02ceeb lib/tests: add KUnit tests for the UCS-2 string helpers
1a1551b9a4841db8d703cc738ce5529963ba48fe tools/mm/thpmaps: handle carriage returns and non-UTF-8 filenames
4775cd4ef760487f4686b83af30ce827fe2e0ffb ocfs2: fix lockdep class of newly created directories
61e6c8c3c8b728e1474a8a7192d724d72fab8c0f Squashfs: convert SQUASHFS_COMPRESSED_* to inline functions
fcd8b8db0f32818b4b09aac94a4e6bd7dfb4ff5a Squashfs: convert SQUASHFS_INODE_* and SQUASHFS_MKINODE to inline functions
14d04ae4e93d87b339b2b154cdda10bb10e72d70 Squashfs: convert SQUASHFS_FRAGMENT_* to inline functions
af6fa729dac099d451e2ade86c8fc29a2f19020a Squashfs: convert SQUASHFS_LOOKUP_* to inline functions
060ba5e22bd4fd9403639a2ebf539f3975057c25 Squashfs: convert SQUASHFS_ID_* to inline functions
53fdc13a179c0a72a627417d60d9174fa76ccd16 Squashfs: convert SQUASHFS_XATTR_* to inline functions
99c613566a107253b0476b7796b7a486dd7fa315 Squashfs: fix offset in squashfs_read_inode() TRACE statements
5b515c0ec855811ab62985033c44dde99c15f326 Squashfs: don't compute start or alloc memory on empty directory or index
a10ebbd161cb48355d6a603440b4c64faa3fa6c3 Squashfs: fix fragment bytes overflow on 32-bit architectures
0277adfa4f4398e82c3bd50e68bbbb8fb8562ad5 Squashfs: fix fragment index table length too large exploit
3372e1b1c10eb0d984328840acaeb5f2a89072d7 Squashfs: sanity check inode metadata block location
1fed612cd4cd284d35410546e99d37befd6bc943 Squashfs: sanity check directory metadata block location
498f12026f7f81ed808647a3e9d31a6283585941 Squashfs: widen xattr count variables and add sanity check
ddcbb2c07b5e7da4945a0dc6df35e5fcff43e64f Squashfs: very large files can exceed an int or size_t
eac97577e3f4fb1d9caa4f603c2c2f1fccedd789 Squashfs: add more sanity checking to squashfs_block_size()
a3dae97953ac36ea8a11f79788b6c7bd3cda61e0 Squashfs: sanity check fragment block location and range
b0649e005565110b4803be7595549c64ddca08a2 Squashfs: sanity check block list sizes and range
5ef2485bd0cfec98f9c409b16daa8c36a3cf620e Squashfs: don't store large export table indexes in memory
4ca337cb8753aeb6b8684005986ec41b02568619 Squashfs: don't store large fragment table indexes in memory
6f1687a71ad2d89fc2ac7ddbbb700b1d0ae64892 Squashfs: don't store large xattr id table indexes in memory
47b730de576fc88727441c9db8a77be2de0f84b9 Squashfs: fix variables in directory code and add more sanity checks
cdece05ead3b5553249dabd01d881f29e00ac81c Squashfs: fix regression in squashfs_copy_cache()
1aa293bad84eb564d702a5bca284216dc5393914 Squashfs: check index isn't greater than S64_MAX in squashfs_read_data()
9095cc3deb982ce5fde5f2d1fbff0ebfcbcc57f7 squashfs: identify device in mount errors
468651ee44951146132e3190e71868b71990a04e fault-inject: use a shared initialization helper for the random state
d8da506d74e9b4506724a03c33e37b606e779591 um: define kernel_fpu_begin_mask()
181a581b04136e2b31eab648176ba1746623bbfa xor: opt out of initializing MXCSR and 387 state
200a1acffdd54920e8b1a3ed8a0b45b8cdf67648 raid6: opt out of initializing MXCSR and 387 state
bffda554013072cd13a2a55d773884e97883cad4 reboot: halt when power off fails
9139b67543ea4bcdd5922ae0a3be02908f78d374 init: reject bare rodata parameter before architecture parsing
5ad4feec3c77eee90f9afbd19f94a4d05b4b3e4c lib/sys_info: avoid showing locks info twice in __sys_info
187ae2adde295446011b392501ba3516c3e2dc98 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
edde460089e677e0a5d18e8414a8d83f1903b07e init: use strscpy() in do_initcalls()
0cc2df4bff024e3fc727757a57b957395dc5cd90 init: use kmalloc() in do_initcalls()
59ff75e32c19c9096992d43b691749435feb4412 init: remove strlcat() and sprintf() from do_one_initcall()
87df1557eebcb469b385a9615b201fea9efa9940 ocfs2: drain domain handlers before destroying the DLM worker
55bb41ead919aeac4713f72759e611282ff3021b ocfs2: skip network flush when no domain handlers are registered
eba1b7804d41832619d1c14bfd4b6219f76bad74 ocfs2: don't reuse SINGLE_DEPTH_NESTING for unpublished inode ip_alloc_sem
3e21218f7d479dd8204cbcfa66ae1a577842bdf8 init: use strscpy() in initcall_blacklist()
8e0e81b001081a0713d5bc7b89bd44b1c93e67d5 init: combine blacklist entry allocations in initcall_blacklist()
7989c90ffc913dfb34b9f5bc8403e15a56cfeaab ipc/sem: account dynamically allocated sops arrays to memcg
25b59b82dc82cd4f069cda12bd693d13cbb2bc03 ipc/sem: reject negative SEMOPM values
6423b71f27f4a9dacabd4fd87a32cb2f520f1b46 ipc/sem: remove obsolete SEMOPM fragmentation warning
4396795e3c0a08ef682791089df07074db99def9 squashfs: read symlink error before putting cache entry
d7c7f7cab2427da93adb6be0b15ec38b978d686f fault-inject: fix wrong unit of verbose_ratelimit_interval_ms
c973e47a8163c4433df842cbe073d03ef2096a16 ptrace: reject out of range error values in PTRACE_SET_SYSCALL_INFO
fe0b0f244dda28e392abaeaaf5752b08c8519e2d selftests/ptrace: check that PTRACE_SET_SYSCALL_INFO rejects invalid error values
24bffe9a0ac7d93513a7c5f017c84a68997728db selftests/ptrace: test the lowest valid syscall error
ee8c945a66a187d6ac99b14fcd94c16431d49967 ocfs2: fix local_alloc_bh leak in ocfs2_shutdown_local_alloc()
8b88897ba85b4cc653df8706641ad8fd7f6820cd parport: use kstrdup() in parse_data()
cbe0c46224a43f8683277be4bbc5c8441a0df283 fault-injection: fix typo in failcmd.sh
55a1efd59cafb796214175c520f26053665574ad init: use ARRAY_SIZE() in unknown_bootoption()
e0e5d0e092ab2589cffe6dd393dea6bfab01b18e rapidio: use file_ns_capable() when checking config space read access
e3d40b4f555832ce472a87ed26ccdd2f449430de zsmalloc: fix SPDX license identifier
06aba1d650f9347256d4ed6649eed581cb0216fe zram: use SPDX license identifier
7e3eb1c774afa4b8eb6c54bea87039b8d2093f30 mm: remove unused helpers from pagemap.h
5f1df82eadaad5aa8a07ee69919b50092c32b75b mm/swapops: remove unused make_guard_swp_entry()
b5f02294cd3002789875a7395b96572e4bbec660 mm/swap: remove unused folio_to_swp_tb()
441f03078088efc3a7a7b89b97a5af1a9d39627e mm/zsmalloc: remove unused zpdesc_lock()
1c5b9e63961ed81b753e390f2c041f34e7eb351f mm: nommu: remove unused heap_stack_gap
d1aa02c17c5c72b66fbc1c84ad5f17726312e039 lib/prime_numbers: don't sleep under rcu_read_lock() in with_primes()
120dff696aa993ca16a215313e4e7b2606c8f2b3 jfs: validate xattr entry bounds before replacing an attribute
2984ba5918ee091ef7117ba43662b1dabbd22248 ocfs2: drain fs_state readers before journal teardown
25e9b9d940b990862c541e7ee31e8865b60ac194 raid6: use normal stores in the x86 x4 xor_syndrome functions
36f450bd0325d30954979be1db955b9539d18c62 raid6: declare the AVX-512 P/Q stores as asm outputs
2205bd500159b949addf1ef1b0166b2d77419c8e raid6: remove the sfence from the x86 xor_syndrome functions
75e7b4963b254d86521ca1274794994f6aefddda raid6: prefetch Q with prefetcht0 in the x86 x4 xor_syndrome functions
edd8cca8b77a43743a0ab399047359a8949b41a4 selftests/prctl: skip the anonymous VMA naming test when unsupported
71684fb24d44d7124b05cdee667984790b1b473e selftests/kexec: select tests using the target compiler
d1303d1ec1cfeac0bb1477b68fdc78f250fa2ad4 selftests/size: use nolibc startup and syscall wrappers
4f56cd6593cdb97579f303e989ee8653d6aa2821 selftests: uevent filtering: don't shrink the socket buffer
eabffde0edcffbd4aca6a038804d54a606150636 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
cd302db5b548dd28a51b794a6e19f3520edf9067 dyndbg: clean up dynamic_debug_init() to improve readability
7dbe665b4d97d693b01f9ffb9599c1e11ee3645d drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
5bb277d94021fc6d19934a11d79333b996213fb1 drm/i915/psr: Adjust Xiaomi Book Pro 14 2026 psr2 disable quirk
47ae8ebe01676821fe0366188d576696609d26ee drm/i915/alpm: Track the configured transcoder lifetime
ac7db76062c72cf95c713eb48788f08cbcf18f11 drm/i915/dip: Write the DIP header last
a2b66d01d0ecc1f6120de60be25c9599ec200b1d dma: swiotlb: Allocate the restricted DMA pool slot array with kvzalloc()
b03f2f48069e9a62176e82f732c5645b5e0ced9c drm/i915/psr: Adjust Xiaomi Book Pro 14 2026 psr2 disable quirk
e464a6356398a7050c13099eb5d684b9d2fbb318 drm/i915/alpm: Track the configured transcoder lifetime
5fa934d71174f10f31646340745a1f53c1f70733 drm/atomic: Add the state->checked WARN to colorop state
72bb9e1b6ee6bc095c075d90b53c864f711efc00 drm/atomic: Prefer drm_WARN_ON() over WARN_ON() in drm_atomic_get_*_state()
4ec9b9e4496a5546bc29c439328c27b82aa5da5f ALSA: caiaq: stop the iso packet parsers before a partial block
95a4961c8b45e4c96b9368364764c8f5a715d6d5 ALSA: line6: Stop URBs synchronously via sync_stop callback
eea981794753db5dc6bd005417d283fc00d81bd4 ALSA: sis7019: Don't shift the voice IRQ status by 32
2af7e26affe0d25e8461fefd340284a002c36e07 ARC: stop linking libgcc
84ea739fa99f55d774817c885fc9deb69355d5c6 ALSA: usb-audio: Add generic implicit feedback quirk for Elgato XLR Dock
6a65227c12901568485243bafda0b8772ff97903 openrisc: stop using libgcc
ca643603dd3408a5d110ada3765b79794b2a394d ALSA: hda/realtek: Add quirk for ASUS VivoBook X509UA
e3abb03776197a9a4e2a92ac659b18bb10afa899 ALSA: usb-audio: Enable native DSD for Fosi Audio DS2
8b9746a2bdb80872cbd397db98c57a57392c98c5 ALSA: emu10k1: Require CAP_SYS_ADMIN for SNDRV_EMU10K1_IOCTL_PCM_POKE
e30ec632e1f0e1fb92b3f0d727f5bc0c00ada6eb ALSA: hda/realtek: Add quirk for HP Spectre x360 2-in-1 Laptop 16-f2xxx
5e8802bf480da76634a8ac929c29af7b7acde615 ALSA: firewire-lib: Abort the FCP transaction on a bus reset
890eff85e8a01012e1d3b6c54cba787416331381 ALSA: fireworks: Abort the transaction on a bus reset
896ec6bbe7dd2f29aff1a12eb318a6828be1edd8 ALSA: hda/realtek: Fix headset mic on ASUS Zenbook S 13 UX5304MA
9ec96c4d21beb0603af01995330e5c8fa3f45a33 ALSA: seq: ump: Don't drop MIDI 2.0 RPN and NRPN for MIDI 1.0 clients
11ef0d515100259c7979f5b4c61b6ea97c6cdc27 selftests/alsa: Test the sequencer UMP MIDI 2.0 RPN conversion
4ba1d59174e67c5800aa024693249f44e1fb60ff msr: Replace rdmsr()/wrmsr() in comments
35fbc5a85891b2550425c7365ee3e011b505760b perf/core: Cancel hrtimer on perf_pmu_unregister()
dd1e556d9a5aef3e731fbe31ae43d9b4eaf05c1b perf/core: Fix perf_pmu_register() sysfs race
4aa81df6bb45e9cf693c86849fe90d4e3dd85bbc perf/core: Fix UAF from remove_on_exec with perf_event_open()
b57e800b6e70a0957642ab2bf1db3e176ac229b5 perf/core: Fix perf_sample_data reuse across software events
c9ef606bc68a7bbbaa5fc9cef968a5226c12a283 perf/core: Don't let BPF programs read an uninitialized sample address
d2583cb031135d3e2f6eeec9049fc2066fd3655c sched/deadline: Clear stale rq->dl_server when core-sched replaces a pick
f4626e1c3c14306453e89bfc7799bd295f38b402 sched/deadline: Don't charge core-sched forced idle to the DL servers
6d6fca38f51f414b75201d07b9ad4003f714551e selftests/sched: Add a core-sched forced-idle DL server test
b704f052aa943903be7140fa8bd805b1de9d5afb sched/core: Clear a stale rq->core_pick after dequeue
029c90c449bfe0e200cdeb24c5b1a775764c0006 sched/core: Don't take the idle fast path while the core is forced idle
f4eb2ace3efdd8b6e3b0946bbd316166edb1a51e sched/core: Fix a TOCTOU bug in sched_non_preferred_cpu_push_stop()
af1a4ab4bf3bcb969ad5ee9e7fca1d23703adf32 bit_spinlock: Fix the __bitlock() macro definition
da198fa75403535626b91cfddff7c2189b5f894f cleanup: Disable context analysis for __free() helpers
e2652119b5944e7732ff856ba8057afaa28f5ac8 srcu: Make the srcu_dereference_check() reader lock check conditional
d2f48839b84f570a8209c78b1ed129bd1405fe7a Merge branch 'sched/urgent' into sched/core, to pick up dependent fixes
87a825f3c680474eeb5c2a28398ad625bb69319e sched/core: Rank DL server picks as deadline in the core-wide pick
c47af85667065c6dd5b79564203c2d29948ef60e selftests/sched: Add a test for stuck forced idle under core scheduling
47fd82dfa5dea44deda61fe098958e8b373ccab3 dma-buf/dma-fence: Remove dma_fence_later()
65ef8c22c21d79050ae3950de467265b73ba6859 Merge branch 'perf/urgent' into perf/core, to pick up dependent fixes
d636d17d3b8ecda8a3db6a77874e652aabac4eb2 drm/adp: Switch to drm_mode_config_create_initial_state
064bc83ffc6eb72ec8af2973517f130d81bcd9bb drm/amdgpu: Switch to drm_mode_config_create_initial_state
18becfe9b42cb828fc7fcf9703319d34675cd9f1 drm/hdlcd: Switch to drm_mode_config_create_initial_state
69cecb2d921b7ae098c2800cbfa67590c436c3c4 drm/armada: Switch to drm_mode_config_create_initial_state
76dacf729a8dd4a954a5a8457ca49b221055d346 drm/ast: Switch to drm_mode_config_create_initial_state
cbe6da900d937f0de4c73eb574c409c9e2f4a7e8 drm/exynos: Switch to drm_mode_config_create_initial_state
6a294a6bf06ed0d71a505998bd0fd3abe1e9ea87 drm/fsl-dcu: Switch to drm_mode_config_create_initial_state
f830550f85cd0f5bd955d5b9abdb795f95a25ff8 drm/hisilicon/hibmc: Remove hibmc_unload() from the load error path
f935c8d2f8c6de0c4b95c5f63874ced18efe1de6 drm/hisilicon/hibmc: Switch to drm_mode_config_create_initial_state
8799786a618d2a56b8e3dc998b64fb28cb648ca6 drm/imx/ipuv3: Switch to drm_mode_config_create_initial_state
5cc203c0dcd3352196d8ede54531afc2175193b0 drm/ingenic: Move the private object creation before the reset
8636f44eb77f5f738708423a104ee2f225f84b97 drm/ingenic: Switch to drm_mode_config_create_initial_state
f4f4fd2ae13175ef7aa851cdeaa08bf29a0f38b1 drm/kmb: Switch to drm_mode_config_create_initial_state
7f84f99fa2d9b068e4a51514df0e1f32ad3247aa drm/logicvc: Switch to drm_mode_config_create_initial_state
333cf2d79ee32c5590787eeb6df1c3c1a9ad6a48 drm/mediatek: Switch to drm_mode_config_create_initial_state
2fb1383d1aed812e4830aec34b890547fe8d496e drm/mgag200: Switch to drm_mode_config_create_initial_state
53556096b6e5e07a8c58fe19cfdf5f3d4e1197ab drm/msm: Switch to drm_mode_config_create_initial_state
960f6b7c64cb9536c37e7995262fd465f2fc623b drm/nouveau: Switch to drm_mode_config_create_initial_state
cf34a54e91f99b80623fee78ad334871a7f39858 drm/omap: Switch to drm_mode_config_create_initial_state
bf50dc68880788f9ad85f4411f2d3fa575139ceb drm/qxl: Destroy the monitors object on the modeset init error path
f364abef006d3867174f9defa5f79c4c6585cead drm/qxl: Switch to drm_mode_config_create_initial_state
938dfe76a15263c5fac77ea1f99c265848c219f8 drm/rz-du: Switch to drm_mode_config_create_initial_state
588132787e6df07f0267983881f437990d56c5e8 drm/shmobile: Switch to drm_mode_config_create_initial_state
e03927d29003912052c64aad83df169243d43484 drm/st7571: Switch to drm_mode_config_create_initial_state
1af982780216d568a4e8ff6790b87de29e52ab90 drm/sprd: Switch to drm_mode_config_create_initial_state
d3047688f4bc35ca827ee2994a014c81898d73cc drm/sti: Fix drm_atomic_helper_shutdown() on the bind error paths
2798c8d86bf4e4853cbc1b3e2a248d55e714a649 drm/sti: Move drm_mode_config_create_initial_state() before drm_dev_register()
ad5e714a08a6d5f6fa39b589a438b40aaac9e2bf drm/sun4i: Switch to drm_mode_config_create_initial_state
019bfdeb119dc616303a173323fd69853fe99858 drm/tests: drm_atomic_state_test: Switch to drm_mode_config_create_initial_state
53f0931d45c029f97c611837b8f853c9fad7a82c drm/tests: drm_atomic_test: Switch to drm_mode_config_create_initial_state
45472c059ac76f982e31f67ef87f9db3caef1f88 drm/tests: drm_bridge_test: Switch to drm_mode_config_create_initial_state
3db9197bbe3fc859fd5b7521d1f4cedd9d62cb8c drm/tests: drm_hdmi_state_helper_test: Switch to drm_mode_config_create_initial_state
d771b7c8577c0b847d401a22f49a6abc18680ed3 drm/tidss: Switch to drm_mode_config_create_initial_state
620165b05363bea94b72970884f6f27ccf7cee3f drm/arcpgu: Switch to drm_mode_config_create_initial_state
c67548948d8c5ebb422fa03fb5dd89e44e458f20 drm/bochs: Switch to drm_mode_config_create_initial_state
10e37ab94f0f10a7fd729a063c26bf1a94e7f2b0 drm/cirrus-qemu: Switch to drm_mode_config_create_initial_state
ce7e27979d41b94bb9a1ed66b6957a300a5a8c0a drm/gm12u320: Switch to drm_mode_config_create_initial_state
d9abdda3a6bd4903af87a1ed6d02c1897035cf4e drm/hx8357d: Switch to drm_mode_config_create_initial_state
6fc964d0567e8303cf72adc45dad29e9415fe76c drm/ili9163: Switch to drm_mode_config_create_initial_state
75269393962354820792fddfe3da359b3be85ca3 drm/ili9341: Switch to drm_mode_config_create_initial_state
c4f2890c815c5ac8d68668a072806edf4f466a7e drm/ili9486: Switch to drm_mode_config_create_initial_state
dfa078305c262eae2b0449814392e429b6bd58ee drm/mi0283qt: Switch to drm_mode_config_create_initial_state
38b37ce4bc5fc406f1e93a90ce9b2b8531c6f5cb drm/panel-mipi-dbi: Switch to drm_mode_config_create_initial_state
d3cb39a976745195d2d388b5b9194d47bfd2eb41 drm/pixpaper: Switch to drm_mode_config_create_initial_state
ce380404a74260b6bb178b24dfd4125a591e1069 drm/repaper: Switch to drm_mode_config_create_initial_state
d4b8b6e920779d568a085eb611c75dc4bb5805a8 drm/sharp-memory: Switch to drm_mode_config_create_initial_state
6358c0da712b0170a3f1470c5eb75ec95340875c drm/udl: Switch to drm_mode_config_create_initial_state
a932fa029dad6b23b4ff5b7fdb44e5819c098b6e drm/vboxvideo: Switch to drm_mode_config_create_initial_state
f3b23268607094ff4461119d623a235a2bdc8608 drm/verisilicon: Switch to drm_mode_config_create_initial_state
eb2c77198187b0283f12be28bdb770703da59dca drm/virtio: Switch to drm_mode_config_create_initial_state
51b3e01a42db6100976907b95d224636e6551c98 drm/xen: Switch to drm_mode_config_create_initial_state
bb8391a1a8d00b11661ab692313a991456d391dd drm/xlnx: Switch to drm_mode_config_create_initial_state
63705c002995957bdab0c6e36bd0b120300d6006 perf/core: Remove superfluous argument from __perf_mux_hrtimer_init()
2981602e99451e209b64803d45c97537e76c6154 perf/core: Convert perf_mux_hrtimer_restart() to use guard
551e73d9e21ee2a6d045736246eafcd79b32d9c4 KVM: arm64: nv: Reset MMIO state when committing a nested exception
9d63bfc5021337ab460d2bc49be175dd131021e9 perf/core: Don't zero perf_sample_data
4f4dcfad350b891c74a74d2678c0d27a8f5b70c8 Merge branch kvm-arm64/misc-7.4-3 into kvmarm-master/fixes
2fa69f2cbf1ba1446729b7e4c9910c2c69aba475 arm64: dts: renesas: r9a08g046: Add CAN-FD node
4b5a5a121059b74788b88f47948d940d8b2a7677 arm64: dts: renesas: r9a08g046l48-smarc: Enable CAN-FD
1a8b7b9c92b7c0c53bb181e7fbfd15f12e09dca1 arm64: dts: renesas: r9a08g045: Add CAN-FD node
df85c8ee22391046200bb057c85717eb906e464a arm64: dts: renesas: rzg3s-smarc: Enable CAN-FD
7d650c5db382c8226965b01a31e16fcf2df1d096 Merge branch 'renesas-dts-for-v7.5' into renesas-next
5bf1758c9766ffdd1264f4c66b47c2bf9de03a80 perf/core: Standardize 'struct perf_sample_data' variable names as 'sample'
924bed4c0ab92053f0dc7cb22a9a9181a4f8bcb8 perf/core: Document __uninitialized uses for perf_sample_data as an optimization
86a52e8d105ff74d5fa8c1694df53aa026f7dd62 perf/x86: Mark perf_sample_data __uninitialized
84678babc56f56c566f97d217408d622dba277e4 Merge branch into tip/master: 'locking/urgent'
04b7b8fabf91abaab31df0c3f2de79fdd8599e54 Merge branch into tip/master: 'perf/urgent'
3d613d87f31512958d19c15a2cf9c9c23e7b1d89 Merge branch into tip/master: 'sched/urgent'
1d1906ad2f17998191c1ecd7eccfcc62180fd8c0 Merge branch into tip/master: 'x86/urgent'
303a26b28273ce7a72fc8b91a577f2d365ad0779 Merge branch into tip/master: 'x86/mm'
cad176480ff6712e6f0abd30f6a09a46d87525ea Merge branch into tip/master: 'core/msr'
6f1512055101c7e46be36f8020844b9e0edb92d6 Merge branch into tip/master: 'core/rseq'
18d9ddd31789c4a8480a7baa2349df7b6e28edfc Merge branch into tip/master: 'irq/core'
7e588c70f5a31fd3ca44c7a12670079b946f08f0 Merge branch into tip/master: 'irq/drivers'
f2f5054de75812707d5fd275d2dbb4527d04264a Merge branch into tip/master: 'irq/msi'
1eb076263b347ccc08a3d9066fb1f0f7df5c80da Merge branch into tip/master: 'locking/core'
1139e597529a0742a96d7634ea9932bd3b90a38a Merge branch into tip/master: 'perf/core'
6e9e749196e39bf843ca90c85f44e6ee362150d6 Merge branch into tip/master: 'sched/core'
23be422999fc3ef56d4bc54aa18bd1be5f7a7e2d Merge branch into tip/master: 'timers/core'
9bd5cab52c0eedd3b990b3c8fc54d6cc118b3766 Merge branch into tip/master: 'timers/nohz'
e6b8d53d8564530ce62abceb7caab4f634ec51d0 Merge branch into tip/master: 'timers/vdso'
6ecce5792eef57ced92d48245a8c95cf631cba6b Merge branch into tip/master: 'x86/apic'
d41ec17a2e2cd5ec5847fa4a0cbf4dbab584ce3e Merge branch into tip/master: 'x86/cache'
3896d90387eac35fca4533d74e6569a3490a2d74 Merge branch into tip/master: 'x86/cleanups'
3d425bc94a55a4dcb67816f1c2bc7e484fe775d6 Merge branch into tip/master: 'x86/misc'
e1df7aca2b2e9744cf26b516ce3c31adf1fe30e0 Merge branch into tip/master: 'x86/sev'
a6ca40399708c4322e87448f6c47da7192d72895 selftests: cgroup: fall back to an unlinked file without O_TMPFILE
c1a028f2ecb70a1eb37577294e44f292e29ce23b Merge branch 'for-7.5' into for-next
8e3ac058be1b613aeabcb7ce18c142e4603cc5dd coresight: handle runtime PM resume failures
afa0df0854578e41f8fb321bddf61c9e5bdb49df landlock: Do not hold exec_update_lock across the TSYNC wait
15d61a1cbc3912647061383fa9c965cc7a90bce8 s390/kfence: Add error handling to arch_kfence_init_pool()
42b21fef589c689c33a31c778ab00655788b774a s390/kprobes: Add error handling to alloc_insn_page()
21f8d19ddeb3c0d16deeda1f725ff785fec39900 s390/kexec: Let crash_protect_pages() warn in case of an error
cd2c6f4135f3b1bf9cb392e4babceb3e00600e63 s390/module: Add error handling to module_alloc_ftrace_hotpatch_trampolines()
2e68b36c29d0e7641c0ef5073aa138d1ab59fac3 s390/mm: Add error handling to arch_setup_zero_pages()
ba5a37756a4b2dc830bd4c21e574d2a8e261af95 s390/mm: Add error handling to mark_rodata_ro()
4634f260683b742099ed9c1fec627c7ae8d868d1 s390/mm: Add error handling to vmem_map_init()
d1d0e58211327150c8a3e084ff71badc53f981ce s390/set_memory: Add __must_check to set_memory() primitives
6c0764156c6aaf4513e8e07784d2ef684ed0b09c Merge branch 'set-memory' into features
23b537159a3cd3e15da886c9757b8e0000901ad3 s390/vdso: Implement __vdso_futex_robust_try_unlock()
aed31f32a513b3d9514695ac079ee1ca1e7f8815 s390: Use static call trampolines when kCFI is enabled
bfc9921765878a3756b0a85bd3ac6a6a827408df Merge branch 'features' into for-next
b14923dde1c46830cbc743b98b0fc7b5c4aad69c Merge branch 'zpci-meas-enh' into for-next
da022703d103057177ca755752f219808df8d858 fs/ntfs3: fix slab-out-of-bounds write in ntfs_create_inode
cdb314275ffb4797acbaf632a578b19d07363793 fs/ntfs3: fix -Wmaybe-uninitialized warning in ntfs_ioctl_fitrim
389c814be7aec9e41e3c08e00e7909dfb49ddeae fs/ntfs3: bound the root-index replay offset by the used index area
21c2749e5e5d692bce0983ca5edd62dd3ee4934e fs/ntfs3: Refine the ni cleanup
97a53384c0b95cfb5d02aaf023733ce6f2a70f37 fs/ntfs3: validate target index entry in check_if_alloc_index/check_if_root_index
cb811663983a16cee7ab6407db4ef703ee61d917 Merge branch 'for-next/vexpress/updates', tag 'arm-fw-fixes-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
9f94c32ffc738624cb36de055a105a78180d047e Merge branch 'for-next/arm_fw/updates' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
fd0e48ef591643472e57906adc8f6f49d24e5bcd workqueue: Fix drain_workqueue() missing work items chained across pwqs
ed9d8b02bf4f35e72e904cd800ace1dd5bcadf4e Merge branch 'for-7.5' into for-next
c528a77c6ebc831e6a94b1a87f37361094f10bf7 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
e157db28e7d79b46c104abc0631b5c995ae08be3 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2ba9b807c4accf64d6673bfdaa87b1dea03ef354 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
8ae513e8c428d550c0e48abc6f4c07a7d28d596b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
81a4569f732372c3f12514497fe740841d3599da Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
4d129642d0403209b59cbb93222951fcaf41c9e3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
829b4b1338dfd8e14752cb5e60c3142e1334ab10 Merge branch 'master' of https://github.com/ceph/ceph-client.git
dd1f4c17b08a74145cf601ac3689e35dec682679 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
505c582012e6c0cb5cfb0041b20e1168b5ef5392 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
1e919b16ef805923c97412000d06dea7bc96ef21 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
db54be0df71f65604b20fe82356dd616c4d3f92a Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
66f6ed92e1c26ed2d56806bb599e784612c47e5d Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
b9968d654118555e9df99888c240e5dbfd305941 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
1c0088ca4f0c0f63d41616fd841008dffc15eac7 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
dbc9a6d181c43bbedb5bdd33c6e714b5f1eb97cb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
b1e706808a778a697e7382aa37d689f3f169e6d2 Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
e31afd2793e6c1101ddddec395929cbe3d2ecde9 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
dfe8361d42132f871c17f29643b8fd1000ebb5bb Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
19154c636049b9b1e10188360b019e67e86e011d Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
7d031fb39ecd22fb6d5476a025748472bacff54d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
8aa876f58705c78b96a248b2229fcdac693c7c2f Merge branch '9p-next' of https://github.com/martinetd/linux
8522cf88a223fdce8a22ad41a2f9e4b6c917a816 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
ce0505a38004e14e5ecf049c786d14c6983bc74e Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
9ec93455ccb5da5a0acb2f22965d2b338dbd8a31 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
39b0ebc5763ac1a90112c063b790c4b38a321bdd Merge branch 'for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
e26415e9dd3da8724bf7cd99b2c504f2681a071a Merge branch 'fs-current' of linux-next
d347ad05dff9f8ed64f85821d666b76acc084a87 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
19d3052a9cfb8b85cd15dc74f2d7b237712eee41 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
d67fb2c7d52628f866296ac5867bb1b0f0c39a09 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
9654a03bc12f2a619bbddd47e423bb2408d8d039 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
bedf2a6f553dae075d66dd303dae45a04e097551 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
a943a8f5d9a71d9b832f430707e48994a9dba5f6 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git
afc4a30fb91b7f40e7bfed2fc4f0f0badfb133b1 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d148d43c6597a56210b908c785ee19fe3e0eb2c2 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
bb17044e59b2988d19a97fc4b0c0b8393501ed58 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
016eb9cd22d2684abd1ecb7863d9442558f6f68a Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
58d15f14e4258c52b1b76f0f9838a4c750e0fa10 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
40e17fbeb19c86b74902732b9a92cd82fb7cc49c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
c9527f34dffeafa9c5038e39eb1bcc438f4541d1 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
ee5dc58fae104bc9594602b8d0a46999c90832b6 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7f00f4c4d4b91cac73e8667df6bbdb2808552c75 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
bcd62b87ba49079179ec90d7f6677578827f2aeb Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
a44369447c1ffa561f8c9db09cb323766f2033a0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
f5ff3345c3a4a7a7acd2d81cf9017d116f39e98a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
5b692fce55672c1f5fb25a962e3a48a695c57315 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
b76c0a340f2b2ab9b24d7d326c7300ac2f7aaa41 Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0a384be88a0e42c3df7c81502798ea398da41a87 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
eb01f12fe48097c8c0383d995c64c0ee83861215 Merge branch 'reset/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux
589c6e0b53cac29e79b403c529cfd3cadd0d8f96 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
71c4027d1bd72bf0108bab61ba6757ec3c18d05f Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
3c822cb85606a3e25ce1f7d919a41fa88d829a6b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
7ff193c8fdeaa9f581386e9a24561422a5088458 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
4febd9b7f1a63593d37b367664a4756779ce7d3f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
9338938d77c2d108d03e6657fbcc867a0728589f Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a6fe33b9bfed9d1189ae99798a886b5c09f4147c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
81b29877f597534fc09ccdc2f46d8964b33029fe Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
af570f91048d3297c74a1f864f842908716a67b0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
a57f6e69f7f3365ff4b3e73caaef15d338a88e10 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
0886a5fc3d3cb41844c1c18d5649cfdca0388a21 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
92dd0965ba7828a4d2b0c940376e563c5c6a8ec9 Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
cbad714f1b99ee0025fe31ad4ee3224092a4e616 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
48258fbe22b160438940cd8dd181a77430cfc079 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
86161ac5b0c47c1512cf25407ff986878d598134 Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
00d040401daebda91e866548119348eb1418d436 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
61a229d13afcaf053bf503a7770c08898c0ff7d6 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
2af4cb813443996353b01aeee0fea58aa0c73ba6 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
890dde8792cc1d704ad0d1fa5f7ba1fe786a13ff Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
8918b752cc9b88a3c8fb004d9a38ff82d52dec84 Merge branch 'mm-nonmm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
696d9a848dd2636e64ed721ac38ea9d3b087cdf4 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
b8be0200cf2f4d19e5037a7d794c1ebe4db189ae Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
2425b5b8a3ad5427bab62b466d9bbd967660920c Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
8a2a4a7be6b00ea39911817b1f3bd480159b9eac Merge branch 'timekeeping-next' of https://github.com/Rust-for-Linux/linux.git
bc6215274183348d6fab4f5d16f50235aeb17168 Merge branch 'xarray-next' of https://github.com/Rust-for-Linux/linux.git
d534cbb95fbfa355dc155ea6f633e7b3452198b6 Merge branch 'rxarray-next' of https://git.kernel.org/pub/scm/linux/kernel/git/da.gomez/linux.git
5d8beef0bebcf1b5bb0ee1f1196bef3a649b58fa Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
ffe6d9e027148a5244160bdc13f5c468c4946457 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
fa830ebbf15a431178435d8705820a976ebc9149 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
296a80a6097bdfbb88e8b667c194e5d32ff208a0 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
50eba43e2b7ed884887baa048c38ea05116bf930 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
8922cbb9c3f3cfad079f2a6bf339180a0b288489 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
38640241f8265162de6894f3cf07420c6a65388a Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
3ac560eff02ad8e107084f4c973d2e989b828fe4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lindholm/alpha.git
f2fd1d205cc971b31d23d6401287340883e5136e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
fa014ecfc433f387d6e0344f98e0a16f0819bd69 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
b0c3d5e9876b35bd2ec9f71dd0922761bf474d19 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
8c48e9282d8b528be99c16ce07fb35d70455fad5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
167b90deb87e80f1da0c7fb4c421aed0d892c637 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
42e8524c4ea960549ca930685feec5bd406dd925 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
051217d1912d340f45d3fcb8844ecc1619223277 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
258ca007a607326a34c1c05b0180d6ea2d8b4cf4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
3bcaa370254c2ec45cfecc146826dca43200dfdc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
ecd59310a9371acd22255b21aa08242a0b566c7f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
7b23f1880e8b21d045ce488547c036b69e0b4bfb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
cc96afbc6f7d279979743b1c9ecc428c35a8e491 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
091eeea389a3e56b07a7e612d9cf5c82a5b7ec44 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/yu_chun/linux.git
93106999d170452225d24c3d28f219133d4a47ac Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
25564c9220e23bfe6350864ca1ee69fe405622f2 Merge branch 'reset/next' of https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux
e91d6e739a4636cd073fc6a822d7659bba812c1b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
7be406f2e0cccbc8389242670ac1e86eb17f24f6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
ca42adb61b5a357c38c298b35f559e3269721b8c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik.git
ee0240de97216055f3b32d0644875a075bc41774 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
f4e8d69369e4ed28bfe45715d258f3c9eeeb8df0 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
ed58cd91a8903dd6020654048e8e48e1247a7b59 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
4852fc92472ae369f4f5297fd72c2a4ff77f73ee Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
bf70c52ae7db7ca4357dac053425c293c6b30d2c Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
224a5e926545179da4fb178bc78d2f921c1d5dd9 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
fce6f82e7de44e251c773e7c12b970aa71c3338b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
35a1ea8d0c613990ed7f6b7f7cd136ccd27062b5 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
7c0f3c8ed3347ff99703d246af4c71a2c4707a3a Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
212947965e6abc2e4cd702d89349233f46b8e97b Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
ef896c2a2016d07cf0afbd544d914b011e48ff78 Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
86ca3903a7d8657e2542c9b25edfa175d6b9905a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
6b33d40be4e23d25b05342ebc87b3fe00c3ebc9c Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
daab1ae88b728c21b66eec7779dc45873d35d650 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
5fbbb00c5c7ef68e2df37e109fc9253b88ee08cc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
4c7650ba7439d1752bd581a382a5a98780ff9f8a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
5251f2b2c2bfbcdda0f2f05d994ede88b14a452f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
69a80d26c2d5eb63287d95bd5ece858ad5f50f36 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
8593323609eb0cca6c47a4669749c03eedfd6b7f Merge branch 'fs-next' of linux-next
cfe4c491fe6a5a12b8be08045b4c2cce447af58b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
657399d488ac7bc18f50e9ea271d0371bcb3556a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
558eb4b3e9d940b5808c3d6ffd7adf4a5ea98e98 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
ac46872c754515d0bf71f99c8aa742ad7b14ba56 Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
ab3bdaa6318a3910d0c966d30e115ef6ffc5ada5 Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
e6d11775b7e63feae225acea9591ac5c9e9b4b82 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ed6e7638e4a5ee4edaaa0d102c8f7903510c86c3 Merge branch 'docs-next' of git://git.lwn.net/linux.git
649492c6f85b4a4e5e5076ffd191926678f011da Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
9eb3da7b8fd952790421e1dc02fd2e7c131eef31 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
e6ba101840cfdf85b67792d70729eb68c48a0791 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
c3a95d85a93a87c121fb22c1b4517c0301f3f9e8 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
8d6165861cf18a9c75f88c291ff67d2d1b392e0d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
a60f3d84227e1d8c17defe669d93e49b2f994d69 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
963ace1cdae2c0bbf699c26fa2248f822f46a52b Merge branch 'thermal/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
6996127c8f978c172eecd6e8204fb960c57d367e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
5f233268ca609cc2154e66fe0dab9ccf549b1849 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
372c8135de916abad3c9cdcabd8e26f3db03a879 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
4c8243e67270815172a73cd046c9232929c60eb5 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
d9ae4e944579f0c5ceb6cdeaeecf8c0abf111d34 Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
6499f9e5dda0b7aaf8c1ecd1d8022b67670d4d3e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
1cde9bbc6ad5476179efac143d0105b9ab71698f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
09c39bd38f71b5c89067020b8d229184994efcef Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c4f060b65aa2077b6c7bbaa8b18ae9d32d97d428 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
439759191be518d15fc7c9df92475d794c59bad5 Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4bf2f459d03f429a906a6c3c005ec918a3024362 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
93068b6497ec205f4f58ec83655705a4fecc0095 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
6e43235bb5990074b9d2593ef7efef447a250af4 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
0651fdff140e7c43bfba4398abc55a238eac6d05 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
77daf29f0877e0a14067803265823d0c00b112fd Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
6a341d0031d7eb1fe185cacd66b61aba8b7d64e0 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
4345c38507e2fab1f186537cebc11cfdc74b46c3 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
2219f5d9b06f91093a7c9ad99d95d33ddc6a932f Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
bd052375e0cde619cebb3bc21e9eb0af4b46b136 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
eb42d7296fd578db93fa36c9fe1a86ac70f6f692 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ca0421ab066d279a783b57137abbbe7cb1035582 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2c66d8fa7960658b605f9010d3497ce0cb997e36 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
81203ae503ef34d0f9ae32cd4b1c077314892da2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
4d9a2cdb425e8e1cb037ca0ba8079739177f73c9 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
fc61d215f3ce1c90e1f6cc53d2891b861b1871b9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4c469124faad3bcb6f4e2227a992a9ca5c2f20a2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
d3af1c422b632a1d7bfef6ab8d938ded29d03ca1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
fce513cdd8eaaf35145911366b82b8ee51a243c9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
97cae013ab4c962c9c1fec90f32d4cff7ecfb20a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f2ee63d3f0be5196d1a404139a053411f41e4091 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
f6819a3fa8db41f27467b04886efa11940932b40 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
07ef45308bdd3e3431981fa14ddf82cde4c5ca12 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
85465c0ff84e97d8e51ae9fbee5fccc9f90316da Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d205b0ad3195306a4a26135190743e1c6e5dda59 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
67df4328556ceb4a4d2077803e23406139d2161a Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
f47ea282908102b78c4f32f71670f30ae442bb2f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
ed6e0503dd10d3a05c707334dc0a8a7602e940e3 Merge branch 'next' of https://github.com/cschaufler/smack-next
dbf76e36fb8c5f92750dc07732edb6859503d269 Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
486a41f0ca8451e3227e8d39f3b73ddc41db5b97 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
8d993147eff43166c4ff6bd37c5ecfdfe854e492 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
b614395179ab6588dbd3102c05e826bd197cfc88 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
8b15f2d5e99bd92461a6dd09059f30a23c5fbe67 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
344f5822985283b833c11e200ce03e58af55c716 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
5fb1ac358df4cdddaea1973f2035c57df21807f9 Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
7906a410a0deb1b78df1126592bb243fc78fe2a9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
8c6d953acc7854b69f6d850f380830c4b9ff366e Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
e6633678414c30c3e1fdee30ad230c537b8e55b5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
0a6f4f7785eae1a8eb274aaf5dc7c88380f01107 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
559aeeeccf6337b507411c69b53f1e599b123952 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
a3dbb5b1e0093cb26eeace03d6a3f3e055f11fcd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
5487ba278f21a694656578e1c259b14853e63c7b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
4f26ad8e9b82b00042dae8815eabd068cd7980c1 Merge branch 'next' of https://github.com/kvm-x86/linux.git
d5e79de73daac3db553ee18c508ef5de77093dc7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
56f293ddb3c3dd2d4a9b2a5c88af0779943a082d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
5dc4af0077b97c05af97420792309a082f53c121 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
13491c248f8883976b41a36757862f420a957dcd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
0fd9ef999b66b4f28c76c0627c779a3c0a3fab1d Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
e4d427c1b82847cfa78c099fbf27389ae0977ac0 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
ddae061eb98f3fffde28faf149e2cc0abdf7c47e Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
2c61f6470f93aa19c621d6cdb2735f4068baf9e4 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
45b51a1f054a684564848715d6a518cf4eab9ec1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
c06af04b96c77c924c93ac1d8bdd1fc71f5624c0 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
91e02c932daa3dd78295b24756663cf75b8952a4 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
df8ba0bb5fc50484d565ff1de313d4d389a89d05 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
c5a6703c612af34521d5fcfa0e7a72a916c464ed Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
c99a7ae0b011cea5f2fc54ce14dfa76e773447dc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
e8dd65bb025f696b59ddc80093716f117a2ca793 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3fd63a59edd4079139d75f27bab2d855ab5fa026 Merge branch 'for-next' of https://codeberg.org/linux-nfc/linux.git
b1b8396d2ae19c140b2997c7fbb7aeedd3b340bb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
e96ede1ab771b779ddb06da87ac97a326bcc0ad7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
fa969d077b5e0235b20da0e33df5037650880d8f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
9f2653a2fdbfd6f3167d52c9edcdb8d66cc330f3 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
44ce70776d9795f5a5467fa2676441dbbdebabd3 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
e5fba64a18ff0e9b30469fb6aa5221aa3d56ca2f Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
c98c9c31e7704c735529c1cab8030021bc3e34ee Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
6802e8c03e53341a4f3c292e9f9ffd5a97859589 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
d657e095bdde4c3d07e5932e68285021fb7fd902 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
55eec974ccd9d1819409c926a33e48b8094c2094 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
44e85d75003dd5fc456778032cc68564a73a2115 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
787f83be640538f5dd064ce98ef2c0fc136c5c40 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
79bd34126a55e843c48a274416967d2f2c8c8aa8 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
56d4e54b0214909029cf7472e11b2e7edd0b0813 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
bb43674f4309f42bba07b880b403fcebff767001 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
b03ce90c187c5f204497fd0f0fcfdec0edb39454 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
f1e2b93b965784a6e2106a2d1b9a3e742573779c Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
bec59b8160b47da2f456fe7bdf87a86d61b018e5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
68de50f7c459f35290e6d9857098874eb49d1638 Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8fd73e40431b85780f916d1df421e46f62ffa06d Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
5cfcf04b0f56b6591bd63c6787a9d889bfa36c79 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
efb1474d61364380935a9bbfd589d9de2f4c3700 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
b85bcea67a2269912df37ce28218642d6a8c4bd8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
6ecc9ded1e03f673450503778fe776a1aad064c4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
f8010a6ec1306e40746329a37127b3f8ee0885b5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
3984fabf034d7d35199e6f96908e6526517c9fc2 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
ce42f7c7d9fb515102b3cc10ab93a49bc495ad4d Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
a212a5278dcb44017d831402ddb15cb5ff1233cf Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3a80c30c0ba310508473a0c9df8a69cea64b0b06 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
097c71877a231d0d66de1c25202914bf7ef33e7c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
0ea0672aab488ca8dcc26839313c8d4fe86b147e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
35606af6838f7d81412058418625418dbce103f6 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f7b587b87914809ee71a33a5ba9ecaf1e28893d9 Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
1dc69fdbc99f6d9bbe705d3f9c62a41b26f0ed73 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
1456531ba06fd58a32d26a48bcb6c3e27dd67d7f Merge branch 'crc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
158569ee6856d591825a6548b63115f9c9e5080d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
a2384621e5b3e1b45680e4a32e1310469b67c9aa Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
ba24bee1c94d558ec569e7875b8a4d9bdbdad7a9 Merge branch 'spec' of https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git
425d94e6e71b8d58140e65ad3d1567fd5410f6c4 Merge branch 'headers' of git://git.infradead.org/users/willy/pagecache.git
3191063649dbf7c0d0b768e1f3655e4c5fc6edb5 Add linux-next specific files for 20261123

--===============3889180847764936931==--
