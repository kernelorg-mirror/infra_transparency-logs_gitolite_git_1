From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 14 Oct 2024 10:23:55 -0000
Message-Id: <172890143521.511671.10469554503320835810@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: fd5f14c126a65f27ada3f192b982c6797cc302c7
    new: 1e9c708dc3ae7226d5f9461540e3d583736af5f1
    log: |
         1e9c708dc3ae7226d5f9461540e3d583736af5f1 ALSA: hda/tas2781: Add new quirk for Lenovo, ASUS, Dell projects
         
  - ref: refs/heads/for-next
    old: 0ddf2784d6c29e59409a62b8f32dc5abe56135a4
    new: 52345d35622026b99271edc1c58ad7cfef3b7567
    log: |
         52345d35622026b99271edc1c58ad7cfef3b7567 ALSA: hda: Fix all stream interrupts definition
         
  - ref: refs/heads/master
    old: 2b5681747aeaae19f5cd4cbef2110803c0339c99
    new: 4fed931be48b139585a443282213b175227cb3bf
    log: |
         1e9c708dc3ae7226d5f9461540e3d583736af5f1 ALSA: hda/tas2781: Add new quirk for Lenovo, ASUS, Dell projects
         8d1d6a5b25ebdd01918cf31053b9ec0bc6072709 Merge branch 'for-linus'
         52345d35622026b99271edc1c58ad7cfef3b7567 ALSA: hda: Fix all stream interrupts definition
         4fed931be48b139585a443282213b175227cb3bf Merge branch 'for-next'
         
