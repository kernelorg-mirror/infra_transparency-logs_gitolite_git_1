From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 27 Nov 2024 07:10:01 -0000
Message-Id: <173269140135.4068081.12499096742755267153@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: db2eee61434808d66233a9d3ea5ec31b8867de23
    new: 7be34f6feedd60e418de1c2c48e661d70416635f
    log: |
         9ad467a2b2716d4ed12f003b041aa6c776a13ff5 ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
         7be34f6feedd60e418de1c2c48e661d70416635f ALSA: ump: Fix evaluation of MIDI 1.0 FB info
         
  - ref: refs/heads/for-next
    old: db2eee61434808d66233a9d3ea5ec31b8867de23
    new: 7be34f6feedd60e418de1c2c48e661d70416635f
    log: |
         9ad467a2b2716d4ed12f003b041aa6c776a13ff5 ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
         7be34f6feedd60e418de1c2c48e661d70416635f ALSA: ump: Fix evaluation of MIDI 1.0 FB info
         
  - ref: refs/heads/master
    old: 024db3e5b1e7cbb32db7b2abba9f20860889a442
    new: 1d5ef770d0698ac90c82088a3edf758b301268a3
    log: |
         9ad467a2b2716d4ed12f003b041aa6c776a13ff5 ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
         7be34f6feedd60e418de1c2c48e661d70416635f ALSA: ump: Fix evaluation of MIDI 1.0 FB info
         1d5ef770d0698ac90c82088a3edf758b301268a3 Merge branch 'for-linus'
         
