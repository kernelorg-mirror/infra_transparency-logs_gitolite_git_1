From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Sun, 01 Nov 2026 15:33:48 -0000
Message-Id: <179354722868.3708122.2669123712860975645@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 231efd8f68c950ad3b774ff51c6d15fdd0443a5b
    new: e758ba78919bb8d9b692269ddf65cdef1d1aa5dc
    log: |
         304fc8d1c6b5a9e6b9090f46213f0efca042b1a2 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
         e758ba78919bb8d9b692269ddf65cdef1d1aa5dc ALSA: usx2y: Refuse a retried DSP load after a failure
         
  - ref: refs/heads/for-next
    old: 231efd8f68c950ad3b774ff51c6d15fdd0443a5b
    new: e758ba78919bb8d9b692269ddf65cdef1d1aa5dc
    log: |
         304fc8d1c6b5a9e6b9090f46213f0efca042b1a2 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
         e758ba78919bb8d9b692269ddf65cdef1d1aa5dc ALSA: usx2y: Refuse a retried DSP load after a failure
         
  - ref: refs/heads/master
    old: 603a4df9e6ae60a26adb335fe8d8f6e8f19e5d8e
    new: 9bf6646ae95eab49ce6606fd4e62f4c40fe48d63
    log: |
         304fc8d1c6b5a9e6b9090f46213f0efca042b1a2 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
         73178d74c083b50bdf8bdf89e80269353e61fd8d Merge branch 'for-linus'
         e758ba78919bb8d9b692269ddf65cdef1d1aa5dc ALSA: usx2y: Refuse a retried DSP load after a failure
         9bf6646ae95eab49ce6606fd4e62f4c40fe48d63 Merge branch 'for-linus'
         
