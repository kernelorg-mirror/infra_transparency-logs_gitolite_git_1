Content-Type: multipart/mixed; boundary="===============8835107679687395776=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/khilman/linux-amlogic
Date: Wed, 03 Feb 2021 19:05:26 -0000
Message-Id: <161237912636.18857.14125046371112348553@gitolite.kernel.org>

--===============8835107679687395776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/khilman/linux-amlogic
user: khilman
changes:
  - ref: refs/heads/v5.12/dt64
    old: 180e94bcbc57092f30d3647271fdb4ff320ee987
    new: 9be09db3e2adf5843ec1e20771c598e70d2bd34a
    log: revlist-180e94bcbc57-9be09db3e2ad.txt

--===============8835107679687395776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-180e94bcbc57-9be09db3e2ad.txt

7386a559caa6414e74578172c2bc4e636d6bd0a0 arm64: dts: amlogic: meson-g12: Set FL-adj property value
19f6fe976a61f9afc289b062b7ef67f99b72e7b9 Revert "arm64: dts: amlogic: add missing ethernet reset ID"
daf12bee07b9e2f38216f58aca7ac4e4e66a7146 arm64: dts: meson: switch TFLASH_VDD_EN pin to open drain on Odroid-C4
b6e3ff418579f940ca46eafc38207e9b0f5ec9be arm64: dts: meson: vim3: whitespace fixups
a74978f34270f724369d8f84666ea0c361d3a699 arm64: dts: meson: Fix schema warnings for pwm-leds
fc4aa3804ec78a726f235b7f3440ba8034e9d88e dt-bindings: arm: amlogic: add support for the Beelink GS-King-X
93db2ce05204e240e9ee0933e02b75b433e609d5 arm64: dts: meson: add initial Beelink GS-King-X device-tree
933b80eda017c64c15b7f0e63961109d85b426b7 arm64: dts: meson: shorten audio card names for alsa compatibility
5d3f5d46de425ff0cbbc39faea0d7580c8afdb44 dt-bindings: sram: Add compatible strings for the Meson AO ARC SRAM
68f3a096d0f3552320635347de68a3bd7abd5d36 dt-bindings: Amlogic: add the documentation for the SECBUS2 registers
fb606cdadbfca902fe7e9619835e1db66141c640 ARM: dts: meson: add the AO ARC remote processor
6fb82afbe2a5a9d3ac4bde5fd81b7ad568a260ea arm64: dts: meson: add i2c3/rtc nodes and rtc aliases to ODROID-N2 dtsi
39be8f441f78908e97ff913571e10ec03387a63a arm64: dts: meson: fix broken wifi node for Khadas VIM3L
ad6d08d9e909be81c135355716590304e99543b7 dt-bindings: arm: amlogic: sort SM1 bindings
fd88408951aef8c3e6e6a1dd2f0acf47b45182a2 arm64: dts: meson: sort Amlogic dtb Makefile
e329e6681d55e2ab9b3d033f3ee38f09e96f2f9c arm64: dts: meson: convert meson-sm1-odroid-c4 to dtsi
1429c7d223ed436f54e1c30efa7f87eb15d50b31 dt-bindings: arm: amlogic: add ODROID-HC4 bindings
9be09db3e2adf5843ec1e20771c598e70d2bd34a arm64: dts: meson: add initial device-tree for ODROID-HC4

--===============8835107679687395776==--
