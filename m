Content-Type: multipart/mixed; boundary="===============2124431785019393956=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 17 Sep 2022 13:38:28 -0000
Message-Id: <166342190879.13398.9720298351271217364@gitolite.kernel.org>

--===============2124431785019393956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: fc323725fb081e030a401385f5fdb7f41380c9d4
    new: 3dae1c6af14515d988326b732a8bd5965818b1a2
    log: revlist-fc323725fb08-3dae1c6af145.txt

--===============2124431785019393956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc323725fb08-3dae1c6af145.txt

37f09e5723f5a807715e80c2eaa747002c297098 iio: dac: ad5593r: Fix i2c read protocol requirements
ee976b2cb087c2c47c1f8901c5fefe68856cc23d iio: dac: ad5593r: add check for i2c functionality
537fad45745aac003e0e15d55e28458d4811216f iio: pressure: bmp280: reorder local variables following reverse xmas tree
208ed54a7b31209c2ac2d9aeffab232bf7cc62be iio: pressure: bmp280: use FIELD_GET, FIELD_PREP and GENMASK
1aae2618763dc8f90cc0305a6e2ea11d9e153c1a iio: pressure: bmp280: Simplify bmp280 calibration data reading
d68541ecb3090e07e85cfa9f9583bef644abbee2 iio: pressure: bmp280: simplify driver initialization logic
73fbd748024b6f4d87310569b1391a1eebf55bb8 iio: pressure: bmp280: Fix alignment for DMA safety
7515c46494598f8c75910c9cdfad49dc239c847d iio: pressure: bmp280: reorder i2c device tables declarations
254630813b83bc27738b80674b3c6998afbb6ba7 iio: pressure: bmp280: Add support for BMP380 sensor family
1d1cb411e4ee9570301ba59143a86f24861f402e dt-bindings: iio: pressure: bmp085: Add BMP380 compatible string
3dae1c6af14515d988326b732a8bd5965818b1a2 iio: pressure: bmp280: Add more tunable config parameters for BMP380

--===============2124431785019393956==--
