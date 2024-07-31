From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 31 Jul 2024 09:31:09 -0000
Message-Id: <172241826987.19093.10208908407270559531@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 3c0b6f924e1259ade38587ea719b693f6f6f2f3e
    new: 3dab73ab925a51ab05543b491bf17463a48ca323
    log: |
         6ccf9984d6be3c2f804087b736db05c2ec42664b Revert "ALSA: firewire-lib: obsolete workqueue for period update"
         3dab73ab925a51ab05543b491bf17463a48ca323 Revert "ALSA: firewire-lib: operate for period elapse event in process context"
         
  - ref: refs/heads/master
    old: 41f55dd84d5ce205bb3d486e6847e49d7e1e034a
    new: ffeb7d52ccaa7f73a27251cc6c7fbaaa82992ede
    log: |
         6ccf9984d6be3c2f804087b736db05c2ec42664b Revert "ALSA: firewire-lib: obsolete workqueue for period update"
         3dab73ab925a51ab05543b491bf17463a48ca323 Revert "ALSA: firewire-lib: operate for period elapse event in process context"
         ffeb7d52ccaa7f73a27251cc6c7fbaaa82992ede Merge branch 'for-linus'
         
