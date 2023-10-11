Content-Type: multipart/mixed; boundary="===============4225030264438477899=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Wed, 11 Oct 2023 14:54:44 -0000
Message-Id: <169703608411.3815.4561239448564773418@gitolite.kernel.org>

--===============4225030264438477899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 57fd97ead0e87ca528736f1945a3ba3096de2f3e
    new: 73aa842baf877cc8c8da819f4ea927307dd8b6e4
    log: revlist-57fd97ead0e8-73aa842baf87.txt

--===============4225030264438477899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57fd97ead0e8-73aa842baf87.txt

4d7c16d08d248952c116f2eb9b7b5abc43a19688 iio: accel: mxc4005: allow module autoloading via OF compatible
fca63709310267d942fa4991e65636ab42d51ed3 Revert "dt-bindings: iio: magnetometer: asahi-kasei,ak8975: Drop deprecated enums"
564cfb28409a265f272f0e7c73ce211827b36204 iio: adc: ad7192: Organize chip info
15f3b48799f7ebcc49b22211f0fcb58a16874474 iio: adc: ad7192: Remove unused member
db7fe1f610b39b398076f6c3fcb33378c4cb58ef iio: adc: ad7192: Add fast settling support
6eb14ffa1873d756b9141837720ff70f07d849f1 iio: adc: mt6577_auxadc: Fix kernel panic on suspend
d97d11c70f25726fc21b2b2f1a26e16ac96a8ccf staging: iio: resolver: ad2s1210: do not use fault register for dummy read
bae023765199bef243b49c0f8860a3290a5c9f6d staging: iio: resolver: ad2s1210: implement hysteresis as channel attr
7dde2719fb3892ad69da4b1c5790bac5ea958a09 staging: iio: resolver: ad2s1210: convert fexcit to channel attribute
3e7d173aef28d05a8db2941d78498f67746b27bc staging: iio: resolver: ad2s1210: convert resolution to devicetree property
b3335cd557fb886cd58ac6f9d0b283bbab120411 staging: iio: resolver: ad2s1210: add phase lock range support
128b9389db0ed66ab0a108a1b439cabf2537032f staging: iio: resolver: ad2s1210: add triggered buffer support
235e4b988046d29097523703bb5e5e3ba77259ca staging: iio: resolver: ad2s1210: convert LOT threshold attrs to event attrs
af8b284f23a600a86bb51a591d27e85d5f861b93 staging: iio: resolver: ad2s1210: convert LOS threshold to event attr
6c5cc2b4a01e8e10d38bad17720ec55ae60a5299 staging: iio: resolver: ad2s1210: convert DOS overrange threshold to event attr
e025cb2c684827ffde62f99dd7c911540136b347 staging: iio: resolver: ad2s1210: convert DOS mismatch threshold to event attr
86a333c59806bc170156209e9a52c6393d00c652 staging: iio: resolver: ad2s1210: rename DOS reset min/max attrs
5987279373446e97206a7078b2229446ba871ea0 iio: event: add optional event label support
a5101e91e94d4f12e402fb4e8b46caa0213ea03a staging: iio: resolver: ad2s1210: implement fault events
1638b6d4f7c9515a6c26b2401ab3624fcef20916 staging: iio: resolver: ad2s1210: add register/fault support summary
40efeec7600949c2f6319c11d8a7f294a1c5e590 staging: iio: resolver: ad2s1210: add label attribute support
73aa842baf877cc8c8da819f4ea927307dd8b6e4 staging: iio: resolver: ad2s1210: remove fault attribute

--===============4225030264438477899==--
