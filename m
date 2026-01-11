Content-Type: multipart/mixed; boundary="===============6258962908766774664=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 11 Jan 2026 12:23:31 -0000
Message-Id: <176813421161.1342475.13735719462082695156@gitolite.kernel.org>

--===============6258962908766774664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: fb2f4eb29a258145b0336601f00509cab6e93e7c
    new: b92489be8048b236e1f44e3b1c7100f4296859e7
    log: revlist-fb2f4eb29a25-b92489be8048.txt

--===============6258962908766774664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb2f4eb29a25-b92489be8048.txt

bf394cc8036989c9cc7d82ddede4c57e24912dc4 iio: dac: adding support for Microchip MCP47FEB02
9e6c7656b9977e902fe7a99d61da00e3f6bc41a4 dt-bindings: iio: adc: Add adi,ad4062
1b1ddab0249c607ab6fc4388d6c121a23c1b5409 docs: iio: New docs for ad4062 driver
d5284402d28f30dbbe74b9823a324a998a8306d8 iio: adc: Add support for ad4062
c31721dc0bb5aaf1b93f26193fece15b857f5783 docs: iio: ad4062: Add IIO Trigger support
23cc92280302d4e4f5f4253b6ff1dbeeb82a9464 iio: adc: ad4062: Add IIO Trigger support
c894e05871b4ccd4b0829382aed2c586490c700f docs: iio: ad4062: Add IIO Events support
ba3a34b1f5cefd51b210659fa5861b23b17ebb57 iio: adc: ad4062: Add IIO Events support
d2ca7af298fe4c373bce2d6714649b887f6426d8 docs: iio: ad4062: Add GPIO Controller support
da1d3596b1e456b5d5d5f719bbf5ce562f4fe22d iio: adc: ad4062: Add GPIO Controller support
48de61f6c135ec03d9a1d644411ea501f7d49dff iio: adc: aspeed: Simplify probe() with local 'dev' and 'np'
5b758ebc3d59909c6fd75b7b2523ec033c7c415c iio: adc: exynos: Simplify probe() with local 'dev' and 'np'
d8011335512f105b38455f2ba4f5589335120261 iio: adc: rockchip: Simplify probe() with local 'dev'
fe1846f61a82645f94d13ef2e6751f6cf69c60de iio: dac: adi-axi-dac: Make use of a local struct device variable
976df66573f32cea9f02f1f569207b68f08d4ef1 iio: dac: adi-axi-dac: Make use of dev_err_probe()
d63d868b312478523670b76007dcc5eaedc3ee07 iio: test: drop dangling symbol in gain-time-scale helpers
d09ba52bfb25ea2ad50349b8de1986681afd6940 iio: core: Constify struct configfs_item_operations and configfs_group_operations
b92489be8048b236e1f44e3b1c7100f4296859e7 iio: adc: men_z188_adc: drop unneeded MODULE_ALIAS

--===============6258962908766774664==--
