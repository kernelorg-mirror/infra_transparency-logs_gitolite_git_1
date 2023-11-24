From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pinctrl/intel
Date: Fri, 24 Nov 2023 12:34:35 -0000
Message-Id: <170082927500.4408.1735419346581955286@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pinctrl/intel
user: andy
changes:
  - ref: refs/heads/review-andy
    old: 039e3bf67ada4fc06a052a30dce57dce78633138
    new: 6191e49de389f57a2d34fdfe2c5df7fca2a1f246
    log: |
         228fe713795f5abade1eb0551f47ce6fbb89f4f7 pinctrl: tangier: simplify locking using cleanup helpers
         9580ba25c5daf49f693ae84dc2e18cd64f210cae pinctrl: lynxpoint: Simplify code with cleanup helpers
         1a856a22e6036c5f0d6da7568b4550270f989038 pinctrl: baytrail: Fix types of config value in byt_pin_config_set()
         5398a0e23cf82e2a69088d7080bc588bc07f4284 pinctrl: baytrail: Factor out byt_gpio_force_input_mode()
         078d83033a76ddbb030e87ed2a56eb28a57a7b34 pinctrl: baytrail: Move default strength assignment to a switch-case
         6191e49de389f57a2d34fdfe2c5df7fca2a1f246 pinctrl: baytrail: Simplify code with cleanup helpers
         
