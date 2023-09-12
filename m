From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 12 Sep 2023 08:01:29 -0000
Message-Id: <169450568918.16360.345663208452697161@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 83f2a5f5c8bf50006dddc5957eb0cc5cef83014c
    new: 60edec9beffebd01a49c005221230f3a61fe6587
    log: |
         caaaa34eff2a3fc4e61bfccde9e15ae5dba49a7d ALSA: hda: cs35l56: Call pm_runtime_dont_use_autosuspend()
         60edec9beffebd01a49c005221230f3a61fe6587 ALSA: docs: Fix a typo of midi2_ump_probe option for snd-usb-audio
         
  - ref: refs/heads/for-next
    old: 83f2a5f5c8bf50006dddc5957eb0cc5cef83014c
    new: 60edec9beffebd01a49c005221230f3a61fe6587
    log: |
         caaaa34eff2a3fc4e61bfccde9e15ae5dba49a7d ALSA: hda: cs35l56: Call pm_runtime_dont_use_autosuspend()
         60edec9beffebd01a49c005221230f3a61fe6587 ALSA: docs: Fix a typo of midi2_ump_probe option for snd-usb-audio
         
  - ref: refs/heads/master
    old: 7e24ea87acca633259eb044fbec26b8e848a0ee1
    new: d7be1d40ab601d0faf974740728177403ed4f1d2
    log: |
         caaaa34eff2a3fc4e61bfccde9e15ae5dba49a7d ALSA: hda: cs35l56: Call pm_runtime_dont_use_autosuspend()
         60edec9beffebd01a49c005221230f3a61fe6587 ALSA: docs: Fix a typo of midi2_ump_probe option for snd-usb-audio
         d7be1d40ab601d0faf974740728177403ed4f1d2 Merge branch 'for-linus'
         
