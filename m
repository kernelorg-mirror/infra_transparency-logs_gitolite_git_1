From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Sat, 10 Sep 2022 14:26:39 -0000
Message-Id: <166281999925.21273.16846251833351875328@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 09e3e3159cd4d3c9f3a1f025cb8e635d93c67c9a
    new: ead3d3c5b54f76da79c079e61bacb4279ec56965
    log: |
         ead3d3c5b54f76da79c079e61bacb4279ec56965 ALSA: hda: Fix hang at HD-audio codec unbinding due to refcount saturation
         
  - ref: refs/heads/master
    old: 09c53f18d13c5b69cd723a077bfefefe5d9e44c8
    new: 2ff0c8c8d6e07a3793252bda6fa7f2974c567312
    log: |
         ead3d3c5b54f76da79c079e61bacb4279ec56965 ALSA: hda: Fix hang at HD-audio codec unbinding due to refcount saturation
         2ff0c8c8d6e07a3793252bda6fa7f2974c567312 Merge branch 'for-linus'
         
