From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Sun, 16 Jul 2023 09:55:33 -0000
Message-Id: <168950133304.18329.2046029941389103564@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/topic/midi20-gadget
    old: 0840a4c54b6684fb1d1d73863ff2c54fe6389167
    new: 1d9d142afefc49661470bdc41244c622fa35c260
    log: |
         dbb65086fa6e88e0e579a83d0c0a1031caefd055 usb: gadget: Add support for USB MIDI 2.0 function driver
         e98f03478ae269cd841ccddd9c5dc1e0ce28d899 usb: gadget: midi2: Add configfs support
         50d27c31d7de85fa8c865111ca9ce8cc0f5b6c71 usb: gadget: midi2: Dynamically create MIDI 1.0 altset descriptors
         87b62d91b4efa5587a308f99abe39bbf4f4a12c1 usb: gadget: midi2: MIDI 1.0 interface (altset 0) support
         7fb8012d4baae935a45de4ce17e22f58e637e2bb usb: gadget: midi2: Add testing documentation
         644f091e910eea23edcd12eecd4a1874f94758c6 usb: gadget: midi2: Add "Operation Mode" control
         1d9d142afefc49661470bdc41244c622fa35c260 usb: gadget: midi2: More flexible MIDI 1.0 configuration
         
