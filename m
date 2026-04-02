From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 02 Apr 2026 10:49:55 -0000
Message-Id: <177512699501.1023228.5478627389876477438@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 872c7433582a3570dd0c827967ba291450096bf0
    new: 4513d3e0bbc0585b86ccf2631902593ff97e88f5
    log: |
         cf6c18cf83e48986ac40a053d09d3c33624135f6 ALSA: compress: Refuse to update timestamps for unconfigured streams
         61327f3d817cb5820559ad4f8d0d9abed3d379b1 ALSA: compress: Pay attention if drivers error out retrieving pointers
         1558905669e4da922fbaa7cf6507eb14779bffbd ALSA: aoa/tas: Fix OF node leak on probe failure
         4513d3e0bbc0585b86ccf2631902593ff97e88f5 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
         
  - ref: refs/heads/master
    old: eb8f78fe2dec9990daf4a6529826d1f2661c6e01
    new: f16695c0dc9db64f0a5a9871a10b70daee2653e3
    log: |
         cf6c18cf83e48986ac40a053d09d3c33624135f6 ALSA: compress: Refuse to update timestamps for unconfigured streams
         61327f3d817cb5820559ad4f8d0d9abed3d379b1 ALSA: compress: Pay attention if drivers error out retrieving pointers
         ce9af88dfb875b7a6166773edbe47f70c355ef9c Merge branch 'for-next'
         1558905669e4da922fbaa7cf6507eb14779bffbd ALSA: aoa/tas: Fix OF node leak on probe failure
         4513d3e0bbc0585b86ccf2631902593ff97e88f5 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
         f16695c0dc9db64f0a5a9871a10b70daee2653e3 Merge branch 'for-next'
         
