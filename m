From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Thu, 09 Apr 2026 15:28:32 -0000
Message-Id: <177574851272.1652829.3519252558869960705@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-7.0/upstream-fixes
    old: 45065a5095c7773fb98c35d60c20c3b513540597
    new: e606d8329be1e19b7eb3e0c6c72a73cbbb25ae3d
    log: |
         e606d8329be1e19b7eb3e0c6c72a73cbbb25ae3d HID: logitech-hidpp: Check bounds when deleting force-feedback effects
         
  - ref: refs/heads/for-next
    old: e3109a8a49f6030fe7264168bd3a4eba88e403c7
    new: 57f07196b8a0268d8e73c1605372a5349e7cdc57
    log: |
         532743944324a873bbaf8620fcabcd0e69e30c36 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
         743677a8cb30b09f16a7f167f497c2c927891b5a HID: amd_sfh: don't log error when device discovery fails with -EOPNOTSUPP
         1a2d30aa73140e008e62dc5898e4c2c3b59b35e4 HID: Kysona: Add support for VXE Dragonfly R1 Pro
         45065a5095c7773fb98c35d60c20c3b513540597 Input: add keycodes for contextual AI usages (HUTRR119)
         e606d8329be1e19b7eb3e0c6c72a73cbbb25ae3d HID: logitech-hidpp: Check bounds when deleting force-feedback effects
         57f07196b8a0268d8e73c1605372a5349e7cdc57 Merge branch 'for-7.0/upstream-fixes' into for-next
         
