From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Thu, 02 Dec 2021 02:04:06 -0000
Message-Id: <163841064688.19891.16530517476795292040@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 72f902d8b1870dd0c7824f0e7ce2915d564ca802
    new: 896568e5b9c8a170912ff83760dca51703e276f1
    log: |
         bceb6732f3fd2a55d8f2e518cced1c7555e216b6 pinctrl/rockchip: fix gpio device creation
         96028326dfb9a660f65526c514b7bffc34c1adb3 dt-bindings: pinctrl: add i.MXRT1050 pinctrl binding doc
         debc8b0b469d1b0a0745df2c0992eb268f7994fa pinctrl: freescale: Add i.MXRT1050 pinctrl driver support
         67bbbcb49b968a93251de7b23616d5aff5d3a726 pinctrl: mediatek: uninitialized variable in mtk_pctrl_show_one_pin()
         9f9d17c228c89e38ed612500126daf626270be9a pinctrl: mediatek: add a check for error in mtk_pinconf_bias_get_rsel()
         f3e3e63796cc599024b03fe67d788630a5923ae5 pinctrl: apple-gpio: fix flexible_array.cocci warnings
         896568e5b9c8a170912ff83760dca51703e276f1 dt-bindings: pinctrl: convert controller description to the json-schema
         
  - ref: refs/heads/for-next
    old: 2c1aa55d819d4395647ddaae1c95e039194e1d00
    new: c1ba797af83b3a2fca94db611ffcd2f0e441c0d3
    log: |
         bceb6732f3fd2a55d8f2e518cced1c7555e216b6 pinctrl/rockchip: fix gpio device creation
         96028326dfb9a660f65526c514b7bffc34c1adb3 dt-bindings: pinctrl: add i.MXRT1050 pinctrl binding doc
         debc8b0b469d1b0a0745df2c0992eb268f7994fa pinctrl: freescale: Add i.MXRT1050 pinctrl driver support
         67bbbcb49b968a93251de7b23616d5aff5d3a726 pinctrl: mediatek: uninitialized variable in mtk_pctrl_show_one_pin()
         9f9d17c228c89e38ed612500126daf626270be9a pinctrl: mediatek: add a check for error in mtk_pinconf_bias_get_rsel()
         f3e3e63796cc599024b03fe67d788630a5923ae5 pinctrl: apple-gpio: fix flexible_array.cocci warnings
         896568e5b9c8a170912ff83760dca51703e276f1 dt-bindings: pinctrl: convert controller description to the json-schema
         c1ba797af83b3a2fca94db611ffcd2f0e441c0d3 Merge branch 'devel' into for-next
         
