From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 02 Oct 2024 06:13:02 -0000
Message-Id: <172784958258.3337621.7095882202961029433@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: a04dae6fa4fc56c6a29cd40e133ef6a77f2c7e4e
    new: 864773f9e7899f5ea72f92ebd75770e25e0b35be
    log: |
         1c801e7f77445bc56e5e1fec6191fd4503534787 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
         864773f9e7899f5ea72f92ebd75770e25e0b35be ALSA: hda/generic: Drop obsoleted obey_preferred_dacs flag
         
  - ref: refs/heads/for-next
    old: a04dae6fa4fc56c6a29cd40e133ef6a77f2c7e4e
    new: 864773f9e7899f5ea72f92ebd75770e25e0b35be
    log: |
         1c801e7f77445bc56e5e1fec6191fd4503534787 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
         864773f9e7899f5ea72f92ebd75770e25e0b35be ALSA: hda/generic: Drop obsoleted obey_preferred_dacs flag
         
  - ref: refs/heads/master
    old: 5ec7c10651624ba8cd51d90727cc3054c35aa6c8
    new: ecfd111d493e0e76a9c4648755bd2fde56ee177b
    log: |
         1c801e7f77445bc56e5e1fec6191fd4503534787 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
         864773f9e7899f5ea72f92ebd75770e25e0b35be ALSA: hda/generic: Drop obsoleted obey_preferred_dacs flag
         ecfd111d493e0e76a9c4648755bd2fde56ee177b Merge branch 'for-linus'
         
