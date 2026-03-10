From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 10 Mar 2026 08:35:43 -0000
Message-Id: <177313174366.1489615.16254350674874713771@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 542127f6528ca7cc3cf61e1651d6ccb58495f953
    new: df1d8abf36ca3681c21a6809eaa9a1e01ef897a6
    log: |
         df1d8abf36ca3681c21a6809eaa9a1e01ef897a6 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
         
  - ref: refs/heads/for-next
    old: 9558a2cbec2eb034ae7d570ff56ad74f9a918177
    new: edf04f1af05d714c7aba0cf008ded1245365fcd7
    log: |
         c4791ce96b88a444b04c7089ae2827a3b3ae1877 ALSA: usb-audio: add Studio 1824 support
         edf04f1af05d714c7aba0cf008ded1245365fcd7 ALSA: hda/senary: Fix beep error handling and optimize EAPD switching
         
  - ref: refs/heads/master
    old: 6a883cb70a8e22784a2130a71cda99b6503a1603
    new: c1272da4f5d37b534b87ba57821861a336feb544
    log: |
         c4791ce96b88a444b04c7089ae2827a3b3ae1877 ALSA: usb-audio: add Studio 1824 support
         9972f2378a37033f2dd6cc253e6d4ba7329024ba Merge branch 'for-next'
         df1d8abf36ca3681c21a6809eaa9a1e01ef897a6 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
         0cfd3e2898a4a7550f3a4caa85c61d48952431bc Merge branch 'for-linus'
         edf04f1af05d714c7aba0cf008ded1245365fcd7 ALSA: hda/senary: Fix beep error handling and optimize EAPD switching
         c1272da4f5d37b534b87ba57821861a336feb544 Merge branch 'for-next'
         
