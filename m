From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 15 Oct 2026 07:20:56 -0000
Message-Id: <179204885689.3686321.12193624983503889334@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: ad28d2f607d1792c04531f2c5fd9ac0bf5bdcc9c
    new: 044d41b43ee19aa29cb0c9b7b8e77fd113336522
    log: |
         159294c01a0d7761a0530ede29b2c069251cf33e ALSA: hda/realtek: Limit Line In boost and ADC gain on DECENTA MATX03
         fdf9a21cda7868b26430414fb963be976485de52 ALSA: pcm: Apply sync-stop at SNDRV_PCM_IOCTL_DROP ioctl
         044d41b43ee19aa29cb0c9b7b8e77fd113336522 ALSA: hda/realtek: Fix quirk for HP Laptop 15-fc0xxx
         
  - ref: refs/heads/master
    old: bd7b028696e577729dc9d91a579ca3e1cd131ea5
    new: 1f96236e4a44f781872550796ef9810a71705d86
    log: |
         159294c01a0d7761a0530ede29b2c069251cf33e ALSA: hda/realtek: Limit Line In boost and ADC gain on DECENTA MATX03
         fdf9a21cda7868b26430414fb963be976485de52 ALSA: pcm: Apply sync-stop at SNDRV_PCM_IOCTL_DROP ioctl
         044d41b43ee19aa29cb0c9b7b8e77fd113336522 ALSA: hda/realtek: Fix quirk for HP Laptop 15-fc0xxx
         1f96236e4a44f781872550796ef9810a71705d86 Merge branch 'for-next'
         
