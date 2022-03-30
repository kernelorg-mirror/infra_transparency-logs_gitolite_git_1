From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 30 Mar 2022 12:30:07 -0000
Message-Id: <164864340747.4345.14268481218017459078@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 21b5954d61fd467d0c4e25583845ba0621dfb4fb
    new: bc55cfd5718c7c23e5524582e9fa70b4d10f2433
    log: |
         bc55cfd5718c7c23e5524582e9fa70b4d10f2433 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
         
  - ref: refs/heads/for-next
    old: 21b5954d61fd467d0c4e25583845ba0621dfb4fb
    new: bc55cfd5718c7c23e5524582e9fa70b4d10f2433
    log: |
         bc55cfd5718c7c23e5524582e9fa70b4d10f2433 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
         
  - ref: refs/heads/master
    old: d44e8375b94180d1a6cbb158c5db20b8b8c5993d
    new: bfa1e1a62c8bdbe3d8c915fbb7a078dc783b2ee8
    log: |
         bc55cfd5718c7c23e5524582e9fa70b4d10f2433 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
         bfa1e1a62c8bdbe3d8c915fbb7a078dc783b2ee8 Merge branch 'for-linus'
         
