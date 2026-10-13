From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 13 Oct 2026 07:08:40 -0000
Message-Id: <179187532019.1427278.10978995913988799253@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 8d70e364e866bdfca81eee24d0688fac9472cfb9
    new: aa118c8f61d59387961d58ffae831c5259a9f222
    log: |
         d3b59d50e1ff206aa519ed5c13bf6907f97dd6a6 ALSA: jack: Remove debugfs before freeing unregistered jacks
         fbaccb1b19c79e79220e3bcc5bb18ca54ffb017b ALSA: hda: intel: Don't free card in the probe work
         aa118c8f61d59387961d58ffae831c5259a9f222 ALSA: line6: Clear prev_fbuf on capture buffer release
         
  - ref: refs/heads/master
    old: 24b1514794dc7fafb96139e5b7a19bae8fac9c9a
    new: b3c345c860de8d763a212da8a4d42bf0a509f74e
    log: |
         d3b59d50e1ff206aa519ed5c13bf6907f97dd6a6 ALSA: jack: Remove debugfs before freeing unregistered jacks
         fbaccb1b19c79e79220e3bcc5bb18ca54ffb017b ALSA: hda: intel: Don't free card in the probe work
         aa118c8f61d59387961d58ffae831c5259a9f222 ALSA: line6: Clear prev_fbuf on capture buffer release
         b3c345c860de8d763a212da8a4d42bf0a509f74e Merge branch 'for-next'
         
