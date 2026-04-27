From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Mon, 27 Apr 2026 02:32:50 -0000
Message-Id: <177725717069.3167238.5209830644640768914@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: tzungbi
changes:
  - ref: refs/heads/for-next
    old: 79b1c32a3faf9ceae365f56de7e962b81fa8167d
    new: 0fd0fea2525d979c6de4ae546ac2ea1801849ae5
    log: |
         d572049e6f4c46868d4d98c459618ed32bd93b2d platform/chrome: cros_kbd_led_backlight: Drop max_brightness from driver data
         094a473e5dd6e02da5c09bf2c184c59c10a7b70c platform/chrome: cros_kbd_led_backlight: Pass keyboard_led as parameter
         0fd0fea2525d979c6de4ae546ac2ea1801849ae5 platform/chrome: cros_kbd_led_backlight: Drop CONFIG_MFD_CROS_EC_DEV ifdeffery
         
