From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 13 Jan 2026 12:27:48 -0000
Message-Id: <176830726879.3856821.8533456323123494815@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: b7e26c8bdae70832d7c4b31ec2995b1812a60169
    new: cbd46cbc5470f9cb0bbeff70561a3dd3e0769fe1
    log: |
         cbd46cbc5470f9cb0bbeff70561a3dd3e0769fe1 ALSA: hda/realtek: Add quirk for Asus Zephyrus G14 2025 using CS35L56, fix speakers
         
  - ref: refs/heads/for-next
    old: 8bf65ec41901ff6b2958576ba4896589d89f6404
    new: 72919c57a055f6d7b79d66731dc398e9b433f47c
    log: |
         0924c6bb67b67384c53c63df4a3f4a86cd2c2624 ALSA: hda/cs8409: Add quirk for CDB35L56-FOUR-HD
         72919c57a055f6d7b79d66731dc398e9b433f47c ALSA: hda/realtek: add HP Victus 16-e0xxx mute LED quirk
         
  - ref: refs/heads/master
    old: 0969903d6725d282b8e44b3403fe7b37a2a85d9b
    new: 56f2dbb75cf85fc7b3a61d86abed871fa45718ea
    log: |
         cbd46cbc5470f9cb0bbeff70561a3dd3e0769fe1 ALSA: hda/realtek: Add quirk for Asus Zephyrus G14 2025 using CS35L56, fix speakers
         b493024dfea1660720870e3f96dd63236b0a1daa Merge branch 'for-linus'
         0924c6bb67b67384c53c63df4a3f4a86cd2c2624 ALSA: hda/cs8409: Add quirk for CDB35L56-FOUR-HD
         f917c5d30a4ad03c5937cff4f97c5ffaab51360c Merge branch 'for-next'
         72919c57a055f6d7b79d66731dc398e9b433f47c ALSA: hda/realtek: add HP Victus 16-e0xxx mute LED quirk
         56f2dbb75cf85fc7b3a61d86abed871fa45718ea Merge branch 'for-next'
         
