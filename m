Content-Type: multipart/mixed; boundary="===============4269309434990541952=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 20 Apr 2026 14:55:07 -0000
Message-Id: <177669690709.1631504.614161244268375055@gitolite.kernel.org>

--===============4269309434990541952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 4c90e2e7f7096effb91b9082f2902c7e4730a3e3
    new: c65f27cae0deda3316ed49899df4492a3896e38c
    log: revlist-4c90e2e7f709-c65f27cae0de.txt

--===============4269309434990541952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c90e2e7f709-c65f27cae0de.txt

3d3539c64495da44c1a5b3f3ba07ead4f2a8e883 iio: adc: ti-ads7950: use spi_optimize_message()
1018a76362c05c539e7c62a8049b8c2b895f7af0 iio: dac: ad3552r: use field_get() for power-down bit read
dff2d84b5de5553d16530899555120a0fc75589f iio: adc: nxp-sar-adc: use field_get() for EOC bit check
dadbad80a69c661c964990ffee380f5f71ec90a6 iio: dac: ad3552r: Use devm_mutex_init()
7d68551d4206b1df25d2793a9576277746c44435 iio: dac: ad7303: Use devm_mutex_init()
de72c4c05a27f85cbc7a5f41078360fe1f9ee200 iio: dac: ad5758: Use devm_mutex_init()
8381a43c913d9b1969a47a0f228a01d470d04ada iio: dac: ad5755: Use devm_mutex_init()
1f13a5b4dc4d2419fc5bfdcb71a3eecf93aa3621 iio: dac: ad5686: Use devm_mutex_init()
64d00205f3e6db708ba9efac761380d3fa3e1abb iio: dac: ltc2664: Use devm_mutex_init()
f53fcdf30323bbf9c5f186ea4503d177dad90166 iio: addac: ad74115: Use devm_mutex_init()
23f9edd35b81ad18d49944940373e7fe3e368d45 dt-bindings: iio: adc: ad4130: Document interrupts property
c5b506138495eff9ecebe8fd9364cf9baca7fd79 dt-bindings: iio: adc: ad4130: Add new supported parts
8eae78c08b700fbbe8e139623f82bf8038c38a3f iio: adc: ad4130: Add SPI device ID table
c43b0d5c47d446e816ca2d5d0c7b256e6c82877d iio: adc: ad4130: introduce chip info for future multidevice support
c65f27cae0deda3316ed49899df4492a3896e38c iio: adc: ad4130: add new supported parts

--===============4269309434990541952==--
