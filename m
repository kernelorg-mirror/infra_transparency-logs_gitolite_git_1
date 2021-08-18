From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 18 Aug 2021 05:56:55 -0000
Message-Id: <162926621560.23078.160306648347761115@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 8fc8e903156f42c66245838441d03607e9067381
    new: d2d837563743590cbf07bf786941e73a8c40b031
    log: |
         f8b32a6daf35f54f6260df7446e4069af64f0fcc ALSA: hda/sigmatel - Sink stac_shutup() into stac_suspend()
         d2d837563743590cbf07bf786941e73a8c40b031 ALSA: hda/analog - Sink ad198x_shutup() and shuffle CONFIG_PM guards
         
  - ref: refs/heads/master
    old: e569f02a4940784d0a6a01a0b0a11d2709aec90a
    new: e67e30ed3b0427daf8a3390afd21cfe6ee82855e
    log: |
         f8b32a6daf35f54f6260df7446e4069af64f0fcc ALSA: hda/sigmatel - Sink stac_shutup() into stac_suspend()
         d2d837563743590cbf07bf786941e73a8c40b031 ALSA: hda/analog - Sink ad198x_shutup() and shuffle CONFIG_PM guards
         e67e30ed3b0427daf8a3390afd21cfe6ee82855e Merge branch 'for-next'
         
