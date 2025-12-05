From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 05 Dec 2025 14:30:33 -0000
Message-Id: <176494503343.3110272.12687772533412052756@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: eaf526cfa4e537af86543d77f402b9ae803f606e
    new: 2da3d76459f0e6eee09aea45482a45c83caef926
    log: |
         c34b04cc6178f33c08331568c7fd25c5b9a39f66 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
         210d77cca3d0494ed30a5c628b20c1d95fa04fb1 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
         d740d52e342bae9c88c719b015d6065783b961a1 ALSA: usb-audio: Initialize status1 to fix uninitialized symbol errors
         fcc36c2551bdac2159e77be2d64de8ae85acba80 ALSA: hda: dt-bindings: add CIX IPBLOQ HDA controller support
         23d2da2f1cffa94fafc5b8cd6f436ef9bcf86ad5 ALSA: hda/core: add addr_offset field for bus address translation
         2da3d76459f0e6eee09aea45482a45c83caef926 ALSA: hda: add CIX IPBLOQ HDA controller support
         
  - ref: refs/heads/for-next
    old: eaf526cfa4e537af86543d77f402b9ae803f606e
    new: 2da3d76459f0e6eee09aea45482a45c83caef926
    log: |
         c34b04cc6178f33c08331568c7fd25c5b9a39f66 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
         210d77cca3d0494ed30a5c628b20c1d95fa04fb1 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
         d740d52e342bae9c88c719b015d6065783b961a1 ALSA: usb-audio: Initialize status1 to fix uninitialized symbol errors
         fcc36c2551bdac2159e77be2d64de8ae85acba80 ALSA: hda: dt-bindings: add CIX IPBLOQ HDA controller support
         23d2da2f1cffa94fafc5b8cd6f436ef9bcf86ad5 ALSA: hda/core: add addr_offset field for bus address translation
         2da3d76459f0e6eee09aea45482a45c83caef926 ALSA: hda: add CIX IPBLOQ HDA controller support
         
  - ref: refs/heads/master
    old: 18921b07be9ae2fa5c2ef511a00a348a5a90557d
    new: a2da142d081d9f982e96c83819a487ee9855925d
    log: |
         c34b04cc6178f33c08331568c7fd25c5b9a39f66 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
         210d77cca3d0494ed30a5c628b20c1d95fa04fb1 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
         d740d52e342bae9c88c719b015d6065783b961a1 ALSA: usb-audio: Initialize status1 to fix uninitialized symbol errors
         fcc36c2551bdac2159e77be2d64de8ae85acba80 ALSA: hda: dt-bindings: add CIX IPBLOQ HDA controller support
         23d2da2f1cffa94fafc5b8cd6f436ef9bcf86ad5 ALSA: hda/core: add addr_offset field for bus address translation
         2da3d76459f0e6eee09aea45482a45c83caef926 ALSA: hda: add CIX IPBLOQ HDA controller support
         a2da142d081d9f982e96c83819a487ee9855925d Merge branch 'for-linus'
         
