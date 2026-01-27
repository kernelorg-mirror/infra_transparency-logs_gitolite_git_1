From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pinctrl/intel
Date: Tue, 27 Jan 2026 09:16:41 -0000
Message-Id: <176950540107.3777929.2745243471160607219@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pinctrl/intel
user: andy
changes:
  - ref: refs/heads/for-next
    old: 8f0b4cce4481fb22653697cced8d0d04027cb1e8
    new: ed7f7090b9058d6c1c0ffff449b8c8eedd35d479
    log: |
         57db74bdaa546881f8351a35c9b6b4e9da4e0cc8 pinctrl: baytrail: Convert to use intel_gpio_add_pin_ranges()
         bfec8ce11af00971909b454fafc07341620bfa9f pinctrl: lynxpoint: Convert to use intel_gpio_add_pin_ranges()
         069bb6f69afadcea3ac5e3e00af45e8519de380a pinctrl: intel: platform: Add Nova Lake to the list of supported
         fc32c5725fbe1164d353400389d3e29d19960a3a pinctrl: intel: Add code name documentation
         ed7f7090b9058d6c1c0ffff449b8c8eedd35d479 pinctrl: tangier: Join tng_pinctrl_probe() in its wrapper
         
