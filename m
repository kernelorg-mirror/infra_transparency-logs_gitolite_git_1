Content-Type: multipart/mixed; boundary="===============5300626579555338809=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sunxi/linux
Date: Tue, 05 Jul 2022 20:07:50 -0000
Message-Id: <165705167084.5282.7435269330117720744@gitolite.kernel.org>

--===============5300626579555338809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sunxi/linux
user: jernej
changes:
  - ref: refs/heads/sunxi/for-next
    old: d4b3f892befc424693030920ddff254c11281fb3
    new: 1a87c800a9290752a32d9a13989d6a4f4e954907
    log: revlist-d4b3f892befc-1a87c800a929.txt

--===============5300626579555338809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4b3f892befc-1a87c800a929.txt

6d5f3f67584a4e17b70970c7fc567b2251b880ed ARM: dts: sun8i-r40: Add "cpu-supply" node for sun8i-r40 based board
14dbef6772cd1d07b953a4b46e2be99351a4e953 ARM: dts: sun8i-r40: add opp table for cpu
7d655166dbb29b6d735b4699ded5d2b2d74d579c ARM: dts: sun8i-r40: Add thermal trip points/cooling maps
e01f242a8f78d733f1cc9e2e18633f21e0ad412f dt-bindings: i2c: mv64xxx: Add variants with offload support
790edb2eae0a90033e5b362830717eeda42c985a arm64: dts: allwinner: a100: Update I2C controller fallback
fe938040e089d9f96bd50976b77a52657deb8336 dt-bindings: usb: sunxi-musb: Add Allwinner D1 compatible
821d83c20e32adaedb3774939dfc14acc87fce08 dt-bindings: usb: generic-ehci: Add Allwinner D1 compatible
534445e0d15230a6c3b48b65e75c0f7bd9c0db19 dt-bindings: usb: generic-ohci: Add Allwinner D1 compatible
246fb8c384cf5899ec07a9ce5a635bfd3798feaa Merge branch 'sunxi/dt-for-5.20' into sunxi/for-next
db1bfbd60e325abddc824c49b2fd45a39a10b2f5 soc: sunxi: mbus: Only build the driver on ARM/ARM64
1a87c800a9290752a32d9a13989d6a4f4e954907 Merge branch 'sunxi/drivers-for-5.20' into sunxi/for-next

--===============5300626579555338809==--
