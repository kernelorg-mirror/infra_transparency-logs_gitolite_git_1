Content-Type: multipart/mixed; boundary="===============9122410733287465819=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Mon, 24 Apr 2023 13:20:05 -0000
Message-Id: <168234240569.10581.13471027552725469429@gitolite.kernel.org>

--===============9122410733287465819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: 9d8d0d98885abba451d7ffc4885236d14ead3c9a
    new: b4c288cfd2f84c44994330c408e14645d45dee5b
    log: revlist-9d8d0d98885a-b4c288cfd2f8.txt

--===============9122410733287465819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d8d0d98885a-b4c288cfd2f8.txt

342bb00b94316714c2dc476e0f3184251d7dcca0 dt-bindings: mfd: qcom,spmi-pmic: Use generic ADC node name in examples
061ef0f2b397ab72b7064e6f1c3f771f59290528 dt-bindings: mfd: stm32: Remove unnecessary blank lines
10e1d008a3b72e3c211e1f64a869425c9f2d5a99 dt-bindings: mfd: dlg,da9063: Document voltage monitoring
97093fd6b0844d5f777a50b08839a2605cf34b02 counter: rz-mtu3-cnt: Unlock on error in rz_mtu3_count_ceiling_write()
266feae9fe7cdcd5242e80cee48b5886db497c42 dt-bindings: mfd: x-powers,axp152: Document the AXP313a variant
6228f3fdb1351946b4d2c669ab09b22595b2b349 mfd: axp20x: Add support for AXP313a PMIC
8a175c3c94bb6e6408e99f7401c8674523a1094c dt-bindings: mfd: x-powers,axp152: Document the AXP15060 variant
ada012dbc9a404970323aed528d2d91e51fa5729 dt-bindings: mfd: qcom,spmi-pmic: Document flash LED controller
3e8e7e0f33cdbec23942cd7f4f87d4ba4b506944 leds: bd2606mvv: Driver for the Rohm 6 Channel i2c LED driver
b4c288cfd2f84c44994330c408e14645d45dee5b dt-bindings: mfd: ti,j721e-system-controller: Add SoC chip ID

--===============9122410733287465819==--
