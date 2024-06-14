From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 14 Jun 2024 12:52:15 -0000
Message-Id: <171836953573.5984.11099191595001480366@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 2646b43910c0e6d7f4ad535919b44b88f98c688d
    new: d832b5a03e94a2a9f866dab3d04937a0f84ea116
    log: |
         721f2e6653f5ab0cc52b3a459c4a2158b92fcf80 ALSA: hda: cs35l56: Component should be unbound before deconstruction
         6f9a40d61cad0f5560e8530b4dd4a05fc4d15987 ALSA: hda: cs35l41: Component should be unbound before deconstruction
         d832b5a03e94a2a9f866dab3d04937a0f84ea116 ALSA: hda: tas2781: Component should be unbound before deconstruction
         
  - ref: refs/heads/master
    old: 0c5b7c82705a1150ad094da2d4b800029775867c
    new: e8909e29b4cb85c53d4a20a9ba8317aeeeebf2a3
    log: |
         2646b43910c0e6d7f4ad535919b44b88f98c688d ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
         721f2e6653f5ab0cc52b3a459c4a2158b92fcf80 ALSA: hda: cs35l56: Component should be unbound before deconstruction
         6f9a40d61cad0f5560e8530b4dd4a05fc4d15987 ALSA: hda: cs35l41: Component should be unbound before deconstruction
         d832b5a03e94a2a9f866dab3d04937a0f84ea116 ALSA: hda: tas2781: Component should be unbound before deconstruction
         e8909e29b4cb85c53d4a20a9ba8317aeeeebf2a3 Merge branch 'for-linus'
         
