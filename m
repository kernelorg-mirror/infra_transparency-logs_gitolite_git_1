Content-Type: multipart/mixed; boundary="===============2190255725784953305=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Tue, 15 Oct 2024 17:59:44 -0000
Message-Id: <172901518430.2087006.1574813515516047486@gitolite.kernel.org>

--===============2190255725784953305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: c3e9df514041ec6c46be83801b1891392f4522f7
    new: f548c11a85ff08e3c6ac7fdf995cb98bf95c9acf
    log: revlist-c3e9df514041-f548c11a85ff.txt

--===============2190255725784953305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3e9df514041-f548c11a85ff.txt

78134832a1f382b905d0fddd13148c9b8527c519 docs: iio: new docs for ad7625 driver
70602f529e4d76798c95aeed5ce2a8d36263abe5 iio: dac: adi-axi-dac: fix wrong register bitfield
1a811e1be7954eb499a72cc12275d3a6aa8b179d iio: dac: adi-axi-dac: update register names
ace858339577c6b63196b875bbbb1cf5bc4347cd iio: light: veml6035: fix read_avail in no_irq case for veml6035
2fda7ef9ebb52f20097fb38c6832b7a836d4bd0d dt-bindings: iio: light: veml6030: add veml7700
ddbcee9ff1cfb3b3eb89e2d3a9fcf6d9351f2c39 iio: light: veml6030: add support for veml7700
1453ea1f2f7dab4c003dfd11e081675ed5b2ff7b MAINTAINERS: add entry for VEML6030 ambient light sensor driver
5d64ac92c7aa9bdec81166f6f89cea423e40941d iio: light: vl6180: Add configurable inter-measurement period support
3a545861716bcee2d6715fea8d47de5f5aa0bf34 iio: light: vl6180: Added Interrupt support for single shot access
eeebe3937cfc7af3b4686a69432f6ae153470a9d iio: light: vl6180: Add support for Continuous Mode
f548c11a85ff08e3c6ac7fdf995cb98bf95c9acf iio: light: rpr0521: Use generic iio_pollfunc_store_time()

--===============2190255725784953305==--
