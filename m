From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 04 Aug 2023 11:07:12 -0000
Message-Id: <169114723243.13731.1551878174912522624@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: cfad53a99d94478480a734602f14d09c5ec1d2da
    new: d700a11633502a9b4effcf8be4c43c25c7168c87
    log: |
         a13b5340aa6892685adf655cd4bfa91a83d5a9d2 PCI: add ArrowLake-S PCI ID for Intel HDAudio subsystem.
         3bef0681682296c61f713fdb7989cb11bb836b5f ALSA: hda: add HD Audio PCI ID for Intel Arrow Lake-S
         73e6ebf6a21a62429282632eccb8aa4212489b3c ALSA: hda: intel-dsp-cfg: use common include for MeteorLake
         d2852b8c045ebd31d753b06f2810df5be30ed56a ALSA: hda: intel-dsp-cfg: add LunarLake support
         3f8c530fc458142e0db0185f18153d85c4359203 ALSA: hda/i915: extend connectivity check to cover Intel ARL
         d700a11633502a9b4effcf8be4c43c25c7168c87 Merge branch 'topic/intel-hda' into for-next
         
  - ref: refs/heads/master
    old: 4989d3c10da5cc7b3f27ecca6b1466514ba733e4
    new: ca4a067e9fdff06f662d9a2c435948fb930373c7
    log: |
         788449ae57f4273111b779bbcaad552b67f517d5 ALSA: usb-audio: Add support for Mythware XA001AU capture and playback interfaces.
         a13b5340aa6892685adf655cd4bfa91a83d5a9d2 PCI: add ArrowLake-S PCI ID for Intel HDAudio subsystem.
         3bef0681682296c61f713fdb7989cb11bb836b5f ALSA: hda: add HD Audio PCI ID for Intel Arrow Lake-S
         73e6ebf6a21a62429282632eccb8aa4212489b3c ALSA: hda: intel-dsp-cfg: use common include for MeteorLake
         d2852b8c045ebd31d753b06f2810df5be30ed56a ALSA: hda: intel-dsp-cfg: add LunarLake support
         3f8c530fc458142e0db0185f18153d85c4359203 ALSA: hda/i915: extend connectivity check to cover Intel ARL
         d700a11633502a9b4effcf8be4c43c25c7168c87 Merge branch 'topic/intel-hda' into for-next
         e24ffe788092576cc8b010712547804b46886567 Merge branch 'for-linus'
         ca4a067e9fdff06f662d9a2c435948fb930373c7 Merge branch 'for-next'
         
