From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 06 Aug 2026 15:03:13 -0000
Message-Id: <178602859342.2049116.675662464921856975@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: a7e2cca7941bb99d0b1081bf05f00f6c9ecde2d4
    new: 2a611c4a1cbcb179cd8079a7ccadee390dac66f6
    log: |
         02442d5fe8ee365a084b055d4fa81a0c1abfc3fd ALSA: dummy: Check card index validity at probe
         9c04742e73b32fb3912e1d9fb9f804affb340dce ALSA: rawmidi: Work around false-positive mutex lockdep warning
         2a611c4a1cbcb179cd8079a7ccadee390dac66f6 ALSA: hda: cix-ipbloq: Avoid build with 32bit archs
         
  - ref: refs/heads/master
    old: 28a6aff8559eac7c131f4e444ffca3f90d60969c
    new: f775059f247f6f78712ece126c633e11b5636874
    log: |
         02442d5fe8ee365a084b055d4fa81a0c1abfc3fd ALSA: dummy: Check card index validity at probe
         9c04742e73b32fb3912e1d9fb9f804affb340dce ALSA: rawmidi: Work around false-positive mutex lockdep warning
         2a611c4a1cbcb179cd8079a7ccadee390dac66f6 ALSA: hda: cix-ipbloq: Avoid build with 32bit archs
         f775059f247f6f78712ece126c633e11b5636874 Merge branch 'for-next'
         
