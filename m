From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 29 Mar 2023 12:55:13 -0000
Message-Id: <168009451390.14874.15960038242657827424@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 6be2e7522eb529b41c16d459f33bbdbcddbf5c15
    new: 52aad39385e1bfdb34a1b405f699a8ef302c58b0
    log: |
         52aad39385e1bfdb34a1b405f699a8ef302c58b0 ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
         
  - ref: refs/heads/for-next
    old: 2fa98a4283c165715e6d36f5cd3acbc6f3c029f2
    new: 84f02f3363382d45b8ab75361f7d69beb8f27f32
    log: |
         84f02f3363382d45b8ab75361f7d69beb8f27f32 ALSA: asihpi: remove unused loop_count variable
         
  - ref: refs/heads/master
    old: 6ca105b03b5215aff5f2a0c127335584c27a4365
    new: 912592d69ea5ba0fba204309d1a7c2e4394d98c2
    log: |
         84f02f3363382d45b8ab75361f7d69beb8f27f32 ALSA: asihpi: remove unused loop_count variable
         52aad39385e1bfdb34a1b405f699a8ef302c58b0 ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
         5d8932fbf12f9adb4ac1f221ed68d41135cb200b Merge branch 'for-linus'
         912592d69ea5ba0fba204309d1a7c2e4394d98c2 Merge branch 'for-next'
         
