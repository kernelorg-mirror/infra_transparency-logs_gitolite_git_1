Content-Type: multipart/mixed; boundary="===============0583909327957863716=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 18 May 2025 17:40:29 -0000
Message-Id: <174759002983.3248807.15583376257734543366@gitolite.kernel.org>

--===============0583909327957863716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 43a9eee06bf8a8535d8709b29379bec8cafcab56
    new: 8ae65f4df3b2360bd43c040e5b8e3d53cefd9269
    log: revlist-43a9eee06bf8-8ae65f4df3b2.txt

--===============0583909327957863716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43a9eee06bf8-8ae65f4df3b2.txt

ab30ea02bf7183be075f1ff2fae9fe203fceb2da iio: ssp_sensors: optimalize -> optimize
7b0721c3db592a008ac455552a905a66f130a0db iio: bmp280: zero-init buffer
2e5dcc7a9fb48ade7d3c410745a92cbf4b53583c iio: adc: ad7768-1: reorganize driver headers
b5e22d45fe2cc4cba75a95b7ee82a4a48c4160c4 dt-bindings: trivial-devices: Document SEN0322
f390767000077d62745e70200b84e9d7e0fb583f iio: chemical: Add driver for SEN0322
89f7df68dde19622e516d373300830255c36c60c dt-bindings: iio: adc: add NCT7201 ADCs
db9bfccbf305e3c95511504de7759f583aa60411 iio: adc: add support for Nuvoton NCT7201
1b8833364795fb4562b867623f62b401b72238e2 dt-bindings: iio: adc: Add ROHM BD79100G
40f32e46cd4b81b4271303d41e7a3e79690f89da iio: irsd200: Remove print of error code from dev_err_probe
ac62cf7956a92fb3e38fcea40dc52d17dd452ae9 iio: backend: add support for filter config
3c70ee7b1364dc520caab1a9e3ebb755e6266494 iio: backend: add support for data alignment
9cd728824328518ddc7c822f1bc24a4e4f57e4f1 iio: backend: add support for number of lanes
c8046b1f4f904637ec1c315b02e328c97de64da6 dt-bindings: iio: adc: add ad408x axi variant
21cf3a3b4f3ae299726bb7cb25612f33d270e604 iio: adc: adi-axi-adc: add filter type config
5dde93abe04e7114b3d8b47db1a6635c30bfdd81 iio: adc: adi-axi-adc: add data align process
e2768dec0aec15847b0b0e34b772a8e998e9168b iio: adc: adi-axi-adc: add num lanes support
c4821d0156a5ae9e4d7d0136d12c352e02492c3f dt-bindings: iio: adc: add ad4080
1ff3f56f846ba497e09fcaeac6c9329ac808b1ca iio: adc: ad4080: add driver support
8ae65f4df3b2360bd43c040e5b8e3d53cefd9269 Documentation: ABI: add sinc1 and sinc5+pf1 filter

--===============0583909327957863716==--
