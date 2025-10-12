Content-Type: multipart/mixed; boundary="===============8693746343013095667=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 12 Oct 2025 15:03:55 -0000
Message-Id: <176028143589.923533.10690761200056289336@gitolite.kernel.org>

--===============8693746343013095667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: a9682f53c2d1678b93a123cdaa260e955430bc5c
    new: 680b1fb5d2d9b3ed6644e85f6115972d8ade01aa
    log: revlist-a9682f53c2d1-680b1fb5d2d9.txt

--===============8693746343013095667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9682f53c2d1-680b1fb5d2d9.txt

136513b064db8b62481534448eafd5b2b8cb76b3 iio: dac: ltc2688: use the auto lock API
8fe102a5d3cdbb2e80e53453ed28c0e53791a9cf dt-bindings: iio: adc: document RZ/T2H and RZ/N2H ADC
41deb1b6a969905ce71dcfd18fed1182967b5f53 iio: adc: add RZ/T2H / RZ/N2H ADC driver
e350875b8afb2d1ec92f9b385da32910d94aa316 staging: iio: ad9834: remove empty ad9834.h file
4e0d62c649ec25ce4c1e603c2e4bb91eb3450925 iio: accel: bma220: remove incorrect kernel-doc marking
1687c36d4d97b83d82259f4d6518a170b9432797 iio: accel: bma220: relax constraints during probe()
611de381051b7009bc6734fa7627d816d5e91423 iio: accel: bma220: cleanup license string
11c35295ba0658fb249d0681f20d605bcec3d6d1 iio: accel: bma220: shorten spi->dev calls
a88736b8b2a6aac0e001341b7faaf822885e561e iio: accel: bma220: move bma220_power function
e562b9634a892d5a55fce7212a1de5e784867c43 iio: accel: bma220: cleanup includes
b85080e8ba03eca25678f77539193ab2c25193d4 iio: accel: bma220: split original driver
2a64cdb3f190ded6fbc712da9ce8f7c9c7583f95 iio: accel: bma220: add open firmware table
e3b958d938e512ae5c9b81eaee5791d801f2fff6 iio: accel: bma220: turn power supplies on
c94031c9b45a3ca21b9ff5cd1e533241866e71e5 iio: accel: bma220: reset registers during init stage
680b1fb5d2d9b3ed6644e85f6115972d8ade01aa iio: accel: bma220: migrate to regmap API

--===============8693746343013095667==--
