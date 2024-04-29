From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 29 Apr 2024 15:33:10 -0000
Message-Id: <171440479098.4046.18355005171395583331@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 2d5af3ab9e6f1cf1468b2a5221b5c1f7f46c3333
    new: c158cf914713efc3bcdc25680c7156c48c12ef6a
    log: |
         79ac4c1443eaec0d09355307043a9149287f23c1 ALSA: hda: intel-dsp-config: harden I2C/I2S codec detection
         c158cf914713efc3bcdc25680c7156c48c12ef6a ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
         
  - ref: refs/heads/master
    old: d765d57fd49eb345e4b20ff6f0915adaabc5abdf
    new: afa2f924ba984cf565194dd6317508c43bcd8f83
    log: |
         79ac4c1443eaec0d09355307043a9149287f23c1 ALSA: hda: intel-dsp-config: harden I2C/I2S codec detection
         68b6e5e7540ffe4c11bf27c8896685308233ca10 Merge branch 'for-linus'
         c158cf914713efc3bcdc25680c7156c48c12ef6a ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
         afa2f924ba984cf565194dd6317508c43bcd8f83 Merge branch 'for-linus'
         
