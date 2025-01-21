From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 21 Jan 2025 17:01:48 -0000
Message-Id: <173747890844.805045.17243258085760364753@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 711aad3c43a9853657e00225466d204e46ae528b
    new: 0a8f5f4652ef4d530a7cb8bed2b6e502cdfa825f
    log: |
         e7217011ddd8e86a0d18c6cbfb4f14da3d18eee0 ALSA: usb: fcp: Fix meter_levels type to __le32
         f08cc80f69be62beb7a63cd4813c7989c8708831 ALSA: usb: fcp: Fix incorrect resp->opcode retrieval
         0a8f5f4652ef4d530a7cb8bed2b6e502cdfa825f ALSA: usb: fcp: Fix return code from poll ops
         
  - ref: refs/heads/for-next
    old: 711aad3c43a9853657e00225466d204e46ae528b
    new: 0a8f5f4652ef4d530a7cb8bed2b6e502cdfa825f
    log: |
         e7217011ddd8e86a0d18c6cbfb4f14da3d18eee0 ALSA: usb: fcp: Fix meter_levels type to __le32
         f08cc80f69be62beb7a63cd4813c7989c8708831 ALSA: usb: fcp: Fix incorrect resp->opcode retrieval
         0a8f5f4652ef4d530a7cb8bed2b6e502cdfa825f ALSA: usb: fcp: Fix return code from poll ops
         
  - ref: refs/heads/master
    old: 99fe100a6303d6f0151a02d9f3ca516eb2d61754
    new: bbf936ee516ff20a0dd780eb9113fdca102bacbc
    log: |
         e7217011ddd8e86a0d18c6cbfb4f14da3d18eee0 ALSA: usb: fcp: Fix meter_levels type to __le32
         f08cc80f69be62beb7a63cd4813c7989c8708831 ALSA: usb: fcp: Fix incorrect resp->opcode retrieval
         0a8f5f4652ef4d530a7cb8bed2b6e502cdfa825f ALSA: usb: fcp: Fix return code from poll ops
         bbf936ee516ff20a0dd780eb9113fdca102bacbc Merge branch 'for-linus'
         
