From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 27 Apr 2021 06:53:35 -0000
Message-Id: <161950641595.22515.11141778782445830562@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 4fb44dd2c1dda18606348acdfdb97e8759dde9df
    new: e861431303d23428bf26e8496252d7bee260a956
    log: |
         0e853a9c3937caa9f13fdde547d6202f92457c2b ALSA: hda/cirrus: Set Initial DMIC volume for Bullseye to -26 dB
         45b14fe200ba0611b6c3874aa5bba584dc979fb9 ALSA: hda/cirrus: Use CS8409 filter to fix abnormal sounds on Bullseye
         e861431303d23428bf26e8496252d7bee260a956 ALSA: virtio: fix kernel-doc
         
