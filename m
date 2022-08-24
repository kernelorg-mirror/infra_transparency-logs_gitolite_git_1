From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 24 Aug 2022 06:00:07 -0000
Message-Id: <166132080703.18496.17027266387167176040@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: c8d1e11bdbf8e8a504da173acf32c27973b473f3
    new: 2e6481a3f3ee6234ce577454e1d88aca55f51d47
    log: |
         3e7e04b747adea36f349715d9f0998eeebf15d72 ALSA: seq: Fix data-race at module auto-loading
         2e6481a3f3ee6234ce577454e1d88aca55f51d47 ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
         
  - ref: refs/heads/master
    old: 3f910d1ab9c7e18da17cdc50980ae5206a6ae8b4
    new: 797e6dc762dd8d362a38409fbabf775d07331587
    log: |
         3e7e04b747adea36f349715d9f0998eeebf15d72 ALSA: seq: Fix data-race at module auto-loading
         2e6481a3f3ee6234ce577454e1d88aca55f51d47 ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
         797e6dc762dd8d362a38409fbabf775d07331587 Merge branch 'for-linus'
         
