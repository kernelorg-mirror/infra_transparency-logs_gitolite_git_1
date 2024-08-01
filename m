From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 01 Aug 2024 10:50:10 -0000
Message-Id: <172250941003.8424.15285640239309720618@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: fef1ac950c600ba50ef4d65ca03c8dae9be7f9ea
    new: a48fee68a8fa35fc1a9b924c06d3e023d067ff41
    log: |
         9c27301342a53fdf349e4c630d75c7c12bbbc580 ALSA: memalloc: Use DMA API for x86 WC page allocations, too
         e469e2045f1b78418f39a2461a9fdf73c2789a1a ALSA: memalloc: Let IOMMU handle S/G primarily
         7ca1d0ed1ad006b874a4ec94a004d194ab0cfb5f ALSA: pci: pcxhr: use snd_pcm_direction_name()
         fc5aeeabd28b18c8750e6f7ba269afa8405bcf2a ALSA: pci: rme9652: use snd_pcm_direction_name()
         469b77e421b92ce4662f6f1a47f1e7af9dbd14bd ALSA: trace: use snd_pcm_direction_name()
         e1a642aba479e861e3d552b0548d1274d6a1c122 ALSA: aloop: use snd_pcm_direction_name()
         a48fee68a8fa35fc1a9b924c06d3e023d067ff41 ALSA: pcm_timer: use snd_pcm_direction_name()
         
  - ref: refs/heads/master
    old: 5f0da8a3a835f1dee497c2c23ff3bd11f054ab32
    new: 88cc44060473e4562ec2a8ef6d3f5350b1031dc0
    log: |
         9c27301342a53fdf349e4c630d75c7c12bbbc580 ALSA: memalloc: Use DMA API for x86 WC page allocations, too
         e469e2045f1b78418f39a2461a9fdf73c2789a1a ALSA: memalloc: Let IOMMU handle S/G primarily
         4d0fb75f7b29cb198a5caa0de85962a81cbd8ce0 Merge branch 'for-next'
         7ca1d0ed1ad006b874a4ec94a004d194ab0cfb5f ALSA: pci: pcxhr: use snd_pcm_direction_name()
         fc5aeeabd28b18c8750e6f7ba269afa8405bcf2a ALSA: pci: rme9652: use snd_pcm_direction_name()
         469b77e421b92ce4662f6f1a47f1e7af9dbd14bd ALSA: trace: use snd_pcm_direction_name()
         e1a642aba479e861e3d552b0548d1274d6a1c122 ALSA: aloop: use snd_pcm_direction_name()
         a48fee68a8fa35fc1a9b924c06d3e023d067ff41 ALSA: pcm_timer: use snd_pcm_direction_name()
         88cc44060473e4562ec2a8ef6d3f5350b1031dc0 Merge branch 'for-next'
         
