From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 28 Jul 2025 10:06:19 -0000
Message-Id: <175369717993.1784349.8140442852619975052@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: bca53a176f3d46fdab67f9e2fb1a185e0233d98d
    new: 8a15ca0ca51399b652b1bbb23b590b220cf03d62
    log: |
         bd7814a4c0fd883894bdf9fe5eda24c9df826e4c ALSA: hda/realtek - Fix mute LED for HP Victus 16-r1xxx
         8a15ca0ca51399b652b1bbb23b590b220cf03d62 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
         
  - ref: refs/heads/for-next
    old: bca53a176f3d46fdab67f9e2fb1a185e0233d98d
    new: 8a15ca0ca51399b652b1bbb23b590b220cf03d62
    log: |
         bd7814a4c0fd883894bdf9fe5eda24c9df826e4c ALSA: hda/realtek - Fix mute LED for HP Victus 16-r1xxx
         8a15ca0ca51399b652b1bbb23b590b220cf03d62 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
         
  - ref: refs/heads/master
    old: e8958fffd75bcad3cd38978c227e9f1efaecb55f
    new: ec645ddf3b3ed0e4c6f24d3e1fd2f02bb154b294
    log: |
         bd7814a4c0fd883894bdf9fe5eda24c9df826e4c ALSA: hda/realtek - Fix mute LED for HP Victus 16-r1xxx
         8a15ca0ca51399b652b1bbb23b590b220cf03d62 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
         ec645ddf3b3ed0e4c6f24d3e1fd2f02bb154b294 Merge branch 'for-linus'
         
