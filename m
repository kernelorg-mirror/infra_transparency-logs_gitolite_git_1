Content-Type: multipart/mixed; boundary="===============0304799432203121170=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 30 Aug 2025 19:48:07 -0000
Message-Id: <175658328749.3761864.6883542210855924776@gitolite.kernel.org>

--===============0304799432203121170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 91812d3843409c235f336f32f1c37ddc790f1e03
    new: dfbbee0907fb30a1dd31ff1a84e1bd34bd824369
    log: revlist-91812d384340-dfbbee0907fb.txt

--===============0304799432203121170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91812d384340-dfbbee0907fb.txt

358db735b172d95be85c388a950c9793bfd63e95 iio: accel: Remove redundant pm_runtime_mark_last_busy() calls
d5b9423b39dced8ab126679925a6c88fb514a70c iio: adc: Remove redundant pm_runtime_mark_last_busy() calls
4a0f3759313324205a0476e08b3bd4a0fe3b24f7 iio: chemical: Remove redundant pm_runtime_mark_last_busy() calls
3997872020ff11dc556b9873d458f33d7a649e31 iio: common: Remove redundant pm_runtime_mark_last_busy() calls
4c0a7ad785f228743c41733fcb200eb799696e71 iio: gyro: Remove redundant pm_runtime_mark_last_busy() calls
00a3c4be1bba3c48ea602b62c8fcd58b565e524c iio: imu: Remove redundant pm_runtime_mark_last_busy() calls
e15f23dd5305d123b571aeee56415d9e90f06ca4 iio: light: Remove redundant pm_runtime_mark_last_busy() calls
e3c3e49567ef023733fba150ad72a553127aea64 iio: magnetometer: Remove redundant pm_runtime_mark_last_busy() calls
dfb68a8ebb2e8d9af6e356ae0806bfd8e854ab44 iio: pressure: Remove redundant pm_runtime_mark_last_busy() calls
4cba0d0d588c1503498c1bbd75ebdfe04caafbc1 iio: proximity: Remove redundant pm_runtime_mark_last_busy() calls
6c2a7d221f4cd8110646b448d5ebb89db6676472 iio: temperature: Remove redundant pm_runtime_mark_last_busy() calls
a52bdee13ed77f02dfd902baeb0eae876846672e dt-bindings: iio: adc: adi,ad7124: fix clocks properties
aead8e4cc04612f74c7277de137cc995df280829 iio: adc: ad7124: do not require mclk
ed231e253ff23214712c8884165b4eb8a441f573 iio: adc: ad7124: add external clock support
dfbbee0907fb30a1dd31ff1a84e1bd34bd824369 iio: adc: ad7124: add clock output support

--===============0304799432203121170==--
