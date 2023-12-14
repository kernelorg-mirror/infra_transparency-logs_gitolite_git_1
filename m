From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 14 Dec 2023 11:05:45 -0000
Message-Id: <170255194524.10406.3186910775938100816@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 33071422714a4c9587753b0ccc130ca59323bf42
    new: 315deab289924c83ab1ded50022e8db95d6e428b
    log: |
         6c6fa2641402e8e753262fb61ed9a15a7cb225ad ALSA: hda/tas2781: call cleanup functions only once
         315deab289924c83ab1ded50022e8db95d6e428b ALSA: hda/tas2781: reset the amp before component_add
         
  - ref: refs/heads/master
    old: 51f6affd5e57372696aa7be6bb7a7af8845a69c4
    new: 1866e756421353b548cf7d996cd58fe8e94c4b11
    log: |
         6c6fa2641402e8e753262fb61ed9a15a7cb225ad ALSA: hda/tas2781: call cleanup functions only once
         315deab289924c83ab1ded50022e8db95d6e428b ALSA: hda/tas2781: reset the amp before component_add
         1866e756421353b548cf7d996cd58fe8e94c4b11 Merge branch 'for-linus'
         
