From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 20 Mar 2024 06:31:25 -0000
Message-Id: <171091628508.29657.15433669814966150532@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 1e5dc3989a20ccd703d5fe1a269d2bcedf29142c
    new: 14d811467f6592aa0e685730e66b5f9123287468
    log: |
         61456da04602bab779364e0945c57d8a1f1b6219 ALSA: hda/realtek: Add quirk for HP Spectre x360 14 eu0000
         33affa7fb46c0c07f6c49d4ddac9dd436715064c ALSA: hda/realtek: Add quirks for some Clevo laptops
         14d811467f6592aa0e685730e66b5f9123287468 ALSA: control: Fix unannotated kfree() cleanup
         
  - ref: refs/heads/for-next
    old: 1e5dc3989a20ccd703d5fe1a269d2bcedf29142c
    new: 14d811467f6592aa0e685730e66b5f9123287468
    log: |
         61456da04602bab779364e0945c57d8a1f1b6219 ALSA: hda/realtek: Add quirk for HP Spectre x360 14 eu0000
         33affa7fb46c0c07f6c49d4ddac9dd436715064c ALSA: hda/realtek: Add quirks for some Clevo laptops
         14d811467f6592aa0e685730e66b5f9123287468 ALSA: control: Fix unannotated kfree() cleanup
         
  - ref: refs/heads/master
    old: 3fcfe7fae1ed998d93c6a049340d187f6cc19c3e
    new: 33b06cb9afcd9fe92c95ffa859a1183d99dc99e5
    log: |
         61456da04602bab779364e0945c57d8a1f1b6219 ALSA: hda/realtek: Add quirk for HP Spectre x360 14 eu0000
         059b26cee07a761ec6f80ffe05fe6e1a95ff1ca7 Merge branch 'for-linus'
         33affa7fb46c0c07f6c49d4ddac9dd436715064c ALSA: hda/realtek: Add quirks for some Clevo laptops
         92aa3592f5e381b1b1fa95a12a7f51a245b87db6 Merge branch 'for-linus'
         14d811467f6592aa0e685730e66b5f9123287468 ALSA: control: Fix unannotated kfree() cleanup
         33b06cb9afcd9fe92c95ffa859a1183d99dc99e5 Merge branch 'for-linus'
         
