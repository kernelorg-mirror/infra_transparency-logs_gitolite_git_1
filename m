From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Sat, 30 Dec 2023 09:38:33 -0000
Message-Id: <170392911347.6450.16057924199670146381@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 0b2dca555d78c296de39c0ce29c997e55889d76a
    new: 13a5b21197587a3d9cac9e1a00de9b91526a55e4
    log: |
         13a5b21197587a3d9cac9e1a00de9b91526a55e4 ALSA: hda/realtek: enable SND_PCI_QUIRK for hp pavilion 14-ec1xxx series
         
  - ref: refs/heads/for-next
    old: 64bf8dec54cfe57f416884a6b3d54c7f4259e93f
    new: 66e82d219924f6112509f7e8f8e687fcc81a16e3
    log: |
         66e82d219924f6112509f7e8f8e687fcc81a16e3 ALSA: mark all struct bus_type as const
         
  - ref: refs/heads/master
    old: 68ded3f1376d3067ac67308490a855f42ac06e3e
    new: fa525fbfe97732e05c6faf3794b5f72a1df3f5f7
    log: |
         66e82d219924f6112509f7e8f8e687fcc81a16e3 ALSA: mark all struct bus_type as const
         cfd30ce08f5a70504dfc13103cb9d8b56dc4c290 Merge branch 'for-next'
         13a5b21197587a3d9cac9e1a00de9b91526a55e4 ALSA: hda/realtek: enable SND_PCI_QUIRK for hp pavilion 14-ec1xxx series
         fa525fbfe97732e05c6faf3794b5f72a1df3f5f7 Merge branch 'for-linus'
         
