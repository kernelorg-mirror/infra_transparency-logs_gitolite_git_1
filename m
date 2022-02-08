From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 08 Feb 2022 09:04:31 -0000
Message-Id: <164431107176.28177.5292796303773360938@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/renesas-pinctrl
    old: 742dd872d37f93841fbf9319ced6e99f8c32e01e
    new: 2e08ab0427fe3e33a92a37cfe3b6db340ab7397f
    log: |
         0c8fce49f24e7c8ee2bdff4761f414ad59bfa29a pinctrl: renesas: Kconfig: Select PINCTRL_RZG2L if RZ/V2L SoC is enabled
         652ef476d1939c4d675b837c3088788644a9bf00 pinctrl: renesas: r8a779a0: Rename MOD_SEL2_* definitions
         4af28d905fb41290ab6cd484e139b877fceb5e8c pinctrl: renesas: r8a7779: Restore pin function sort order
         8313b5e71e9c30a908f808768077f929465c546f pinctrl: renesas: r8a7790: Restore pin function sort order
         5a2a1c7139c0dff4796100cf27ad7bab422639f7 pinctrl: renesas: r8a77995: Restore pin group sort order
         2e08ab0427fe3e33a92a37cfe3b6db340ab7397f pinctrl: renesas: rzg2l: Improve rzg2l_gpio_register()
         
  - ref: refs/heads/renesas-pinctrl-for-v5.18
    old: 742dd872d37f93841fbf9319ced6e99f8c32e01e
    new: 2e08ab0427fe3e33a92a37cfe3b6db340ab7397f
    log: |
         0c8fce49f24e7c8ee2bdff4761f414ad59bfa29a pinctrl: renesas: Kconfig: Select PINCTRL_RZG2L if RZ/V2L SoC is enabled
         652ef476d1939c4d675b837c3088788644a9bf00 pinctrl: renesas: r8a779a0: Rename MOD_SEL2_* definitions
         4af28d905fb41290ab6cd484e139b877fceb5e8c pinctrl: renesas: r8a7779: Restore pin function sort order
         8313b5e71e9c30a908f808768077f929465c546f pinctrl: renesas: r8a7790: Restore pin function sort order
         5a2a1c7139c0dff4796100cf27ad7bab422639f7 pinctrl: renesas: r8a77995: Restore pin group sort order
         2e08ab0427fe3e33a92a37cfe3b6db340ab7397f pinctrl: renesas: rzg2l: Improve rzg2l_gpio_register()
         
