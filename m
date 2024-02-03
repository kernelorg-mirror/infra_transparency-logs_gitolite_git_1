Content-Type: multipart/mixed; boundary="===============0859625931912463841=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sat, 03 Feb 2024 07:08:16 -0000
Message-Id: <170694409647.25431.17416337049608469234@gitolite.kernel.org>

--===============0859625931912463841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 68ca2db26850ff7eb72388e237103c56db7b4a84
    new: 3526ed413d92604da3ca358f6b408c74ce764016
    log: revlist-68ca2db26850-3526ed413d92.txt

--===============0859625931912463841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68ca2db26850-3526ed413d92.txt

216d66aa89f9fc882885aca14f91032d1635f89f hwmon: add fan speed monitoring driver for Surface devices
abf3166d805cca56a774bd4c334c41307d7e2495 dt-bindings: Add MPQ8785 voltage regulator device
24d2ea25817a8befa93f5496389d64606e4174fb hwmon: Add driver for MPS MPQ8785 Synchronous Step-Down Converter
bf20b866f22f4418df7ad7acec54214ff31b0694 hwmon: (sht3x) read out sensor serial number
6cf1fa8a138dd54393c3f31215d85ebf4a1025a9 hwmon: (adt7x10) convert to use maple tree register cache
a3048daea6298c6670ab29bd5f8a16610ea440c0 hwmon: (emc1403) convert to use maple tree register cache
da96f6fb0b79643d9b9a697bbc8039683efa6995 hwmon: (ina3221) convert to use maple tree register cache
1ac01349dbf2da35eea52dbbc9499c170f45f560 hwmon: (jc42) convert to use maple tree register cache
36ac8ee8610bf31d26c1c4ef6b2b3d0610b4655d hwmon: (lm83) convert to use maple tree register cache
fb3ad561c467e0c9132c334bb74f0518ce24d943 hwmon: (max31760) convert to use maple tree register cache
b0fbc09200c0cb976d6760c181572187e70bbc9b hwmon: (nct7802) convert to use maple tree register cache
de26f3a853dd5defa11d737d10ce468e5a2b0ce6 hwmon: (sch5627) convert to use maple tree register cache
2b420ecd2452f36623c666736d401ea8769c3bef hwmon: (tmp401) convert to use maple tree register cache
79776d597d02a8c6065da19f774f6234e96cc195 dt-bindings: vendor-prefixes: add Amphenol
0ca70dbfb4a94f45f01cff9b05d6210a9dcbeebc hwmon: (core) Add support for humidity min/max alarm
5d8da961cd02b7bd1cc027599a2343c15c70fed9 ABI: sysfs-class-hwmon: add descriptions for humidity min/max alarms
883cc3a7e935a09f35e337ae23eeb78a69671d71 dt-bindings: hwmon: Add Amphenol ChipCap 2
5d411508a69363fcfe0280abec5098db603dfaf9 hwmon: Add support for Amphenol ChipCap 2
a505fcd01969e4ef1ef63cd88dea5c5e2bf80b29 dt-bindings: vendor-prefixes: add asteralabs
361fc4b1708b1117f555b375d4099fc22c8318bc dt-bindings: trivial-devices: add Astera Labs PT5161L
653d8505c1b8cb349f05ca13986429b2cb77d87d hwmon: Add driver for NZXT Kraken X and Z series AIO CPU coolers
3526ed413d92604da3ca358f6b408c74ce764016 hwmon: Add driver for ASUS ROG RYUJIN II 360 AIO cooler

--===============0859625931912463841==--
