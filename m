From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Sat, 30 Aug 2025 07:41:41 -0000
Message-Id: <175653970135.3165669.3163864133318726816@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 78811dd56def1479777c9823f3c2139739ef5bf5
    new: d5f8458e34a331e5b228de142145e62ac5bfda34
    log: |
         aea3493246c474bc917d124d6fb627663ab6bef0 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
         e5a00dafc7e06ab1b20fd4c1535cfa9b9940061e ALSA: hda: tas2781: fix tas2563 EFI data endianness
         d5f8458e34a331e5b228de142145e62ac5bfda34 ALSA: hda: tas2781: reorder tas2563 calibration variables
         
  - ref: refs/heads/master
    old: ad5c37d82a79a86a44ab2d866206f11a955560f2
    new: 11399ec154123b549e6dfe9afb37d51fc389a2eb
    log: |
         aea3493246c474bc917d124d6fb627663ab6bef0 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
         93aed7bbea1abefbd246ff0e339e7c2d5a349e68 Merge branch 'for-linus'
         e5a00dafc7e06ab1b20fd4c1535cfa9b9940061e ALSA: hda: tas2781: fix tas2563 EFI data endianness
         d5f8458e34a331e5b228de142145e62ac5bfda34 ALSA: hda: tas2781: reorder tas2563 calibration variables
         11399ec154123b549e6dfe9afb37d51fc389a2eb Merge branch 'for-linus'
         
