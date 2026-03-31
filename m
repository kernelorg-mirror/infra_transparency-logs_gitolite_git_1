From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 31 Mar 2026 14:21:37 -0000
Message-Id: <177496689719.2929329.3399817307258222823@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 75dc1980cf48826287e43dc7a49e310c6691f97e
    new: dd9b99b822684f421f9b7e1e5a69d791ffc1d48f
    log: |
         217d5bc9f96272316ac5a3215c7cc32a5127bbf3 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IMH9
         dd9b99b822684f421f9b7e1e5a69d791ffc1d48f ALSA: hda/realtek: add quirk for Acer Swift SFG14-73
         
  - ref: refs/heads/for-next
    old: c1258a2924d3a2453a6e7a6581acd8d6e5c6ba70
    new: d1888bf848ade6a9e71c7ba516fd215aa1bd8d65
    log: |
         d1888bf848ade6a9e71c7ba516fd215aa1bd8d65 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
         
  - ref: refs/heads/master
    old: 9d071d71ab43393a7925702184203fe87dc5198c
    new: 5a8ba15bcbf0cd70cc89d1e1a3d4037b2ab5ccdd
    log: |
         d1888bf848ade6a9e71c7ba516fd215aa1bd8d65 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
         4e91613e755f8f17f6e215b69f6b8e28f21116fc Merge branch 'for-next'
         217d5bc9f96272316ac5a3215c7cc32a5127bbf3 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IMH9
         dd9b99b822684f421f9b7e1e5a69d791ffc1d48f ALSA: hda/realtek: add quirk for Acer Swift SFG14-73
         5a8ba15bcbf0cd70cc89d1e1a3d4037b2ab5ccdd Merge branch 'for-linus'
         
