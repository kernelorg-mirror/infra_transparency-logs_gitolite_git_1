Content-Type: multipart/mixed; boundary="===============4150304241167016374=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 14 Mar 2026 10:29:08 -0000
Message-Id: <177348414870.2755503.4120770223548981074@gitolite.kernel.org>

--===============4150304241167016374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: 1ff6d25d691d1b10c977b61219206c3400a81606
    new: 9f60b8e91fd8b464a1a18b804faf45b0d828ad3a
    log: revlist-1ff6d25d691d-9f60b8e91fd8.txt

--===============4150304241167016374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ff6d25d691d-9f60b8e91fd8.txt

cadb8f4cf6f93ea25e6f3a820c63d00bc3b492ad iio: adc: max1363: Reformat enum and array initializers
697ef8c321c7e38753d2bad9345e44ca19358018 iio: frequency: admv1013: fix NULL pointer dereference on str
61a508d6f2e9102e71b77f5035ddac5a0ca0d770 iio: light: acpi-als: Register ACPI notify handler directly
06160efca93571c3e2403e91f5a3b014fa91d9be iio: light: acpi-als: Convert ACPI driver to a platform one
af11e3dc8d681ee48b90107aac664e9812de364a iio: adc: at91-sama5d2_adc: no devm for nvmem_cell_get
7a919540313ca5f5fabef00b362c076e5e737c27 iio: adc: meson: no devm for nvmem_cell_get
6f25a6105c41a7d6b12986dbe80ded396a5667f8 iio: buffer: hw-consumer: remove redundant scan_mask flexible array
3d436874d00e1d991ebc4795495bb3daed66604e iio: accel: adxl313: convert to guard(mutex)
29589d1419f599b5e93dd657392b13148403ec59 iio: accel: adxl372: convert to guard(mutex)
5500494d0bc226f8ce9361f5f53b2ff3626b8d6f iio: adc: palmas_gpadc: Replace leading space indentation with tabs
9f60b8e91fd8b464a1a18b804faf45b0d828ad3a iio: adc: ti-ads7950: remove chip_info[]

--===============4150304241167016374==--
