From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 17 Feb 2022 08:47:39 -0000
Message-Id: <164508765989.1856.5145792821550130804@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 5948342a526f43ffbd02ebac64670e55475b7e09
    new: c22a8086b384025ab97ce07465420a219697d3f2
    log: |
         acd289e04a0a1f52bea7ff1129b365626059e3c2 ALSA: hda: Set max DMA segment size
         8872fc0d04592925b74ad9ab1b5686f4e016befe ASoC: SOF: hda: Set max DMA segment size
         c22a8086b384025ab97ce07465420a219697d3f2 ASoC: intel: skylake: Set max DMA segment size
         
  - ref: refs/heads/for-next
    old: a9f73b06ff913da374d257d933a1cf9bfbc84743
    new: 15175a4f2bbbcbadb1a40098b6dcff0467300e99
    log: |
         15175a4f2bbbcbadb1a40098b6dcff0467300e99 ALSA: hda/hdmi: add keep-alive support for ADL-P and DG2
         
  - ref: refs/heads/master
    old: ffef8d871491c18f64cf05f095740383785cd09a
    new: 54d491709398f8407b878433d0dddac353e2b6fd
    log: |
         acd289e04a0a1f52bea7ff1129b365626059e3c2 ALSA: hda: Set max DMA segment size
         8872fc0d04592925b74ad9ab1b5686f4e016befe ASoC: SOF: hda: Set max DMA segment size
         c22a8086b384025ab97ce07465420a219697d3f2 ASoC: intel: skylake: Set max DMA segment size
         6f9e97858848444c95dd92bac9daa89c0053d0cf Merge branch 'for-linus'
         15175a4f2bbbcbadb1a40098b6dcff0467300e99 ALSA: hda/hdmi: add keep-alive support for ADL-P and DG2
         54d491709398f8407b878433d0dddac353e2b6fd Merge branch 'for-next'
         
