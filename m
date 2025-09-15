From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Mon, 15 Sep 2025 13:42:00 -0000
Message-Id: <175794372018.3783997.2081177955405272610@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: bentiss
changes:
  - ref: refs/heads/for-next
    old: a8f88fde491511fe4ace0b7b4023e87c54c4a77a
    new: 9034061d42f4a313c7fe7fad3bf13ab2863d1b7f
    log: |
         5e0ae59159e3a07391a35865bb79ff335473fa79 HID: add haptics page defines
         08a72a220e960e7f153a810fb633638afd0b7563 Input: add FF_HAPTIC effect type
         7075ae4ac9db93a3e762f3c2793ad57dbbf8a120 Input: add INPUT_PROP_HAPTIC_TOUCHPAD
         b44779d44f7152c1b62091ab31514a62b4629d4c HID: haptic: introduce hid_haptic_device
         7a56e7b211e5b6e78cd87786ea4c5a62231d1da2 HID: input: allow mapping of haptic output
         344ff358495706abc7aac1e0c59a5bb16b350307 HID: haptic: initialize haptic device
         7657bf0b7cfb63ded95a6fe4e1cf106cf386b6cc HID: input: calculate resolution for pressure
         a77efca3aa85e382b52b587ca9976c0f8e11d49c HID: haptic: add functions handling events
         4e584ac737884ef0fd80f6836b917972fad86b17 Input: MT - add INPUT_MT_TOTAL_FORCE flags
         ff66b8eebbab37146ef1399d93332f82b752990b HID: haptic: add hid_haptic_switch_mode
         8d0bf7908b5a6532a18ee658337d498158672862 HID: multitouch: add haptic multitouch support
         9034061d42f4a313c7fe7fad3bf13ab2863d1b7f Merge branch 'for-6.18/haptic' into for-next
         
