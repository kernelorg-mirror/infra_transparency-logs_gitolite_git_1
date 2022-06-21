From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Tue, 21 Jun 2022 20:22:05 -0000
Message-Id: <165584292582.29330.17917595840808570705@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 4e1c59f3ffd50a3b786051cdc1cb5cdfaaed29d3
    new: ec9b269f61ccd0ff0106a15dc5a4f53f8b584717
    log: |
         0b685f435769bec6fe766da3c911a51b3afa9993 MAINTAINERS: add include/dt-bindings/iio to IIO SUBSYSTEM AND DRIVERS
         82c89365733e28f39ef4a4d479c124f9f1e63671 proximity: vl53l0x: Make VDD regulator actually optional
         88cb99daa2b57360d295f2e8642edb740a9bca71 iio: adc: stm32-adc: Use generic_handle_domain_irq()
         2a8efd8b2941027e9994bdddd12af56226464006 iio: imu: bmi160: Move exported symbols to IIO_BMI160 namespace
         0f26b9db8dfde33184f8afa79845da267bd6cf9f iio: pressure: bmp280: Move symbol exports to IIO_BMP280 namespace
         53bee458b8ad35a1fb6cf552d3d25dae910cc820 iio: chemical: sps30: Move symbol exports into IIO_SPS30 namespace
         ec9b269f61ccd0ff0106a15dc5a4f53f8b584717 iio: adc: qcom-vadc: Move symbol exports to IIO_QCOM_VADC namespace
         
