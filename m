From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 21 Oct 2022 06:22:14 -0000
Message-Id: <166633333427.16886.3934494920540223728@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 4881bda5ea05c8c240fc8afeaa928e2bc43f61fa
    new: 52d256cc71f546f67037100c64eb4fa3ae5e4704
    log: |
         966f015fe4329199cc49084ee2886cfb626b34d3 ALSA: control: add snd_ctl_rename()
         0b4f0debb34754002cee295441c9ca89ba8cdfcc ALSA: usb-audio: Use snd_ctl_rename() to rename a control
         b51c225376a684d02fb58b49cf0ce3d693b6f14b ALSA: hda/realtek: Use snd_ctl_rename() to rename a control
         36476b81b2b5db1de5adb8ced1f71b8972a9d4dd ALSA: emu10k1: Use snd_ctl_rename() to rename a control
         957ccc434c398a88a332ae92d70790c186a18a1c ALSA: ca0106: Use snd_ctl_rename() to rename a control
         52d256cc71f546f67037100c64eb4fa3ae5e4704 ALSA: ac97: Use snd_ctl_rename() to rename a control
         
  - ref: refs/heads/master
    old: 52606aef13eb189399c1454fed4cb4e91adde031
    new: e7a951c0fa117f292d9cc95ce5158386145ce0c2
    log: |
         966f015fe4329199cc49084ee2886cfb626b34d3 ALSA: control: add snd_ctl_rename()
         0b4f0debb34754002cee295441c9ca89ba8cdfcc ALSA: usb-audio: Use snd_ctl_rename() to rename a control
         b51c225376a684d02fb58b49cf0ce3d693b6f14b ALSA: hda/realtek: Use snd_ctl_rename() to rename a control
         36476b81b2b5db1de5adb8ced1f71b8972a9d4dd ALSA: emu10k1: Use snd_ctl_rename() to rename a control
         957ccc434c398a88a332ae92d70790c186a18a1c ALSA: ca0106: Use snd_ctl_rename() to rename a control
         52d256cc71f546f67037100c64eb4fa3ae5e4704 ALSA: ac97: Use snd_ctl_rename() to rename a control
         e7a951c0fa117f292d9cc95ce5158386145ce0c2 Merge branch 'for-linus'
         
