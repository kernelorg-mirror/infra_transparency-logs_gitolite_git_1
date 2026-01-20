From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 20 Jan 2026 11:44:57 -0000
Message-Id: <176890949752.3939464.3390235902019740963@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: b48fe9af1e60360baf09ca6b7a3cd6541f16e611
    new: 930e69757b74c3ae083b0c3c7419bfe7f0edc7b2
    log: |
         930e69757b74c3ae083b0c3c7419bfe7f0edc7b2 ALSA: usb-audio: Fix use-after-free in snd_usb_mixer_free()
         
  - ref: refs/heads/master
    old: 5e95846b64dc94b2ba67d8f2482bbf19212d525a
    new: ae56962d333070a6c3c9cb3f7f13fee126789cac
    log: |
         930e69757b74c3ae083b0c3c7419bfe7f0edc7b2 ALSA: usb-audio: Fix use-after-free in snd_usb_mixer_free()
         ae56962d333070a6c3c9cb3f7f13fee126789cac Merge branch 'for-linus'
         
