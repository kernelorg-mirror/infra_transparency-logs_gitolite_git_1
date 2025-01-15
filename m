From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 15 Jan 2025 08:02:00 -0000
Message-Id: <173692812093.1111138.7228196277050872878@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 34c8e74cd6667ef5da90d448a1af702c4b873bd3
    new: 1aec3ed2e3e1512aba15e7e790196a44efd5f0a7
    log: |
         1aec3ed2e3e1512aba15e7e790196a44efd5f0a7 ALSA: hda/realtek: Enable headset mic on Positivo C6400
         
  - ref: refs/heads/for-next
    old: 384669921779806105c56751abff41fa0127f93a
    new: d80c400f888fd14533c5ecda45340b0179f894d5
    log: |
         d80c400f888fd14533c5ecda45340b0179f894d5 ALSA: hda: Transfer firmware in two chunks
         
  - ref: refs/heads/master
    old: 1d7469fe9eeef7486aae29510d07a68b3d579c00
    new: 5dfc2feac2d4cd569f3e3889fb60da084691039b
    log: |
         1aec3ed2e3e1512aba15e7e790196a44efd5f0a7 ALSA: hda/realtek: Enable headset mic on Positivo C6400
         27d70602f9576e16139d7349392aeb99ad1a0cff Merge branch 'for-linus'
         d80c400f888fd14533c5ecda45340b0179f894d5 ALSA: hda: Transfer firmware in two chunks
         5dfc2feac2d4cd569f3e3889fb60da084691039b Merge branch 'for-next'
         
