Content-Type: multipart/mixed; boundary="===============8943403643946368178=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 02 Apr 2025 07:57:58 -0000
Message-Id: <174358067851.2266373.1346346465911417506@gitolite.kernel.org>

--===============8943403643946368178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.12.y-cip
    old: 5a8fa9a11dd1bede1eada2d53b464e810cae0ccf
    new: 18d2300f61bcae98125b9afc0b462040fd7a8d22
    log: revlist-5a8fa9a11dd1-18d2300f61bc.txt

--===============8943403643946368178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a8fa9a11dd1-18d2300f61bc.txt

40ca527f0ae8dc00cb3469b311180b7c5d35bfe2 dt-bindings: pinctrl: renesas: Add alpha-numerical port support for RZ/V2H
64e2071b58f579b758c83ae3170f2eee5b46fb03 dt-bindings: pinctrl: renesas: Document RZ/V2H(P) SoC
9952247b85e82ca65fe5b85689f1677e13c3ee2e dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow schmitt and open drain properties
fccbdfeb34f6b43f5a22744cdd2eca32693a6217 dt-bindings: pinctrl: renesas: Document RZ/G3E SoC
3d3a549e2fb073619507de56be14aab242f87b7b pinctrl: renesas: rzg2l: Remove RZG2L_TINT_IRQ_START_INDEX
05d5c1735d5cfddf149b896aafe89aeb59e71112 pinctrl: renesas: rzg2l: Add support for enabling/disabling open-drain outputs
b0079c9028abac1336da2e905c8190c146ddf217 pinctrl: renesas: rzg2l: Add support for configuring schmitt-trigger
93c5cb586856f29731dbb313d2f4a87949599418 pinctrl: renesas: rzg2l: Use gpiochip_populate_parent_fwspec_twocell helper
41cf58a5f44066f0102c905014ca48faea355ca1 pinctrl: renesas: rzg2l: Update r9a09g057_variable_pin_cfg table
5df59ee0906d3738397e0137e61109abd347a5e1 pinctrl: renesas: rzg2l: Add support for RZ/G3E SoC
17240020ea47b4a6514c3e548d8cd0d842970b56 arm64: dts: renesas: r9a09g047: Add pincontrol node
18d2300f61bcae98125b9afc0b462040fd7a8d22 arm64: dts: renesas: r9a09g047e57-smarc: Add SCIF pincontrol

--===============8943403643946368178==--
