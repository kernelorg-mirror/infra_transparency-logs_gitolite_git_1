From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Fri, 14 Nov 2025 14:46:11 -0000
Message-Id: <176313157192.1826514.8631314477666417268@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-6.19
    old: f057dab41070210e0b9c0271ea70dee6ce1d992f
    new: aabd179bcbde9f795a89cc015953a1057600c21e
    log: |
         bba4562adc06a9ca70bbbc9c3c17d4174e794bf9 Revert "arm64: dts: qcom: sc7280: Increase config size to 256MB for ECAM feature"
         9c92d36b0b1ea8b2a19dbe0416434f3491dbfaaf arm64: dts: qcom: qrb2210-rb1: Fix UART3 wakeup IRQ storm
         aabd179bcbde9f795a89cc015953a1057600c21e arm64: dts: qcom: HAMOA-IOT-SOM: Unreserve GPIOs blocking SPI11 access
         
