From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Wed, 19 May 2021 23:57:05 -0000
Message-Id: <162146862572.32490.8738489874028417433@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 969ef42b1ae094da99b8acbf14864f94d37f6e58
    new: 3dc58221cadb20cd88e5c92b2aacb528961db52a
    log: |
         d7f444499d6faf9a6ae3b27ec094109528d2b9a7 pinctrl: equilibrium: Add missing MODULE_DEVICE_TABLE
         57b55eeb755201832c2fc2df58818f64fc023fdb pinctrl: Keep enum pin_config_param ordered by name (part 2)
         0f9facdbd9d432442e5655425e8702ed8e28f1b8 pinctrl: ocelot: Remove redundant error printing in ocelot_pinctrl_probe()
         ef9385fbf30e9484e4291db76e000b8961419782 pinctrl: iproc-gpio: Remove redundant error printing in iproc_gpio_probe()
         676e2d075040990bdfec7500df7fac6887611ed1 pinctrl: qcom: spmi-gpio: Add support for pm7325
         f9fb145b27cd7700399075c0897e6918a4d5dabe dt-bindings: pinctrl: qcom-pmic-gpio: Add pm7325 support
         529f5d0beb8d6ba644766e8d3d664f4c44a1b404 pinctrl/amd: Add device HID for new AMD GPIO controller
         3dc58221cadb20cd88e5c92b2aacb528961db52a pinctrl: npcm: Align a few entries in the pin function table
         
  - ref: refs/heads/for-next
    old: 6fc5a68d23b7378573d5df4eae873cd9e7ba14c4
    new: 9f96bd5ae866e9d061827b9eaa885f611a8afcba
    log: |
         d7f444499d6faf9a6ae3b27ec094109528d2b9a7 pinctrl: equilibrium: Add missing MODULE_DEVICE_TABLE
         57b55eeb755201832c2fc2df58818f64fc023fdb pinctrl: Keep enum pin_config_param ordered by name (part 2)
         0f9facdbd9d432442e5655425e8702ed8e28f1b8 pinctrl: ocelot: Remove redundant error printing in ocelot_pinctrl_probe()
         ef9385fbf30e9484e4291db76e000b8961419782 pinctrl: iproc-gpio: Remove redundant error printing in iproc_gpio_probe()
         676e2d075040990bdfec7500df7fac6887611ed1 pinctrl: qcom: spmi-gpio: Add support for pm7325
         f9fb145b27cd7700399075c0897e6918a4d5dabe dt-bindings: pinctrl: qcom-pmic-gpio: Add pm7325 support
         529f5d0beb8d6ba644766e8d3d664f4c44a1b404 pinctrl/amd: Add device HID for new AMD GPIO controller
         3dc58221cadb20cd88e5c92b2aacb528961db52a pinctrl: npcm: Align a few entries in the pin function table
         9f96bd5ae866e9d061827b9eaa885f611a8afcba Merge branch 'devel' into for-next
         
