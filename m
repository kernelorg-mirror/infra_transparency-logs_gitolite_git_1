Content-Type: multipart/mixed; boundary="===============1637090025002227775=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Tue, 10 Oct 2023 16:17:52 -0000
Message-Id: <169695467256.21605.13524705808368434642@gitolite.kernel.org>

--===============1637090025002227775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 2d3dff577dd0ea8fe9637a13822f7603c4a881c8
    new: 57fd97ead0e87ca528736f1945a3ba3096de2f3e
    log: revlist-2d3dff577dd0-57fd97ead0e8.txt

--===============1637090025002227775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d3dff577dd0-57fd97ead0e8.txt

25a0741b55b12b72988ac41ab97adaa19c1162e5 dt-bindings: trivial-devices: Fix MEMSIC MXC4005 compatible string
0e6eea2a4b0aa2241448a20ccde055cd26fa554d iio: accel: mxc4005: allow module autoloading via OF compatible
078ed35b287c65e8e62454832af5d37af818acde Revert "dt-bindings: iio: magnetometer: asahi-kasei,ak8975: Drop deprecated enums"
02b4257d06de53aa0111afbb236f53a6c70921c6 iio: adc: ad7192: Organize chip info
05a95345c5572ef3e4edd1b6c035d634f83232eb iio: adc: ad7192: Remove unused member
026bb7544c55824ab4c4adcb131217b7f524f9d1 iio: adc: ad7192: Add fast settling support
11dfb1a19c25208efe7f764607082e78c2ca6d65 iio: adc: mt6577_auxadc: Fix kernel panic on suspend
e9f07e40e07d76a61fdf29d5b9de97044e06109d staging: iio: resolver: ad2s1210: do not use fault register for dummy read
bd15fb87dcb4598c96cac2d0bf94bb8c7d4c5c9b staging: iio: resolver: ad2s1210: implement hysteresis as channel attr
1dabfc7e810b890a1d6992e938c004391afa3232 staging: iio: resolver: ad2s1210: convert fexcit to channel attribute
64784d6d211f8817dbe72a64e5bb1bc4f1a78ea1 staging: iio: resolver: ad2s1210: convert resolution to devicetree property
a1f939363002e7e56257e6aec2fc4ca07026f091 staging: iio: resolver: ad2s1210: add phase lock range support
dcf652a6e147110c23ef73bfca56c9974a7018de staging: iio: resolver: ad2s1210: add triggered buffer support
3979521d23cb7a3fbdf1d388982fa87d0ffd2be3 staging: iio: resolver: ad2s1210: convert LOT threshold attrs to event attrs
2ef03350081715ba4063331cf548e4486814ee46 staging: iio: resolver: ad2s1210: convert LOS threshold to event attr
34135b35a24cf8811abce63c3d2485f4e34b7594 staging: iio: resolver: ad2s1210: convert DOS overrange threshold to event attr
6f1c12298472d775cde78be37e3c54923cfd9d21 staging: iio: resolver: ad2s1210: convert DOS mismatch threshold to event attr
a817c46d6e717dd1f2342671f5e51836adf9f3fc staging: iio: resolver: ad2s1210: rename DOS reset min/max attrs
e23d66c0bc4ba376e3b3425e7bf96bf0fe25e0c2 iio: event: add optional event label support
1d2555368323b69d9dffda58f90088c75cf7cc37 staging: iio: resolver: ad2s1210: implement fault events
091e1d874951ddd9a4551595d98e248a234d0a26 staging: iio: resolver: ad2s1210: add register/fault support summary
3ac474c32b0a4bdcf912e0e15943074f07f4df79 staging: iio: resolver: ad2s1210: add label attribute support
57fd97ead0e87ca528736f1945a3ba3096de2f3e staging: iio: resolver: ad2s1210: remove fault attribute

--===============1637090025002227775==--
