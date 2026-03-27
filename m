From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 27 Mar 2026 15:32:43 -0000
Message-Id: <177462556303.2443276.15760297072568933863@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 1a56641b7ae4f19216774a59d68024be3e6197d0
    new: 16ee07bfa935f4f36deba896956f57d388221944
    log: |
         ec9a788620be1c11535fe99e9b2779f9eef2b099 ALSA: usb-audio: Replace hard-coded number with MAX_CHANNELS
         16ee07bfa935f4f36deba896956f57d388221944 ALSA: usb-audio: Extend max number of channels to 64
         
  - ref: refs/heads/master
    old: d6eabd6d9b3102a81cf2bd174b61aeadde3dd73e
    new: 0ce5115cb8f38e23044b04644fce7661336c1efc
    log: |
         ec9a788620be1c11535fe99e9b2779f9eef2b099 ALSA: usb-audio: Replace hard-coded number with MAX_CHANNELS
         16ee07bfa935f4f36deba896956f57d388221944 ALSA: usb-audio: Extend max number of channels to 64
         0ce5115cb8f38e23044b04644fce7661336c1efc Merge branch 'for-next'
         
