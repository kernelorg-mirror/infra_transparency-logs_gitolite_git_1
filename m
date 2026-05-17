From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Sun, 17 May 2026 19:50:23 -0000
Message-Id: <177904742326.2568223.18290241531621779285@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: d04a0047d619ddbc50e023aa76e4dddf86e5da3f
    new: e4d3386b74fba8e01280484b67ee481ece00201e
    log: |
         608d76ec371406045c7686677870a54ccbf83eb6 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion Plus 14
         e4d3386b74fba8e01280484b67ee481ece00201e ALSA: pcm: Don't setup bogus iov_iter for silencing
         
  - ref: refs/heads/master
    old: c4a265e2fe2f9ea89f313cbfbc2ebb0dfc775f06
    new: 910e9f1bc3bc96e6d067c405ba30d69c4feff46e
    log: |
         608d76ec371406045c7686677870a54ccbf83eb6 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion Plus 14
         e4d3386b74fba8e01280484b67ee481ece00201e ALSA: pcm: Don't setup bogus iov_iter for silencing
         910e9f1bc3bc96e6d067c405ba30d69c4feff46e Merge branch 'for-linus'
         
