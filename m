From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 01 May 2024 07:57:34 -0000
Message-Id: <171455025488.26856.4098869829600781440@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: ac2f4bc41d067005189bad4dbb28fe9f567d81fe
    new: e7aeb238026c2226e0636e8159f9e71c0c91a84f
    log: |
         15824a2b829da80ff1372e32289f4ff72e5c0bfa ALSA: usb-audio: Add sampling rates support for Mbox3
         e7aeb238026c2226e0636e8159f9e71c0c91a84f ALSA: aoa: soundbus: i2sbus: pcm: use 'time_left' variable with wait_for_completion_timeout()
         
  - ref: refs/heads/master
    old: 3069ecacc7f7371f4989fb84ebf84426884b2dec
    new: 19e27ecebe26b233145246c9bd19d6e36348c3fa
    log: |
         1df1093cbf67fdb9d6a9bcf43c7ab37d345dbdf5 ALSA: hda: cs35l41: Ignore errors when configuring IRQs
         ac2f4bc41d067005189bad4dbb28fe9f567d81fe ALSA: hda: cs35l41: Add support for ASUS ROG 2024 Laptops
         15824a2b829da80ff1372e32289f4ff72e5c0bfa ALSA: usb-audio: Add sampling rates support for Mbox3
         7a89b403d55df37b9ec039acb900204fa9be1001 Merge branch 'for-next'
         e7aeb238026c2226e0636e8159f9e71c0c91a84f ALSA: aoa: soundbus: i2sbus: pcm: use 'time_left' variable with wait_for_completion_timeout()
         19e27ecebe26b233145246c9bd19d6e36348c3fa Merge branch 'for-next'
         
