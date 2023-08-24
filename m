From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 24 Aug 2023 08:03:35 -0000
Message-Id: <169286421599.19919.12999066606444344366@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 67de40c9df94037769967ba28c7d951afb45b7fb
    new: e240cff9e6e9bada3ced7e088de1d6f8088c2c3a
    log: |
         5f11dd938fe7657899ca79b2ffc4d708e43f4737 ALSA: usb-audio: Attach legacy rawmidi after probing all UMP EPs
         1761f4cc114af531020ea190df6a24dd288a8221 ALSA: ump: Fill group names for legacy rawmidi substreams
         b2bcbd031d34d1ba1f491b9152474cf9f6d4d51b ALSA: ump: Don't create unused substreams for static blocks
         e240cff9e6e9bada3ced7e088de1d6f8088c2c3a ALSA: documentation: Add description for USB MIDI 2.0 gadget driver
         
  - ref: refs/heads/master
    old: adaa53b959cb017f0d9fa607cf979edf196afa47
    new: 03b0563c2f351fd59fbf9733bede3f693e5d2675
    log: |
         5f11dd938fe7657899ca79b2ffc4d708e43f4737 ALSA: usb-audio: Attach legacy rawmidi after probing all UMP EPs
         1761f4cc114af531020ea190df6a24dd288a8221 ALSA: ump: Fill group names for legacy rawmidi substreams
         b2bcbd031d34d1ba1f491b9152474cf9f6d4d51b ALSA: ump: Don't create unused substreams for static blocks
         e240cff9e6e9bada3ced7e088de1d6f8088c2c3a ALSA: documentation: Add description for USB MIDI 2.0 gadget driver
         03b0563c2f351fd59fbf9733bede3f693e5d2675 Merge branch 'for-next'
         
