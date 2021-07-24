From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Sat, 24 Jul 2021 08:08:11 -0000
Message-Id: <162711409137.15843.18390793245036352678@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: b0084afde27fe8a504377dee65f55bc6aa776937
    new: 4511781f95da0a3b2bad34f3f5e3967e80cd2d18
    log: |
         cdf72837cda89b2d38bd18fbe6cc591c1d5f2416 ALSA: scarlett2: Fix Mute/Dim/MSD Mode control names
         d3a4f784d20c696b134b916f57956f12a37ecd47 ALSA: scarlett2: Fix Direct Monitor control name for 2i2
         9ee0fc8366ddce380547878640708f1bd7dd2ead ALSA: scarlett2: Correct channel mute status after mute button pressed
         2b8b12be9b9752c36efda38b7dd5d83d790d01d8 ALSA: scarlett2: Fix line out/speaker switching notifications
         4511781f95da0a3b2bad34f3f5e3967e80cd2d18 ALSA: usb-audio: fix incorrect clock source setting
         
  - ref: refs/heads/master
    old: b83bb74f08f650e56d2f6f7a645d925dbd4cd44f
    new: da94c564beb80e71d4a14d4a79078ecdf80f2018
    log: |
         cdf72837cda89b2d38bd18fbe6cc591c1d5f2416 ALSA: scarlett2: Fix Mute/Dim/MSD Mode control names
         d3a4f784d20c696b134b916f57956f12a37ecd47 ALSA: scarlett2: Fix Direct Monitor control name for 2i2
         9ee0fc8366ddce380547878640708f1bd7dd2ead ALSA: scarlett2: Correct channel mute status after mute button pressed
         2b8b12be9b9752c36efda38b7dd5d83d790d01d8 ALSA: scarlett2: Fix line out/speaker switching notifications
         4511781f95da0a3b2bad34f3f5e3967e80cd2d18 ALSA: usb-audio: fix incorrect clock source setting
         da94c564beb80e71d4a14d4a79078ecdf80f2018 Merge branch 'for-linus'
         
