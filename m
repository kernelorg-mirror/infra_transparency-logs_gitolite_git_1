From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 13 Sep 2022 15:21:30 -0000
Message-Id: <166308249067.3763.12786163328796319542@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: cbcdf8c4d35cd74aee8581eb2f0453e0ecab7b05
    new: f89e409402e2aeb3bc3aa44d2b7a597959e4e6af
    log: |
         f89e409402e2aeb3bc3aa44d2b7a597959e4e6af ALSA: hda: Fix Nvidia dp infoframe
         
  - ref: refs/heads/for-next
    old: f4209f692e3437c313e83bd057e6dc0c7f952549
    new: a74bfc9eaa497951effddefbcb18f1c7ab56fb35
    log: |
         4053a41282f8aae290d3fe7b8daef4c8c53a4ab8 ALSA: hda/hdmi: change type for the 'assigned' variable
         a74bfc9eaa497951effddefbcb18f1c7ab56fb35 ASoC: Intel: fix unused-variable warning in probe_codec
         
  - ref: refs/heads/master
    old: 97383ce941442366ef66e6e5cad7c6d62a4c567d
    new: 17a01be7e370fcf1a61ff95999cefe3a497f736f
    log: |
         f89e409402e2aeb3bc3aa44d2b7a597959e4e6af ALSA: hda: Fix Nvidia dp infoframe
         67e2387f9b7b099882e4a6aa61c0af65a376353f Merge branch 'for-linus'
         4053a41282f8aae290d3fe7b8daef4c8c53a4ab8 ALSA: hda/hdmi: change type for the 'assigned' variable
         7711e924e2e58ed8f6b96c21fb0c7ae389d4b62c Merge branch 'for-next'
         a74bfc9eaa497951effddefbcb18f1c7ab56fb35 ASoC: Intel: fix unused-variable warning in probe_codec
         17a01be7e370fcf1a61ff95999cefe3a497f736f Merge branch 'for-next'
         
