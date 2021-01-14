From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/atorgue/stm32
Date: Thu, 14 Jan 2021 14:53:47 -0000
Message-Id: <161063602759.32033.18368758945154916632@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/atorgue/stm32
user: atorgue
changes:
  - ref: refs/heads/stm32-next
    old: 5c8fe583cce542aa0b84adc939ce85293de36e5e
    new: b8962f28c0ef28a3de25ca61ad81d52b067fa026
    log: |
         7d0ec2ecd868cda80d5d9f964b6d7dd5718afbae ARM: dts: stm32: Enable internal pull-ups for SDMMC1 on DHCOM SoM
         b8962f28c0ef28a3de25ca61ad81d52b067fa026 ARM: dts: stm32: Disable SDMMC1 CKIN feedback clock on DHCOM
         
