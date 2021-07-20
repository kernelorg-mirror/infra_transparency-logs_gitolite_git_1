From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 20 Jul 2021 15:41:20 -0000
Message-Id: <162679568077.10209.13692365108760478463@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: d371588910715ebf7fa8e3a5d21ea5169c852927
    new: e81d71e343c6c62cf323042caed4b7ca049deda5
    log: |
         e81d71e343c6c62cf323042caed4b7ca049deda5 ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
         
  - ref: refs/heads/for-next
    old: 7f6726b63595c7ec8bc410364ab3be6cf4d4d407
    new: e24ef4881bdd11c13d35235a410571c0d0aa0e5d
    log: |
         e24ef4881bdd11c13d35235a410571c0d0aa0e5d ALSA: opti9xx: fix missing { } around an if block
         
  - ref: refs/heads/master
    old: 89b4a874d2af12ad13c1c36cdc93bbc05f56cd97
    new: 87b0db8e52ba3ac6e9ab959208539f0a680a0197
    log: |
         e24ef4881bdd11c13d35235a410571c0d0aa0e5d ALSA: opti9xx: fix missing { } around an if block
         65391a33ad7ee208cee2578af650a7d38d7edb9e Merge branch 'for-next'
         e81d71e343c6c62cf323042caed4b7ca049deda5 ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
         87b0db8e52ba3ac6e9ab959208539f0a680a0197 Merge branch 'for-linus'
         
