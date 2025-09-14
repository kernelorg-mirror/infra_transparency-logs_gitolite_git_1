Content-Type: multipart/mixed; boundary="===============2605972666905232885=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Sun, 14 Sep 2025 06:36:20 -0000
Message-Id: <175783178051.2110723.9204365410412921946@gitolite.kernel.org>

--===============2605972666905232885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tegra/linux
user: thierry.reding
changes:
  - ref: refs/heads/for-6.18/arm/dt
    old: 8f5ae30d69d7543eee0d70083daf4de8fe15d585
    new: 73e23d3bd7220847c3b1554ebe29221f84a01e95
    log: revlist-8f5ae30d69d7-73e23d3bd722.txt
  - ref: refs/heads/for-6.18/arm64/dt
    old: 8f5ae30d69d7543eee0d70083daf4de8fe15d585
    new: e1899da95f59240ed2d4a51d7a89c8b77c45ff06
    log: |
         804ebc2bdcc85f30973708835b47ee023a4be003 dt-bindings: i2c: nvidia,tegra20-i2c: Document Tegra264 I2C
         6b670e53ac6ecd531d90324e9ef87a029d2c98b9 dt-bindings: display: tegra: Move avdd-dsi-csi-supply from VI to CSI
         fc02f529a8dbf617f6d211cb693f56a842b6dbe5 dt-bindings: clock: tegra30: Add IDs for CSI pad clocks
         669c71f6c6b0034f918430a2fdcf577683d31db6 dt-bindings: arm: tegra: Add Xiaomi Mi Pad (A0101)
         7526e6db4703d0fe81b5397939c2aefd5fe8d9bc dt-bindings: reset: Add Tegra114 CAR header
         04f27a0fda6b6be104531eeb95d07ef1b3a72af8 dt-bindings: arm: tegra: Add ASUS TF101G and SL101
         a555633fd3f1d28a092c6707d9ebc00dfc1190a9 Merge branch 'for-6.18/dt-bindings' into for-6.18/arm64/dt
         e1899da95f59240ed2d4a51d7a89c8b77c45ff06 arm64: tegra: Add I2C nodes for Tegra264
         
  - ref: refs/heads/for-6.18/clk
    old: 8f5ae30d69d7543eee0d70083daf4de8fe15d585
    new: 5aba939e80f439c1a67adb6d9cae23cc72db7ef9
    log: |
         804ebc2bdcc85f30973708835b47ee023a4be003 dt-bindings: i2c: nvidia,tegra20-i2c: Document Tegra264 I2C
         6b670e53ac6ecd531d90324e9ef87a029d2c98b9 dt-bindings: display: tegra: Move avdd-dsi-csi-supply from VI to CSI
         fc02f529a8dbf617f6d211cb693f56a842b6dbe5 dt-bindings: clock: tegra30: Add IDs for CSI pad clocks
         669c71f6c6b0034f918430a2fdcf577683d31db6 dt-bindings: arm: tegra: Add Xiaomi Mi Pad (A0101)
         7526e6db4703d0fe81b5397939c2aefd5fe8d9bc dt-bindings: reset: Add Tegra114 CAR header
         04f27a0fda6b6be104531eeb95d07ef1b3a72af8 dt-bindings: arm: tegra: Add ASUS TF101G and SL101
         c4d7901225435c2a82049588532f7b7a07e06188 Merge branch 'for-6.18/dt-bindings' into for-6.18/clk
         8e7bd526e83673c2b4931163311cca49796657f8 clk: tegra: Add DFLL DVCO reset control for Tegra114
         5aba939e80f439c1a67adb6d9cae23cc72db7ef9 clk: tegra: dfll: Add CVB tables for Tegra114
         
  - ref: refs/heads/for-6.18/dt-bindings
    old: 8f5ae30d69d7543eee0d70083daf4de8fe15d585
    new: 04f27a0fda6b6be104531eeb95d07ef1b3a72af8
    log: |
         804ebc2bdcc85f30973708835b47ee023a4be003 dt-bindings: i2c: nvidia,tegra20-i2c: Document Tegra264 I2C
         6b670e53ac6ecd531d90324e9ef87a029d2c98b9 dt-bindings: display: tegra: Move avdd-dsi-csi-supply from VI to CSI
         fc02f529a8dbf617f6d211cb693f56a842b6dbe5 dt-bindings: clock: tegra30: Add IDs for CSI pad clocks
         669c71f6c6b0034f918430a2fdcf577683d31db6 dt-bindings: arm: tegra: Add Xiaomi Mi Pad (A0101)
         7526e6db4703d0fe81b5397939c2aefd5fe8d9bc dt-bindings: reset: Add Tegra114 CAR header
         04f27a0fda6b6be104531eeb95d07ef1b3a72af8 dt-bindings: arm: tegra: Add ASUS TF101G and SL101
         
  - ref: refs/heads/for-6.18/soc
    old: 8f5ae30d69d7543eee0d70083daf4de8fe15d585
    new: b9c01adedf38c69abb725a60a05305ef70dbce03
    log: |
         b9c01adedf38c69abb725a60a05305ef70dbce03 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
         
  - ref: refs/heads/for-next
    old: 8f5ae30d69d7543eee0d70083daf4de8fe15d585
    new: ede1a0bcc92fda700dc56e76f43f2d86b1ecbf05
    log: revlist-8f5ae30d69d7-ede1a0bcc92f.txt
  - ref: refs/tags/for-6.18-clk
    old: 0000000000000000000000000000000000000000
    new: 9dda07ed1525f09611a15d033c1729414290f90a

