From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 14 Dec 2021 09:45:32 -0000
Message-Id: <163947513297.32266.8132846237722360035@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: c01c1db1dc632edafb0dff32d40daf4f9c1a4e19
    new: aa72394667e5cea3547e4c41ddff7ca8c632d764
    log: |
         d296a74b7b59ff9116236c17edb25f26935dbf70 ALSA: hda/realtek: Amp init fixup for HP ZBook 15 G6
         aa72394667e5cea3547e4c41ddff7ca8c632d764 ALSA: hda/realtek: Add new alc285-hp-amp-init model
         
  - ref: refs/heads/master
    old: 72c28defd27e9d943374a3e1cd70e5a967efdfb0
    new: 4da0abd7359aba0106111ed130685dfb3d0f9956
    log: |
         2dee54b289fbc810669a1b2b8a0887fa1c9a14d7 ALSA: drivers: opl3: Fix incorrect use of vp->state
         c01c1db1dc632edafb0dff32d40daf4f9c1a4e19 ALSA: jack: Check the return value of kstrdup()
         d296a74b7b59ff9116236c17edb25f26935dbf70 ALSA: hda/realtek: Amp init fixup for HP ZBook 15 G6
         aa72394667e5cea3547e4c41ddff7ca8c632d764 ALSA: hda/realtek: Add new alc285-hp-amp-init model
         4da0abd7359aba0106111ed130685dfb3d0f9956 Merge branch 'for-linus'
         
