Content-Type: multipart/mixed; boundary="===============6407425975790884421=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 23 Sep 2023 17:35:45 -0000
Message-Id: <169549054527.18893.15534878520981946072@gitolite.kernel.org>

--===============6407425975790884421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: e631f61f76329644dd4e88e83d6cca5c0b138949
    new: e377df03082b36f748894904c990617682b8cec6
    log: revlist-e631f61f7632-e377df03082b.txt

--===============6407425975790884421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e631f61f7632-e377df03082b.txt

53cb25c97be2fb859166f14c862f4d09e3c1e0c9 iio: accel: hid-sensor-accel-3d: Convert to platform remove callback returning void
9cb1bcd4ea25b16035cb02b00b6c79d23a3a90f4 iio: adc: ab8500-gpadc: Convert to platform remove callback returning void
e5e92308c4691e39f57f3352ffd094ead4f4b569 iio: adc: at91-sama5d2: Convert to platform remove callback returning void
3624d5fd3be2e3320b96086dc2c5e6c57255b333 iio: adc: at91: Convert to platform remove callback returning void
5ff1f754009b00a2352e17c22f224e9d77dc6fa9 iio: adc: axp20x: Convert to platform remove callback returning void
bf7c022b58e3e62087d563b8b69ba8354bde1fe0 iio: adc: bcm_iproc: Convert to platform remove callback returning void
cb299d2a561dfd6816d120deac096562d5f111b5 iio: adc: dln2: Convert to platform remove callback returning void
b8943902874c363ea48c101838baf4933c44836b iio: adc: ep93xx: Convert to platform remove callback returning void
5c5b7b3f9e89a522ef026fc38c53e1827a731959 iio: adc: exynos: Convert to platform remove callback returning void
cfac92804fd394a1b9d962825b12c989c56e4149 iio: adc: fsl-imx25-gcq: Convert to platform remove callback returning void
b7962fc9a5130842786b141a8d9bbaae347d94af iio: adc: hx711: Convert to platform remove callback returning void
7ed89f54f62f8318a65049954a8929ea98c2fe19 iio: adc: imx8qxp: Convert to platform remove callback returning void
71e79bb48f2dd8147e13d574894c6b9641d843b4 iio: adc: imx93: Convert to platform remove callback returning void
c0fe02aa5e69f3c09f72b943b8d0ad24c00d9a3f iio: adc: meson_saradc: Convert to platform remove callback returning void
9e7e402055bd9d611f1779df1dd2758668cefb3a iio: adc: mp2629: Convert to platform remove callback returning void
a72e156f53095b1893a9a133744e454879992f76 iio: adc: mxs-lradc: Convert to platform remove callback returning void
5253a5cc7709688b9a000f7928bfaa3366d0af98 iio: adc: npcm: Convert to platform remove callback returning void
0de6e194459168c804816abb08e9d955da73b40c iio: adc: qcom-pm8xxx-xoadc: Convert to platform remove callback returning void
e785bace1a77a31c3853f01735e651c9c2b43b03 iio: adc: rcar-gyroadc: Convert to platform remove callback returning void
eedcd8c7327f27924048ebdf2532ee7004c668e4 iio: adc: stm32-adc-core: Convert to platform remove callback returning void
da8431b4fd160ac9f13c8ca2bef04d89ff559a67 iio: adc: stm32-adc: Convert to platform remove callback returning void
cd918e75b42e24bac86d1b33118b936cff3bb3bd iio: adc: stm32-dfsdm-adc: Convert to platform remove callback returning void
259fbaecb7b56c202ff4fae9a4ad98df3de28b22 iio: adc: stm32-dfsdm-core: Convert to platform remove callback returning void
794c760fd3da939db6fdd903d190a68838b86aa3 iio: adc: sun4i-gpadc-iio: Convert to platform remove callback returning void
e4bd0e6040e93f4895371abd4fca7291a5c5e9ef iio: adc: ti_am335x_adc: Convert to platform remove callback returning void
30ff88e96b5e9ff1d190bbce6caa80a2265d9a43 iio: adc: twl4030-madc: Convert to platform remove callback returning void
d355c20e710edf9242c5e5ef5fad42ed79786046 iio: adc: twl6030-gpadc: Convert to platform remove callback returning void
aec6dbe61f2b01b572cc85643eaf0095b8c66bbf iio: adc: vf610_adc: Convert to platform remove callback returning void
3de9b0729567c873571090287baf45957efd5ba9 iio: dac: dpot-dac: Convert to platform remove callback returning void
b4785a25a969bc53773c6abb89f3592b7fd4fe9e iio: dac: lpc18xx_dac: Convert to platform remove callback returning void
b5821e60388428226cc1e7cfe0543f7e190fa4fc iio: dac: stm32-dac-core: Convert to platform remove callback returning void
85a32a0ae2212ccbf8551993e494d68dbfc059ef iio: dac: stm32-dac: Convert to platform remove callback returning void
cf22fc5566ccf1b23c4a5489912e6e406a0377fd iio: dac: vf610: Convert to platform remove callback returning void
3a8799735b406919b28f0539a1234fe8a895bd88 iio: gyro: hid-sensor-gyro-3d: Convert to platform remove callback returning void
b06ab8c8ac9da9d03cec61678fe04404450ee76a iio: humidity: hid-sensor-humidity: Convert to platform remove callback returning void
3e1e6787dc4b42c09a23cfe4e898b01f5a07b559 iio: light: cm3605: Convert to platform remove callback returning void
b428adb4113b20f123bf467a909332824048b741 iio: light: hid-sensor-als: Convert to platform remove callback returning void
c707ccc7005475764ee0f2438055e2592c3d5138 iio: light: hid-sensor-prox: Convert to platform remove callback returning void
4235ac7e6f9650ab07bbcd7c33c46a2a70f6ca56 iio: light: lm3533-als: Convert to platform remove callback returning void
622adde5e54de35eaca7ff065ef2970b8495fffd iio: magnetometer: hid-sensor-magn-3d: Convert to platform remove callback returning void
44b25cf7195e953a8f56d3928e62133cd2ef790e iio: orientation: hid-sensor-incl-3d: Convert to platform remove callback returning void
d93837b8d4331af9d5d270e36d2dcb7273c24eee iio: orientation: hid-sensor-rotation: Convert to platform remove callback returning void
94f2dab24ee87b4322a7c9e60959391717368e5e iio: position: hid-sensor-custom-intel-hinge: Convert to platform remove callback returning void
23c81c1098ae4569aecca4d2040ee9d144e804f7 iio: pressure: hid-sensor: Convert to platform remove callback returning void
2df694f710d29d6c9d10f09cd368d2f544c7ba4c iio: proximity: cros_ec_mkbp: Convert to platform remove callback returning void
4abfc97db98be23f33c5b003d13bbb02c8fde679 iio: proximity: srf04: Convert to platform remove callback returning void
f55891730682f3e2d7401de6f52eddb1338107cb iio: temperature: hid-sensor: Convert to platform remove callback returning void
548eb81d7bfcf48370f4a82483f6ed0f1378b719 iio: trigger: iio-trig-interrupt: Convert to platform remove callback returning void
e377df03082b36f748894904c990617682b8cec6 iio: trigger: stm32-timer: Convert to platform remove callback returning void

--===============6407425975790884421==--
