From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 12 Oct 2026 14:58:56 -0000
Message-Id: <179181713660.640009.2770405511578349750@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 16e585b72fdaf7f1d467fb82a85467f5acf21d2e
    new: 682d6bb5f783adea7fa2a5b05166bff01b338081
    log: |
         682d6bb5f783adea7fa2a5b05166bff01b338081 ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
         
  - ref: refs/heads/master
    old: b40a5f6d0e2a2b27b29d59d55fc92c5b9443e77c
    new: 68b0f0b04d6d29c8c00780c91e51ccf2cf3eb7e4
    log: |
         16e585b72fdaf7f1d467fb82a85467f5acf21d2e Merge branch 'for-linus' into for-next
         682d6bb5f783adea7fa2a5b05166bff01b338081 ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
         68b0f0b04d6d29c8c00780c91e51ccf2cf3eb7e4 Merge branch 'for-next'
         
