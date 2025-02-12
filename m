From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andy/linux-auxdisplay
Date: Wed, 12 Feb 2025 10:53:07 -0000
Message-Id: <173935758719.2215913.10232557652283359524@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andy/linux-auxdisplay
user: andy
changes:
  - ref: refs/heads/for-next
    old: 2014c95afecee3e76ca4a56956a936e23283f05b
    new: d5808b5b17e807647850ea30cfe56a1b704b196f
    log: |
         91931af18bd22437e08e2471f5484d6fbdd8ab93 gpiolib: add gpiod_multi_set_value_cansleep()
         76256c6edf299a0ece0a1b7a85471184e73aa6c8 Merge tag 'gpio-set-array-helper-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into auxdisplay
         d5808b5b17e807647850ea30cfe56a1b704b196f auxdisplay: seg-led-gpio: use gpiod_multi_set_value_cansleep
         
