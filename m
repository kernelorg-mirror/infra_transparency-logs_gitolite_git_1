From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 15 Oct 2024 06:25:23 -0000
Message-Id: <172897352333.1476228.410811339839568013@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 1e9c708dc3ae7226d5f9461540e3d583736af5f1
    new: 71dce222d5865ccb19b231a84d26ca316a65e255
    log: |
         9d94c58316bc1c40c21d284dfbe9358b223eadd1 ALSA/hda: intel-sdw-acpi: cleanup sdw_intel_scan_controller
         5b1b5631d8b68a5d7d4ef2c489377696596e89a1 ALSA/hda: intel-sdw-acpi: fetch fwnode once in sdw_intel_scan_controller()
         8782ba96851c137388fd2af1cca5d5d537788aad ALSA/hda: intel-sdw-acpi: simplify sdw-master-count property read
         71dce222d5865ccb19b231a84d26ca316a65e255 ALSA/hda: intel-sdw-acpi: add support for sdw-manager-list property read
         
  - ref: refs/heads/master
    old: 4fed931be48b139585a443282213b175227cb3bf
    new: ba7af55b74713e09735f40d53b5536c9168391b6
    log: |
         9d94c58316bc1c40c21d284dfbe9358b223eadd1 ALSA/hda: intel-sdw-acpi: cleanup sdw_intel_scan_controller
         5b1b5631d8b68a5d7d4ef2c489377696596e89a1 ALSA/hda: intel-sdw-acpi: fetch fwnode once in sdw_intel_scan_controller()
         8782ba96851c137388fd2af1cca5d5d537788aad ALSA/hda: intel-sdw-acpi: simplify sdw-master-count property read
         71dce222d5865ccb19b231a84d26ca316a65e255 ALSA/hda: intel-sdw-acpi: add support for sdw-manager-list property read
         ba7af55b74713e09735f40d53b5536c9168391b6 Merge branch 'for-linus'
         