--===============2605972666905232885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f5ae30d69d7-73e23d3bd722.txt

804ebc2bdcc85f30973708835b47ee023a4be003 dt-bindings: i2c: nvidia,tegra20-i2c: Document Tegra264 I2C
6b670e53ac6ecd531d90324e9ef87a029d2c98b9 dt-bindings: display: tegra: Move avdd-dsi-csi-supply from VI to CSI
fc02f529a8dbf617f6d211cb693f56a842b6dbe5 dt-bindings: clock: tegra30: Add IDs for CSI pad clocks
669c71f6c6b0034f918430a2fdcf577683d31db6 dt-bindings: arm: tegra: Add Xiaomi Mi Pad (A0101)
7526e6db4703d0fe81b5397939c2aefd5fe8d9bc dt-bindings: reset: Add Tegra114 CAR header
04f27a0fda6b6be104531eeb95d07ef1b3a72af8 dt-bindings: arm: tegra: Add ASUS TF101G and SL101
166e2c0f26c83e8035cbd2a3301390c86de047ce Merge branch 'for-6.18/dt-bindings' into for-6.18/arm/dt
b49a73a08100ab139e07cfa7ca36e9b15787d0ab ARM: tegra: p880: set correct touchscreen clipping
93ff9ffaf3434a236d5450d8a29af1433b48a049 ARM: tegra: Add DFLL clock support for Tegra114
cca41614d15ce2bbc2c661362d3eafe53c9990af ARM: tegra: transformer-20: add missing magnetometer interrupt
3f973d78d176768fa7456def97f0b9824235024f ARM: tegra: transformer-20: fix audio-codec interrupt
73e23d3bd7220847c3b1554ebe29221f84a01e95 ARM: tegra: add support for ASUS Eee Pad Slider SL101

--===============2605972666905232885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f5ae30d69d7-ede1a0bcc92f.txt

804ebc2bdcc85f30973708835b47ee023a4be003 dt-bindings: i2c: nvidia,tegra20-i2c: Document Tegra264 I2C
6b670e53ac6ecd531d90324e9ef87a029d2c98b9 dt-bindings: display: tegra: Move avdd-dsi-csi-supply from VI to CSI
fc02f529a8dbf617f6d211cb693f56a842b6dbe5 dt-bindings: clock: tegra30: Add IDs for CSI pad clocks
669c71f6c6b0034f918430a2fdcf577683d31db6 dt-bindings: arm: tegra: Add Xiaomi Mi Pad (A0101)
b9c01adedf38c69abb725a60a05305ef70dbce03 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
7526e6db4703d0fe81b5397939c2aefd5fe8d9bc dt-bindings: reset: Add Tegra114 CAR header
04f27a0fda6b6be104531eeb95d07ef1b3a72af8 dt-bindings: arm: tegra: Add ASUS TF101G and SL101
c4d7901225435c2a82049588532f7b7a07e06188 Merge branch 'for-6.18/dt-bindings' into for-6.18/clk
8e7bd526e83673c2b4931163311cca49796657f8 clk: tegra: Add DFLL DVCO reset control for Tegra114
166e2c0f26c83e8035cbd2a3301390c86de047ce Merge branch 'for-6.18/dt-bindings' into for-6.18/arm/dt
b49a73a08100ab139e07cfa7ca36e9b15787d0ab ARM: tegra: p880: set correct touchscreen clipping
93ff9ffaf3434a236d5450d8a29af1433b48a049 ARM: tegra: Add DFLL clock support for Tegra114
cca41614d15ce2bbc2c661362d3eafe53c9990af ARM: tegra: transformer-20: add missing magnetometer interrupt
3f973d78d176768fa7456def97f0b9824235024f ARM: tegra: transformer-20: fix audio-codec interrupt
73e23d3bd7220847c3b1554ebe29221f84a01e95 ARM: tegra: add support for ASUS Eee Pad Slider SL101
a555633fd3f1d28a092c6707d9ebc00dfc1190a9 Merge branch 'for-6.18/dt-bindings' into for-6.18/arm64/dt
e1899da95f59240ed2d4a51d7a89c8b77c45ff06 arm64: tegra: Add I2C nodes for Tegra264
5aba939e80f439c1a67adb6d9cae23cc72db7ef9 clk: tegra: dfll: Add CVB tables for Tegra114
aec2bb5425fd6feb4b245da509cafeba5d1baba1 Merge branch for-6.18/dt-bindings into for-next
6f5491d5bd708f354c7c449a05d5b8dfd3e6aed2 Merge branch for-6.18/soc into for-next
4044d6b02d0abe56baa29efcc4a24b0e18705e6d Merge branch for-6.18/clk into for-next
554c3d2add1a719f517cfe48cd46c1afa4d3a225 Merge branch for-6.18/arm/dt into for-next
ede1a0bcc92fda700dc56e76f43f2d86b1ecbf05 Merge branch for-6.18/arm64/dt into for-next

--===============2605972666905232885==--
