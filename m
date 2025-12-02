From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 02 Dec 2025 07:10:49 -0000
Message-Id: <176465944964.2392531.14320480843686211700@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 9747b22a417d2a7c478678143863b9777de104e4
    new: cf5425e207351c962990da6a69aebec5948cc1f3
    log: |
         a30fa812222278ba8484f1817ea772960e3038c3 ALSA: hda/realtek: fix mute/micmute LEDs don't work for more HP laptops
         cf5425e207351c962990da6a69aebec5948cc1f3 ALSA: usb-audio: Simplify with usb_endpoint_max_periodic_payload()
         
  - ref: refs/heads/for-next
    old: 9747b22a417d2a7c478678143863b9777de104e4
    new: cf5425e207351c962990da6a69aebec5948cc1f3
    log: |
         a30fa812222278ba8484f1817ea772960e3038c3 ALSA: hda/realtek: fix mute/micmute LEDs don't work for more HP laptops
         cf5425e207351c962990da6a69aebec5948cc1f3 ALSA: usb-audio: Simplify with usb_endpoint_max_periodic_payload()
         
  - ref: refs/heads/master
    old: 789b71449454271b9777b8e53962f6fbfb5854b6
    new: 495dc8a9a5a610be9a8d6b57d186660f10db92c6
    log: |
         a30fa812222278ba8484f1817ea772960e3038c3 ALSA: hda/realtek: fix mute/micmute LEDs don't work for more HP laptops
         1da8a29aa50bfe342a083ad2a359c86e190707f1 Merge branch 'for-linus'
         cf5425e207351c962990da6a69aebec5948cc1f3 ALSA: usb-audio: Simplify with usb_endpoint_max_periodic_payload()
         495dc8a9a5a610be9a8d6b57d186660f10db92c6 Merge branch 'for-linus'
         
