From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Thu, 18 Mar 2021 14:47:30 -0000
Message-Id: <161607885018.8745.11122871691420599677@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-5.13
    old: 68119b3abde2a09402ff26d5cc1fcde9e16516aa
    new: e9269650db2f5b4aeeafced1a42b2e51d10bcdf5
    log: |
         d3769729dbad61501571014e1263bb1fd97359c2 arm64: dts: qcom: sm8250: split spi pinctrl config
         c88f9ecc0ef37bad089816dc7ebb8a69626a8892 arm64: dts: qcom: sm8250: further split of spi pinctrl config
         eb97ccbba0fe5978cd73b133ee99203aab6ff2bf arm64: dts: qcom: sm8250: add pinctrl for SPI using GPIO as a CS
         e9269650db2f5b4aeeafced1a42b2e51d10bcdf5 arm64: dts: qcom: qrb5165-rb5: switch into using GPIO for SPI0 CS
         
