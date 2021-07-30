From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 30 Jul 2021 06:47:31 -0000
Message-Id: <162762765166.22921.8407109095640396138@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 4b0556b96e1fe7723629bd40e3813a30cd632faf
    new: 8dde723fcde4479f256441da03793e37181d9f21
    log: |
         0d4867a185460397af56b9afe3e2243d3e610e37 ALSA: hda/realtek: add mic quirk for Acer SF314-42
         8dde723fcde4479f256441da03793e37181d9f21 ALSA: usb-audio: Avoid unnecessary or invalid connector selection at resume
         
  - ref: refs/heads/master
    old: 2fc6fc42962f870ea61a43db8790cfe90194b19c
    new: c26d7ce581c56e393e2ccf73125c79c70318a9a8
    log: |
         0d4867a185460397af56b9afe3e2243d3e610e37 ALSA: hda/realtek: add mic quirk for Acer SF314-42
         c7b648767d135286e7c468b03a34c32b9e61867e Merge branch 'for-linus'
         8dde723fcde4479f256441da03793e37181d9f21 ALSA: usb-audio: Avoid unnecessary or invalid connector selection at resume
         c26d7ce581c56e393e2ccf73125c79c70318a9a8 Merge branch 'for-linus'
         
