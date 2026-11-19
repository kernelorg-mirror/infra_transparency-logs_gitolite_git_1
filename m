From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 19 Nov 2026 12:56:04 -0000
Message-Id: <179509296484.4000344.2017650155026549734@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 01c649651bed44e73c742027084681d955fb0a48
    new: 1fc16c287296c81340a0060ab1ab5814fc61195a
    log: |
         1fc16c287296c81340a0060ab1ab5814fc61195a ALSA: dmaengine: Check DMA submission errors
         
  - ref: refs/heads/master
    old: 3f9b915950e4d01fc34ffa65219986cca48ad602
    new: 9435d3c4d1b4dc1ff2b6597d7912649787fcd3e9
    log: |
         aca97aad5379bc96d0493eec8ad88c79b12a113f ALSA: core: Validate card indices in lookup helpers
         01c649651bed44e73c742027084681d955fb0a48 ALSA: hda: remove unused chain_id entries from fixups
         1fc16c287296c81340a0060ab1ab5814fc61195a ALSA: dmaengine: Check DMA submission errors
         9435d3c4d1b4dc1ff2b6597d7912649787fcd3e9 Merge branch 'for-next'
         
