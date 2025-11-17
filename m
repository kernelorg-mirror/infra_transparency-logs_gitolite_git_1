From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 17 Nov 2025 11:05:09 -0000
Message-Id: <176337750919.1053719.2132411467601667047@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: c0241d7180d3dedde4dcd48a8b02a1ef1565ab4f
    new: 9c3af1b2f73cc72f5035bc9372c18b3780e1f258
    log: |
         e678c2a0063ec931642b3c5935fb0c3c1282b6b3 PCI: Add Intel Nova Lake S audio Device ID
         cd53591ae4cd0dc6cf2c26d511172452d4b2f5aa ALSA: hda/hdmi: intelhdmi: add HDMI codec ID for Intel NVL
         2bd7bf3ccc83074dbaf53c941539732652451b09 ASoC: Intel: soc-acpi: add NVL match tables
         41566e3de40616375e8dfe5455344558b79f9354 ASoC: Intel: soc-acpi-intel-nvl-match: add rt722 l3 support
         d3df422f66e8a67e93e8a5f275a8a52a8a4b6b4f ASoC: SOF: Intel: add initial support for NVL-S
         eece72a0d4093e17ae71ad739fe0cdb56bb9ba98 ALSA: hda: core: intel-dsp-config: Add support for NVL-S
         9c3af1b2f73cc72f5035bc9372c18b3780e1f258 ALSA: hda: controllers: intel: add support for Nova Lake S
         
  - ref: refs/heads/master
    old: 2b99287e60f6b371b46966bf09aeb6e797e946d6
    new: 94d8f9aa60f41069ad15e917644dd4b6262bcffa
    log: |
         e678c2a0063ec931642b3c5935fb0c3c1282b6b3 PCI: Add Intel Nova Lake S audio Device ID
         cd53591ae4cd0dc6cf2c26d511172452d4b2f5aa ALSA: hda/hdmi: intelhdmi: add HDMI codec ID for Intel NVL
         2bd7bf3ccc83074dbaf53c941539732652451b09 ASoC: Intel: soc-acpi: add NVL match tables
         41566e3de40616375e8dfe5455344558b79f9354 ASoC: Intel: soc-acpi-intel-nvl-match: add rt722 l3 support
         d3df422f66e8a67e93e8a5f275a8a52a8a4b6b4f ASoC: SOF: Intel: add initial support for NVL-S
         eece72a0d4093e17ae71ad739fe0cdb56bb9ba98 ALSA: hda: core: intel-dsp-config: Add support for NVL-S
         9c3af1b2f73cc72f5035bc9372c18b3780e1f258 ALSA: hda: controllers: intel: add support for Nova Lake S
         94d8f9aa60f41069ad15e917644dd4b6262bcffa Merge branch 'for-next'
         
