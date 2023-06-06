From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 06 Jun 2023 07:45:09 -0000
Message-Id: <168603750987.23523.14991940093126309071@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 811dd426a9b16cf61a86fdb12d5f5b983cbfb130
    new: b9a4efd61b6b9f62f83752959e75a5dae20624fa
    log: |
         da209f7a80dd633a32cbcbafe9e9f778933119c1 ALSA: hda/realtek: Add quirk for Clevo NS50AU
         b9a4efd61b6b9f62f83752959e75a5dae20624fa ALSA: ice1712,ice1724: fix the kcontrol->id initialization
         
  - ref: refs/heads/master
    old: 97d0a94519753e14a98ac6cb803f414291cc195c
    new: e70fbe2c96868c95f4f3aa0020452d1331ae9597
    log: |
         da209f7a80dd633a32cbcbafe9e9f778933119c1 ALSA: hda/realtek: Add quirk for Clevo NS50AU
         ba9cdb379599892d0cf9e141e055c111f4c96cda Merge branch 'for-linus'
         b9a4efd61b6b9f62f83752959e75a5dae20624fa ALSA: ice1712,ice1724: fix the kcontrol->id initialization
         e70fbe2c96868c95f4f3aa0020452d1331ae9597 Merge branch 'for-linus'
         
