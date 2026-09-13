Content-Type: multipart/mixed; boundary="===============7471888459184070447=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 13 Sep 2026 21:14:53 -0000
Message-Id: <178933409320.91234.4255169272423727058@gitolite.kernel.org>

--===============7471888459184070447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: a7c07602e00596a45de8a4a700af96392953ed38
    new: ccc0df050a638f5ab79c13929e6cc8883b277e65
    log: revlist-a7c07602e005-ccc0df050a63.txt

--===============7471888459184070447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7c07602e005-ccc0df050a63.txt

746ce4dd0ea41825a1dfa5e9d8c22e46a4cf7101 dt-bindings: iio: Use consistent indentation in the example
a291caf4e3536ec0e528a093313cf9b5ae125dac iio: adc: ti-ads112c14: add DRDY interrupt support
e41262c11394b51beba18c2a78782ebbef30c433 iio: adc: ti-ads112c14: create data read helper functions
3e274d73aadabeff8280be85163993ebac303784 iio: adc: ti-ads112c14: add continuous mode support
a6dc810ac92bd68315ac32c7cb314a8c969179d1 iio: adc: ti-ads112c14: add burnout current support
6af3f4c486326fa687fbc9cace71e0a71dbdcd81 iio: ABI: add sysfs attribute for _burnoutraw
2dd511c6ee0eb7e093997a59c422345de488b852 iio: adc: ti-ads112c14: support external clock
a9b8ebb9f1a180c9c14586930cf2aace801f5b3c iio: adc: ti-ads112c14: add filter support
0bc34b6721b3aa0b0c02ec0daef820643a56887a iio: ABI: add sinc4+sinc1+pf1 filter_type
839cbb1e2331479154ccdf97d25c6b13e13cc2b2 iio: adc: ti-ads112c14: add settlingtime attribute
d30afa174e4841dae512e239e3659c8303d1c6aa iio: ABI: add settlingtime attributes
66d3ddae8a0e38315d8d4e726caa0893d071fbac iio: adc: rzt2h: remove unused struct rzt2h_adc::max_channels
ead22253084dc440e11b16c2a9e87c05084411cf iio: adc: rzt2h: store IRQ in private state
9291589a62ec91a482cc423541c48fff835c4bac iio: adc: rzt2h: store the physical address in private state
5c3cc50a8b6aef72fdf62ffd2349deab4b7930f7 iio: adc: rzt2h: claim direct mode on single reads
b87e7ed5e8f0195c62b0d8ca59c3829f927311d8 iio: adc: rzt2h: implement DMA buffer support
76123615d56174d5fa5995107511d206f0722969 iio: adc: rzt2h: expose sampling frequency
ccc0df050a638f5ab79c13929e6cc8883b277e65 dt-bindings: iio: adc: renesas,r9a09g077-adc: document DMA support

--===============7471888459184070447==--
