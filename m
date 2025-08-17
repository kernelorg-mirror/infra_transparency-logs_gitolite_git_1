Content-Type: multipart/mixed; boundary="===============5800327284938320192=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 17 Aug 2025 14:30:04 -0000
Message-Id: <175544100460.1414064.382041063671625886@gitolite.kernel.org>

--===============5800327284938320192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: ea85f5e2391dd551cea30863d4806d3264a8ec38
    new: 35e3d0cd8e89d811b915593cbd8d9891d21d4a1a
    log: revlist-ea85f5e2391d-35e3d0cd8e89.txt

--===============5800327284938320192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea85f5e2391d-35e3d0cd8e89.txt

656c45811d33b07f0bfcd8bd803976c73a6951cc iio: light: adjd_s311: Use iio_push_to_buffers_with_ts() to allow source size runtime check
f0ffec3b4fa7e430f92302ee233c79aeb021fe14 iio: light: isl29125: Use iio_push_to_buffers_with_ts() to allow source size runtime check
596081d33bd872e5148439f2da0172fcc56d956f iio: light: max44000: Use iio_push_to_buffers_with_ts() to allow source size runtime check
cb8453db633071ae2b8fefd4be37d74e925d16f5 iio: light: st_uvis25: Use iio_push_to_buffers_with_ts() to allow source size runtime check
7cacdd9380e4f8e3dd8cbb410f79061fb078ccdb iio: light: tcs3414: Use iio_push_to_buffers_with_ts() to allow source size runtime check
66c556aa8358cd71979da9738a810e6074918daa iio: light: tcs3472: Use iio_push_to_buffers_with_ts() to allow source size runtime check
19487b50ac7f26c0287d65bb697a4a3aca616d9b iio: light: vcnl4000: Use a structure to make buffer arrangement explicit.
2bbaf41ac9f70092bbd48d779a176d2ee6a0131f iio: light: vl6180: Use iio_push_to_buffers_with_ts() to allow source size runtime check
1ab10737fcc9cc7aca6f3d49911c0fd953dc5aed iio: light: Simple conversions to iio_push_to_buffers_with_ts()
35e3d0cd8e89d811b915593cbd8d9891d21d4a1a iio: imu: inv_icm42600: use min() to improve code

--===============5800327284938320192==--
