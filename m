Content-Type: multipart/mixed; boundary="===============8804848244919757856=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 22 Nov 2022 19:37:55 -0000
Message-Id: <166914587533.32499.11615680002149907726@gitolite.kernel.org>

--===============8804848244919757856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/filepQkZlL
    old: 61aed9f894481a4ecf3c5666f0a0c2212e640fa9
    new: e34782316281c78c5911f86d4699d4f35a607c9d
    log: revlist-61aed9f89448-e34782316281.txt

--===============8804848244919757856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61aed9f89448-e34782316281.txt

692fab0820520f5a400446ab3016a237dca32109 regulator: docs: add missing helper
8facce4349d46fbc2ac4f6da3786130ddd104440 regulator: Add bindings for Richtek RT6190 regulator
e6999e7cca7eecd64c27dc72c51d11cb33079a0c regulator: rt6190: Add support for Richtek RT6190 regulator
be847537e3cd951411892072639b1f98d7b96028 Add support for Richtek RT6190 36V 4-wwtich regulator
fd1845069711cdf1b1aaaa0f22311b7736396331 regulator: devres: Add devm_regulator_bulk_get_exclusive()
14b8ad4c2580231fc45c2313ef822a15bb12f63f regulator: Add regulator-output binding
5c51d4afcf3fd36159713556402e16cfab794ae9 regulator: userspace-consumer: Handle regulator-output DT nodes
3078d0c3eb4d7f860fea9cca93b0ae77bda97122 regulator: Add DT support for regulator-output connectors
0cda8c43aa2477b7a9f9bed0adff2f34d3afc143 regulator: qcom_smd: Add PMR735a regulators
9263c69696c8c75ef97ebf57cb4f308c4c2420ea regulator: qcom,smd: Document PMR735a
91016037216b3aaa0fa1b616d388053fb4202835 regulator: qcom_smd: Fix PMR735a S3 regulator spec
f2b41b748c19962b82709d9f23c6b2b0ce9d2f91 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
dd801b2265c81bf0c8b0b4b8f7c1e7bfed078403 regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
b8dfb3bed5524589052dafa0e4d6c4e25ae11544 regulator: dt-bindings: qcom,rpmh: clean up example indentation
bc64f30eb9a5edb299ee0a1a05cc21e4079fd9f3 lib/test_linear_ranges: Use LINEAR_RANGE()
27b9ecc7a9ba1d0014779bfe5a6dbf630899c6e7 regulator: Add of_regulator_bulk_get_all
db6f6ba74ea237356564a06882adf6e95d6cf3e1 regulator: Add of_regulator_bulk_get_all()
2da34b2301386bfed929d41c2e5367d484a140fe regulator: arizona-micsupp: Don't hardcode use of ARIZONA defines
9211402fe72428bffe8e474448e671deeb6c52cb regulator: arizona-micsupp: Don't use a common regulator name
c957387c402a1a213102e38f92b800d7909a728d regulator: of: fix a NULL vs IS_ERR() check in of_regulator_bulk_get_all()
020cf73b47414a84b666d3e6736a6ae957e27840 regulator: da9121-regulator: Convert to i2c's .probe_new()
2532d5f8d5c20d5a0a8a0d57a311bc5df00dea04 regulator: lp3972: Convert to i2c's .probe_new()
cb28f74b4809a00b40fdf0c44ccf51ab950581d3 regulator: lp8755: Convert to i2c's .probe_new()
3d54f7ba248b0ad1791bc356e9ad3d9020a1c472 regulator: max1586: Convert to i2c's .probe_new()
3cf4417385d0ac8f02f22888e12a6d21d97d89fc regulator: max8649: Convert to i2c's .probe_new()
c20c36735949b3b7984692fbab3d92b0e8a845ec regulator: max8952: Convert to i2c's .probe_new()
ed56fa6e804cb13bbe29e9214792308817f6e553 regulator: pca9450-regulator: Convert to i2c's .probe_new()
d85d02d17a608b558d44510e9824668c5d4fe5d8 regulator: rpi-panel-attiny-regulator: Convert to i2c's .probe_new()
d4885f306304ff29eec06b9ad5f526a1099e0418 regulator: tps51632-regulator: Convert to i2c's .probe_new()
e34782316281c78c5911f86d4699d4f35a607c9d regulator: tps6286x-regulator: Convert to i2c's .probe_new()

--===============8804848244919757856==--
