From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Fri, 04 Mar 2022 21:02:48 -0000
Message-Id: <164642776865.2783.6774165968134544628@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: d0f6922dac7c957ab2d8c46c8ec8a9af1cbecb9a
    new: 6e7520f4c4856f4389f9d3ba1b8683ddad2cc6cc
    log: |
         aecd87a3072bd41d39303abecb1367cc29af26e1 power: supply: axp20x_ac_power: fix platform_get_irq.cocci warning
         6e7520f4c4856f4389f9d3ba1b8683ddad2cc6cc power: supply: axp20x_usb_power: fix platform_get_irq.cocci warnings
         
