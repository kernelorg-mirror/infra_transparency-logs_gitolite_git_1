Content-Type: multipart/mixed; boundary="===============6262445266593245434=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Tue, 16 Jul 2024 18:02:52 -0000
Message-Id: <172115297278.21148.11246873012117041905@gitolite.kernel.org>

--===============6262445266593245434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: fa7b651c4a3964c4baf443a69457b8e333de7f21
    new: be5ad5ec9fa20df0cc9154349e14eccfeeae6881
    log: revlist-fa7b651c4a39-be5ad5ec9fa2.txt

--===============6262445266593245434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa7b651c4a39-be5ad5ec9fa2.txt

46843c768acdf68a81f87b324854847a107fdc0d dt-bindings: iio: BU27034 => BU27034ANUC
24ae20004890a66583574b1a6926323dfeb1997d bu27034: ROHM BU27034NUC to BU27034ANUC
95f16905db942ed48949756228b9d64e91c17187 bu27034: ROHM BU27034NUC to BU27034ANUC drop data2
6745f75bc9a6d8599b6b85f95c752d4f9ec352c0 bu27034: ROHM BU27034ANUC correct gains and times
110181d137930cf1135cce48c124d602290ff787 bu27034: ROHM BU27034ANUC correct lux calculation
6c29b61b256c8e00cb5aba1e6d9e7a35f3fc6aa9 iio: bu27034: Add a read only HARDWAREGAIN
7bbae8810a195a6d8899cefe5e7738b3a65d03ab dt-bindings: iio: light: ltrf216a: Document LTR-308 support
833cec44a7ef85e070479ddd0ea635bae888cbe8 iio: light: ltrf216a: Add LTR-308 support
173aff83283b4ba272e566b556ea98324b1288af iio: pressure: bmp280: Generalize read_*() functions
7988da8e5b86cd2d41594b1259a1e40757d62a37 iio: pressure: bmp280: Add SCALE, RAW values in channels and refactorize them
dcd578c517b7defed6774c201033d7d347433591 iio: pressure: bmp280: Add triggered buffer support
dc174f1a185517a9345f01d557dae2d0d0d7c8ed dt-bindings: iio: accel: add ADXL380
d74cda8773622e6198e68be6fc37bed4d3d141ff iio: accel: add ADXL380 driver
be5ad5ec9fa20df0cc9154349e14eccfeeae6881 docs: iio: add documentation for adxl380 driver

--===============6262445266593245434==--
