From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 11 Nov 2026 17:23:35 -0000
Message-Id: <179441781586.3096823.16003103132578698508@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: eed0e9583a290e6adbe3a8480bdae911f31e1ed9
    new: ae28ba98f55a2f30fed57371899b8cecd7cbde64
    log: |
         ae28ba98f55a2f30fed57371899b8cecd7cbde64 ALSA: hda/realtek: Fix the Dell XPS 8940 headset microphone
         
  - ref: refs/heads/master
    old: 3ca887175415b6f5b088d4747f46f5ca080af618
    new: 4c48aed8273f83ca6457432c58e6795a782372ea
    log: |
         031d437699ce693e4008acfca28b5f477839d1b7 ALSA: usb-audio: Add iface reset and delay quirk for RYDZ Technology Piva AC20
         eed0e9583a290e6adbe3a8480bdae911f31e1ed9 ALSA: usb-audio: Drop capture packets with bogus actual_length
         ae28ba98f55a2f30fed57371899b8cecd7cbde64 ALSA: hda/realtek: Fix the Dell XPS 8940 headset microphone
         4c48aed8273f83ca6457432c58e6795a782372ea Merge branch 'for-linus'
         
