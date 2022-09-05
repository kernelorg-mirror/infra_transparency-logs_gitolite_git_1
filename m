Content-Type: multipart/mixed; boundary="===============1973261076858082748=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 05 Sep 2022 18:27:57 -0000
Message-Id: <166240247748.19495.13585846146739871904@gitolite.kernel.org>

--===============1973261076858082748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: f5ffeca5086fef68765f3c1dbc9a12183833adf0
    new: 2f61ff8272967c9bdcba810aa978170814b08f7c
    log: revlist-f5ffeca5086f-2f61ff827296.txt

--===============1973261076858082748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5ffeca5086f-2f61ff827296.txt

6cda6aa83c0b548471bc30cc2083fe5fd255591b dt-bindings: iio: adc: ti,tsc2046: add vref-supply property
a616a6a1ff164d1502b28c1b1f5d481bfb26d879 iio: adc: tsc2046: add vref support
3f8dd0a7dc16514d365253568bd32b8fe86c2e94 iio: adc: tsc2046: silent spi_device_id warning
741d1e3783d9486d76534f2f08442e1f0eb108a1 iio: magnetometer: yamaha-yas530: Use pointers as driver data
ff1c17e9a7623f73aa44c605a5e6a4396df46a5e iio: magnetometer: yamaha-yas530: Make strings const in chip info
d05d73779145f6d1addc10b516f589f803fcdb56 iio: magnetometer: yamaha-yas530: Use dev_err_probe()
5a80c2572f5e40fc106fe9f372964935798dc637 dt-bindings: iio: adc: Add max11205 documentation file
0fea1007f0e68764aa18822bb6fa83d3809739e8 iio: adc: add max11205 adc driver
2bc9cd66eb25d0fefbb081421d6586495e25840e iio: Use per-device lockdep class for mlock
835e699ef82adfc85ac4cc3f1f237c1adfdefd20 iio: Add new event type gesture and use direction for single and double tap
961db2da159d5191d2a1d9a7cf5ddf1672621a2b iio: accel: bma400: Add support for single and double tap events
c13219cececed248df6feacb0d33326266234b7b iio: adc: max1363: Drop provision to provide an IIO channel map via platform data
2f61ff8272967c9bdcba810aa978170814b08f7c iio: pressure: icp10100: Switch from UNIVERSAL to DEFINE_RUNTIME_DEV_PM_OPS().

--===============1973261076858082748==--
