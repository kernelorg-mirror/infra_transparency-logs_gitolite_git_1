Content-Type: multipart/mixed; boundary="===============1992866979835366233=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Thu, 16 Dec 2021 18:04:41 -0000
Message-Id: <163967788116.32026.13641656973170134379@gitolite.kernel.org>

--===============1992866979835366233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: bf92d87d7c678b29b18e65ae4a97ced4bbe18c06
    new: e4ae54da0382591fff9c1ac4de714570ef8456ef
    log: revlist-bf92d87d7c67-e4ae54da0382.txt

--===============1992866979835366233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf92d87d7c67-e4ae54da0382.txt

b0a96c5f599ecf263119d092e22a984d3248fd85 dt-bindings: iio: dac: Add adi,ad3552r.yaml
8f2b54824b28ba8317c60947b5941d686e3df70d drivers:iio:dac: Add AD3552R driver support
1155ed05756a4e0f8fbc1760d6ca79354fe034c1 iio:accel:bma180: Suppress clang W=1 warning about pointer to enum conversion.
b059b8105adc6686487178a5842f742daea98490 iio:dc:ina2xx-adc: Suppress clang W=1 warning about pointer to enum conversion.
8d20c2be901098d919b9bc788b81ec2cc17940c6 iio:adc:rcar: Suppress clang W=1 warning about pointer to enum conversion.
188a85782a4b9ceb16d8e8fff2836b372a55cdc4 iio:adc:ti-ads1015: Suppress clang W=1 warning about pointer to enum conversion.
15dcabc85be924398a9f8cba34c5487fd7922db8 iio:amplifiers:hmc425a: Suppress clang W=1 warning about pointer to enum conversion.
368ad09fd03b98a4d05f997910a727b7a6d92356 iio:dac:mcp4725: Suppress clang W=1 warning about pointer to enum conversion.
27b150ded0340190c51619f6b98a244af591e5fd iio:imu:inv_icm42600: Suppress clang W=1 warning about pointer to enum conversion.
293c5f67265c03a0333f114d4f92d48951ba0f31 iio:imu:inv_mpu6050: Suppress clang W=1 warning about pointer to enum conversion.
7e6cbdba8dc6ff2cdf6b570c1dbaf408b80b351f iio:magn:ak8975: Suppress clang W=1 warning about pointer to enum conversion.
b96a5f269113520f91e3c5154eca76e5ebee8dce iio:dummy: Drop set but unused variable len.
a94560a2adc2f1b8cac7516fbe649f6ef6c1093c iio:accel:bmc150: Mark structure __maybe_unused as only needed with for pm ops.
e4ae54da0382591fff9c1ac4de714570ef8456ef iio:accel:kxcjk-1013: Mark struct __maybe_unused to avoid warning.

--===============1992866979835366233==--
