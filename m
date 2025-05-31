Content-Type: multipart/mixed; boundary="===============4072829778923429077=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 31 May 2025 17:06:41 -0000
Message-Id: <174871120177.3297923.12799592257147590831@gitolite.kernel.org>

--===============4072829778923429077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 9a9f164f2394974576c5e669c767e5ff1c0d5a09
    new: 8bd4d29e36cd44abe95e1b289994bcda47e011ee
    log: revlist-9a9f164f2394-8bd4d29e36cd.txt

--===============4072829778923429077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a9f164f2394-8bd4d29e36cd.txt

6cf15a40ec943f15d9ed51cc2d55d2364acb21b1 iio: adc: ad4080: add driver support
b783a7087dcc9e4583384dd615e72b3cb16568c7 Documentation: ABI: add sinc1 and sinc5+pf1 filter
9f6045bbf883d04f783f46188e2ce1e505e74093 iio: dac: adi-axi-dac: use unique bus free check
0ee7c87ecababe0c39ea6428fd0c79504e50ea93 iio: accel: adxl345: extend sample frequency adjustments
e5330e657af4cfe5eb9b8f0e6699f03a4498ccb6 iio: accel: adxl345: add g-range configuration
baac5090a65d471194edff446be7bc7002369431 iio: amplifiers: ada4250: use DMA-safe memory for regmap_bulk_read()
82bfa6f6ccfd2954ee8809302b3916d3b3d1893e iio: buffer: Fix checkpatch.pl warning
ee48e8b05ba46b18516935b82a9459236302a668 iio: imu: inv_mpu6050: refactor aux read/write to use shared xfer logic
2c4832c8f9f6f8749769cfd586e5aafc6d4fcc07 iio: Remove single use of macro definition for driver name
48f1ee31aa289502fd9b736c0d52b0e0e9b9f01a iio: Remove single use of macro definition for IRQ name
094d8c41df57a244fb655976b3048e2946cdc045 iio: Remove single use of macro definition for regmap name
420a320732e92891d00bb3622bd2a9c8c03505cc iio: Remove unused macro definition for driver and IRQ name
364a8772d4108b69285a7323215c64d478ee2359 iio: adc: ad7476: Support ROHM BU79100G
f89c5512cb23af26a98df845af64a98afa4e7ef9 dt-bindings: iio: adc: st,spear600-adc: txt to yaml format conversion.
d9fec5172152f3dd70ab5ef744807245edff162e iio: adc: ad7606: enable Vdrive power supply
ef5b2f33afffc9a08ad1570292a193bcef4e2b6d iio: adc: ad7606: add enabling of optional Vrefin voltage
dcbe78e5eeb5ea7211e4ffd6eadc2a2f507a5e97 iio: bmi270: suspend and resume triggering on relevant pm operations
8bd4d29e36cd44abe95e1b289994bcda47e011ee iio: bmi160: suspend and resume triggering on relevant pm operations

--===============4072829778923429077==--
