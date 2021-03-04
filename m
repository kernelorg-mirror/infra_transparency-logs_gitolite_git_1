From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 04 Mar 2021 08:09:59 -0000
Message-Id: <161484539942.29625.7497053063056559213@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 26af17722a07597d3e556eda92c6fce8d528bc9f
    new: 9799110825dba087c2bdce886977cf84dada2005
    log: |
         fc7c5c208eb7bc2df3a9f4234f14eca250001cb6 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
         9799110825dba087c2bdce886977cf84dada2005 ALSA: usb-audio: Disable USB autosuspend properly in setup_disable_autosuspend()
         
  - ref: refs/heads/master
    old: 37729c2f85346066c8a0d36a59295520b6d0c2bd
    new: ed5303ddff5f01c175f1a0186cb6ef37a1d9f642
    log: |
         fc7c5c208eb7bc2df3a9f4234f14eca250001cb6 ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
         d241bf350d6356c69e7286b9a5f22293d9f78be1 Merge branch 'for-linus'
         9799110825dba087c2bdce886977cf84dada2005 ALSA: usb-audio: Disable USB autosuspend properly in setup_disable_autosuspend()
         ed5303ddff5f01c175f1a0186cb6ef37a1d9f642 Merge branch 'for-linus'
         
