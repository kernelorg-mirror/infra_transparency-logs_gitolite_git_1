From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Wed, 11 Mar 2026 14:27:18 -0000
Message-Id: <177323923841.3065314.13073676177668706695@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-7.0/upstream-fixes
    old: d1afcd71658220aa03453dc263064e42ff30b1e5
    new: 227312b4a65c373d5d8b4683b7fc36203fedc516
    log: |
         487b23afaf4b258a70d3e4a8febf66f09850e75f HID: input: Drop Asus UX550* touchscreen ignore battery quirks
         227312b4a65c373d5d8b4683b7fc36203fedc516 HID: input: Add HID_BATTERY_QUIRK_DYNAMIC for Elan touchscreens
         
  - ref: refs/heads/for-next
    old: a9fa53c2843c4a4352e7a05c45553df32863ea39
    new: 2a6a14a1e26b57f67886e4ea8d615222b80a7298
    log: |
         487b23afaf4b258a70d3e4a8febf66f09850e75f HID: input: Drop Asus UX550* touchscreen ignore battery quirks
         227312b4a65c373d5d8b4683b7fc36203fedc516 HID: input: Add HID_BATTERY_QUIRK_DYNAMIC for Elan touchscreens
         2a6a14a1e26b57f67886e4ea8d615222b80a7298 Merge branch 'for-7.0/upstream-fixes' into for-next
         
