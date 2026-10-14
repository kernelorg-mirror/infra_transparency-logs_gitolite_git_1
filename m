From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Wed, 14 Oct 2026 00:04:19 -0000
Message-Id: <179193625920.2218457.7625235718578419432@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 4f0dbdbdb3ad122e8bbfb1d722fd584bac7124db
    new: c1cf10a8896c20f6a09c8980e370c010e8684308
    log: |
         5f29a103f2755afa4486da9cb7dc314f45ff8fa8 pinctrl: intel: Move intel_pinctrl_get_soc_data() upper in the code
         c824f2278af4e072ce7b796189af72315c195cf3 pinctrl: intel: constify parameter in intel_pinctrl_get_soc_data()
         c016587866e573fa8dff50c3bdae9734c4418099 pinctrl: intel: Try to retrieve driver data for pure platform drivers
         54c66b5e47a9b10cbf4a1efe9b01301b7ffee205 pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
         c1cf10a8896c20f6a09c8980e370c010e8684308 Merge tag 'intel-pinctrl-v7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
         
  - ref: refs/heads/for-next
    old: bdacd2542f3c1b2b411fa86ee1f39de19cce6562
    new: 6e648fe0b51f9cc15dbc63391bb723ac037d686c
    log: |
         5f29a103f2755afa4486da9cb7dc314f45ff8fa8 pinctrl: intel: Move intel_pinctrl_get_soc_data() upper in the code
         c824f2278af4e072ce7b796189af72315c195cf3 pinctrl: intel: constify parameter in intel_pinctrl_get_soc_data()
         c016587866e573fa8dff50c3bdae9734c4418099 pinctrl: intel: Try to retrieve driver data for pure platform drivers
         54c66b5e47a9b10cbf4a1efe9b01301b7ffee205 pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
         c1cf10a8896c20f6a09c8980e370c010e8684308 Merge tag 'intel-pinctrl-v7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
         6e648fe0b51f9cc15dbc63391bb723ac037d686c Merge branch 'devel' into for-next
         
