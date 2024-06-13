From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 13 Jun 2024 12:47:15 -0000
Message-Id: <171828283597.31307.16159866353971169487@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 4ecb16d9250e6fcf8818572bf317b6adae16515b
    new: 2646b43910c0e6d7f4ad535919b44b88f98c688d
    log: |
         2646b43910c0e6d7f4ad535919b44b88f98c688d ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
         
  - ref: refs/heads/for-next
    old: 4ecb16d9250e6fcf8818572bf317b6adae16515b
    new: 19765dbef1cda16027559bff2dd1370da87a2eb7
    log: |
         cc3c2376412098ca5f8c1a50e61e69620e9f09d1 ALSA: xen-front: remove unused struct 'alsa_sndif_hw_param'
         163f10b2935362f0e8ef8d7fadd0b5aa33e9130f PCI: Add INTEL_HDA_PTL to pci_ids.h
         9c7fb8e832b741f6f0c9fd4bb2cce05e38d48335 ALSA: hda: hda-intel: add PantherLake support
         19765dbef1cda16027559bff2dd1370da87a2eb7 ALSA: hda: intel-dsp-config: Add PTL support
         
  - ref: refs/heads/master
    old: cef7477b430e6472b6038622a58c8677187a249d
    new: 0c5b7c82705a1150ad094da2d4b800029775867c
    log: |
         cc3c2376412098ca5f8c1a50e61e69620e9f09d1 ALSA: xen-front: remove unused struct 'alsa_sndif_hw_param'
         163f10b2935362f0e8ef8d7fadd0b5aa33e9130f PCI: Add INTEL_HDA_PTL to pci_ids.h
         9c7fb8e832b741f6f0c9fd4bb2cce05e38d48335 ALSA: hda: hda-intel: add PantherLake support
         19765dbef1cda16027559bff2dd1370da87a2eb7 ALSA: hda: intel-dsp-config: Add PTL support
         0c5b7c82705a1150ad094da2d4b800029775867c Merge branch 'for-next'
         
