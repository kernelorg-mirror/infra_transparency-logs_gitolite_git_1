From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 07 Jun 2023 10:44:30 -0000
Message-Id: <168613467077.25400.10228397517755571529@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 306f3f78a5ff578bdfd97c658a862cb2c2419fb6
    new: a4d2b8537845c9a4f4b16dd31793af9c08548341
    log: |
         28bd137a3c8e105587ba8c55b68ef43b519b270f ALSA: hda: Add Loongson LS7A HD-Audio support
         cbc3e98acf802c8939e14103a059db60499d69eb ALSA: hda: Using polling mode for loongson controller by default
         942ccdd834f43b498abc3f022b73fb831d78f5f7 ALSA: hda: Workaround for SDnCTL register on loongson
         a4d2b8537845c9a4f4b16dd31793af9c08548341 ALSA: hda/intel: Workaround for WALLCLK register for loongson controller
         
  - ref: refs/heads/master
    old: 5e92a1fe923131ad65637925878eb0c33f2f270d
    new: 225a6238812b1d32a81bb0fa87cdd2ed1bace30c
    log: |
         28bd137a3c8e105587ba8c55b68ef43b519b270f ALSA: hda: Add Loongson LS7A HD-Audio support
         cbc3e98acf802c8939e14103a059db60499d69eb ALSA: hda: Using polling mode for loongson controller by default
         942ccdd834f43b498abc3f022b73fb831d78f5f7 ALSA: hda: Workaround for SDnCTL register on loongson
         a4d2b8537845c9a4f4b16dd31793af9c08548341 ALSA: hda/intel: Workaround for WALLCLK register for loongson controller
         225a6238812b1d32a81bb0fa87cdd2ed1bace30c Merge branch 'for-next'
         
