From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 31 May 2024 12:41:29 -0000
Message-Id: <171715928917.4267.7320774039038878341@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 310fa3ec2859f1c094e6e9b5d2e1ca51738c409a
    new: 55fac50ea46f46a22a92e2139b92afaa3822ad19
    log: |
         d339131bf02d4ed918415574082caf5e8af6e664 ALSA: hda: cs35l56: Fix lifecycle of codec pointer
         6386682cdc8b41319c92fbbe421953e33a28840c ALSA: hda: cs35l41: Possible null pointer dereference in cs35l41_hda_unbind()
         55fac50ea46f46a22a92e2139b92afaa3822ad19 ALSA: seq: ump: Fix missing System Reset message handling
         
  - ref: refs/heads/for-next
    old: 310fa3ec2859f1c094e6e9b5d2e1ca51738c409a
    new: 55fac50ea46f46a22a92e2139b92afaa3822ad19
    log: |
         d339131bf02d4ed918415574082caf5e8af6e664 ALSA: hda: cs35l56: Fix lifecycle of codec pointer
         6386682cdc8b41319c92fbbe421953e33a28840c ALSA: hda: cs35l41: Possible null pointer dereference in cs35l41_hda_unbind()
         55fac50ea46f46a22a92e2139b92afaa3822ad19 ALSA: seq: ump: Fix missing System Reset message handling
         
  - ref: refs/heads/master
    old: 4af36d7e16cbb335717774b2a1ed16c05cbd18fc
    new: cb0617408b65d2a210dcedce405eed8edfd7bfba
    log: |
         d339131bf02d4ed918415574082caf5e8af6e664 ALSA: hda: cs35l56: Fix lifecycle of codec pointer
         6386682cdc8b41319c92fbbe421953e33a28840c ALSA: hda: cs35l41: Possible null pointer dereference in cs35l41_hda_unbind()
         55fac50ea46f46a22a92e2139b92afaa3822ad19 ALSA: seq: ump: Fix missing System Reset message handling
         cb0617408b65d2a210dcedce405eed8edfd7bfba Merge branch 'for-linus'
         
