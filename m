From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pinctrl/intel
Date: Tue, 18 Nov 2025 14:14:09 -0000
Message-Id: <176347524959.2545428.8580604348209966246@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pinctrl/intel
user: andy
changes:
  - ref: refs/heads/for-next
    old: 885b92bad87aed46a75cfd6f6924a2fda4af2166
    new: 8daf70e6aa4118fa71a9eb5f361f1a29567e12ed
    log: |
         2f61c00972193d014185655e533a809d824cef47 pinctrl: intel: Export intel_gpio_add_pin_ranges()
         3bcfd55bedfc62e73cc36395e77a67827116cfcd pinctrl: cherryview: Convert to use intel_gpio_add_pin_ranges()
         8daf70e6aa4118fa71a9eb5f361f1a29567e12ed Merge patch series "pinctrl: intel: Export intel_gpio_add_pin_ranges() and use it"
         
