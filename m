From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Sat, 08 Apr 2023 06:01:12 -0000
Message-Id: <168093367279.11335.4431397654240273103@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: e0854787d70418e421956be2f252a753e3ffcebc
    new: 6abf7de06b581a64180c6d3b6b49ed296e9d30e2
    log: |
         3ed2b549b39f57239aad50a255ece353997183fd ALSA: pcm: fix wait_time calculations
         25ce150770dfd5b90ce45bfe74c57afbef4486d8 ALSA: pcm: rewrite snd_pcm_playback_silence()
         6abf7de06b581a64180c6d3b6b49ed296e9d30e2 ALSA: hda: LNL: add HD Audio PCI ID
         
  - ref: refs/heads/master
    old: c21109bf1f1aca0f8e4229c00d25958d27305701
    new: 55880a998ec87133f1e4c5ec56becf541b8c5302
    log: |
         3ed2b549b39f57239aad50a255ece353997183fd ALSA: pcm: fix wait_time calculations
         25ce150770dfd5b90ce45bfe74c57afbef4486d8 ALSA: pcm: rewrite snd_pcm_playback_silence()
         6abf7de06b581a64180c6d3b6b49ed296e9d30e2 ALSA: hda: LNL: add HD Audio PCI ID
         4d44b65d4fd58d5703b31d0a2c65f5cb43fc23dd Merge branch 'for-next'
         55880a998ec87133f1e4c5ec56becf541b8c5302 Merge branch 'for-linus'
         
