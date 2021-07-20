From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 20 Jul 2021 11:53:19 -0000
Message-Id: <162678199903.13211.17229843484304781720@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 114613f62f42e7cbc1242c4e82076a0153043761
    new: d371588910715ebf7fa8e3a5d21ea5169c852927
    log: |
         c4824ae7db418aee6f50f308a20b832e58e997fd ALSA: pcm: Fix mmap capability check
         d371588910715ebf7fa8e3a5d21ea5169c852927 ALSA: pcm: Fix mmap without buffer preallocation
         
  - ref: refs/heads/master
    old: 3a6c96d027701ab7e77d646aa73b635dedb777ed
    new: 850d5da9888ccd09f2746a4170541a49379bc10a
    log: |
         c4824ae7db418aee6f50f308a20b832e58e997fd ALSA: pcm: Fix mmap capability check
         d371588910715ebf7fa8e3a5d21ea5169c852927 ALSA: pcm: Fix mmap without buffer preallocation
         850d5da9888ccd09f2746a4170541a49379bc10a Merge branch 'for-linus'
         
