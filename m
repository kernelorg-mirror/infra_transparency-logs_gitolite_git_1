Content-Type: multipart/mixed; boundary="===============2238586927334455404=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 28 Jul 2024 12:52:38 -0000
Message-Id: <172217115892.22483.8202721455406988873@gitolite.kernel.org>

--===============2238586927334455404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: b32c7b4565d20a2872950f9430eb95a7767e8745
    new: 2ef3f47cfc51f2629d4587814f4c8adcf26e6853
    log: revlist-b32c7b4565d2-2ef3f47cfc51.txt

--===============2238586927334455404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b32c7b4565d2-2ef3f47cfc51.txt

819c0c6735ebfc2fb8f426414e29ed19cadde663 iio: accel: adxl380: make use of iio_get_masklength()
e55223d9b7629b7e4cd5ec4bf07f66bcbc097e9b iio: adc: max1118: make use of iio_for_each_active_channel()
799cd2dc40871d795a843d733484e81f69939197 iio: adc: max1118: make use of iio_for_each_active_channel()
6f5e60c01bb071b60f7d8337ff6d43007b6e3a61 iio: adc: mcp3911: make use of iio_for_each_active_channel()
94761d5a4ebc28eaae9ee6c81ab0e03982d423fc iio: adc: mt6360-adc: make use of iio_for_each_active_channel()
4b1bc1ce265875523fb8784832c549ecd2f6c646 iio: adc: rockchip_saradc: make use of iio_for_each_active_channel()
99b1e25f67729ee53b22e6e3088bd24f6cf675ef iio: adc: rtq6056: make use of iio_for_each_active_channel()
f0d2f89126b115d6d8e180100b90a6522b113569 iio: adc: stm32-adc: make use of iio_get_masklength()
d9a6475af2efbd92d92f17c97d2fc2dffecdd404 iio: adc: stm32-dfsdm-adc: make use of iio_get_masklength()
03b0d3e9c13d5798fa282bece4e50a1c009f800f iio: adc: ti-adc0832: make use of iio_for_each_active_channel()
2447f4017b0f3de6e4d7b693e4654bd9d22e5b26 iio: adc: ti-adc084s021: make use of iio_for_each_active_channel()
4800f8f7311a578526598d0be5079f7ce1e22f59 iio: adc: ti-ads1015: make use of iio_get_masklength()
691528e524708b3037f987b54a981fde649e0d77 iio: adc: ti-ads1119: make use of iio_get_masklength()
2060240628d4dbe2a1313f833e6368d701eb6288 iio: adc: ti-ads1298: make use of iio_for_each_active_channel()
4ac27806aa85a02743b46d12fba7b608338a2f9f iio: adc: ti-adc12138: make use of iio_for_each_active_channel()
a5fc890ce6e3f098b980e8390bc06c7c7fb849dc iio: adc: ti-ads124s08: make use of iio_for_each_active_channel()
4b6916fb534c52c7e333dc012802d3aa675179aa iio: adc: ti-ads131e08: make use of iio_for_each_active_channel()
676b5a135aee72f05645948f5eb1a98c0c01ce78 iio: adc: ti-ads8688: make use of iio_for_each_active_channel()
08ade13ff91b7be57b2d84c07e23b7810dcbee42 iio: adc: vf610_adc: make use of iio_get_masklength()
dde3710ae5c9b2ab1bd0af82c262639cecf32c5a iio: adc: xilinx-xadc-core: use new '.masklength' accessors
cdad1a0347acc4394dcc09b895477b667e0233f8 iio: common: cros_ec_sensors_core: use new '.masklength' accessors
25b9a9e97424ff9b79f8bb92e20b472ba526aaa4 staging: iio: impedance-analyzer: ad5933: make use of iio_get_masklength()
23e7e6a26295fdc43617f59d0a5c3b986d1f8d1f iio: core: annotate masklength as __private
6d3a1a11b72750e04c093a592ebe62c7877b4629 iio: adc: mcp3564: use devm_regulator_get_enable_read_voltage()
c9f2beb89535bfd7e293cf6e74f6c48fae2e0da5 iio: buffer-dma: Move exports into IIO_DMA_BUFFER namespace
d6b42d900f0d8b7704b178290f2cee74abf87fe1 chemical: bme680: Convert to static the const lookup table
6c6f708a556b77d9ef1e95ec0c9043e8541dcd3d dt-bindings: iio: adc: add binding for pac1921
2ef3f47cfc51f2629d4587814f4c8adcf26e6853 iio: adc: add support for pac1921

--===============2238586927334455404==--
