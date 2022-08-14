Content-Type: multipart/mixed; boundary="===============5564122137895510344=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 14 Aug 2022 16:44:00 -0000
Message-Id: <166049544028.14937.16147712478682295263@gitolite.kernel.org>

--===============5564122137895510344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 388d1df8819ff8408adc6fcfe78879b9532872e2
    new: e703f18ab74e99a31f702c9997c7f8ff44e6fa7a
    log: revlist-388d1df8819f-e703f18ab74e.txt

--===============5564122137895510344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-388d1df8819f-e703f18ab74e.txt

e51dd3b48c54109d7d4b3343b63f938858e177ef iio: temperature: mlx90632 Add supply regulator to sensor
16231eca31afbd8223ab4e2ba347b34fc00db6bf dt-bindings: iio: mlx90632 Add supply regulator documentation
2e6abede81267e50cda36ff7c7a0651694ed3330 iio: magnetometer: yas530: Change data type of hard_offsets to signed
7161c282d61aae9b92d8be7f65ebc08742ad6c55 iio: magnetometer: yas530: Change range of data in volatile register
5e6692df54dbbb2dabcb0cbd5f8de2c089fa126d iio: magnetometer: yas530: Correct scaling of magnetic axes
ce49780437ea2b05d0c411c824aeea206f1bd464 iio: magnetometer: yas530: Correct temperature handling
0d59ef5555398b70bda648929204088ebb2a3c0e iio: magnetometer: yas530: Change data type of calibration coefficients
238fb4844e7c0ad60fdad16d05c88794639ffa0c iio: magnetometer: yas530: Rename functions and registers
4bd543ec3291179f76f278e403c1c0e74949fba5 iio: magnetometer: yas530: Move printk %*ph parameters out from stack
b13deabc2c5f9b2b814a8ab926bea83c7cda2e76 iio: magnetometer: yas530: Apply documentation and style fixes
8daf4b92e625dce765999a372c135bc4df79b21a iio: magnetometer: yas530: Introduce "chip_info" structure
d2ffd8ec42614400f7b13a4c41e35a3829f06ad9 iio: magnetometer: yas530: Add volatile registers to "chip_info"
76b4ad7ab38c77b19cf88693e48c40f0b844227d iio: magnetometer: yas530: Add IIO scaling to "chip_info"
f33b00361bd17c4c4bb5ec5878952e0830afddb2 iio: magnetometer: yas530: Add temperature calculation to "chip_info"
6ccad7d2f6ac278d5d9a6721ae17adb54d743a46 iio: magnetometer: yas530: Add function pointers to "chip_info"
e703f18ab74e99a31f702c9997c7f8ff44e6fa7a iio: magnetometer: yas530: Add YAS537 variant

--===============5564122137895510344==--
