From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 27 Jul 2023 09:58:33 -0000
Message-Id: <169045191349.30314.9702809530211975089@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: f7fea075edfa085c25eb34c44ceacf3602537f98
    new: 8019a4ab3d80c7af391a646cccff953753fc025f
    log: |
         8019a4ab3d80c7af391a646cccff953753fc025f ALSA: hda/realtek: Support ASUS G713PV laptop
         
  - ref: refs/heads/for-next
    old: a32e0834df769a153419fd2c88d19704ae67cf18
    new: 367ef1e1c4b65acc5d789ba00d20197eb66b62f4
    log: |
         367ef1e1c4b65acc5d789ba00d20197eb66b62f4 ALSA: hda/cs35l56: Do some clean up on probe error
         
  - ref: refs/heads/master
    old: 52ff2a7de35c709a2c10fae46aef26171043ba72
    new: aba1579b56bc942abeae226586da3296547e2944
    log: |
         8019a4ab3d80c7af391a646cccff953753fc025f ALSA: hda/realtek: Support ASUS G713PV laptop
         f22da88daba4edfc8331f5fb409afcd33a266d03 Merge branch 'for-linus'
         367ef1e1c4b65acc5d789ba00d20197eb66b62f4 ALSA: hda/cs35l56: Do some clean up on probe error
         aba1579b56bc942abeae226586da3296547e2944 Merge branch 'for-next'
         
