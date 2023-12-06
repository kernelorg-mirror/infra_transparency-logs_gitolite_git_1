From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 06 Dec 2023 07:21:29 -0000
Message-Id: <170184728946.15221.13824501125484380640@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 6f7e4664e597440dfbdb8b2931c561b717030d07
    new: 2b3a7a302c9804e463f2ea5b54dc3a6ad106a344
    log: |
         2b3a7a302c9804e463f2ea5b54dc3a6ad106a344 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
         
  - ref: refs/heads/master
    old: dd1333a73fe9ad377eec76796971038370def57f
    new: 099c675dc15c3b90b949ca261576b21916c843c8
    log: |
         2b3a7a302c9804e463f2ea5b54dc3a6ad106a344 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
         099c675dc15c3b90b949ca261576b21916c843c8 Merge branch 'for-linus'
         
