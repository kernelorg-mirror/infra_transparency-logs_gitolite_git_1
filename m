From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 26 May 2026 06:01:06 -0000
Message-Id: <177977526609.3907938.28406053232391861@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 7740c6cedb2599d8e4534574a0a72042ba63c1c7
    new: 20587302f8d700f26ee2c8a60ffb0a69ae0edf16
    log: |
         20587302f8d700f26ee2c8a60ffb0a69ae0edf16 ALSA: hda/realtek: Fix speaker output on ASUS ROG Strix G615LP
         
  - ref: refs/heads/for-next
    old: 5d1d092b8df9aa3c45a58a22e13b92afa850146f
    new: dd1bfaf9413e9c8a0fcfb45dcb735c6768a45251
    log: |
         3fcc84f1f8d28cc1966b859cef33c858ff531766 ALSA: seq: Remove arbitrary prioq insertion limit
         dd1bfaf9413e9c8a0fcfb45dcb735c6768a45251 Revert "ALSA: scarlett2: Fix 2i2 Gen 4 direct monitor gain on firmware 2417"
         
  - ref: refs/heads/master
    old: fa16304d1c5086bb8b537dd05d36ea68032228c7
    new: 31d40472d5699a6139fe3a2ad6558645a99b7422
    log: |
         20587302f8d700f26ee2c8a60ffb0a69ae0edf16 ALSA: hda/realtek: Fix speaker output on ASUS ROG Strix G615LP
         4473bd2d35c1058dea38612def1262769c68c73f Merge branch 'for-linus'
         3fcc84f1f8d28cc1966b859cef33c858ff531766 ALSA: seq: Remove arbitrary prioq insertion limit
         dd1bfaf9413e9c8a0fcfb45dcb735c6768a45251 Revert "ALSA: scarlett2: Fix 2i2 Gen 4 direct monitor gain on firmware 2417"
         31d40472d5699a6139fe3a2ad6558645a99b7422 Merge branch 'for-next'
         
