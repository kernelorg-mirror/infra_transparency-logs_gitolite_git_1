From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Wed, 16 Jun 2021 00:40:22 -0000
Message-Id: <162380402222.27027.3512511327967432213@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-defconfig-for-5.14
    old: e9cd414c1136aa31d34acc04c175bfaca4662f89
    new: 8ae030c34dce4f5764e945b325e8dc4d2adef044
    log: |
         8ae030c34dce4f5764e945b325e8dc4d2adef044 arm64: defconfig: Enable renesas usb xhci pci host controller
         
  - ref: refs/heads/arm64-for-5.14
    old: d0a6ce59ea4e529e30df950e3f0f61533be5301c
    new: 69cdb97ef6529b6b23c81da37bab7b183af7b8ee
    log: |
         8eaa6501ef2671daba3a595852ec453fe5a7d34c arm64: dts: qcom: sm8250: Add SDHCI2 sleep mode pinctrl
         759488004ffb7f3b3190677bc7ddc1d8137974aa arm64: dts: qcom: sm8250: Move gpio.h inclusion to SoC DTSI
         69cdb97ef6529b6b23c81da37bab7b183af7b8ee arm64: dts: qcom: sm8250: Add support for SONY Xperia 1 II / 5 II (Edo platform)
         
