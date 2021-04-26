From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 26 Apr 2021 14:24:10 -0000
Message-Id: <161944705085.5568.7819541562037786586@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 9bbb94e57df135ef61bef075d9c99b8d9e89e246
    new: 1c98f574403dbcf2eb832d5535a10d967333ef2d
    log: |
         1c98f574403dbcf2eb832d5535a10d967333ef2d ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
         
  - ref: refs/heads/master
    old: 86a9c86b24dd8f31e6399c3c91d7d2f183e0fad0
    new: 7d79457aa6d1d852064a114f6338ed33ab638b3f
    log: |
         1c98f574403dbcf2eb832d5535a10d967333ef2d ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
         7d79457aa6d1d852064a114f6338ed33ab638b3f Merge branch 'for-next'
         
