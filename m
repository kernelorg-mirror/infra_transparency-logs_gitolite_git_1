Content-Type: multipart/mixed; boundary="===============4180567658970492820=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Wed, 22 Mar 2023 03:30:12 -0000
Message-Id: <167945581275.10497.1553935734757619832@gitolite.kernel.org>

--===============4180567658970492820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: 2c9fafafd1866f22deb8988d9b63ff9f921ce8e3
    new: 86c0ef8652f7079d09ef01b18cff5c3a385bfdd1
    log: revlist-2c9fafafd186-86c0ef8652f7.txt

--===============4180567658970492820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c9fafafd186-86c0ef8652f7.txt

b2f046816dfd095ef7cf401e5679ab45efd736d7 power: supply: core: auto-exposure of simple-battery data
1115a74ca88c0847c77491cc847e999b16b0aef8 power: supply: generic-adc-battery: convert to managed resources
c4bd65d7878b90652e9dde87475c1d7cd857b5c7 power: supply: generic-adc-battery: fix unit scaling
225003a0c7a8a0b5e5f4e8b1f62a4eeeefe890ea power: supply: generic-adc-battery: drop jitter delay support
78d40808a5bf42fb01aa8e3acbf83fcc5c64fed9 power: supply: generic-adc-battery: drop charge now support
25e5bcf7c8515534a39f987d49f5e904348ea5d2 power: supply: generic-adc-battery: drop memory alloc error message
10ec06d3987ba94ee30c7630733b48ca203bbed2 power: supply: generic-adc-battery: use simple-battery API
090a58368f6fac724a9cfc5ecb82784b078a5453 power: supply: generic-adc-battery: simplify read_channel logic
4f1c8d1a46d3585851b7843d518d8958f7915d83 power: supply: generic-adc-battery: add temperature support
b0c486f98c55321a9d2007427461137d85835466 power: supply: generic-adc-battery: add DT support
c7233528d2b7a2bd6cd39bfdf0fbf66ca65efafc power: supply: generic-adc-battery: update copyright info
98ffde60171fbb3b97ee8b6d2398e15549f1c03c power: supply: generic-adc-battery: improve error message
86c0ef8652f7079d09ef01b18cff5c3a385bfdd1 power: supply: generic-adc-battery: style fixes

--===============4180567658970492820==--
