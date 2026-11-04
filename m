From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 04 Nov 2026 15:03:19 -0000
Message-Id: <179380459901.3031615.14738943302184901071@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 19111bb390716eca923bfa86b4f34e14e65cfffd
    new: 20d18c1ffcd8522abdf20de4a3c9c7e3fe567794
    log: |
         74043e718186085566ac90152a55e955f6cd8d94 ALSA: usx2y: Require a buffer of two URBs
         20d18c1ffcd8522abdf20de4a3c9c7e3fe567794 ALSA: usx2y: Guard the playback copy
         
  - ref: refs/heads/master
    old: c54f86b40d9965e9ecd05afcf8923156129d745e
    new: 1f52473420f9ac1da94dd9a7decc1b405119579e
    log: |
         74043e718186085566ac90152a55e955f6cd8d94 ALSA: usx2y: Require a buffer of two URBs
         20d18c1ffcd8522abdf20de4a3c9c7e3fe567794 ALSA: usx2y: Guard the playback copy
         1f52473420f9ac1da94dd9a7decc1b405119579e Merge branch 'for-linus'
         
