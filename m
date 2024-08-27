From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Tue, 27 Aug 2024 16:18:33 -0000
Message-Id: <172477551368.546299.15163566222547301401@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: e764374f4b57a0e0c0221bc0188034ae9996808e
    new: dc123a1a80933b7fba1cf53cec77c2425268ff85
    log: |
         61978807b00f8a1817b0e5580981af1cd2f428a5 power: supply: axp20x_battery: Remove design from min and max voltage
         db97fecb55cee4eed2f8dcdc17c4831719cbfe4d power: supply: axp20x_battery: Make iio and battery config per device
         ae640fc690353f6181740b50a0d6761bc67ebaa9 power: supply: axp20x_usb_power: Make VBUS and IIO config per device
         6f5cdb7ec8836bb5e5ab221c2f49e2b170d5a978 dt-bindings: power: supply: axp20x: Add input-current-limit-microamp
         6934da720aac7b0feb99d08ff27fd245a962d8d2 power: supply: axp20x_usb_power: add input-current-limit-microamp
         dc123a1a80933b7fba1cf53cec77c2425268ff85 dt-bindings: power: supply: axp20x-battery: Add monitored-battery
         
