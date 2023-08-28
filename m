Content-Type: multipart/mixed; boundary="===============2241117082523078402=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 28 Aug 2023 16:18:03 -0000
Message-Id: <169323948370.28373.8060150172795465028@gitolite.kernel.org>

--===============2241117082523078402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: ef7bba43d1f2fd7e97e38a9746c4ba9291f7123a
    new: 9521505cd19928230614d60cd6109b459c2af51e
    log: revlist-ef7bba43d1f2-9521505cd199.txt

--===============2241117082523078402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef7bba43d1f2-9521505cd199.txt

2e0f0ef7848336b2d701c8c77712e54ff88be698 iio: dac: ti-dac5571: Sort match tables
2d27979b14934676b4164a92804cf2627975676c iio: magnetometer: yamaha-yas530: Use i2c_get_match_data()
d70423c37f9029795f1c336620d26dd3fe1f4b7e iio: adc: max1363: Use i2c_get_match_data()
db72b3161c7c69f455a1d35d97a902d453100fb2 iio: accel: bma180: Convert enum->pointer for data in the match table
eceb11d35c68e0ee98ed85fed5bb209ee9df34ca iio: mlx90614: Use i2c_get_match_data()
c2298c071dd8bd10c5c514ed9aebb970f7896df8 iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
34bc606b303758674d22d56c501ffa161390fe01 iio: magnetometer: ak8975: Sort ID and ACPI tables
868f6643b86ad9ac383ef9592cbf9cfde4b62485 dt-bindings: iio: magnetometer: asahi-kasei,ak8975: Drop deprecated enums
8112bf21435e9a7ad68a3591e068d86f401d588e iio: amplifiers: hmc425a: Add Support HMC540S 4-bit Attenuator
b23a3bddf82e9c46ffaebe09a679a7327986e0dc dt-bindings: iio: hmc425a: add entry for HMC540S
9521505cd19928230614d60cd6109b459c2af51e iio: chemical: sgp30: Convert enum->pointer for data in the match tables

--===============2241117082523078402==--
