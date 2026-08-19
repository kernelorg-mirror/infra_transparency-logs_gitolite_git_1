From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 19 Aug 2026 13:00:53 -0000
Message-Id: <178714445381.81601.4261398312385856319@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: c139e7e44f58a6f8ddc9d850ea9924d34963b5da
    new: 352cef030f9036a658e6eb03d6bb85fa19c7c103
    log: |
         6c97817e20598e5473094e0e38d1f51f1cf4dfff ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
         352cef030f9036a658e6eb03d6bb85fa19c7c103 ALSA: usb-audio: Add MIN_MUTE quirk for Creative Sound Blaster Play! 3
         
  - ref: refs/heads/for-next
    old: c139e7e44f58a6f8ddc9d850ea9924d34963b5da
    new: 352cef030f9036a658e6eb03d6bb85fa19c7c103
    log: |
         6c97817e20598e5473094e0e38d1f51f1cf4dfff ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
         352cef030f9036a658e6eb03d6bb85fa19c7c103 ALSA: usb-audio: Add MIN_MUTE quirk for Creative Sound Blaster Play! 3
         
  - ref: refs/heads/master
    old: 20732dbbf7462d465e19c208fe37b01e5748954f
    new: d399fcbffa41d2d69dad05e188de3812761f97a6
    log: |
         6c97817e20598e5473094e0e38d1f51f1cf4dfff ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
         352cef030f9036a658e6eb03d6bb85fa19c7c103 ALSA: usb-audio: Add MIN_MUTE quirk for Creative Sound Blaster Play! 3
         d399fcbffa41d2d69dad05e188de3812761f97a6 Merge branch 'for-linus'
         
