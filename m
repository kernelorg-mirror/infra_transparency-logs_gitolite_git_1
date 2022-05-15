Content-Type: multipart/mixed; boundary="===============7294160007083025120=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 15 May 2022 16:16:41 -0000
Message-Id: <165263140157.4775.8588017051163115208@gitolite.kernel.org>

--===============7294160007083025120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: eda75f8238b079a41aa11383bd47dc3297e74cb1
    new: 8d12e6b6230191d88f9ef417e7e8dfc7bf5719cf
    log: revlist-eda75f8238b0-8d12e6b62301.txt

--===============7294160007083025120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eda75f8238b0-8d12e6b62301.txt

307a8f558152cdd287737bf2fec813e9f3dfd001 iio: trigger: stm32-lptimer-trigger: Make use of device properties
a1d867cdf202c90ef37053c36bc235a12ea41235 iio: proximity: srf04: Make use of device properties
085fd3363fb92e67b7dff8b2f54a11452e0cfa74 iio:accel:mc3230: Remove duplicated error reporting in .remove()
d0e01177b24fe8198db98ca575779b6b91d93a17 iio:accel:stk8312: Remove duplicated error reporting in .remove()
aa9b7d4c1a448fce6e7a1e34eae3060ebc36f707 iio:accel:stk8ba50: Remove duplicated error reporting in .remove()
8a80420e84f2002a55bc4f8736a86bae19527e51 iio:light:bh1780: Remove duplicated error reporting in .remove()
4104db2cffe1c6ecced3492f8f36aff9618a9b38 iio:light:isl29028: Remove duplicated error reporting in .remove()
ace9557c6af711deb3220b994e6d03ea47b235a6 iio:light:jsa1212: Remove duplicated error reporting in .remove()
dba3fd00c6c93e2b5528687683dd7c60713b2343 iio:light:opt3001: Remove duplicated error reporting in .remove()
6228b169f233a00b60c4199747f3701df079090a iio:light:stk3310: Remove duplicated error reporting in .remove()
a79869351a706802a692b4cf3d20a5c241ebd663 iio:light:tsl2583: Remove duplicated error reporting in .remove()
fc9384de75400e041dc37042afb3bfcc4488d46b iio: accel: bma400: Fix the scale min and max macro values
acdf16e04c505a6e8a7dbd6a4dc1d273c63b4ebd iio: accel: bma400: Reordering of header files
280f40366e8a9e0a8ea4da1e8684594d5a77680d iio: accel: bma400: conversion to device-managed function
76d82953d1c6c2069a879aa4dbc07e08513fc854 iio: accel: bma400: Add triggered buffer support
f9244be5475142d6842ab3643ce4ccfee85f4875 iio: accel: bma400: Add separate channel for step counter
5ef4730beab955499ca3380db37a9d6da963119b iio: accel: bma400: Add step change event
2ea322fca30306aa11a1e8433accfbd811cea584 iio: accel: bma400: Add activity recognition support
d40214f2bc940db85481664ec908da951d5b6cda iio: accel: bma400: Add support for activity and inactivity events
968865f7b3c61fdb0dda0c457512fecbdbc6745e iio: imu: st_lsm6dsx: Switch from of headers to mod_devicetable.h
e044b88398e52add81c1f851a9be4a1f7bdf8523 iio: ABI: Add a new location label
408bed6f113640d846600f1440366d3f3e0a16ca iio: common: cros_ec_sensors: Add label attribute
62a9f0cb0f930b232a97fa719d5559f30fdd1d6c io:health:afe4404: Remove duplicated error reporting in .remove()
1cb0aaf8890c9b56704b0294788569655e5ac736 iio: adc: stx104: Utilize iomap interface
8d12e6b6230191d88f9ef417e7e8dfc7bf5719cf iio: dac: cio-dac: Utilize iomap interface

--===============7294160007083025120==--
