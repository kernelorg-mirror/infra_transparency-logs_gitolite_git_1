From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 18 Mar 2026 07:23:57 -0000
Message-Id: <177381863713.3275569.3040592997344221889@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: bb120ad57def62e3f23e3d999c5fbed11f610993
    new: 8780f561f6717dec52351251881bff79e960eb46
    log: |
         8780f561f6717dec52351251881bff79e960eb46 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen from SKIP_IFACE_SETUP
         
  - ref: refs/heads/master
    old: f63bef48d67e538cc7bc14d9bf903d0a0eda24df
    new: f803b7bb17dd19fbd84fe783683321f38834a1df
    log: |
         8780f561f6717dec52351251881bff79e960eb46 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen from SKIP_IFACE_SETUP
         f803b7bb17dd19fbd84fe783683321f38834a1df Merge branch 'for-linus'
         
