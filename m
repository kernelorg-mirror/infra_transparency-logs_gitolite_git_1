Content-Type: multipart/mixed; boundary="===============7694227282096802625=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 29 Jan 2024 19:59:55 -0000
Message-Id: <170655839558.22441.99434982417833719@gitolite.kernel.org>

--===============7694227282096802625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: 1856922150fce3e3b4438509a777610e98bf67ab
    new: a0295c1bd4a79461f291c9b0df0523cbbeb75560
    log: revlist-1856922150fc-a0295c1bd4a7.txt

--===============7694227282096802625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1856922150fc-a0295c1bd4a7.txt

ed4c142b8c136481123f4ee140164e5023a536ac iio: adc: ad7380: new driver for AD7380 ADCs
4fef5d3feab7c7bdebec58f26d2856a8734fec50 iio: dummy_evgen: remove Excess kernel-doc comments
34c9ee68cd4c33921471fc956476255fd6ab8b86 iio: imu: adis16475: make use of irq_get_trigger_type()
8ed2aa0a1b56695989b1fd5677d2d66d5e6d2406 iio: imu: adis16480: make use of irq_get_trigger_type()
8ad16754891d0ea6654126515603c3c389d446dd iio: adc: ad_sigma_delta: allow overwriting the IRQ flags
28065671fb19ccf932edbbc4e25f3e328079b0a1 iio: light: vcnl4000: Set ps high definition for 4040/4200
0ff5430cb47cc98bb0a8da65a1c9ea79b69145c6 iio: test: test gain-time-scale helpers
724a827065cff0a65d57aa4b6a181504e13eff47 MAINTAINERS: add IIO GTS tests
1d972256f02416ec05d8a126c36cc2fa0699af2a iio: health: afe4403: Use devm action helper for regulator disable
88fcff083c72af43a33e2c6de06852576afd20a8 iio: health: afe4403: Use devm IIO helpers
d07f4b7f0413bafd3a62c677ba064aad90c7aca4 iio: health: afe4404: Use devm action helper for regulator disable
07af2d40bf7a8632c1a6c74cf967a9290d830679 iio: health: afe4404: Use devm IIO helpers
f460d1951562aae64af600cab35619633e65b8c8 dt-bindings: iio: frequency: add admfm2000
a0295c1bd4a79461f291c9b0df0523cbbeb75560 iio: frequency: admfm2000: New driver

--===============7694227282096802625==--
