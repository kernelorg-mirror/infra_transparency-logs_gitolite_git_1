From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Sat, 03 Jul 2021 18:35:12 -0000
Message-Id: <162533731209.12182.13094998610242549985@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 9a7b7ec3c6f2aedb99c9f39dd9cb63c2deff3437
    new: 7c33803d0f8645ed92032f32304efb8464261803
    log: |
         7c33803d0f8645ed92032f32304efb8464261803 ALSA: usb-audio: Fix possible deadlock at playback start
         
  - ref: refs/heads/master
    old: 916cc927a3ee01449319fbda0b35a023893d28a6
    new: bb449c9db2681283d259c829baae964591a645d4
    log: |
         7c33803d0f8645ed92032f32304efb8464261803 ALSA: usb-audio: Fix possible deadlock at playback start
         bb449c9db2681283d259c829baae964591a645d4 Merge branch 'for-linus'
         
