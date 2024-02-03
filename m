Content-Type: multipart/mixed; boundary="===============2512023754884876703=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sat, 03 Feb 2024 03:13:05 -0000
Message-Id: <170692998560.16028.2137984561432666368@gitolite.kernel.org>

--===============2512023754884876703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 4dd4d1c2d64af0cc454c72b73c3b309e66fb0bff
    new: 68ca2db26850ff7eb72388e237103c56db7b4a84
    log: revlist-4dd4d1c2d64a-68ca2db26850.txt

--===============2512023754884876703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dd4d1c2d64a-68ca2db26850.txt

b73f3bc01c146af44cbff566c64197f732b6a22b hwmon: Add driver for MPS MPQ8785 Synchronous Step-Down Converter
82c4568b3a39a840b5a3f55f265afbf1f48f46af hwmon: (sht3x) read out sensor serial number
795c9ece5731616e1edb0313b7c53b58b74f5972 hwmon: (adt7x10) convert to use maple tree register cache
5ea09e7fc078c1d49ad3d9d7173e23e3a91904b7 hwmon: (emc1403) convert to use maple tree register cache
69ca69b80e7cd0443196c4f058c2d46cc026fd82 hwmon: (ina3221) convert to use maple tree register cache
9ad20622a84f8c1864349560ec204c78bcb37e83 hwmon: (jc42) convert to use maple tree register cache
fc9d6f46822d3ee2ccea1d4505055d157350c069 hwmon: (lm83) convert to use maple tree register cache
4ae3cf3e9b9f259e31c97b6934071195bed1e899 hwmon: (max31760) convert to use maple tree register cache
dca5fd21f32af0348f642513c5065568b2032da1 hwmon: (nct7802) convert to use maple tree register cache
299877b003523ee22ecca5e46348ead622297787 hwmon: (sch5627) convert to use maple tree register cache
ac6c56e29b3ec392c03b3d0237545cc9723cc862 hwmon: (tmp401) convert to use maple tree register cache
121c1b6a57a22c31385968fed4e94c17674c3fc7 dt-bindings: vendor-prefixes: add Amphenol
543a5dcc4705fb7caa66973a14cde0634e8c2ae9 hwmon: (core) Add support for humidity min/max alarm
7fb2a83af8c451b3d65d6a51148a5f58b79c0a39 ABI: sysfs-class-hwmon: add descriptions for humidity min/max alarms
5574c283e7d4f1560b53bfe2c3557d4a6062ed37 dt-bindings: hwmon: Add Amphenol ChipCap 2
51892e4d0774fa9b4a55feb420e8d379ada4cd47 hwmon: Add support for Amphenol ChipCap 2
507a861ddd1d80fecb1f5f1a2dc15ee9a65cef44 dt-bindings: vendor-prefixes: add asteralabs
9eef9024b6590c0616c3ffd5fbd7e4dc1f1a0066 dt-bindings: trivial-devices: add Astera Labs PT5161L
8d11d095db8912473b89cbba7541719d36fdd4ad hwmon: Add driver for NZXT Kraken X and Z series AIO CPU coolers
68ca2db26850ff7eb72388e237103c56db7b4a84 hwmon: Add driver for ASUS ROG RYUJIN II 360 AIO cooler

--===============2512023754884876703==--
