From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 07 Dec 2023 07:34:00 -0000
Message-Id: <170193444025.2744.12980475616349128278@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 8804fa04a492f4176ea407390052292912227820
    new: eb99b1b72a424a79f56c972e0fd7ad01fe93a008
    log: |
         eb99b1b72a424a79f56c972e0fd7ad01fe93a008 ALSA: pcmtest: stop timer before buffer is released
         
  - ref: refs/heads/master
    old: 0d41ff6d216107ca995450a290aa4d01bc4bf51f
    new: 50c946ca2ec42885e8cfe40d10a3b02dfacc85f3
    log: |
         eb99b1b72a424a79f56c972e0fd7ad01fe93a008 ALSA: pcmtest: stop timer before buffer is released
         50c946ca2ec42885e8cfe40d10a3b02dfacc85f3 Merge branch 'for-linus'
         
