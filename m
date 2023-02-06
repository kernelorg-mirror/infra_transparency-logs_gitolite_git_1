From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Mon, 06 Feb 2023 13:54:57 -0000
Message-Id: <167569169798.31000.9359521792377525212@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: bentiss
changes:
  - ref: refs/heads/for-6.3/logitech
    old: e7a909d510fb96411f2d49809b01ea0d8531bb5a
    new: 8d24fa97da856c38dd1eaf9b60c2600f286881f8
    log: |
         76823bf3d6500f0d0a27e8f25f849f51a237a00a HID: logitech-hidpp: Add constants for HID++ 2.0 error codes
         1f3c80667df564768cfe9dd75fd90070d1c8ddf9 HID: logitech-hidpp: Don't restart communication if not necessary
         8c1919ab6d33490b68d6149bf5d6799e158cddf5 HID: logitech-hidpp: Remove HIDPP_QUIRK_NO_HIDINPUT quirk
         8d24fa97da856c38dd1eaf9b60c2600f286881f8 HID: logitech-hidpp: Add Signature M650
         
