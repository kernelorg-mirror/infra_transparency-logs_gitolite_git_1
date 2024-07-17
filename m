From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 17 Jul 2024 08:40:32 -0000
Message-Id: <172120563253.23253.15314283187139819033@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 97b10a77b150df664bb521ae217dd6bceb40d5d3
    new: 3bfd7c0ba184de99e9f5083b29e5308f30767265
    log: |
         88e98af9f4b5b0d60c1fe7f7f2701b5467691e75 ALSA: pcm_dmaengine: Don't synchronize DMA channel when DMA is paused
         3bfd7c0ba184de99e9f5083b29e5308f30767265 ALSA: seq: ump: Skip useless ports for static blocks
         
  - ref: refs/heads/for-next
    old: 97b10a77b150df664bb521ae217dd6bceb40d5d3
    new: 3bfd7c0ba184de99e9f5083b29e5308f30767265
    log: |
         88e98af9f4b5b0d60c1fe7f7f2701b5467691e75 ALSA: pcm_dmaengine: Don't synchronize DMA channel when DMA is paused
         3bfd7c0ba184de99e9f5083b29e5308f30767265 ALSA: seq: ump: Skip useless ports for static blocks
         
  - ref: refs/heads/master
    old: 64a90b82c77297ea2edb7a44f245e4cef9d60573
    new: 6206aa0e0e5654cec523921382cc5b057c9aed33
    log: |
         88e98af9f4b5b0d60c1fe7f7f2701b5467691e75 ALSA: pcm_dmaengine: Don't synchronize DMA channel when DMA is paused
         3bfd7c0ba184de99e9f5083b29e5308f30767265 ALSA: seq: ump: Skip useless ports for static blocks
         6206aa0e0e5654cec523921382cc5b057c9aed33 Merge branch 'for-linus'
         
