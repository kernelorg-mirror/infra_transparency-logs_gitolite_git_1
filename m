From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 21 Oct 2021 05:36:59 -0000
Message-Id: <163479461923.22654.15041307538099366689@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 29664923725a384dc7e0f74af7c66e5ab7bb2a26
    new: 5fc462c3aaad601d5089fd5588a5799896a6937d
    log: |
         411cef6adfb38a5bb6bd9af3941b28198e7fb680 ALSA: mixer: oss: Fix racy access to slots
         5fc462c3aaad601d5089fd5588a5799896a6937d ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
         
  - ref: refs/heads/master
    old: eb50d6c68b5cdb2e4fd556d31f90f4fe7977b826
    new: 18e7ed1ab19daaf1eba513fb6b6906ccc41b0113
    log: |
         411cef6adfb38a5bb6bd9af3941b28198e7fb680 ALSA: mixer: oss: Fix racy access to slots
         5fc462c3aaad601d5089fd5588a5799896a6937d ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
         18e7ed1ab19daaf1eba513fb6b6906ccc41b0113 Merge branch 'for-linus'
         
