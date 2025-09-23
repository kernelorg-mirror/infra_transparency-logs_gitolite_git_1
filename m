From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 23 Sep 2025 06:16:50 -0000
Message-Id: <175860821026.1215652.5744445115115573677@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: d33c3471047fc54966621d19329e6a23ebc8ec50
    new: d1d6ad7f6686e208aba06b7af3feef7a7cba61cf
    log: |
         d1d6ad7f6686e208aba06b7af3feef7a7cba61cf ALSA: usb-audio: don't apply interface quirk to Presonus S1824c
         
  - ref: refs/heads/for-next
    old: b8d8265a0db8b3e8a6b40e8a0b25da1c00599577
    new: 9cf5b8b69bfccf3d98d31f640244437a452daa80
    log: |
         9cf5b8b69bfccf3d98d31f640244437a452daa80 ASoC: tas2781: Correct the wrong description and register address on tas2781
         
  - ref: refs/heads/master
    old: 6faa9add4e86bbf9c188e5bd9a1396e7c49a36b8
    new: 1efd67f06f26ed6bdce939a9b46e1bdb4c969737
    log: |
         9cf5b8b69bfccf3d98d31f640244437a452daa80 ASoC: tas2781: Correct the wrong description and register address on tas2781
         067d4c0fa4b803d961632aa1db22c2162d9f09dd Merge branch 'for-next'
         d1d6ad7f6686e208aba06b7af3feef7a7cba61cf ALSA: usb-audio: don't apply interface quirk to Presonus S1824c
         1efd67f06f26ed6bdce939a9b46e1bdb4c969737 Merge branch 'for-linus'
         
