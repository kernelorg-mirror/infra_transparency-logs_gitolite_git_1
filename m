From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thermal/linux
Date: Fri, 13 Jan 2023 10:46:43 -0000
Message-Id: <167360680326.2400.8617627198691259634@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thermal/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/thermal/linux-next
    old: 3a151494dc04c76add577ae66e8a04f900638aaf
    new: 0a6d1825cb5cbe46f2c065b45840119b7f5e8419
    log: |
         976cb655c940bd76c76c7925cc2740357e2f6803 Merge tag 'generic-trip-point' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
         0a3e14bd194791f7419a82051c646e64e0de837a thermal/drivers/qcom: Remove duplicate set next trip point interrupt code
         0d5603022cca621f6d13b560485fa8adef76efc0 thermal/drivers/mtk_thermal: Fix kernel-doc function name
         9bf49cef37430eec53a59469216c8ff454204bbc thermal/drivers/rockchip: Fix kernel-doc warnings
         244a2c21fcfaca4ae6d902bc2e38c14cd58311bf thermal/drivers/uniphier: Use regular comment syntax
         0a6d1825cb5cbe46f2c065b45840119b7f5e8419 dt-bindings: thermal: qcom-spmi-adc-tm5: add qcom,adc-tm7
         
