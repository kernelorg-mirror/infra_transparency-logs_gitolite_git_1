From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 06 Jun 2022 16:11:44 -0000
Message-Id: <165453190482.10808.8646746845064765315@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 672362cbe6df049299c8ed0a463d89daf66b081c
    new: e0469d6581aecb0e34e2ec64f39f88e6985cc52f
    log: |
         85743a847caeab696dafc4ce1a7e1e2b7e29a0f6 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
         efb75df105e82f076a85b9f2d81410428bcb55fc ALSA: usb-audio: Skip generic sync EP parse for secondary EP
         e0469d6581aecb0e34e2ec64f39f88e6985cc52f ALSA: usb-audio: Set up (implicit) sync for Saffire 6
         
  - ref: refs/heads/for-next
    old: 672362cbe6df049299c8ed0a463d89daf66b081c
    new: e0469d6581aecb0e34e2ec64f39f88e6985cc52f
    log: |
         85743a847caeab696dafc4ce1a7e1e2b7e29a0f6 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
         efb75df105e82f076a85b9f2d81410428bcb55fc ALSA: usb-audio: Skip generic sync EP parse for secondary EP
         e0469d6581aecb0e34e2ec64f39f88e6985cc52f ALSA: usb-audio: Set up (implicit) sync for Saffire 6
         
  - ref: refs/heads/master
    old: f2d930284bd5e19cae813e92bdf181de007a036b
    new: 22f2418653887fd4453c1601ee61b5e102f93d35
    log: |
         85743a847caeab696dafc4ce1a7e1e2b7e29a0f6 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
         578c91a3f5ae4dde6b3669f338f868442fd47cb3 Merge branch 'for-linus'
         efb75df105e82f076a85b9f2d81410428bcb55fc ALSA: usb-audio: Skip generic sync EP parse for secondary EP
         e0469d6581aecb0e34e2ec64f39f88e6985cc52f ALSA: usb-audio: Set up (implicit) sync for Saffire 6
         22f2418653887fd4453c1601ee61b5e102f93d35 Merge branch 'for-linus'
         
