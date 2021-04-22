From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 22 Apr 2021 09:03:53 -0000
Message-Id: <161908223390.16857.3872713175015416498@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: bd15b15523fd3197d1bb46403e02e92877a4f412
    new: cfd577acb769301b19c31361d45ae1f145318b7a
    log: |
         cfd577acb769301b19c31361d45ae1f145318b7a ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
         
  - ref: refs/heads/master
    old: 394662e562bf376aa845429161331dab51095ff3
    new: 3e29112f9e8e029b80d7f505b7dbfadc0f0e140c
    log: |
         cfd577acb769301b19c31361d45ae1f145318b7a ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
         3e29112f9e8e029b80d7f505b7dbfadc0f0e140c Merge branch 'for-next'
         
