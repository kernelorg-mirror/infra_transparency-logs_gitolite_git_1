Content-Type: multipart/mixed; boundary="===============1086449982809868668=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sat, 08 Jun 2024 23:08:35 -0000
Message-Id: <171788811536.7208.6908220827587926646@gitolite.kernel.org>

--===============1086449982809868668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: b51114a3570081b85aecb89a207b57bf346e868d
    new: fb7a4931ef141054970ed065151a879764553206
    log: revlist-b51114a35700-fb7a4931ef14.txt

--===============1086449982809868668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b51114a35700-fb7a4931ef14.txt

b1ea8f7a30a01d3e314cd889ac6bd9f41675d23f hwmon: lm70: simplify with spi_get_device_match_data()
244f1664fe36471573ecb7eb1fb722f4d17e54bb hwmon: (ad7418) Remove use of i2c_match_id()
884369b2c9f4897a09b97792f7b67d3ff9e11676 hwmon: (adm1021) Remove use of i2c_match_id()
0f1874f8474776e3af7ab4b2085bd9a1b8383783 hwmon: (adm1031) Remove use of i2c_match_id()
ec6755630773bbfdbf07abbab35ba78a581badfe hwmon: (ads7828) Remove use of i2c_match_id()
732d2624cf9015988c152cb2758ec807907e7d1a hwmon: (adt7475) Remove use of i2c_match_id()
941421c9eae2ead12583ec2a6af119e268746757 hwmon: (aht10) Remove use of i2c_match_id()
9072777d9388979d769afa6089926789746e83a8 hwmon: (dme1737) Remove use of i2c_match_id()
698d692cd8854ccb6509633f0bdbea2a83c491b3 hwmon: (ds1621) Remove use of i2c_match_id()
72fdab6b402b47e5c6daf882283789be1380ef00 hwmon: (f75375s) Remove use of i2c_match_id()
945e71d5aa32a3568c7f0d407197e26b2fc3df52 hwmon: (fschmd) Remove use of i2c_match_id()
8b8396990303b2e723f06dff8d4cfc9d3d9ba865 hwmon: (ina2xx) Remove use of i2c_match_id()
cbc9b40818a20f513e7d3783c38721dd69b793e5 hwmon: (lm63) Remove use of i2c_match_id()
5178911d5c13308a0c2e80e0055c04f36a515bbf hwmon: (lm75) Remove use of i2c_match_id()
e49d1a1d330f341e045250dececbe7745638ca19 hwmon: (lm78) Remove use of i2c_match_id()
9339bed921d001d954f08bbe29be63d29653de69 hwmon: (lm83) Remove use of i2c_match_id()
4cfd3ceeaaf506d367ffe2c80c2ffc39c4f0a4f9 hwmon: (lm85) Remove use of i2c_match_id()
711e2e4f690dbd46d8cdc6be3b1491e95dfc4426 hwmon: (lm90) Remove use of i2c_match_id()
e2791bdfa67c2edf380905faffab71ac91ac6ca2 hwmon: (lm95234) Remove use of i2c_match_id()
5a71654b398e3471f0169c266a3587cf09e1200c hwmon: (max16065) Remove use of i2c_match_id()
495e6a9cf5509ff6c9e42de9eaf78e35c766aed6 hwmon: (max1668) Remove use of i2c_match_id()
de5fb06ca77f0e4347f21d4e6dd583f00824619c hwmon: (max6697) Remove use of i2c_match_id()
f1230f756a71c4bf4debf2972bc53922aad2784f hwmon: (mcp3021) Remove use of i2c_match_id()
77944b479dd5421e4afd73cee4d7567f48f44b04 hwmon: (powr1220) Remove use of i2c_match_id()
f147dbd7ea582a32966e5b5ddf2127172ff146d7 hwmon: (sht3x) Remove use of i2c_match_id()
64306a47193f1d7956f03a4f2cd068fed9703475 hwmon: (shtc1) Remove use of i2c_match_id()
50ba2d3d48900f30c090467fc11a99a40dbbad11 hwmon: (thmc50) Remove use of i2c_match_id()
516d5765a359987949679a1a6b5e4a8620a1bfef hwmon: (tmp401) Remove use of i2c_match_id()
8b6e514c59b063b93645424d902263ea936a8a40 hwmon: (tmp421) Remove use of i2c_match_id()
38a085f9f4ab2dd6ddd680fb8ff649711faf871e hwmon: (tmp464) Remove use of i2c_match_id()
00dcf379ffeb333510a532bbe7157df0162600bc hwmon: (w83781d) Remove use of i2c_match_id()
55076454de05b2f5ce8f5ef459685e707a03703f hwmon: (w83795): Remove use of i2c_match_id()
234c07400eb4f5d475e4055b11b5ed69f91d3732 hwmon: (ltc2991) use device_for_each_child_node_scoped()
1ee123794106db34e0248890a8e3388db404108b hwmon: (gsc-hwmon) use device_for_each_child_node_scoped()
fb7a4931ef141054970ed065151a879764553206 hwmon: add missing MODULE_DESCRIPTION() macros

--===============1086449982809868668==--
