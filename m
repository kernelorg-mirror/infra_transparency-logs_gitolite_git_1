From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 19 Aug 2025 09:31:01 -0000
Message-Id: <175559586121.3877035.6698194208364109490@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 0ec417aa85467c6fad0563621b74868be0faf00d
    new: d9f0633867711cff87c5604a4f90daa8ab986e4f
    log: |
         d9f0633867711cff87c5604a4f90daa8ab986e4f ALSA: usb-audio: us144mkii: Use le16_to_cpu() for product ID comparison
         
  - ref: refs/heads/master
    old: dbf44dacc76a21433aedad1b3e0909b4022ff4d1
    new: 55dedba73b2b7032adb00feec667436834dda1ea
    log: |
         d9f0633867711cff87c5604a4f90daa8ab986e4f ALSA: usb-audio: us144mkii: Use le16_to_cpu() for product ID comparison
         55dedba73b2b7032adb00feec667436834dda1ea Merge branch 'for-next'
         
