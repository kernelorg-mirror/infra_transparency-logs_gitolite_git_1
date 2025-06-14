Content-Type: multipart/mixed; boundary="===============0389323874718885393=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 14 Jun 2025 11:43:08 -0000
Message-Id: <174990138814.3937541.777305863111435535@gitolite.kernel.org>

--===============0389323874718885393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 622c8e9267fcd761fa25f5ec5cd4821cadd9ad83
    new: 57db5f856940e5199c734bee200c499f76e21f83
    log: revlist-622c8e9267fc-57db5f856940.txt

--===============0389323874718885393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-622c8e9267fc-57db5f856940.txt

2c4eeaccbe2c85d805724b7758e0755a8aa988e5 iio: chemical: bme680: convert to use maple tree register cache
a3d6c626469986e0a5357fa49a465d06c61428db iio: dac: ad5380: convert to use maple tree register cache
6411dd3c5d6f0e68ec9eafb6c298a1860fb92550 iio: dac: bd79703: convert to use maple tree register cache
f0664e68d153bac2b8a19d68be60843e47695792 iio: health: afe4403: convert to use maple tree register cache
e793170be838737d261fb3ae188cac92b2933d63 iio: health: afe4404: convert to use maple tree register cache
b9d8a1b6d20c87944a24519238f66e5d19213d17 iio: imu: icm42600: convert to use maple tree register cache
9b154d8ae3f6b190fca7080edd275da16e80c75d iio: imu: bno055: convert to use maple tree register cache
ca6c788bace82bf4c61fa2af8a90d5157ca0cdfb iio: light: isl29028: convert to use maple tree register cache
533710fca336642cc1e2332722121ee070dd71de iio: light: ltr501: convert to use maple tree register cache
5f2acac8d92e775bf726e4504746dc47c371d004 iio: light: opt4060: convert to use maple tree register cache
b8757387474d7363c67993f26df5bcbae0226a35 iio: adc: stm32-adc: Use dev_fwnode()
ce4f4086756021ced8f44af5606ccd20e480b7de dt-bindings: trigger-source: add generic GPIO trigger source
a599e8775a671e13c64e61e5f667586228667538 dt-bindings: iio: adc: ad7768-1: document regulator provider property
bc0a0f3267f0920b2c8ae9af14e04fd69f20c777 dt-bindings: iio: adc: ad7768-1: Document GPIO controller
ff2ef2bdf7dd9a9e8bd720bf449318c4739971a1 dt-bindings: iio: adc: ad7768-1: add trigger-sources property
d67046e78a4fea7efdbda86df4cad5d312e3b9a0 iio: adc: ad7768-1: add regulator to control VCM output
1d35e62bd9a23461bb25d4c13fe4aaa80f646d45 iio: adc: ad7768-1: Add GPIO controller support
dd20d41444dd5843517d40dc308c8298f7cc1c7d iio: adc: ad7768-1: add multiple scan types to support 16-bits mode
5c304ff00f4a14ad8623e505c6b940999bc7e43f iio: adc: ad7768-1: add support for Synchronization over SPI
1f45a54e0fef4812db109e37be97022bad92ba96 iio: adc: ad7768-1: replace manual attribute declaration
1c36e1999af0e505151350179e7b40ff1bce4db5 iio: adc: ad7768-1: add filter type and oversampling ratio attributes
57db5f856940e5199c734bee200c499f76e21f83 iio: light: apds9306: Refactor threshold get/set functions to use helper

--===============0389323874718885393==--
