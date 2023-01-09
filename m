From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 09 Jan 2023 16:05:17 -0000
Message-Id: <167328031711.26475.17158034615784346917@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: c38d8cff9cdc8101a2df7a55a86d45f279728873
    new: f0117128879be643947411e4794550ce015d7c94
    log: |
         cec371ff1ab18ddd23ac483e7689d0819c09bf7b ALSA: firewire-lib: use circular linked list to enumerate packet descriptors
         0cac60c776a6bd15fbadc1c6c5c079b9a0c39634 ALSA: firewire-lib: use circular linked list for context payload processing layer
         f0117128879be643947411e4794550ce015d7c94 ALSA: firewire-lib: keep history to process isochronous packet
         
  - ref: refs/heads/master
    old: db1e09a6311d6830af9774471a26657e19dd5467
    new: 710f1051a8641b864cb04f6cd1078f60e6b267f5
    log: |
         cec371ff1ab18ddd23ac483e7689d0819c09bf7b ALSA: firewire-lib: use circular linked list to enumerate packet descriptors
         0cac60c776a6bd15fbadc1c6c5c079b9a0c39634 ALSA: firewire-lib: use circular linked list for context payload processing layer
         f0117128879be643947411e4794550ce015d7c94 ALSA: firewire-lib: keep history to process isochronous packet
         710f1051a8641b864cb04f6cd1078f60e6b267f5 Merge branch 'for-next'
         
