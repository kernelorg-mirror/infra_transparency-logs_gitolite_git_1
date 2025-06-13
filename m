From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 13 Jun 2025 08:22:37 -0000
Message-Id: <174980295772.2543070.11650516593696387595@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 4c267ae2ef349639b4d9ebf00dd28586a82fdbe6
    new: 203b8652a1642f17d0961b6bf670d19f6e8a3371
    log: |
         93adf20ff4d6e865e0b974110d3cf2f07c057177 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
         203b8652a1642f17d0961b6bf670d19f6e8a3371 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
         
  - ref: refs/heads/for-next
    old: 30f85eddbdebba7665f9b7b772821e588547ca9e
    new: 84fc8896f0d9d1c075e0e08a416faedbd73907fa
    log: |
         dfce24f0032439113848939816ef78b6e83f4086 ALSA: hda: cs35l41: Add support for center channel in CS35L41 HDA
         84fc8896f0d9d1c075e0e08a416faedbd73907fa ALSA: hda/realtek: Add support for ASUS NUC using CS35L41 HDA
         
  - ref: refs/heads/master
    old: 72f888c8d029d2ff0b203d25bfe12735c83ddab4
    new: c1b20a0f6a35870d19665a44c730e4d73a480cc5
    log: |
         93adf20ff4d6e865e0b974110d3cf2f07c057177 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
         5295c72f71ef7c2f4ad9f947789557541ec166d6 Merge branch 'for-linus'
         dfce24f0032439113848939816ef78b6e83f4086 ALSA: hda: cs35l41: Add support for center channel in CS35L41 HDA
         84fc8896f0d9d1c075e0e08a416faedbd73907fa ALSA: hda/realtek: Add support for ASUS NUC using CS35L41 HDA
         2c20aca82760f2783e78bd28046e083fbc47f987 Merge branch 'for-next'
         203b8652a1642f17d0961b6bf670d19f6e8a3371 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
         c1b20a0f6a35870d19665a44c730e4d73a480cc5 Merge branch 'for-linus'
         
