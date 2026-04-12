Content-Type: multipart/mixed; boundary="===============7940346974906882286=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 12 Apr 2026 19:02:41 -0000
Message-Id: <177602056162.2227989.16153105908136132048@gitolite.kernel.org>

--===============7940346974906882286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 614ea79b75585d66fe9b1f31dd5ac47e0a7ce6d7
    new: 88a57fd5934ce8ce39bc010192989db6939b3f85
    log: revlist-614ea79b7558-88a57fd5934c.txt

--===============7940346974906882286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-614ea79b7558-88a57fd5934c.txt

fae16ca148fe9f71884ec8273c3684bbfb6c39b5 iio: adc: ti-ads7950: switch to using guard() notation
e4d5f15941e2f769f495906ccec977c2633b63a1 iio: adc: ti-ads7950: simplify check for spi_setup() failures
f65672d22ea931494ace1cde8ae0d9c6b74657cb iio: adc: ti-ads7950: switch to using devm_regulator_get_enable_read_voltage()
060fdb08e2323af392f4964e5b8eb5210c2289cc iio: adc: ti-ads7950: complete conversion to using managed resources
725e0ea7a465b41529f02db44c5ef8b21e2554e6 iio: adc: ad7949: use dev_err_probe()
63043559b11eb1dbfa12053f448be7cce87ee2cd iio: adc: ad7780: add dev variable
d484b853f930f19b284d80d610006c9771154384 iio: adc: ad7780: use dev_err_probe()
8c9a27a93c0d6bb57995646b92361dc89abf3d49 iio: adc: ad7793: add dev variable
b8a680021dbb2c07a80c9e4556c87c55853164be iio: adc: ad7793: use dev_err_probe()
70620d0d6184f3dbec252af516b844aafe5b3306 iio: adc: ad7292: add dev variable
7e3226930d92b0f6c0def2ffa3f330d344d3ee3c iio: adc: ad7292: use dev_err_probe()
5036d74bfc8d089c420635fb493536c2657cb503 iio: adc: ad7791: add dev variable
55574db3ae2d48fc011ba60d1954efb0844910d2 iio: adc: ad7791: use dev_err_probe()
07a31f8e520e6270b036b0dfca3d88ab72a9ba68 iio: adc: ad7280a: use dev_err_probe()
785a090e0ea9db5b765ecbeaa4818b63633ae691 iio: adc: ad7768-1: use dev_err_probe()
ee04b5fba513b3e0502a6f166431eb19fad2f84d iio: adc: ad9467: use dev_err_probe()
88a57fd5934ce8ce39bc010192989db6939b3f85 iio: adc: ad4062: use dev_err_probe()

--===============7940346974906882286==--
