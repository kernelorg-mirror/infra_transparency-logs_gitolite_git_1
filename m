From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 25 Jul 2023 12:22:31 -0000
Message-Id: <169028775102.14686.3496538071810294146@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/topic/midi20-gadget
    old: 21e000e7f2c918e44facff852954269178736719
    new: 1c9fdbd0cf8f4bd947ade1844da995acc4499953
    log: |
         0ce9b05b91aff645ce1e94a936a5338ad042fe30 usb: gadget: midi2: Add configfs support
         428416bb2f35ce4a687c12d3d1b56df2fc0c4397 usb: gadget: midi2: Dynamically create MIDI 1.0 altset descriptors
         f37070e01cf21ac71f55150306b53e81e9c0e34d usb: gadget: midi2: MIDI 1.0 interface (altset 0) support
         8ff54f6dca74dd0ea38a6d2f442c749c7ac8a89a usb: gadget: midi2: Add testing documentation
         458054943d7784c36d06c9bda53ea09357a4bceb usb: gadget: midi2: Add "Operation Mode" control
         1c9fdbd0cf8f4bd947ade1844da995acc4499953 usb: gadget: midi2: More flexible MIDI 1.0 configuration
         
