From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 29 Apr 2026 15:17:28 -0000
Message-Id: <177747584829.3006828.8693939725721227731@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 6e934725ec3abb63247a0cb4cd455fff3c009ef5
    new: d8f802ccf1fdbeb89d62748d6a0d0fbd442c8127
    log: |
         6380957fa24251856a532e48a46a4dc3d1ae26b6 ALSA: usb-audio: Roll back quirk control caches on write errors
         d8f802ccf1fdbeb89d62748d6a0d0fbd442c8127 ALSA: usb-audio: Update Babyface Pro control caches only after successful writes
         
  - ref: refs/heads/master
    old: 116ed8afab5e3217561a6a8bc4ca1c3d5d97830c
    new: 1bc46462f4c09f8d429ae8ec17f92886d604659f
    log: |
         6380957fa24251856a532e48a46a4dc3d1ae26b6 ALSA: usb-audio: Roll back quirk control caches on write errors
         d8f802ccf1fdbeb89d62748d6a0d0fbd442c8127 ALSA: usb-audio: Update Babyface Pro control caches only after successful writes
         1bc46462f4c09f8d429ae8ec17f92886d604659f Merge branch 'for-next'
         
