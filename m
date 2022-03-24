From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Thu, 24 Mar 2022 00:37:48 -0000
Message-Id: <164808226804.30594.14860334521736399740@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 0c3c8458428ab471178a0d155222eaa62083d033
    new: 402c867e2d2a706a8bd3eaabc7d92dfc096c6e63
    log: |
         32b719fb82b945f723414ca824897fda647327a0 pinctrl: nuvoton: Fix sparse warning
         08766b26637556861d1098d91e71215d85dfef99 pinctrl: nuvoton: wpcm450: select GENERIC_PINCTRL_GROUPS
         402c867e2d2a706a8bd3eaabc7d92dfc096c6e63 pinctrl: nuvoton: wpcm450: off by one in wpcm450_gpio_register()
         
  - ref: refs/heads/for-next
    old: 0c3c8458428ab471178a0d155222eaa62083d033
    new: 402c867e2d2a706a8bd3eaabc7d92dfc096c6e63
    log: |
         32b719fb82b945f723414ca824897fda647327a0 pinctrl: nuvoton: Fix sparse warning
         08766b26637556861d1098d91e71215d85dfef99 pinctrl: nuvoton: wpcm450: select GENERIC_PINCTRL_GROUPS
         402c867e2d2a706a8bd3eaabc7d92dfc096c6e63 pinctrl: nuvoton: wpcm450: off by one in wpcm450_gpio_register()
         
