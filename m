Content-Type: multipart/mixed; boundary="===============6743177614536906901=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Tue, 23 Mar 2021 19:18:24 -0000
Message-Id: <161652710454.721.16307235740912330514@gitolite.kernel.org>

--===============6743177614536906901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: 69333b92c35cdd6cdfc90c4f5daa418cfeb40213
    new: de6d3a65bd1b54224dc3d8b6898771c76c2ed577
    log: revlist-69333b92c35c-de6d3a65bd1b.txt

--===============6743177614536906901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69333b92c35c-de6d3a65bd1b.txt

1cfe7c995b1df8e3a5d58c3ac595bd6f80afea66 iio: pressure: zpa2326: kernel-doc fixes
88a6e9f2c84a0a2cc95231d37f828394d038f342 iio: adc: ti-adc084s021: kernel-doc fixes, missing function names
b326708332e70471a653998daf5473b495c72dd8 iio: dac: ad5770r: kernel-doc fix case of letter R wrong in structure name
a491ab85b5b9b536cce32b281bb9efc0852bf7bd iio: dac: ad5504: fix wrong part number in kernel-doc structure name.
98512175306b2278f90a57eca948c55de047d48c iio: adc: cpcap-adc: kernel-doc fix - that should be _ in structure name
8eeab4a225cdb06b75b213fcfb3181749dd96c7b iio: adc: adi-axi-adc: Drop false marking for kernel-doc
7f251842567ef735faf3e2c439e2a012b8dc0ca2 iio: accel: sca3000: kernel-doc fixes. Missing - and wrong function names.
de8c2f5c45950b3b023adf7eb072b174f57d9358 iio: buffer: kfifo_buf: kernel-doc, typo in function name.
6259a9caa1c79e29293ef64583b3be112edd0b55 iio:cros_ec_sensors: Fix a wrong function name in kernel doc.
a213fb0cb99a34415b462aa6f1542f01cc0b4297 iio:dac:max517.c: Use devm_iio_device_register()
accbc1ce4abf3c95078c9c35c28d407426a80830 staging: iio: ad9832: kernel-doc fixes
644306b87aa29323a1dcc87654a77d3ca764cc80 dt-bindings: iio: st,st-sensors add IIS2MDC.
1e2330960322bb8fdfe636dfc141866c6dc90ac9 iio:magnetometer: Add Support for ST IIS2MDC
8f2c34c7d8bff44ee345d4b5ee760b848e305927 dt-bindings: iio: adc: Add compatible for Mediatek MT8195
24cf30be554f380874d266682fb66baf1178c950 iio: event_monitor: Enable events before monitoring
b48eb9b3cc5c07d41e9f2b46234e855dd6b4cfe3 iio: kfifo: add devm_iio_triggered_buffer_setup_ext variant
b2871606c9ca9be2c7110ed9c2fa6ea7345114a2 iio: cros: unify hw fifo attributes without API changes
85c684208ff688bb71515656c64bbdea445a69da iio: adc: ad7292: Modify the bool initialization assignment
e97ad2aa4038758ee48ba32e899c4e3f999ff3ba iio: acpi_als: Add timestamp channel
c4c25f9709e7e4ff3141da3e6e1e30e09cd1d252 iio: acpi_als: Add local variable dev in probe
de6d3a65bd1b54224dc3d8b6898771c76c2ed577 iio: acpi_als: Add trigger support

--===============6743177614536906901==--
