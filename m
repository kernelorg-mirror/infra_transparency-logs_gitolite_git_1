From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 16 Jun 2021 06:54:18 -0000
Message-Id: <162382645814.22443.9592094139364741698@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: e381a14c3e3a4e90e293d4eaa5a3ab8ae98b9973
    new: 36d1a6729be5b0d784f632aa1fd1fd11511e11c0
    log: |
         80b9c1be567c3c6bbe0d4b290af578e630485b5d ALSA: ppc: fix error return code in snd_pmac_probe()
         36d1a6729be5b0d784f632aa1fd1fd11511e11c0 ALSA: bebob: Fix bit flag quirk constants
         
  - ref: refs/heads/master
    old: 5b8b4bd47eadc208af939859b793146cca4294e4
    new: 88d064d1c061a2c9a9716aaf9165fb8604726c8f
    log: |
         80b9c1be567c3c6bbe0d4b290af578e630485b5d ALSA: ppc: fix error return code in snd_pmac_probe()
         36d1a6729be5b0d784f632aa1fd1fd11511e11c0 ALSA: bebob: Fix bit flag quirk constants
         88d064d1c061a2c9a9716aaf9165fb8604726c8f Merge branch 'for-next'
         
