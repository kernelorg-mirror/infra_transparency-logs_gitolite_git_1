Content-Type: multipart/mixed; boundary="===============1794394664520694263=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 14 Oct 2024 18:46:18 -0000
Message-Id: <172893157804.930877.590091201647543923@gitolite.kernel.org>

--===============1794394664520694263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 465644ac29536d10178b5ca4684d0b84765b9fa4
    new: c3e9df514041ec6c46be83801b1891392f4522f7
    log: revlist-465644ac2953-c3e9df514041.txt

--===============1794394664520694263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-465644ac2953-c3e9df514041.txt

b7ffd0fa65e96283ab4cced9195b67bf9e7a2f2a iio: adc: ad7625: add driver
b4a35432dbd0a0427d5bfee24fc6eaeef7ebeea7 docs: iio: new docs for ad7625 driver
e99c90cce898a09966f89436b02e2768ecdb16fa iio: dac: adi-axi-dac: fix wrong register bitfield
0c29cded4c78bc82d96085103adfb68074b742e9 iio: dac: adi-axi-dac: update register names
de0243183c56a2da0be10533afe62f0ddd0df338 iio: light: veml6035: fix read_avail in no_irq case for veml6035
34b41ba97ed8931fac594fd4ef63c0d27f1e4e08 dt-bindings: iio: light: veml6030: add veml7700
6ec794bf50027bba41039a7bd603279b20ce4b82 iio: light: veml6030: add support for veml7700
57035e3902384e2a42271b26bb74d87ec6a0c5dd MAINTAINERS: add entry for VEML6030 ambient light sensor driver
17d2f48f38dc87d277f4c2f960984f44975b1151 iio: light: vl6180: Add configurable inter-measurement period support
8e3789355651f7aa7c0669ac9f6042e24abb3be4 iio: light: vl6180: Added Interrupt support for single shot access
ff8159eab4cc422cc60beeab27ed117f312321c7 iio: light: vl6180: Add support for Continuous Mode
c3e9df514041ec6c46be83801b1891392f4522f7 iio: light: rpr0521: Use generic iio_pollfunc_store_time()

--===============1794394664520694263==--
