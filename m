From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 31 Mar 2026 06:52:30 -0000
Message-Id: <177493995014.2555331.6350035878117520323@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: ea31be8a2c8c99eac198f3b7f2dc770111f2b182
    new: e6c888202297eca21860b669edb74fc600e679d9
    log: |
         720460722310c7ab35421aa81a3153ff96b6c82b ALSA: hda/realtek: add quirk for HP Laptop 15-fc0xxx
         e6c888202297eca21860b669edb74fc600e679d9 ALSA: hda/realtek: Add quirk for Lenovo Yoga Slim 7 14AKP10
         
  - ref: refs/heads/for-next
    old: 66a6333ba5087b00b7d6cb9ff671f4e2739383b3
    new: c1258a2924d3a2453a6e7a6581acd8d6e5c6ba70
    log: |
         c1258a2924d3a2453a6e7a6581acd8d6e5c6ba70 ALSA: hda/realtek: fix bad indentation for alc269
         
  - ref: refs/heads/master
    old: 46a6512f4a74dd7b18d9a455669c226843fc49ce
    new: a10c94663930b1855758632fde8cb3a39cf6dcb6
    log: |
         720460722310c7ab35421aa81a3153ff96b6c82b ALSA: hda/realtek: add quirk for HP Laptop 15-fc0xxx
         e6c888202297eca21860b669edb74fc600e679d9 ALSA: hda/realtek: Add quirk for Lenovo Yoga Slim 7 14AKP10
         c1258a2924d3a2453a6e7a6581acd8d6e5c6ba70 ALSA: hda/realtek: fix bad indentation for alc269
         d50242ee8c55fcf218c9c42f161cc240e6e48f2d Merge branch 'for-linus'
         a10c94663930b1855758632fde8cb3a39cf6dcb6 Merge branch 'for-next'
         
