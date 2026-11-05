From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 05 Nov 2026 07:51:51 -0000
Message-Id: <179386511129.3834623.16149688302437314751@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 20d18c1ffcd8522abdf20de4a3c9c7e3fe567794
    new: d6a8e7ca1d1f6a6f916705d2fbf7b31fac43f4f6
    log: |
         8dbb86df139ec08fd6a159e0b93c168af9aa3f61 ALSA: hda: cs35l41: Add support for HP OmniBook 7 Laptop 16-ay0xxx
         d6a8e7ca1d1f6a6f916705d2fbf7b31fac43f4f6 ALSA: hda/realtek: Use inverted mute LED quirk for HP ZBook 8 G2a
         
  - ref: refs/heads/for-next
    old: 0ee363cbfec7d3181fa4e09a9f1f6601f2510d53
    new: 8b7fbf08cf81d46ec1588794f693571989305fc7
    log: |
         d5109292a887c7351094b39ed53360b5b826f7ad ALSA: hda/generic: Add indep_dig_outs hint
         6b051fcbf9ca81c27d8c59662aa0d9c68c870039 ALSA: core: Validate device type for dynamic minors
         8b7fbf08cf81d46ec1588794f693571989305fc7 ALSA: intel8x0: keep AC97 PCM descriptors for ICH4 capture
         
  - ref: refs/heads/master
    old: 1f52473420f9ac1da94dd9a7decc1b405119579e
    new: 0d305a7ea368410101c2aca76a16d4ac6f0c20eb
    log: |
         d5109292a887c7351094b39ed53360b5b826f7ad ALSA: hda/generic: Add indep_dig_outs hint
         6b051fcbf9ca81c27d8c59662aa0d9c68c870039 ALSA: core: Validate device type for dynamic minors
         3e17259656aaa170a69b5d62952301fc92d35a10 Merge branch 'for-next'
         8dbb86df139ec08fd6a159e0b93c168af9aa3f61 ALSA: hda: cs35l41: Add support for HP OmniBook 7 Laptop 16-ay0xxx
         8b7fbf08cf81d46ec1588794f693571989305fc7 ALSA: intel8x0: keep AC97 PCM descriptors for ICH4 capture
         d6a8e7ca1d1f6a6f916705d2fbf7b31fac43f4f6 ALSA: hda/realtek: Use inverted mute LED quirk for HP ZBook 8 G2a
         852ed8281caaa7a8e1e34b23d69acf23840b8322 Merge branch 'for-linus'
         0d305a7ea368410101c2aca76a16d4ac6f0c20eb Merge branch 'for-next'
         
