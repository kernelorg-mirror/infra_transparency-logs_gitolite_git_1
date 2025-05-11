From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Sun, 11 May 2025 14:25:54 -0000
Message-Id: <174697355424.2426559.18010044694285847653@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: ff7b190aef6cccdb6f14d20c5753081fe6420e0b
    new: 1f93d877f09d987f08baedd50597aaaa72a37be4
    log: |
         1f93d877f09d987f08baedd50597aaaa72a37be4 ALSA/hda: intel-sdw-acpi: Correct sdw_intel_acpi_scan() function parameter
         
  - ref: refs/heads/for-next
    old: 7f3ef3ab810dea0d956968473a32673d1c6ba478
    new: b95a1e89c7550fc0e131f4e1346d5603b9e32a4d
    log: |
         2a6794a9de0784252fcdf2f603111a89d05199df ALSA: hda: intel-nhlt: Print errors in intel_nhlt_ssp_device_type()
         f67c90d60f68cc02942895f0c594c5613ef43f64 ALSA: isa/gus: remove snd_gf1_lfo_xxx()
         f95e4b6367f7ce062078dfb4769d283c56703872 ALSA: wavefront: remove snd_wavefront_xxx()
         b95a1e89c7550fc0e131f4e1346d5603b9e32a4d ALSA: intel-hdmi-audio: Replace deprecated strcpy() with strscpy()
         
  - ref: refs/heads/master
    old: 58cac6d01aeced1d941c1032280067abe689ccb5
    new: 43bafdd70dd9ab37d86585c0d676ad99b290bb38
    log: |
         1f93d877f09d987f08baedd50597aaaa72a37be4 ALSA/hda: intel-sdw-acpi: Correct sdw_intel_acpi_scan() function parameter
         2a6794a9de0784252fcdf2f603111a89d05199df ALSA: hda: intel-nhlt: Print errors in intel_nhlt_ssp_device_type()
         c5f7e6b888dd73eb7eaf23f73d723103810b5fa2 Merge branch 'for-linus'
         b87b5f76e27585e586b7a6d5b55477375979775b Merge branch 'for-next'
         f67c90d60f68cc02942895f0c594c5613ef43f64 ALSA: isa/gus: remove snd_gf1_lfo_xxx()
         f95e4b6367f7ce062078dfb4769d283c56703872 ALSA: wavefront: remove snd_wavefront_xxx()
         b95a1e89c7550fc0e131f4e1346d5603b9e32a4d ALSA: intel-hdmi-audio: Replace deprecated strcpy() with strscpy()
         43bafdd70dd9ab37d86585c0d676ad99b290bb38 Merge branch 'for-next'
         
