Content-Type: multipart/mixed; boundary="===============1309360283148371896=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Tue, 30 Aug 2022 18:13:13 -0000
Message-Id: <166188319340.2564.1884006949677077928@gitolite.kernel.org>

--===============1309360283148371896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: 682ca76bc60ab86824cca1b34bc865bd0094ac7e
    new: f5ffeca5086fef68765f3c1dbc9a12183833adf0
    log: revlist-682ca76bc60a-f5ffeca5086f.txt

--===============1309360283148371896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-682ca76bc60a-f5ffeca5086f.txt

d2a4cbcb8bdc0e3d1cf85bf47a670695da0bc27a units: complement the set of Hz units
fe49ce7abd6af8c55e58a8b33a7978c9da32ffb2 iio: accel: adxl345: use HZ macro from units.h
c05c3e5d4e563ac84624c093addee644194984eb iio: common: scmi_sensors: use HZ macro from units.h
1f5d7ea73c4b630dbb2c90818cb9fc0be54d2fe3 lib/string_helpers: Add str_read_write() helper
4905949395850e41912ae89e2d2fa88d2cd36319 dt-bindings: vendor-prefixes: add MEMSensing Microsystems Co., Ltd.
1ca2cfbc0c337ed3a3c817f84f9fcf0d32203f73 iio: add MEMSensing MSA311 3-axis accelerometer driver
4eba8239c8ce419e53813d02251a46c27597fe73 dt-bindings: iio: accel: add dt-binding schema for msa311 accel driver
1cf507cfddd38724abeed2298c994c606aff89a9 iio/accel: fix repeated words in comments
1b55d33e027478f2234ef5c4f6d07be990539928 MAINTAINERS: fix Analog Devices forum links
c682c96334cb790930c814e58e33d5e0df600a63 dt-bindings: iio: Add missing (unevaluated|additional)Properties on child nodes
f5ffeca5086fef68765f3c1dbc9a12183833adf0 iio: light: ltrf216a: Add raw attribute

--===============1309360283148371896==--
