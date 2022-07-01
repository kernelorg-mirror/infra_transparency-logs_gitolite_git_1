From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Fri, 01 Jul 2022 10:11:08 -0000
Message-Id: <165667026884.26865.6169594808570492652@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: fab6a48eb378aade09b3118834739cea1e81181b
    new: 883f50ead31cabff321605a6aa7c044438d44b1f
    log: |
         1c8dbb5be5b8a300f0c858e5ee33660a41ffffd9 iio: dac: mcp4922: add support to mcp4921
         654f9661232aa5142f8a548179576482c892b69c dt-bindings: iio: dac: mcp4922: expand for mcp4921 support
         abeba59f93542f57b106e8d27927d36a5b02a822 iio: Don't use bare "unsigned"
         2a5bf05f123fae2fca2eeed0a0bc0eff7c97cefe iio: adc: qcom-spmi-rradc: Fix spelling mistake "coherrency" -> "coherency"
         65816728967159cc4c9db6097ccbb1b452836064 iio: dac: ad5380: align '*' each line and drop unneeded blank line
         cf59ad968bb70b304bd4489428135072fb4871e3 iio: adc: stm32-adc: make safe adc disable
         883f50ead31cabff321605a6aa7c044438d44b1f iio: adc: stm32-adc: disable adc before calibration
         
