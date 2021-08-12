From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 12 Aug 2021 11:40:42 -0000
Message-Id: <162876844266.3226.7921145099606023914@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: d07149aba2ef423eae94a9cc2a6365d0cdf6fd51
    new: 67bb66d32905627e29400e2cb7f87a7c4c8cf667
    log: |
         a2befe9380dd04ee76c871568deca00eedf89134 ALSA: hda - fix the 'Capture Switch' value change notifications
         67bb66d32905627e29400e2cb7f87a7c4c8cf667 ALSA: oxfw: fix functioal regression for silence in Apogee Duet FireWire
         
  - ref: refs/heads/master
    old: 7a2b575636d245ea0a7f65e556c9199523447b16
    new: e643d2dd97bb3cf67f722478071c999f20777885
    log: |
         a2befe9380dd04ee76c871568deca00eedf89134 ALSA: hda - fix the 'Capture Switch' value change notifications
         67bb66d32905627e29400e2cb7f87a7c4c8cf667 ALSA: oxfw: fix functioal regression for silence in Apogee Duet FireWire
         e643d2dd97bb3cf67f722478071c999f20777885 Merge branch 'for-linus'
         
