From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/linux
Date: Mon, 07 Apr 2025 15:16:48 -0000
Message-Id: <174403900854.732492.4115390112765571466@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/linux
user: ukleinek
changes:
  - ref: refs/heads/pwm/for-next
    old: ab47c07d56bc9c7dac3503d280ef06774132da29
    new: e1ec1ccce0a90eb3fd2d62b0653792f7997a64b0
    log: |
         849bc7e20149c6231f2f3104166a5b5161892159 pwm: stm32: Don't open-code TIM_CCER_CCxE()
         07cc6c3867a73136cea7060165eb3400d61b67c9 pwm: stm32: Emit debug output also for corner cases of the rounding callbacks
         e1ec1ccce0a90eb3fd2d62b0653792f7997a64b0 pwm: Do stricter return value checking for .round_waveform_tohw()
         
  - ref: refs/heads/pwm/for-nexxt
    old: ab47c07d56bc9c7dac3503d280ef06774132da29
    new: e1ec1ccce0a90eb3fd2d62b0653792f7997a64b0
    log: |
         849bc7e20149c6231f2f3104166a5b5161892159 pwm: stm32: Don't open-code TIM_CCER_CCxE()
         07cc6c3867a73136cea7060165eb3400d61b67c9 pwm: stm32: Emit debug output also for corner cases of the rounding callbacks
         e1ec1ccce0a90eb3fd2d62b0653792f7997a64b0 pwm: Do stricter return value checking for .round_waveform_tohw()
         
