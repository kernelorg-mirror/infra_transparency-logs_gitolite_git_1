From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 17 Jul 2023 16:54:24 -0000
Message-Id: <168961286474.31147.1783787963897612676@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/topic/midi20-gadget
    old: 0ff6cdf937556717de9e6dd59a5586769c9606b7
    new: 8554c98636b23ce582871793e8b3924be1740622
    log: |
         ddbad741812feed124f6b36a1faf4ac2272872c9 usb: gadget: Add support for USB MIDI 2.0 function driver
         718ddbeeb1a5836931bf811196bb59a267c3abe0 usb: gadget: midi2: Add configfs support
         d2841bd93955364be47ffbc51c40f1ba6b3d1bd8 usb: gadget: midi2: Dynamically create MIDI 1.0 altset descriptors
         b8972669637877b78da6771fbfeff7f45d6b12ff usb: gadget: midi2: MIDI 1.0 interface (altset 0) support
         1b526059b05916e21f8804e91eb9467b824a5f73 usb: gadget: midi2: Add testing documentation
         0d51a5fccc0628326bea08e2e8f83f6f034a31c3 usb: gadget: midi2: Add "Operation Mode" control
         8554c98636b23ce582871793e8b3924be1740622 usb: gadget: midi2: More flexible MIDI 1.0 configuration
         
