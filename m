From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 20 May 2025 14:09:26 -0000
Message-Id: <174775016642.1389192.3161444851251123246@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 8d70503068510e6080c2c649cccb154f16de26c9
    new: f709b78aecab519dbcefa9a6603b94ad18c553e3
    log: |
         7150d57c370f9e61b7d0e82c58002f1c5a205ac4 ALSA: hda/realtek: Add support for HP Agusta using CS35L41 HDA
         f709b78aecab519dbcefa9a6603b94ad18c553e3 ALSA: hda/realtek - Add new HP ZBook laptop with micmute led fixup
         
  - ref: refs/heads/for-next
    old: 0718a78f6a9f04b88d0dc9616cc216b31c5f3cf1
    new: 2bae25a802dcc2d69ea4ca87fe0dac5e64257a2f
    log: |
         2bae25a802dcc2d69ea4ca87fe0dac5e64257a2f ALSA: amd7930: replace strcpy() with strscpy()
         
  - ref: refs/heads/master
    old: 08da89fb63179eb160f38961b03dcc72872f6a85
    new: 6eab0c28c445c28088961508e99e8b9942d95171
    log: |
         2bae25a802dcc2d69ea4ca87fe0dac5e64257a2f ALSA: amd7930: replace strcpy() with strscpy()
         7e5e6e4fbec25d386cf051fd92594c6b6822b2f4 Merge branch 'for-next'
         7150d57c370f9e61b7d0e82c58002f1c5a205ac4 ALSA: hda/realtek: Add support for HP Agusta using CS35L41 HDA
         f709b78aecab519dbcefa9a6603b94ad18c553e3 ALSA: hda/realtek - Add new HP ZBook laptop with micmute led fixup
         6eab0c28c445c28088961508e99e8b9942d95171 Merge branch 'for-linus'
         
