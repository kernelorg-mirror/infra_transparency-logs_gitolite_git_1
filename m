From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 05 Aug 2021 06:24:43 -0000
Message-Id: <162814468352.22547.11829928878881833380@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: f84ba106a0185b4336f58580bb016ce993962b0f
    new: df8bcf36be2755a39c2f1bcc1ea3c18329c29931
    log: |
         ddddc0d4c76aabd15eddbd905d4bf009f2f30725 ALSA: pci/korg1212: completely remove 'set but not used' warnings
         df8bcf36be2755a39c2f1bcc1ea3c18329c29931 ALSA: es1688: Avoid devres management for es1688 object creation
         
  - ref: refs/heads/master
    old: ac4d2e5a74647d71b311ad3847be82a0745efcd8
    new: 8b12bf3f949dd8cc9c1614e464f7f5a068a54cb2
    log: |
         ddddc0d4c76aabd15eddbd905d4bf009f2f30725 ALSA: pci/korg1212: completely remove 'set but not used' warnings
         df8bcf36be2755a39c2f1bcc1ea3c18329c29931 ALSA: es1688: Avoid devres management for es1688 object creation
         8b12bf3f949dd8cc9c1614e464f7f5a068a54cb2 Merge branch 'for-next'
         
