From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 23 Aug 2021 11:36:47 -0000
Message-Id: <162971860769.17943.1794463819829763750@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 2231af793fe28d478ab4740a46e2debbc0b4940c
    new: e28ac04a705e946eddc5e7d2fc712dea3f20fe9e
    log: |
         8903376dc69949199301b290cc22dc64ae5d8a6d ALSA: hda/realtek: Limit mic boost on HP ProBook 445 G8
         65ca89c2b12cca0d473f3dd54267568ad3af55cc ASoC: intel: atom: Fix breakage for PCM buffer address setup
         13d9c6b998aaa76fd098133277a28a21f2cc2264 ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
         539a5093e73e0f00c8e481a06407f058cc7a04d3 Merge branch 'for-linus' into for-next
         e28ac04a705e946eddc5e7d2fc712dea3f20fe9e ASoC: intel: atom: Revert PCM buffer address setup workaround again
         
  - ref: refs/heads/master
    old: ac724cfc142fa8642aff9393cb21d4a9eeaee824
    new: 681a06879fd14ab3e57cc0441349c47485b80622
    log: |
         539a5093e73e0f00c8e481a06407f058cc7a04d3 Merge branch 'for-linus' into for-next
         e28ac04a705e946eddc5e7d2fc712dea3f20fe9e ASoC: intel: atom: Revert PCM buffer address setup workaround again
         681a06879fd14ab3e57cc0441349c47485b80622 Merge branch 'for-next'
         
