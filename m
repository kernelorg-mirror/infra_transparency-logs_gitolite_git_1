Content-Type: multipart/mixed; boundary="===============4871976649812138088=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sat, 03 Feb 2024 14:24:10 -0000
Message-Id: <170697025089.24509.981752264944058149@gitolite.kernel.org>

--===============4871976649812138088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 3526ed413d92604da3ca358f6b408c74ce764016
    new: 57319c16d5cc3d49067c181c5f5ba49613163144
    log: revlist-3526ed413d92-57319c16d5cc.txt

--===============4871976649812138088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3526ed413d92-57319c16d5cc.txt

c3747f28ebcefe34d6ea2e4eb2d3bb6b9d574b5f hwmon: add fan speed monitoring driver for Surface devices
c89da7f3876c922f3be97f099c9f67a01d004f2e dt-bindings: Add MPQ8785 voltage regulator device
ecde627ef1fe36ac7d57e4ed5528d1e47260f008 hwmon: Add driver for MPS MPQ8785 Synchronous Step-Down Converter
3b270f29d8648aedf59947ef657059e8641be667 hwmon: (sht3x) read out sensor serial number
0510fe9dfb11590347491f2d13b2ffb61134ed14 hwmon: (adt7x10) convert to use maple tree register cache
92623e2672d6f75b80e23d8758530ed6ad147762 hwmon: (emc1403) convert to use maple tree register cache
d4b2aaf23fe7edea0ec423723b0e3e52ec9b7b2a hwmon: (ina3221) convert to use maple tree register cache
a9588af761c9ff8431dfbba02df1e845243c86cf hwmon: (jc42) convert to use maple tree register cache
9146ae8ccd4aa5a4c26adf11efa584c5f460d379 hwmon: (lm83) convert to use maple tree register cache
d3a43bf04889dd0097ca9e460686e9351185b037 hwmon: (max31760) convert to use maple tree register cache
fb34b28bfb044294744b90ac406459b51297cc5c hwmon: (nct7802) convert to use maple tree register cache
2909c8ebe761607cc059acf44d010e73d0d3f034 hwmon: (sch5627) convert to use maple tree register cache
f7e62d232dfd03b0b1953aaf51b9869ce75434ed hwmon: (tmp401) convert to use maple tree register cache
8d5a604d20f62a958256567a9326aa11e02ee88e dt-bindings: vendor-prefixes: add Amphenol
239c36e5bf096776ae74f606584c836ea77304cd hwmon: (core) Add support for humidity min/max alarm
fe1e2b703aa31e81e7cb4e3f4e6e0d110066d9a6 ABI: sysfs-class-hwmon: add descriptions for humidity min/max alarms
a88ed0a188e048ca2592ec6da314eb0e8933595e dt-bindings: hwmon: Add Amphenol ChipCap 2
9a6cdf68691e7f88e2dd22e9efdd24f72168c39b hwmon: Add support for Amphenol ChipCap 2
3f28c5bd1833925d757679dfb47f9c6ae3871ce6 dt-bindings: vendor-prefixes: add asteralabs
c22615d97e40fd3e3324adf6b4c98c7ecfd0faf1 dt-bindings: trivial-devices: add Astera Labs PT5161L
28b570c20123076bd35df4b580f22c8b5c16732b hwmon: Add driver for NZXT Kraken X and Z series AIO CPU coolers
57319c16d5cc3d49067c181c5f5ba49613163144 hwmon: Add driver for ASUS ROG RYUJIN II 360 AIO cooler

--===============4871976649812138088==--
