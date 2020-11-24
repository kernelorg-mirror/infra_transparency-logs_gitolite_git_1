Content-Type: multipart/mixed; boundary="===============6701057309257007206=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Tue, 24 Nov 2020 10:59:45 -0000
Message-Id: <160621558520.22437.12188304714452049095@gitolite.kernel.org>

--===============6701057309257007206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/drivers
    old: d4f97711b3b36e1cb1d3d4b1eea72c1185449adb
    new: e24f7fac3b973ad24b0fd96f6de47695c90f6528
    log: revlist-d4f97711b3b3-e24f7fac3b97.txt
  - ref: refs/heads/for-next
    old: 58f15d26574db1e9bf86be64facfced647ef4979
    new: 1cf51b1dd1b39850c9b13f8d755d43eede6f8baf
    log: revlist-58f15d26574d-1cf51b1dd1b3.txt

--===============6701057309257007206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4f97711b3b3-e24f7fac3b97.txt

f1118a28bef94086c89398cee26987faa6c43a01 cpuidle: big.LITTLE: enable driver only on Peach-Pit/Pi Chromebooks
93618e344a5ee995249ab6af813092d08313ea83 soc: samsung: exynos-pmu: instantiate clkout driver as MFD
9484f2cb83327c4197c0809cdf3156d4213c44e5 clk: samsung: exynos-clkout: convert to module driver
0f12999e27e087cd4c832760b59efd58c9642bb2 Documentation: Update paths of Samsung S3C machine files
3ebc0ef06e4a78522e9d1488dcf61b7d8fcfb792 serial: s3c: Update path of Samsung S3C machine file
74b01dc395364f647fe2729b6a775fd9df3f57a2 soc: samsung: exynos5422-asv: remove unneeded semicolon
4d05446ab0a61ea3519e3c389fc7435ad0557cd4 soc: samsung: s3c-pm-check: Fix incorrectly named variable 'val'
124f035310adc781d91cdf0b7c6e4fb3c7e43e23 clk: samsung: allow building the clkout driver as module
4ce4be5d28deeeb6aa3f724c3fcb3c1627e40f10 Merge tag 'samsung-drivers-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/drivers
e24f7fac3b973ad24b0fd96f6de47695c90f6528 soc: sunxi: Fix compilation of sunxi_mbus

--===============6701057309257007206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58f15d26574d-1cf51b1dd1b3.txt

f1118a28bef94086c89398cee26987faa6c43a01 cpuidle: big.LITTLE: enable driver only on Peach-Pit/Pi Chromebooks
93618e344a5ee995249ab6af813092d08313ea83 soc: samsung: exynos-pmu: instantiate clkout driver as MFD
9484f2cb83327c4197c0809cdf3156d4213c44e5 clk: samsung: exynos-clkout: convert to module driver
0f12999e27e087cd4c832760b59efd58c9642bb2 Documentation: Update paths of Samsung S3C machine files
3ebc0ef06e4a78522e9d1488dcf61b7d8fcfb792 serial: s3c: Update path of Samsung S3C machine file
74b01dc395364f647fe2729b6a775fd9df3f57a2 soc: samsung: exynos5422-asv: remove unneeded semicolon
4d05446ab0a61ea3519e3c389fc7435ad0557cd4 soc: samsung: s3c-pm-check: Fix incorrectly named variable 'val'
124f035310adc781d91cdf0b7c6e4fb3c7e43e23 clk: samsung: allow building the clkout driver as module
4ce4be5d28deeeb6aa3f724c3fcb3c1627e40f10 Merge tag 'samsung-drivers-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/drivers
fabb1615ac2261bf7afe0fc1a7b05b1df56f9b72 Merge branch 'arm/drivers' into for-next
e24f7fac3b973ad24b0fd96f6de47695c90f6528 soc: sunxi: Fix compilation of sunxi_mbus
cd817f001fb5e79438ab35df70f89691a2e5e01d Merge branch 'arm/drivers' into for-next
1cf51b1dd1b39850c9b13f8d755d43eede6f8baf soc: document merges

--===============6701057309257007206==--
