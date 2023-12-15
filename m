From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 15 Dec 2023 07:15:50 -0000
Message-Id: <170262455018.23890.905692021753005970@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 315deab289924c83ab1ded50022e8db95d6e428b
    new: ec1de5c214eb5a892fdb7c450748249d5e2840f5
    log: |
         02a460adfc4920d4da775fb59ab3e54036daef22 ALSA: hda/realtek: Add quirk for ASUS ROG GV302XA
         ec1de5c214eb5a892fdb7c450748249d5e2840f5 ALSA: hda/tas2781: select program 0, conf 0 by default
         
  - ref: refs/heads/for-next
    old: 1ccffc2f760a960372093106558411e644b89c57
    new: c18852cf16dc0ee98d661f48edfa815ee240ee57
    log: |
         c18852cf16dc0ee98d661f48edfa815ee240ee57 ALSA: au88x0: fixed spelling mistakes in au88x0_core.c
         
  - ref: refs/heads/master
    old: 1866e756421353b548cf7d996cd58fe8e94c4b11
    new: bc5bae3f01bf3fd88902af4b1d7e49d3aad3d0ff
    log: |
         02a460adfc4920d4da775fb59ab3e54036daef22 ALSA: hda/realtek: Add quirk for ASUS ROG GV302XA
         ec1de5c214eb5a892fdb7c450748249d5e2840f5 ALSA: hda/tas2781: select program 0, conf 0 by default
         53e645f51367fcd10606bc9aacb4bef4261b34ee Merge branch 'for-linus'
         c18852cf16dc0ee98d661f48edfa815ee240ee57 ALSA: au88x0: fixed spelling mistakes in au88x0_core.c
         bc5bae3f01bf3fd88902af4b1d7e49d3aad3d0ff Merge branch 'for-next'
         
