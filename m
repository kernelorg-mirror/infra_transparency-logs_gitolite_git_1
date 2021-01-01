From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 01 Jan 2021 20:09:23 -0000
Message-Id: <160953176304.31811.14400635087369160399@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: a598098cc9737f612dbab52294433fc26c51cc9b
    new: 3d5c5fdcee0f9a94deb0472e594706018b00aa31
    log: |
         3d5c5fdcee0f9a94deb0472e594706018b00aa31 ALSA: hda/hdmi: Fix incorrect mutex unlock in silent_stream_disable()
         
  - ref: refs/heads/master
    old: 31770f702b46a6a58fd5362381f5e65b5bd35d39
    new: b6e9aff5f19a2702da00706ded0ce7dd7659b50e
    log: |
         3d5c5fdcee0f9a94deb0472e594706018b00aa31 ALSA: hda/hdmi: Fix incorrect mutex unlock in silent_stream_disable()
         b6e9aff5f19a2702da00706ded0ce7dd7659b50e Merge branch 'for-linus'
         
