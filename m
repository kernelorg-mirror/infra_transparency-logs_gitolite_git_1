From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 26 Apr 2021 16:48:49 -0000
Message-Id: <161945572903.29872.14179054323625366033@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 4fb44dd2c1dda18606348acdfdb97e8759dde9df
    new: 45b14fe200ba0611b6c3874aa5bba584dc979fb9
    log: |
         0e853a9c3937caa9f13fdde547d6202f92457c2b ALSA: hda/cirrus: Set Initial DMIC volume for Bullseye to -26 dB
         45b14fe200ba0611b6c3874aa5bba584dc979fb9 ALSA: hda/cirrus: Use CS8409 filter to fix abnormal sounds on Bullseye
         
  - ref: refs/heads/master
    old: fe3b7597db4bc52eac64032809e885e8303fd353
    new: 539c1cb01188a2e0512b6f07c5f82c8dc9181d24
    log: |
         0e853a9c3937caa9f13fdde547d6202f92457c2b ALSA: hda/cirrus: Set Initial DMIC volume for Bullseye to -26 dB
         45b14fe200ba0611b6c3874aa5bba584dc979fb9 ALSA: hda/cirrus: Use CS8409 filter to fix abnormal sounds on Bullseye
         539c1cb01188a2e0512b6f07c5f82c8dc9181d24 Merge branch 'for-linus'
         
