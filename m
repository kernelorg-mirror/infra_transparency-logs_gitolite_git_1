From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 08 Jul 2023 14:34:53 -0000
Message-Id: <168882689311.14146.1712815099728781900@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 77a90cb273a9de8c04b0147a441230b689060d49
    new: dea2478888e1ce927881ed80cdcd9df96d027ed0
    log: |
         222080e328f954a42e0b396a2aa441836d4b3897 iio: adc: ad7192: Use sysfs_emit_at
         8bf879b07dc39132599759f5498a60849f839244 dt-bindings: iio: adc: ti,ads1015: fix datarate max value and meaning
         5a00ee5fc38afd0269bb7ff15814752ac974da3e iio: imu: inv_mpu6050: read the full fifo when processing data
         441862b0ad580e13659d1643b276c17e67c3c6c9 iio: adc: qcom-spmi-adc5: Add ADC5_GPIO2_100K_PU
         dea2478888e1ce927881ed80cdcd9df96d027ed0 iio: adc: stm32-adc: Use devm_platform_get_and_ioremap_resource()
         
