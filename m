Content-Type: multipart/mixed; boundary="===============7889704902170897723=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 20 Jul 2024 16:15:12 -0000
Message-Id: <172149211219.28503.4572037649237214319@gitolite.kernel.org>

--===============7889704902170897723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 8ed88e204444d71217c732780b210f0469b0782c
    new: 9d899cd81d0c2d195d78b4bb4e036eada9022e3c
    log: revlist-8ed88e204444-9d899cd81d0c.txt

--===============7889704902170897723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ed88e204444-9d899cd81d0c.txt

0e8e4aca692f25a92fdc76d206ce82680029e0bf iio: adc: cc10001_adc: make use of iio_for_each_active_channel()
c33dd99f207362eb3e430c6443242e5ed8dd0e06 iio: adc: dln2-adc: use new '.masklength' accessors
9342f40341ad465d5add97664ebc5c55b2bc7f8d iio: adc: hx711: make use of iio_for_each_active_channel()
e3f8843553950f3d767e55fcf0e06880230054cf iio: dummy: iio_simple_dummy_buffer: use iio_for_each_active_channel()
ad85cac4e0dd8b24b99dee022fc3e9d18d217f39 iio: health: afe4403: make use of iio_for_each_active_channel()
74f987aacfddc9ad2f009815f925656611bed564 iio: health: max30102: make use of iio_get_masklength()
37200ab2987427ea9f2b66537537b972abe3bcec iio: health: afe4404: make use of iio_for_each_active_channel()
a4b9c1fec681ee005e44015829f1f2d33b476194 iio: humidity: am2315: make use of iio_for_each_active_channel()
9adee3b3a1042f5868cd273eb8875cc986d30b85 iio: imu: bmi160_core: make use of iio_for_each_active_channel()
6f8878821015a705efcfce86cea88b560ba0b361 iio: imu: bno055: make use of iio_get_masklength()
6563744bdc0f82e7603663d3a3fb5071b575aeca iio: imu: kmx61: make use of iio_for_each_active_channel()
9e0d8b355449dd2cad1f9cb204d8c9b02b470777 iio: light: adjd_s311: make use of iio_for_each_active_channel()
d704f453d8b76aac39f175a001c3719f797f95e4 iio: light: gp2ap020a00f: make use of iio_for_each_active_channel()
3d692c106e9f44a94a706f5aaabbae14645f3565 iio: light: isl29125: make use of iio_for_each_active_channel()
e2e22e1efde5c7e1ad1fc413482ed6ec44f0943c iio: light: si1145: use new '.masklength' accessors
10d1f543c60b76ecd66c1a97dd94ede2841190f1 iio: light: tcs3414: make use of iio_for_each_active_channel()
5aa71cd3fff26135e2f3b750a4301e57e15516dc iio: light: tcs3472: make use of iio_for_each_active_channel()
66fc513bd0d356fdb85a90e88314edd0e86b79cd iio: magnetometer: rm3100-core: make use of iio_get_masklength()
84ded5bfcd1c54ceae4cc0e2cefe4fd7bf8badb5 iio: pressure: dlhl60d: make use of iio_for_each_active_channel()
703b65df644dd9c61944b17d44d352a05371d976 iio: proximity: hx9023s: make use of iio_for_each_active_channel()
8719981c57bb14ffab78ae52abbd5ebd2d6fb61d iio: proximity: sx9500: make use of iio_for_each_active_channel()
9d899cd81d0c2d195d78b4bb4e036eada9022e3c iio: proximity: sx_common: make use of iio_for_each_active_channel()

--===============7889704902170897723==--
