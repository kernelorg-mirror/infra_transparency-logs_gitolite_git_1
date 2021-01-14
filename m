From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/atorgue/stm32
Date: Thu, 14 Jan 2021 17:39:13 -0000
Message-Id: <161064595319.9182.16335580769977851412@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/atorgue/stm32
user: atorgue
changes:
  - ref: refs/heads/stm32-next
    old: 0ee429e92bd83bca3b2dd06779b77800f0075ed3
    new: 8ba396551d5d3e862c195e7373e51c4056429c91
    log: |
         087698939f30d489e785d7df3e6aa5dce2487b39 ARM: dts: stm32: Disable optional TSC2004 on DRC02 board
         bcbacfb82c7010431182a8aecb860c752e3aed8c ARM: dts: stm32: Fix GPIO hog names on DHCOM
         10793e557acece49fe1c55e8f4563f6b89543c18 ARM: dts: stm32: Fix GPIO hog flags on DHCOM PicoITX
         83d411224025ac1baab981e3d2f5d29e7761541d ARM: dts: stm32: Fix GPIO hog flags on DHCOM DRC02
         7cd8567d988a6aad64e56e9afda358c68716d75e ARM: dts: stm32: Enable internal pull-ups for SDMMC1 on DHCOM SoM
         32d4878b26c1c69c893c6a1f6f7004d1bcc57a79 ARM: dts: stm32: Disable SDMMC1 CKIN feedback clock on DHCOM
         2f9c3506b5c553a24d738c5c958cad84d5cf4280 ARM: dts: stm32: Fix schema warnings for pwm-leds on lxa-mc1
         8ba396551d5d3e862c195e7373e51c4056429c91 ARM: dts: stm32: Disable KS8851 and FMC on PicoITX board
         
