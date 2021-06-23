From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 23 Jun 2021 14:29:06 -0000
Message-Id: <162445854653.12995.2614384437838565283@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 0ac05b25c3dd8299204ae9d50c1c2f7f05eef08f
    new: 3099406ef4832124ce572cfbbc914e8a385ca38f
    log: |
         472e18f63c425dda97b888f40f858ea54e3efc17 ALSA: hda: Release controller display power during shutdown/reboot
         3099406ef4832124ce572cfbbc914e8a385ca38f ALSA: hda: Release codec display power during shutdown/reboot
         
  - ref: refs/heads/master
    old: d45cee35b534d27c0621d463fffffc1f3eb22452
    new: e0ea0527064c705f680ea2045aecd4e547422a2f
    log: |
         472e18f63c425dda97b888f40f858ea54e3efc17 ALSA: hda: Release controller display power during shutdown/reboot
         3099406ef4832124ce572cfbbc914e8a385ca38f ALSA: hda: Release codec display power during shutdown/reboot
         e0ea0527064c705f680ea2045aecd4e547422a2f Merge branch 'for-next'
         
