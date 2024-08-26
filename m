From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 26 Aug 2024 08:32:05 -0000
Message-Id: <172466112580.23287.7419254180425029170@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 44ceabdec12f4e5938f5668c5a691aa3aac703d7
    new: 2dc43c5e212036458ed7c5586fb82ee183fee504
    log: |
         2dc43c5e212036458ed7c5586fb82ee183fee504 ALSA: hda/realtek: support HP Pavilion Aero 13-bg0xxx Mute LED
         
  - ref: refs/heads/for-next
    old: b29ba8f1f9429b775a8b901364a21291588c2a23
    new: f7b1633d6467a08ff78744cb519a92fb24ad9a0c
    log: |
         f7b1633d6467a08ff78744cb519a92fb24ad9a0c ALSA: usb-audio: Use kmemdup_array instead of kmemdup for multiple allocation
         
  - ref: refs/heads/master
    old: 48f2ae22adef480b48e34e2327d270bb2dc6789f
    new: 34d3d7ea57bb6780da1f4f39139edea50bf67ee8
    log: |
         2dc43c5e212036458ed7c5586fb82ee183fee504 ALSA: hda/realtek: support HP Pavilion Aero 13-bg0xxx Mute LED
         489b39063271b4a488b8609a7898051a1be86174 Merge branch 'for-linus'
         f7b1633d6467a08ff78744cb519a92fb24ad9a0c ALSA: usb-audio: Use kmemdup_array instead of kmemdup for multiple allocation
         34d3d7ea57bb6780da1f4f39139edea50bf67ee8 Merge branch 'for-next'
         
