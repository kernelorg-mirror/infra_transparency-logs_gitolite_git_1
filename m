From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 25 Jun 2024 09:54:17 -0000
Message-Id: <171930925754.20067.12135421517119091639@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 17563b4a19d1844bdbccc7a82d2f31c28ca9cfae
    new: 1d091a98c399c17d0571fa1d91a7123a698446e4
    log: |
         c5ab94ea280a9b4108723eecf0a636e22a5bb137 ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
         1225675ca74c746f09211528588e83b3def1ff6a ALSA: PCM: Allow resume only for suspended streams
         1d091a98c399c17d0571fa1d91a7123a698446e4 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15-gw0xxx
         
  - ref: refs/heads/master
    old: b9c2f48ff89a253481f76d86fd49974301654167
    new: 8a4f6af5d76d9c7a00d4c0029867d0edec3090dd
    log: |
         c5ab94ea280a9b4108723eecf0a636e22a5bb137 ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
         1225675ca74c746f09211528588e83b3def1ff6a ALSA: PCM: Allow resume only for suspended streams
         1d091a98c399c17d0571fa1d91a7123a698446e4 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15-gw0xxx
         8a4f6af5d76d9c7a00d4c0029867d0edec3090dd Merge branch 'for-linus'
         
