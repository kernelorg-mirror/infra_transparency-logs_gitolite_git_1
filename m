From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 06 Apr 2026 09:09:13 -0000
Message-Id: <177546655354.1715129.13570792674370442259@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: b477ab8893c3e6b4be3074358db830687de7bfff
    new: f0541edb2e7333f320642c7b491a67912c1f65db
    log: |
         f0541edb2e7333f320642c7b491a67912c1f65db ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
         
  - ref: refs/heads/for-next
    old: 7d61662197ecdc458e33e475b6ada7f6da61d364
    new: 1b64e52380abfd368baa8a53d73336ffcd52c0c0
    log: |
         d38e9457ddf0780dd55c953886ae48abbe4d33b8 ALSA: gus: add shared GF1 suspend and resume helpers
         d9bfa935a9855664f5cea12131fa809fd56ff82c ALSA: gusclassic: add ISA suspend and resume callbacks
         7da8af2541d01ce1a7ad5efbb3fee8567fdfc959 ALSA: gusextreme: add ISA suspend and resume callbacks
         1b64e52380abfd368baa8a53d73336ffcd52c0c0 ALSA: gusmax: add ISA suspend and resume callbacks
         
  - ref: refs/heads/master
    old: 22c9c684f46267b508c0d434a559151ad194cb53
    new: 4e5929ff6b2f373527fdfb0727a3dd7a31d83a9f
    log: |
         f0541edb2e7333f320642c7b491a67912c1f65db ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
         7823d8f704138ef62c3cda5f94bf2b62520810e8 Merge branch 'for-linus'
         d38e9457ddf0780dd55c953886ae48abbe4d33b8 ALSA: gus: add shared GF1 suspend and resume helpers
         d9bfa935a9855664f5cea12131fa809fd56ff82c ALSA: gusclassic: add ISA suspend and resume callbacks
         7da8af2541d01ce1a7ad5efbb3fee8567fdfc959 ALSA: gusextreme: add ISA suspend and resume callbacks
         1b64e52380abfd368baa8a53d73336ffcd52c0c0 ALSA: gusmax: add ISA suspend and resume callbacks
         4e5929ff6b2f373527fdfb0727a3dd7a31d83a9f Merge branch 'for-next'
         
