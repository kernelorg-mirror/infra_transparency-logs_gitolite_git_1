From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 25 Aug 2025 09:44:05 -0000
Message-Id: <175611504571.255307.17284611698456446833@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 5893165a27e7d1f318aa91f0cd84e795dab7460d
    new: c48156d111f00efd4cf6de57d710166d87ee2c5f
    log: |
         4bcff9c05b9db73aa2cfe911e948b24151858ce7 pinctrl: stm32: use new generic GPIO chip API
         658cd189d793d56c1f80841da6a8b5d2d7c72aa3 pinctrl: equilibrium: use new generic GPIO chip API
         d2e9afca3a40eb4fe39ef0654e89cc19b2e0a939 pinctrl: npcm8xx: use new generic GPIO chip API
         9e546aa9d5e032cd89529cd377631a60b0dfe35a pinctrl: npcm7xx: use new generic GPIO chip API
         051f7141673aa112a9c4119e1b5e0d0f580951f3 pinctrl: wpcm450: use new generic GPIO chip API
         c48156d111f00efd4cf6de57d710166d87ee2c5f Merge branch 'ib-gpio_generic_chip_init' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl into gpio/for-next
         
