From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Mon, 25 Aug 2025 21:56:40 -0000
Message-Id: <175615900055.1675736.304914074656593609@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/dt/next
    old: 6c779409b9d91792211c22782862779aba02bbc8
    new: 3cbdbca6e8dc63792ddabbbb20fa0c7a54d1207c
    log: |
         ebae7da67f9cacf3f028f51c289f2ea549149969 docs: devicetree: fix typo in writing-schema.rst
         d8c2eb75ec4869b310db9f4758c3fb74b846932d yamllint: Drop excluding quoted values with ',' from checks
         1ea0f346849d7b9dc0850773043503f4cb83fafd dt-bindings: display: ingenic,jz4780-hdmi: Add missing clock-names
         09f6203315eb16d761c883b01354232bf48b929d dt-bindings: display: ti,tdp158: Add missing reg constraint
         3cbdbca6e8dc63792ddabbbb20fa0c7a54d1207c dt-bindings: display: rockchip,dw-mipi-dsi: Narrow clocks for rockchip,rk3288-mipi-dsi
         
