From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Mon, 07 Nov 2022 19:31:07 -0000
Message-Id: <166784946703.24127.9178799303914659044@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/for-linus
    old: b8ebf250997c5fb253582f42bfe98673801ebebd
    new: e13757f52496444b994a7ac67b6e517a15d89bbc
    log: |
         8e9ada1d0e72b4737df400fe1bba48dc42a68df7 Input: soc_button_array - add use_low_level_irq module parameter
         e13757f52496444b994a7ac67b6e517a15d89bbc Input: soc_button_array - add Acer Switch V 10 to dmi_use_low_level_irq[]
         
  - ref: refs/heads/master
    old: 153a197077d33861744be5a2d4bd17cec2c2dca3
    new: 0f382cade7221425535092292f670466836347e5
    log: |
         cd044ff918116cff8633780d2b4b21646d4ee3dd dt-bindings: touchscreen: add Himax hx83112b bindings
         0f382cade7221425535092292f670466836347e5 Input: add driver for Himax hx83112b touchscreen devices
         
  - ref: refs/heads/next
    old: 153a197077d33861744be5a2d4bd17cec2c2dca3
    new: 0f382cade7221425535092292f670466836347e5
    log: |
         cd044ff918116cff8633780d2b4b21646d4ee3dd dt-bindings: touchscreen: add Himax hx83112b bindings
         0f382cade7221425535092292f670466836347e5 Input: add driver for Himax hx83112b touchscreen devices
         
