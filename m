Content-Type: multipart/mixed; boundary="===============1947685950620276450=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 07 Jan 2024 16:57:11 -0000
Message-Id: <170464663117.11908.6236330903627420084@gitolite.kernel.org>

--===============1947685950620276450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 8c35fdcb7810de1bfba6c3b0f78c23c15a812bb8
    new: 3f4525f924e21d4f532517b17a20ffa5df7c0db7
    log: revlist-8c35fdcb7810-3f4525f924e2.txt

--===============1947685950620276450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c35fdcb7810-3f4525f924e2.txt

0099d25f5393ee239bf8e939b9d6ef4cf941af6f iio: accel: da280: Stop using ACPI_PTR()
334f3f5572624ce68c5cbb66f2dca15d578c45da iio: accel: kxcjk-1013: Move acpi_device_id table under ifdef CONFIG_ACPI
f1d66e5bbe5fb85107e1dafefc433fe6a1785aa1 iio: accel: mma9551: Drop ACPI_PTR() usage
5518e1e4bc1055b4ba66e8ad8a4f4129e44624ca iio: accel: mma9553: Drop ACPI_PTR() usage
789a39f66479a722b3835bf42c1b3e49a0a769ca iio: accel: mxc4005: Drop ACPI_PTR() usage
8f9901ab56827ba8b0fb7d5560c5f6d5f7cfd296 iio: accel: mxc6255: Drop ACPI_PTR() usage
2cc43196ef2cdd0782fc6035059724e717dfaf13 iio: accel: stk8ba50: Drop ACPI_PTR() usage
ce705c5f80bc22676e9ab1ef6949d78cd720dbef iio: accel: bmc150: Drop ACPI_PTR()
e012e62bf3f71dade22417a0136f92e40e4f9ecc iio: gyro: bmg160: Drop ACPI_PTR() usage
a8aa2a903057e850bc032adca803e765c175af7a iio: humidity: hts221: Drop ACPI_PTR() usage
e0f2381e68e570e249aa0b1f15e05121f020df09 iio: imu: fxos8700: Drop ACPI_PTR() usage
680d392e429bc3056e1038c781b7949619b09672 iio: imu: kmx61: Drop ACPI_PTR() usage
bb60e438af435940e5a59482964376d472d2c73d iio: light: jsa1212: Drop ACPI_PTR() usage
24136282ef8bd7a2a40e925239b06267ba0d14ac iio: light: ltr501: Drop ACPI_PTR() usage
dd7a4dff58524522ec749951b87dec1187f80a53 iio: light: rpr0521: Drop ACPI_PTR() usage
887fb401a194a57a92fe2bd7c9ad95a9653a7621 iio: light: stk3310: Drop ACPI_PTR() usage
49fd378bca7a51fd111e0f477eb82a006e4e91f7 iio: light: us5182d: Drop ACPI_PTR() usage
29a6b34959c5b8234fff3a8b2083ad1a1575dab9 iio: magnetometer: bmc150: Drop ACPI_PTR() usage
7e7dd7966bb21430dddba5f298432c320fc3e5db iio: magnetometer: mmc35240: Drop ACPI_PTR() usage
3009ae221f54740ac37d4e66ecb848d190f15571 iio: potentiometer: max5487: Drop ACPI_PTR() usage
8b0ef9d3825eb1111dbdef11dde1157e7ad8e00e iio: st_sensors: drop ACPI_PTR() and CONFIG_ACPI guards
e5fceff266ac2d02a7c83de281cc2d0ef069861b iio: pressure: hp206c: drop ACPI_PTR() and CONFIG_ACPI guards
150b9e2dd26ddd53c2aa55826c579b6dd72b37d9 iio: light: max44000: drop ACPI_PTR() and CONFIG_ACPI guards
435c6067df67f4e59d0a514cb4e1a4a518c025ae iio: adc: ti-adc109s102: drop ACPI_PTR() and CONFIG_ACPI guards
3f4525f924e21d4f532517b17a20ffa5df7c0db7 iio: accel: bmi088: add i2c support for bmi088 accel driver

--===============1947685950620276450==--
