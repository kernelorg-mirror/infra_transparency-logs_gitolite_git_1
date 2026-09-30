From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 30 Sep 2026 15:56:31 -0000
Message-Id: <179078379153.3440817.6240476232867004101@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: d4febca239be3c91498762dd0535a87d4af1eabc
    new: 8b4d98aad61c3a9a5e01e0840470f9d7f32bc339
    log: |
         22185ffd7b31885d03fdeb20055a8707779a70f9 ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
         0458d97859840506c3688a963dcd4f72b4a23083 ALSA: usb-audio: Fix UAC2 mixer unit request handling
         8b4d98aad61c3a9a5e01e0840470f9d7f32bc339 ALSA: usb-audio: Optimize min/max/res parse for UAC2
         
  - ref: refs/heads/master
    old: 2c04159728e5e0f930f62c177a19a1629c15eb33
    new: 767647214deae593d3d3fe9e05251f90cd920879
    log: |
         22185ffd7b31885d03fdeb20055a8707779a70f9 ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
         0458d97859840506c3688a963dcd4f72b4a23083 ALSA: usb-audio: Fix UAC2 mixer unit request handling
         8b4d98aad61c3a9a5e01e0840470f9d7f32bc339 ALSA: usb-audio: Optimize min/max/res parse for UAC2
         767647214deae593d3d3fe9e05251f90cd920879 Merge branch 'for-next'
         
