Content-Type: multipart/mixed; boundary="===============5492641388076467699=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Thu, 30 Oct 2025 14:09:35 -0000
Message-Id: <176183337500.3509130.17349742895963603813@gitolite.kernel.org>

--===============5492641388076467699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: vigneshr
changes:
  - ref: refs/heads/ti-k3-dts-next
    old: 548b7af3c463b211461e9da2730535874bbbccbd
    new: 671c852fc53d1b6f5eccdb03c1889a484c9d1996
    log: revlist-548b7af3c463-671c852fc53d.txt

--===============5492641388076467699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-548b7af3c463-671c852fc53d.txt

b2f45bdc185f687fbbfef838eb49320ad07602b4 arm64: dts: ti: k3-j722s-evm: explicitly use PLL1_HSDIV6 audio refclk
a3a74f9b15f020952a4c9e4eb3a0b44241827b73 arm64: dts: ti: k3-j722s-main: fix the audio refclk source
22e1d0d8cda783bee95de578cbda3ad0da8a3eb4 dt-bindings: arm: ti: Add Kontron SMARC-sAM67 module
1c3c4df06f9dee41bff60b93d9f0e67500f798f7 arm64: dts: ti: Add support for Kontron SMARC-sAM67
0114330e7f92ae4f643fca62e6004631018f48d0 arm64: dts: ti: sa67: add overlay for the ADS2 carrier
0103435072bf5c54bb43d1a9376d08396c825827 arm64: dts: ti: k3-am62d2-evm: Fix regulator properties
394b02210a81c06c4cb879d65ba83d0f1c468c84 arm64: dts: ti: k3-am62d2-evm: Fix PMIC padconfig
50856649d6d6df88266a34955a03a693f5629499 arm64: dts: ti: k3-am62d2-evm: Enable PMIC
1d10e0e78c2eb91ea62e0a497de1d29f535351f9 arm64: dts: ti: var-som-am62p: Refactor IPC configuration into common dtsi
6f41007cf80d94b689fe4d7e07535dcd427802e7 arm64: dts: ti: var-som-am62p: Add support for WM8904 audio codec
397dae3cecd7bfa8e77fa18edc38a69b9459811c arm64: dts: ti: var-som-am62p: Add support for ADS7846 touchscreen
5ccb63373d6568d9f99e927b23bc758a4b102a34 arm64: dts: ti: k3-am642-evm: Add DMA support for TSCADC
33a2c98caba8a45d2da0c7678f14b036b5d8d750 arm64: dts: ti: k3-am68-phycore-som: Add pmic label
671c852fc53d1b6f5eccdb03c1889a484c9d1996 arm64: dts: ti: k3-j784s4: Fix I2C pinmux pull configuration

--===============5492641388076467699==--
