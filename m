From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 30 Jul 2021 18:22:29 -0000
Message-Id: <162766934987.17938.2131243659191956819@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 8dde723fcde4479f256441da03793e37181d9f21
    new: 852a8a97776a153be2e6c803218eced45f37a19c
    log: |
         852a8a97776a153be2e6c803218eced45f37a19c ALSA: pcm - fix mmap capability check for the snd-dummy driver
         
  - ref: refs/heads/master
    old: c26d7ce581c56e393e2ccf73125c79c70318a9a8
    new: 9acdfa027634057d36d5797048e103793d8e2abc
    log: |
         852a8a97776a153be2e6c803218eced45f37a19c ALSA: pcm - fix mmap capability check for the snd-dummy driver
         9acdfa027634057d36d5797048e103793d8e2abc Merge branch 'for-linus'
         
