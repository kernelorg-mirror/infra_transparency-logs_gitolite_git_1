Content-Type: multipart/mixed; boundary="===============4397584957144013477=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Wed, 03 Sep 2025 14:00:59 -0000
Message-Id: <175690805908.77869.550420712278052838@gitolite.kernel.org>

--===============4397584957144013477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/dt/next
    old: bc58402182fcce017c9fd98f3e22609dfb7d0886
    new: 9756ff114601f426521528469cb29dfc3837c466
    log: revlist-bc58402182fc-9756ff114601.txt

--===============4397584957144013477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc58402182fc-9756ff114601.txt

835bdddd028ff57afaee28eb5e4b260f714fd555 dt-bindings: soc: add vf610 reboot syscon controller
81bb4d07edd72a56180e2c8414ead0e63c379502 docs: dt: writing-bindings: Document node name ABI and simple-mfd
75592f9e178915867829b7ec6eb20125924a4814 docs: devicetree: fix typo in writing-schema.rst
a6dcff26eb4dcb9178917c8c49b10265ee5f749c yamllint: Drop excluding quoted values with ',' from checks
955212b1e4ac3f299c411ccd68cc702e55c4762d dt-bindings: display: ingenic,jz4780-hdmi: Add missing clock-names
0387040b31aa6606cd9ef726ce4b11c5fa6079db dt-bindings: display: ti,tdp158: Add missing reg constraint
0e44780b423afed8c35005b31536a7bb3c52f70f dt-bindings: display: rockchip,dw-mipi-dsi: Narrow clocks for rockchip,rk3288-mipi-dsi
a576a849d5f33356e0d8fd3eae4fbaf8869417e5 of/irq: Convert of_msi_map_id() callers to of_msi_xlate()
4ed46073274a5b23baf0b992c459762e28faf549 dt-bindings: vendor-prefixes: Add undocumented vendor prefixes
8a72549c5b276849def80057a4b4789dbdb87ea6 dt-bindings: interrupt-controller: marvell,cp110-icu: Document address-cells
f0aed6ffb3548a03dab9e608b2bd8ce07af4be9f dt-bindings: display: dsi-controller: add bridge to patternProperties
8b57a0aeccb1d31b82210384b1f2a3226145635f dt-bindings: arm: cpus: Allow fsl,soc-operating-points for i.MX6
0f356eb097c314710060dde9c4fae4fd516bc63a dt-bindings: arm: Add Cortex-A320/A520AE/A720AE cores and PMU
8e322143c30483a646f6e09434ebf0e33b315a4f dt-bindings: display: samsung: Drop S3C2410
93674298bede84898742f4f8836666a2bfd0ece4 Documentation: fix typo 'Andorid' -> 'Android' in goldfish pipe binding
9756ff114601f426521528469cb29dfc3837c466 dt-bindings: gpu: Convert aspeed,ast2400-gfx to DT schema

--===============4397584957144013477==--
