From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 20 Sep 2024 15:44:59 -0000
Message-Id: <172684709909.2279418.16751498450436159946@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 49f5ee951f11f4d6a124f00f71b2590507811a55
    new: bf36793fa260cb68cc817f311f1f683788261796
    log: |
         bf36793fa260cb68cc817f311f1f683788261796 ALSA: Drop explicit initialization of struct i2c_device_id::driver_data to 0
         
  - ref: refs/heads/for-next
    old: cb2deca056d579fe008c8d0a4ceb04d2b368fe42
    new: bf36793fa260cb68cc817f311f1f683788261796
    log: |
         49f5ee951f11f4d6a124f00f71b2590507811a55 ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
         bf36793fa260cb68cc817f311f1f683788261796 ALSA: Drop explicit initialization of struct i2c_device_id::driver_data to 0
         
  - ref: refs/heads/master
    old: 1922e73ce61573c3fbaea999c0b579637f8aa053
    new: 24c8b7bf47d18ffd29dffba9ca7b41cd12d87497
    log: |
         49f5ee951f11f4d6a124f00f71b2590507811a55 ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
         bf36793fa260cb68cc817f311f1f683788261796 ALSA: Drop explicit initialization of struct i2c_device_id::driver_data to 0
         24c8b7bf47d18ffd29dffba9ca7b41cd12d87497 Merge branch 'for-linus'
         
