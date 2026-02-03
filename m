From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 03 Feb 2026 14:28:52 -0000
Message-Id: <177012893290.4160923.17755295618725059219@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 00f32dfceda29f8dc6c34b159123f3bf78ad3b4c
    new: 826af7fa62e347464b1b4e0ba2fe19a92438084f
    log: |
         826af7fa62e347464b1b4e0ba2fe19a92438084f ALSA: aloop: Fix racy access at PCM trigger
         
  - ref: refs/heads/for-next
    old: 7bb0dbf9fc403f65cff33c91ea266683e33b2f04
    new: e3474301824926ecce1d45f2ede7ecdda9a35840
    log: |
         e3474301824926ecce1d45f2ede7ecdda9a35840 ALSA: hda/realtek: Add quirk for Minisforum V3 SE
         
  - ref: refs/heads/master
    old: 48c07bbb7be8b8032a03bac64ddf06df1cdf95e8
    new: a1c340e904a83f46fd264fb29bbff83c1db4b609
    log: |
         826af7fa62e347464b1b4e0ba2fe19a92438084f ALSA: aloop: Fix racy access at PCM trigger
         16b04603214b3acd4c7f1169e816bf9537cca989 Merge branch 'for-linus'
         e3474301824926ecce1d45f2ede7ecdda9a35840 ALSA: hda/realtek: Add quirk for Minisforum V3 SE
         a1c340e904a83f46fd264fb29bbff83c1db4b609 Merge branch 'for-next'
         
