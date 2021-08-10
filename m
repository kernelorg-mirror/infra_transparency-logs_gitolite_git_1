Content-Type: multipart/mixed; boundary="===============0397024261573998403=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Tue, 10 Aug 2021 18:42:15 -0000
Message-Id: <162862093573.30369.328799082335332574@gitolite.kernel.org>

--===============0397024261573998403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/for-next
    old: dc715ae993c5468b389f5f9a4bea5e7e82cc5520
    new: 1a35b73067bab7f3f0b6162ccf7f1e87582d5209
    log: revlist-dc715ae993c5-1a35b73067ba.txt

--===============0397024261573998403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc715ae993c5-1a35b73067ba.txt

d1945f6c5bf82e9eb477565f3496396db4f4d6e5 dt-bindings: pinctrl: qcom: Add SM6115 pinctrl bindings
4b77f1dff5a67bbae9ec44ab97c1e354d893d975 drivers: qcom: pinctrl: Add pinctrl driver for sm6115
182700f258531c75846cb0f070e847e8b4c457b2 pinctrl: qcom: spmi-gpio: Add pmc8180 & pmc8180c
d789a490d32fdf0465275e3607f8a3bc87d3f3ba pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
2ac48d0d486d9dbdcca2e6d945031541d880df3b pinctrl: single: Move test PCS_HAS_PINCONF in pcs_parse_bits_in_pinctrl_entry() to the beginning
510fc3487b09ad4a921e18c60de7e3c634eb6e4e dt-bindings: pinctrl: stm32: add new compatible for STM32MP135 SoC
a022135a19a1b2f8ee1f9e90d5d9de419543904c pinctrl: stm32: Add STM32MP135 SoC support
1b73e588f47397dee6e4bdfd953e0306c60b5fe5 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
d1dee814168538eba166ae4150b37f0d88257884 pinctrl: sunxi: Don't underestimate number of functions
5fa9d19b3fb640e3616de2a7615236c0cc45e702 pinctrl: aspeed: placate kernel-doc warnings
1a35b73067bab7f3f0b6162ccf7f1e87582d5209 Merge branch 'devel' into for-next

--===============0397024261573998403==--
