From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 02 Dec 2024 15:32:48 -0000
Message-Id: <173315356828.2052461.12136131603694085770@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: e2974a220594c06f536e65dfd7b2447e0e83a1cb
    new: 0d08f0eec961acdb0424a3e2cfb37cfb89154833
    log: |
         f7d306b47a24367302bd4fe846854e07752ffcd9 ALSA: usb-audio: Fix a DMA to stack memory bug
         f09f0397db641f99f6c3e109283d82e3584bfb50 ALSA: usb-audio: Add extra PID for RME Digiface USB
         0d08f0eec961acdb0424a3e2cfb37cfb89154833 ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
         
  - ref: refs/heads/master
    old: d81d2a14cbf54fb6db054e83ea7dcbead5dad618
    new: 676119f43b2e691d5ff4eb60060af4b529d84094
    log: |
         f7d306b47a24367302bd4fe846854e07752ffcd9 ALSA: usb-audio: Fix a DMA to stack memory bug
         f09f0397db641f99f6c3e109283d82e3584bfb50 ALSA: usb-audio: Add extra PID for RME Digiface USB
         0d08f0eec961acdb0424a3e2cfb37cfb89154833 ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
         676119f43b2e691d5ff4eb60060af4b529d84094 Merge branch 'for-linus'
         
