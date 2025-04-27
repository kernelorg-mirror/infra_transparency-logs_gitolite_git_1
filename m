From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Sun, 27 Apr 2025 08:10:27 -0000
Message-Id: <174574142710.795941.6746621799547293291@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: f406005e162b660dc405b4f18bf7bcb93a515608
    new: e8fa236e28811473db1594c597f974da0e9b753b
    log: |
         e8fa236e28811473db1594c597f974da0e9b753b ALSA: hda: Apply volume control on speaker+lineout for HP EliteStudio AIO
         
  - ref: refs/heads/for-next
    old: 889dbe65c7777fce04f28a6859dfb9ba2373f414
    new: bdd9ea9187c4722d3256055de683a85341157a53
    log: |
         bdd9ea9187c4722d3256055de683a85341157a53 ALSA: hda/hda_cs_dsp_ctl: Delete hda_cs_dsp_ctl module
         
  - ref: refs/heads/master
    old: 3c6c94e4798fe2ed668d9cc32bc1997995d15ef7
    new: f9134c8bdd9f4959d6044e092e198baee2680d9d
    log: |
         bdd9ea9187c4722d3256055de683a85341157a53 ALSA: hda/hda_cs_dsp_ctl: Delete hda_cs_dsp_ctl module
         f1c83fc69d73ebce7e6831aa29f55ef39c02cc37 Merge branch 'for-next'
         e8fa236e28811473db1594c597f974da0e9b753b ALSA: hda: Apply volume control on speaker+lineout for HP EliteStudio AIO
         f9134c8bdd9f4959d6044e092e198baee2680d9d Merge branch 'for-linus'
         
