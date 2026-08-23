From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Sun, 23 Aug 2026 09:06:01 -0000
Message-Id: <178747596188.499192.13523512451579928568@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 7e77c09e23dae1ff8bd8598c3c96f9db6862eddd
    new: 17056a36d276a740f09dca723de1bc6aa3eb4ef9
    log: |
         1fcccdc20a76b4639b00124cf2a379b837bd2bf7 ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
         af79b081ce332a3cb0e5c11b7666c6af5d5f4cbc ALSA: usb-audio: Add quirk flags for SMSL USB DAC
         f3d14f0a8dc30eb9755ecd24c853e6eff882fb80 ALSA: doc: usb-audio: Add doc for QUIRK_FLAG_ALWAYS_SET_RATE
         3c87a903a6820a0789bbab61681dd570d6030260 ALSA: usb-audio: Demote the severity of sticky GET_CUR
         9e8a6fc3b1a5ee7e3ccbd11ba7d5bfeb7eaf8ebf ALSA: usb-audio: Reverse MIXER_GET_CUR_BROKEN as MIXER_GET_CUR_OK
         3ac761b613c744aa22e269d31801053e38bb4968 ALSA: usb-audio: Add quirk flags for Logitech PRO X Wireless
         17056a36d276a740f09dca723de1bc6aa3eb4ef9 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
         
  - ref: refs/heads/for-next
    old: 7e77c09e23dae1ff8bd8598c3c96f9db6862eddd
    new: 17056a36d276a740f09dca723de1bc6aa3eb4ef9
    log: |
         1fcccdc20a76b4639b00124cf2a379b837bd2bf7 ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
         af79b081ce332a3cb0e5c11b7666c6af5d5f4cbc ALSA: usb-audio: Add quirk flags for SMSL USB DAC
         f3d14f0a8dc30eb9755ecd24c853e6eff882fb80 ALSA: doc: usb-audio: Add doc for QUIRK_FLAG_ALWAYS_SET_RATE
         3c87a903a6820a0789bbab61681dd570d6030260 ALSA: usb-audio: Demote the severity of sticky GET_CUR
         9e8a6fc3b1a5ee7e3ccbd11ba7d5bfeb7eaf8ebf ALSA: usb-audio: Reverse MIXER_GET_CUR_BROKEN as MIXER_GET_CUR_OK
         3ac761b613c744aa22e269d31801053e38bb4968 ALSA: usb-audio: Add quirk flags for Logitech PRO X Wireless
         17056a36d276a740f09dca723de1bc6aa3eb4ef9 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
         
  - ref: refs/heads/master
    old: 86b109d2cfc37aae19511f427b8fad4fdb04ef54
    new: 79758e03d881dbbae2d6656b8d8c2e347f430118
    log: |
         1fcccdc20a76b4639b00124cf2a379b837bd2bf7 ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
         af79b081ce332a3cb0e5c11b7666c6af5d5f4cbc ALSA: usb-audio: Add quirk flags for SMSL USB DAC
         f3d14f0a8dc30eb9755ecd24c853e6eff882fb80 ALSA: doc: usb-audio: Add doc for QUIRK_FLAG_ALWAYS_SET_RATE
         3c87a903a6820a0789bbab61681dd570d6030260 ALSA: usb-audio: Demote the severity of sticky GET_CUR
         9e8a6fc3b1a5ee7e3ccbd11ba7d5bfeb7eaf8ebf ALSA: usb-audio: Reverse MIXER_GET_CUR_BROKEN as MIXER_GET_CUR_OK
         3ac761b613c744aa22e269d31801053e38bb4968 ALSA: usb-audio: Add quirk flags for Logitech PRO X Wireless
         17056a36d276a740f09dca723de1bc6aa3eb4ef9 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
         79758e03d881dbbae2d6656b8d8c2e347f430118 Merge branch 'for-linus'
         
