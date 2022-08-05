From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 05 Aug 2022 13:07:24 -0000
Message-Id: <165970484474.11266.10161170039161723675@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: f882c4bef9cb914d9f7be171afb10ed26536bfa7
    new: 666d3b612f91dab4a6616586dc99d2e43f07f52d
    log: |
         666d3b612f91dab4a6616586dc99d2e43f07f52d ALSA: ice1712: remove redundant assignment to new
         
  - ref: refs/heads/for-next
    old: 24df5428ef9d1ca1edd54eca7eb667110f2dfae3
    new: 666d3b612f91dab4a6616586dc99d2e43f07f52d
    log: |
         f882c4bef9cb914d9f7be171afb10ed26536bfa7 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
         666d3b612f91dab4a6616586dc99d2e43f07f52d ALSA: ice1712: remove redundant assignment to new
         
  - ref: refs/heads/master
    old: 44c8f251c98d4fe88dcd5ad5a3841953b6edbabd
    new: 50cb778b6e6c8d4e3704e3a2a14a911db8825088
    log: |
         666d3b612f91dab4a6616586dc99d2e43f07f52d ALSA: ice1712: remove redundant assignment to new
         50cb778b6e6c8d4e3704e3a2a14a911db8825088 Merge branch 'for-linus'
         
