From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 14 Feb 2025 07:47:30 -0000
Message-Id: <173951925060.330395.9029959150006172955@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: c5a9df928ec4d91e8ab7ab3b4c37012e79bc2a09
    new: 822b7ec657e99b44b874e052d8540d8b54fe8569
    log: |
         325735e83d7d0016e7b61069df2570e910898466 ALSA: hda/tas2781: Fix index issue in tas2781 hda SPI driver
         822b7ec657e99b44b874e052d8540d8b54fe8569 ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
         
  - ref: refs/heads/master
    old: 39d0d7ba54f08be9bd070bc5f0bddfe3952ce35d
    new: d978c7146a1876c1425ae4718b7e4463fe5be7d4
    log: |
         325735e83d7d0016e7b61069df2570e910898466 ALSA: hda/tas2781: Fix index issue in tas2781 hda SPI driver
         27304b1d141643ee9cfc4b818ed171fdda948099 Merge branch 'for-linus'
         822b7ec657e99b44b874e052d8540d8b54fe8569 ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
         d978c7146a1876c1425ae4718b7e4463fe5be7d4 Merge branch 'for-linus'
         
