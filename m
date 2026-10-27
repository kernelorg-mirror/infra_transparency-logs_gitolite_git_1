From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 27 Oct 2026 06:40:17 -0000
Message-Id: <179308321799.918793.14322680457535382013@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 5deb9c57ba93d28a52871a96f3d8794d2cbed035
    new: 8d61d55bedb7e1ee553ec3f43a9dc0feecb9da3c
    log: |
         06be918062adc1a5a76dc346803b136b20bdb5ae ALSA: usb-audio: Bound packet copies by the PCM buffer size
         493a77a9f20fca07ca5654f61c1b03bef035df25 ALSA: ua101: Bound packet copies by the PCM buffer size
         fe3b45a0875a8b0944d2adee3ca62283d876edc0 ALSA: pcmtest: Honor the enable parameter
         8d61d55bedb7e1ee553ec3f43a9dc0feecb9da3c ALSA: hda/realtek: Extend quirk for HP Pavilion All-in-One 27-ca1xxx
         
  - ref: refs/heads/for-next
    old: 5deb9c57ba93d28a52871a96f3d8794d2cbed035
    new: 8d61d55bedb7e1ee553ec3f43a9dc0feecb9da3c
    log: |
         06be918062adc1a5a76dc346803b136b20bdb5ae ALSA: usb-audio: Bound packet copies by the PCM buffer size
         493a77a9f20fca07ca5654f61c1b03bef035df25 ALSA: ua101: Bound packet copies by the PCM buffer size
         fe3b45a0875a8b0944d2adee3ca62283d876edc0 ALSA: pcmtest: Honor the enable parameter
         8d61d55bedb7e1ee553ec3f43a9dc0feecb9da3c ALSA: hda/realtek: Extend quirk for HP Pavilion All-in-One 27-ca1xxx
         
  - ref: refs/heads/master
    old: fbeb1979e75f52cca022a690c9c80987ae6572a7
    new: fdd30773bdbd4fc1182fe8a757449aa1b65678aa
    log: |
         06be918062adc1a5a76dc346803b136b20bdb5ae ALSA: usb-audio: Bound packet copies by the PCM buffer size
         493a77a9f20fca07ca5654f61c1b03bef035df25 ALSA: ua101: Bound packet copies by the PCM buffer size
         b268a2a5d63290ba26ebe90fee2980223be37b15 Merge branch 'for-linus'
         fe3b45a0875a8b0944d2adee3ca62283d876edc0 ALSA: pcmtest: Honor the enable parameter
         2f42163ab1a47d4b38c610eaa122548f5f8e1674 Merge branch 'for-linus'
         8d61d55bedb7e1ee553ec3f43a9dc0feecb9da3c ALSA: hda/realtek: Extend quirk for HP Pavilion All-in-One 27-ca1xxx
         fdd30773bdbd4fc1182fe8a757449aa1b65678aa Merge branch 'for-linus'
         
