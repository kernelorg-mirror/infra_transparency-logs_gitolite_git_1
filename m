Content-Type: multipart/mixed; boundary="===============1772044803621814227=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Wed, 06 Dec 2023 17:21:39 -0000
Message-Id: <170188329915.12449.16024469910937333370@gitolite.kernel.org>

--===============1772044803621814227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: 6543f376ec8aa90a6c1ed44b765f4f0d6c3eb1db
    new: 9f4e9ffee97414d882889a943e550c53b5fa1d5c
    log: revlist-6543f376ec8a-9f4e9ffee974.txt

--===============1772044803621814227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6543f376ec8a-9f4e9ffee974.txt

6ed18323c7d0748883ad74b3f819fb156753bbc9 MAINTAINERS: improve section MICROCHIP MCP3564 ADC DRIVER
79f2ff6461e7dab9d85051498a32bcbd758fe708 dt-bindings: iio: hmc425a: add entry for ADRF5740 Attenuator
ed73c4f13d5b63acce2b6f8c5e73c465479c4940 iio: amplifiers: hmc425a: add support for ADRF5740 Attenuator
39dac9d0511ff735a4937c5aded7c84aed55f57e iio: imu: inv_mpu6050: return callee's error code rather than -EINVAL
00799564bafdd73db1bb0482eefbe1aba7d5e15f iio: light: ltrf216a: Return floating point values
44482310b7f8ac4cd8fa7be4cee8c1b260ea5ee9 iio: imu: bmi323: Make the local structures static
f2dd716cb44ad97fcaa757687ebd8d66cced7536 dt-bindings: iio: honeywell,mprls0025pa: drop ref from pressure properties
d49f69425d0db21c80c11ee537220658262bb7f4 dt-bindings: adi,ad5791: Add support for controlling RBUF
e737d495b207592106b38449cc9f402133456062 iio: dac: ad5791: Add support for controlling RBUF via devicetree
a61b9a40d67cfe7b79525ad3c3cff19938c5416f dt-bindings: iio/adc: ti,palmas-gpadc: Drop incomplete example
ad662c6dbd7aee3ecece6d604a93d8e84851ea17 iio: proximity: irsd200: Drop unused include
b89710bd215e650f0aaf8ffe7104413d46d44392 iio: add modifiers for A and B ultraviolet light
249f27ac71f428e5028a20d764e66c663f8e8a52 dt-bindings: iio: light: add support for Vishay VEML6075
3b82f43238aecd73464aeacc9c73407079511533 iio: light: add VEML6075 UVA and UVB light sensor driver
8c82e9e3766b8a7e6a4c633dab5b652333ada78f dt-bindings: iio: light: isl76682: Document ISL76682
4347f5114ab776c60727f94a7ab19538401c9ee1 iio: light: isl76682: Add ISL76682 driver
a163854af7c3f3351fa8c2a31cfe9f3b0bc1e51a dt-bindings: iio/adc: qcom,spmi-iadc: fix reg description
9751b00dbfc725d7e1f57ed023557449cb10eaa0 dt-bindings: iio/adc: qcom,spmi-iadc: fix example node name
9b2b96a0f91a61d7a40790a795dbbb6d5696de03 dt-bindings: iio/adc: qcom,spmi-iadc: clean up example
adb2af792bfb0378791a2cda74aa90f1648daa20 dt-bindings: iio/adc: qcom,spmi-rradc: clean up example
482aa83e3d836461f1b819715217ce4327ea70f7 dt-bindings: iio/adc: qcom,spmi-vadc: fix example node names
90ae7ed9bae5d7832adeba0dd574790fac65cbbf dt-bindings: iio/adc: qcom,spmi-vadc: clean up examples
9f4e9ffee97414d882889a943e550c53b5fa1d5c iio: light: pa1203001: Drop ACPI_PTR() protection.

--===============1772044803621814227==--
