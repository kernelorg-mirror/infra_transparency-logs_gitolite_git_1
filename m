From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 07 Oct 2025 12:21:36 -0000
Message-Id: <175983969602.2813701.3438291914296172174@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 7a6399e327f4d5607d984c336c9c6e1cfcd9194a
    new: f4ace70faa8ff2890774bac86762e036a3651066
    log: |
         7ddb711b6e0d33e0a673b49f69dff0d950ed60b9 ALSA: hda/tas2781: Enable init_profile_id for device initialization
         f4ace70faa8ff2890774bac86762e036a3651066 ALSA: usb: fpc: replace kmalloc_array followed by copy_from_user with memdup_array_user
         
  - ref: refs/heads/master
    old: 73fe1a66cc2437bb48badcb8ed6c67ac403cabb7
    new: e9f81e7274faa1c9aba9fa1e347f46f20da982af
    log: |
         7ddb711b6e0d33e0a673b49f69dff0d950ed60b9 ALSA: hda/tas2781: Enable init_profile_id for device initialization
         f4ace70faa8ff2890774bac86762e036a3651066 ALSA: usb: fpc: replace kmalloc_array followed by copy_from_user with memdup_array_user
         e9f81e7274faa1c9aba9fa1e347f46f20da982af Merge branch 'for-linus'
         
