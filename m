From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 09 Feb 2024 10:24:53 -0000
Message-Id: <170747429337.24843.14746111677351120951@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 498e963ec7f0e26d505a84e17723a458b03fca72
    new: a097812310b5748358e32d87c6c1c18d249a397b
    log: |
         3d6a89a6dc58f2a96daf7fd4232970794ffbb188 ALSA: HDA: intel-sdw-acpi: add kernel parameter to select alternate controller
         a097812310b5748358e32d87c6c1c18d249a397b ALSA: hda/realtek: Add "Intel Reference board" SSID in the ALC256.
         
  - ref: refs/heads/master
    old: 98d4d9faa14714e6edb1fc6a08d5133b813d3744
    new: ea4a9df3665389bc68940c5b94b498dbd547a5c2
    log: |
         498e963ec7f0e26d505a84e17723a458b03fca72 ALSA: hda/realtek: Remove two HP Laptops using CS35L41
         3d6a89a6dc58f2a96daf7fd4232970794ffbb188 ALSA: HDA: intel-sdw-acpi: add kernel parameter to select alternate controller
         a097812310b5748358e32d87c6c1c18d249a397b ALSA: hda/realtek: Add "Intel Reference board" SSID in the ALC256.
         ea4a9df3665389bc68940c5b94b498dbd547a5c2 Merge branch 'for-next'
         
