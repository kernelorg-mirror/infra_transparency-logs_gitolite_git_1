Content-Type: multipart/mixed; boundary="===============6334290686064168105=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pinchartl/linux
Date: Sat, 14 Jan 2023 20:18:04 -0000
Message-Id: <167372748488.14863.3885619506639288711@gitolite.kernel.org>

--===============6334290686064168105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pinchartl/linux
user: pinchartl
changes:
  - ref: refs/tags/media-gmsl-next-20230114
    old: 21998772d7dba93ad1012c9bc4075378e7658e7a
    new: ea63f02bdc5529bbec44a783dac21a816110acbd
    log: revlist-21998772d7db-ea63f02bdc55.txt

--===============6334290686064168105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21998772d7db-ea63f02bdc55.txt

8c390b62cecf3a72e728b194ebd429bd00101528 dt-bindings: media: i2c: max9286: Add support for per-port supplies
b5bb96a51688744a2e62b539e0ef18619759361f dt-bindings: media: i2c: max9286: Add property to select I2C speed
f6ae20e8a9886e070033fde50eb47d956014292d dt-bindings: media: i2c: max9286: Add property to select bus width
cf95144d5a012fe751a29f68149bf2c914427805 media: i2c: max9286: Add support for port regulators
9600c59d63797aa1ecb58a5860a7ed5fa41a8ad9 media: i2c: max9286: Support manual framesync operation
c2d6c5b6d5dfc3f0b2e8d38778284c3735e0ca8f media: i2c: max9286: Rename MAX9286_DATATYPE_RAW11 to RAW12
b75cfed911ea1a4a0486c99592278bbaa8b2b45f media: i2c: max9286: Support 12-bit raw bayer formats
7c0f1212dc2d05b1e2ca33e5c11dac1da9cec811 media: i2c: max9286: Define macros for all bits of register 0x15
65e860caa8a309f76cfe3db885018ec9ca34c1df media: i2c: max9286: Configure remote I2C speed from device tree
31f0de3c05ce8e4424b2cf9d48bd95c79248b0ee media: i2c: max9286: Configure bus width from device tree
60f77831352ff44c6321b49dc5d0500ddc8ffe9f media: i2c: max9286: Select HS as data enable signal
80f19527cd068d0b5c8a33e98cd3cd910f44f4e0 media: i2c: max9286: Print power-up GMSL link configuration

--===============6334290686064168105==--
