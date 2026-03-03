From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 03 Mar 2026 07:01:40 -0000
Message-Id: <177252130013.938545.881303902391777946@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 5f4338e5633dc034a81000b2516a78cfb51c601d
    new: 83307aebe6a1a4fddf5dec6071716ce251da9cc9
    log: |
         93992667d0ab695ac30ceec91a516fd4bf725d75 ALSA: doc: usb-audio: Add doc for QUIRK_FLAG_SKIP_IFACE_SETUP
         83307aebe6a1a4fddf5dec6071716ce251da9cc9 ALSA: hda/senary: Use codec->core.afg for GPIO access
         
  - ref: refs/heads/for-next
    old: a69f67702091429316bf7b8dd2c7a405e8c26a65
    new: 63082d085f52a3c77ef572d71d2d08c642da2a55
    log: |
         5f4338e5633dc034a81000b2516a78cfb51c601d ALSA: hda/hdmi: Add Tegra238 HDA codec device ID
         93992667d0ab695ac30ceec91a516fd4bf725d75 ALSA: doc: usb-audio: Add doc for QUIRK_FLAG_SKIP_IFACE_SETUP
         83307aebe6a1a4fddf5dec6071716ce251da9cc9 ALSA: hda/senary: Use codec->core.afg for GPIO access
         63082d085f52a3c77ef572d71d2d08c642da2a55 Merge branch 'for-linus' into for-next
         
  - ref: refs/heads/master
    old: 4bf0f4fca2d0fc93396a8a9901cf8bd3d6abfc92
    new: d6a7a421e250b1e6b83c0a234df0d74c11d4c04a
    log: |
         93992667d0ab695ac30ceec91a516fd4bf725d75 ALSA: doc: usb-audio: Add doc for QUIRK_FLAG_SKIP_IFACE_SETUP
         83307aebe6a1a4fddf5dec6071716ce251da9cc9 ALSA: hda/senary: Use codec->core.afg for GPIO access
         d6a7a421e250b1e6b83c0a234df0d74c11d4c04a Merge branch 'for-linus'
         
