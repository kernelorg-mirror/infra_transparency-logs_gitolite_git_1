Content-Type: multipart/mixed; boundary="===============3300050763498540240=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 06 Oct 2024 11:43:36 -0000
Message-Id: <172821501688.4177180.18275443268835792957@gitolite.kernel.org>

--===============3300050763498540240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: d6bf6983b3949baab4b791b80a2aa0a077b00ced
    new: b17a7730c89fa3b1bec77eb9ea81641dfde88c9b
    log: revlist-d6bf6983b394-b17a7730c89f.txt

--===============3300050763498540240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6bf6983b394-b17a7730c89f.txt

5a5a0d71814c1984d3f2de12d2719691a528f86b iio: accel: kx022a: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
b5e2381eb43e8b4754a9b40b138f0ccdf820ffb2 iio: adc: ad7944: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
d01c1012832c9c802f9a8720d7571bd7c73e0bb6 iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
96f7c527be102602d167c8607e0f19f6eafd969c iio: adc: ti-lmp92064: add missing select REGMAP_SPI in Kconfig
06902febcb7106124edfa1ce8351ce29a9f85850 iio: adc: ti-lmp92064: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
e891addb1b08f84d8f9a2d90bc11d5fb53df5122 iio: dac: ad3552r: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
854098cb58b0215dab45c77b7147f38806c9da38 iio: dac: ad5766: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
45b444dad7c8276e55fc43bf944a6e4c694143f8 iio: chemical: ens160: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
f27204bbd1311662e6648c6a781d0dbd1126e019 iio: light: bu27008: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
e0d182fa42aee4ab154123c3702f53ba83796e3a iio: magnetometer: af8133j: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
9cf97c99e82f548a69eacbce79ff33d936750fcd iio: pressure: bm1390: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
b17a7730c89fa3b1bec77eb9ea81641dfde88c9b iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig

--===============3300050763498540240==--
