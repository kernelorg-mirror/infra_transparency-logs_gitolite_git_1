From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 29 Jul 2022 10:57:41 -0000
Message-Id: <165909226149.375.12794715154667843895@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 87eb04bb87fbdf1d53f0fc64e6fc56ba2b504762
    new: 4a971e84a7ae10a38d875cd2d4e487c8d1682ca3
    log: |
         ef34a0ae7a2654bc9e58675e36898217fb2799d8 ALSA: core: Add async signal helpers
         95cc637c1afd83fb7dd3d7c8a53710488f4caf9c ALSA: timer: Use deferred fasync helper
         96b097091c66df4f6fbf5cbff21df6cc02a2f055 ALSA: pcm: Use deferred fasync helper
         4a971e84a7ae10a38d875cd2d4e487c8d1682ca3 ALSA: control: Use deferred fasync helper
         
  - ref: refs/heads/master
    old: db12cab1be9a01a6983954225ab1c6a46368d139
    new: ca78a3f16ebf415cab993734ac26d27377a2a0e3
    log: |
         ef34a0ae7a2654bc9e58675e36898217fb2799d8 ALSA: core: Add async signal helpers
         95cc637c1afd83fb7dd3d7c8a53710488f4caf9c ALSA: timer: Use deferred fasync helper
         96b097091c66df4f6fbf5cbff21df6cc02a2f055 ALSA: pcm: Use deferred fasync helper
         4a971e84a7ae10a38d875cd2d4e487c8d1682ca3 ALSA: control: Use deferred fasync helper
         ca78a3f16ebf415cab993734ac26d27377a2a0e3 Merge branch 'for-next'
         
