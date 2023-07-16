From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Sun, 16 Jul 2023 11:29:02 -0000
Message-Id: <168950694214.19417.18037663727575707718@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/topic/midi20-gadget
    old: 1d9d142afefc49661470bdc41244c622fa35c260
    new: 0ff6cdf937556717de9e6dd59a5586769c9606b7
    log: |
         a2340d9e4eb2419e3d9213fd47576e13eeb7bd89 usb: gadget: Add support for USB MIDI 2.0 function driver
         bdfaba0ba78343cef0237eeb3c25986bf8ac0d77 usb: gadget: midi2: Add configfs support
         4843b394d3d503756650fd41b69bcf96e8546323 usb: gadget: midi2: Dynamically create MIDI 1.0 altset descriptors
         e69cc734a6f2c5040d01559d8aafa90422a1c3f1 usb: gadget: midi2: MIDI 1.0 interface (altset 0) support
         d0ada8ef8d5b6330b7684c76fc463b8ed1a40fb7 usb: gadget: midi2: Add testing documentation
         9835c1aedf717f8382925c2b5dffea6d6df7963f usb: gadget: midi2: Add "Operation Mode" control
         0ff6cdf937556717de9e6dd59a5586769c9606b7 usb: gadget: midi2: More flexible MIDI 1.0 configuration
         
