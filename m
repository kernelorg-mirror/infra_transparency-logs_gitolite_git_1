From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 28 May 2021 09:27:44 -0000
Message-Id: <162219406417.26769.2235632935704781900@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: d955782da2901f977ef1ededba8a2764e35c1187
    new: d360870a5bcff79bcb9633bd66bd5a63943c5e9d
    log: |
         f9e5ecdfc2c2f2a87f4aa8aa3d0216016103d769 ALSA: firewire-lib: add replay target to cache sequence of packet
         39c2649c71d87cda8af6547076ab7abec4b15b23 ALSA: firewire-lib: replay sequence of incoming packets for outgoing packets
         2f21a177631ae969537cf4ed602293d9aac9f73e ALSA: firewire-lib: transfer rx packets on-the-fly when replaying
         d360870a5bcff79bcb9633bd66bd5a63943c5e9d ALSA: firewire-lib: support NO_PERIOD_WAKEUP in ALSA PCM runtime
         
  - ref: refs/heads/master
    old: 0da0822d6f40be94346000a0ed078864c0ddde78
    new: 1c82c7f2e2141d9c9ae9af0df2f15bc0028fdd53
    log: |
         f9e5ecdfc2c2f2a87f4aa8aa3d0216016103d769 ALSA: firewire-lib: add replay target to cache sequence of packet
         39c2649c71d87cda8af6547076ab7abec4b15b23 ALSA: firewire-lib: replay sequence of incoming packets for outgoing packets
         2f21a177631ae969537cf4ed602293d9aac9f73e ALSA: firewire-lib: transfer rx packets on-the-fly when replaying
         d360870a5bcff79bcb9633bd66bd5a63943c5e9d ALSA: firewire-lib: support NO_PERIOD_WAKEUP in ALSA PCM runtime
         1c82c7f2e2141d9c9ae9af0df2f15bc0028fdd53 Merge branch 'for-next'
         
