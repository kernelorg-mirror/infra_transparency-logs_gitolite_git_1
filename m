From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 07 Apr 2022 08:30:45 -0000
Message-Id: <164932024500.18382.17617584325692663769@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 1ef8715975de8bd481abbd0839ed4f49d9e5b0ff
    new: d52eee988597ac2a2c5d17d842946616d7d41070
    log: |
         9eb6f5c388060d8cef3c8b616cc31b765e022359 ALSA: hda/realtek: Add quirk for Clevo PD50PNT
         9dd7c46346ca4390f84a7ea9933005eb1b175c15 sound/oss/dmasound: fix build when drivers are mixed =y/=m
         d52eee988597ac2a2c5d17d842946616d7d41070 ALSA: hda: intel-dsp-config: update AlderLake PCI IDs
         
  - ref: refs/heads/master
    old: 2859651fbb75979d6047fdd463ff7603c9f04e29
    new: 4fe993c6934158f054623c242bbf26fa3e6fb345
    log: |
         9eb6f5c388060d8cef3c8b616cc31b765e022359 ALSA: hda/realtek: Add quirk for Clevo PD50PNT
         9dd7c46346ca4390f84a7ea9933005eb1b175c15 sound/oss/dmasound: fix build when drivers are mixed =y/=m
         d52eee988597ac2a2c5d17d842946616d7d41070 ALSA: hda: intel-dsp-config: update AlderLake PCI IDs
         4fe993c6934158f054623c242bbf26fa3e6fb345 Merge branch 'for-linus'
         
