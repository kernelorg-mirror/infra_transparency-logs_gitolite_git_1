Content-Type: multipart/mixed; boundary="===============4763397309581996173=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 14 Mar 2026 12:11:27 -0000
Message-Id: <177349028776.2895148.14091368853807815728@gitolite.kernel.org>

--===============4763397309581996173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: a50223094d2bb91e676b9d2bedb1d8d2852aa45f
    new: ff0843ceb1fb11a6b73e0e77b932ef7967aecd4b
    log: revlist-a50223094d2b-ff0843ceb1fb.txt

--===============4763397309581996173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a50223094d2b-ff0843ceb1fb.txt

af2f069b78950910ec7932a21544faad5ad8b13f iio: adc: max1363: Reformat enum and array initializers
aac0a51b16700b403a55b67ba495de021db78763 iio: frequency: admv1013: fix NULL pointer dereference on str
1653e0897f1526acfb6d041d4920ebc6a3c3b028 iio: light: acpi-als: Register ACPI notify handler directly
d4243cb08a272b6cc0f7c8293f9c7e128b51795c iio: light: acpi-als: Convert ACPI driver to a platform one
8d8613036491f1057b1eeca4e4b2c41d8d465a63 iio: adc: at91-sama5d2_adc: no devm for nvmem_cell_get
d6f2eac6440329d8c1d981b907b9ecd325ee3d2f iio: adc: meson: no devm for nvmem_cell_get
9a2e1233d38c460ad07f36901931f3674a32d1ed iio: buffer: hw-consumer: remove redundant scan_mask flexible array
c4e73728626e9930ecbb14b9cb2418d36feeefe4 iio: accel: adxl313: convert to guard(mutex)
594ca8ced1b380309f3a23e2a77d8846ec5fd025 iio: accel: adxl372: convert to guard(mutex)
c48012d519fe72fb82786d53930b2b907bf7c10c iio: adc: palmas_gpadc: Replace leading space indentation with tabs
ff0843ceb1fb11a6b73e0e77b932ef7967aecd4b iio: adc: ti-ads7950: remove chip_info[]

--===============4763397309581996173==--
