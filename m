From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 21 Feb 2022 10:04:30 -0000
Message-Id: <164543787005.7611.1723950784505220039@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 15175a4f2bbbcbadb1a40098b6dcff0467300e99
    new: d23c49562a887a8875b144d092034e14b0e279ff
    log: |
         fefee95488412796b293d28c948be6fce63d149b ALSA: hda: Add snd_hdac_ext_bus_link_at() helper
         595511a3ab80d9ec6649bbf22a99bee169026fd1 ALSA: hda: Update and expose snd_hda_codec_device_init()
         17e0c4cbb748fca764ee184c50b60b3a7b0e0dc7 ALSA: hda: Update and expose codec register procedures
         bb682f7a91af08f1fdb669d3911978d7166a65d1 ALSA: hda: Expose codec cleanup and power-save functions
         f43156a9563f9262d7852ab79770f38f1fae7d76 ALSA: hda/tegra: Add Tegra234 hda driver support
         b58d511ded88ebfc14381eb9fe6e66080e8ed10f ALSA: hda/tegra: Hardcode GCAP ISS value on T234
         85f29492929bd52dc3b05876c7ae0362608475ce ALSA: hda/tegra: Update scratch reg. communication
         d23c49562a887a8875b144d092034e14b0e279ff dt-bindings: Document Tegra234 HDA support
         
  - ref: refs/heads/master
    old: 54d491709398f8407b878433d0dddac353e2b6fd
    new: 685c69c4ac506788411dadd10c368c9002875de6
    log: |
         fefee95488412796b293d28c948be6fce63d149b ALSA: hda: Add snd_hdac_ext_bus_link_at() helper
         595511a3ab80d9ec6649bbf22a99bee169026fd1 ALSA: hda: Update and expose snd_hda_codec_device_init()
         17e0c4cbb748fca764ee184c50b60b3a7b0e0dc7 ALSA: hda: Update and expose codec register procedures
         bb682f7a91af08f1fdb669d3911978d7166a65d1 ALSA: hda: Expose codec cleanup and power-save functions
         f43156a9563f9262d7852ab79770f38f1fae7d76 ALSA: hda/tegra: Add Tegra234 hda driver support
         b58d511ded88ebfc14381eb9fe6e66080e8ed10f ALSA: hda/tegra: Hardcode GCAP ISS value on T234
         85f29492929bd52dc3b05876c7ae0362608475ce ALSA: hda/tegra: Update scratch reg. communication
         d23c49562a887a8875b144d092034e14b0e279ff dt-bindings: Document Tegra234 HDA support
         685c69c4ac506788411dadd10c368c9002875de6 Merge branch 'for-next'
         
