From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 16 Apr 2026 08:57:40 -0000
Message-Id: <177632986041.3576321.10844269242244454725@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: d9448dca423543c6c0a9890d3ff53a5d51895318
    new: 3c318f97dcc50b2e0556a1813bd6958678e881fd
    log: |
         eb90ae3cca783ebec65704597027811431465de4 ALSA: hda/intel: Move firmware loading into the probe work
         3c318f97dcc50b2e0556a1813bd6958678e881fd ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
         
  - ref: refs/heads/master
    old: 894f1f133f8ee078d25813ebe10c8c3f396a57c8
    new: 10cdf5ba267d89b7fc5d9f693c65a6e4af3f8e13
    log: |
         eb90ae3cca783ebec65704597027811431465de4 ALSA: hda/intel: Move firmware loading into the probe work
         3c318f97dcc50b2e0556a1813bd6958678e881fd ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
         10cdf5ba267d89b7fc5d9f693c65a6e4af3f8e13 Merge branch 'for-linus'
         
