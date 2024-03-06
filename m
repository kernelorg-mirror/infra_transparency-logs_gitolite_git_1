From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wpan/wpan-next
Date: Wed, 06 Mar 2024 21:15:07 -0000
Message-Id: <170975970793.7887.9225160904753989330@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wpan/wpan-next
user: sschmidt
changes:
  - ref: refs/heads/staging
    old: 42683294cc0a9ba010de5d978fd23fd1e778b192
    new: b2d23256615c8f8b3215f0155b0234f0e310dfde
    log: |
         e8a1e58345cf40b7b272e08ac7b32328b2543e40 mac802154: fix llsec key resources release in mac802154_llsec_key_del
         defa2cb4e43995f04887c71101c388280f45827b ieee802154: at86rf230: Replace of_gpio.h by proper one
         7a04ace6c7bd8d3a04a3e8ccfb3c7377f0aa5411 ieee802154: mcr20a: Remove unused of_gpio.h
         b2d23256615c8f8b3215f0155b0234f0e310dfde ieee802154: cfg802154: make wpan_phy_class constant
         
