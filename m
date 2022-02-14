From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 14 Feb 2022 10:01:25 -0000
Message-Id: <164483288529.14366.4049683504981829242@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: c07f2c7b45413a9e50ba78630fda04ecfa17b4f2
    new: dd8e5b161d7fb9cefa1f1d6e35a39b9e1563c8d3
    log: |
         6317f7449348a897483a2b4841f7a9190745c81b ALSA: hda: Fix regression on forced probe mask option
         dd8e5b161d7fb9cefa1f1d6e35a39b9e1563c8d3 ALSA: hda: Fix missing codec probe on Shenker Dock 15
         
  - ref: refs/heads/master
    old: 1b457fc4c0583aac245cb7d4c3d07ed6725552e8
    new: 3e2f98eb47055e6b970c8ce5cefb3fb1708be908
    log: |
         6317f7449348a897483a2b4841f7a9190745c81b ALSA: hda: Fix regression on forced probe mask option
         dd8e5b161d7fb9cefa1f1d6e35a39b9e1563c8d3 ALSA: hda: Fix missing codec probe on Shenker Dock 15
         3e2f98eb47055e6b970c8ce5cefb3fb1708be908 Merge branch 'for-linus'
         
