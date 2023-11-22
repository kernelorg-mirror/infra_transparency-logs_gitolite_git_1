From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Wed, 22 Nov 2023 10:25:21 -0000
Message-Id: <170064872196.14488.4514169786064796785@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-6.7/upstream-fixes
    old: 5b4ffb176d7979ac66b349addf3f7de433335e00
    new: 546edbd26cff7ae990e480a59150e801a06f77b1
    log: |
         06ae5afce8cc1f7621cc5c7751e449ce20d68af7 HID: hid-asus: add const to read-only outgoing usb buffer
         546edbd26cff7ae990e480a59150e801a06f77b1 HID: hid-asus: reset the backlight brightness level on resume
         
  - ref: refs/heads/for-next
    old: dbef8373cf6b6b27715dd34597312e6401c152b5
    new: da342756d9c4be8a30c9bc80bc1f8a7bcee08587
    log: |
         06ae5afce8cc1f7621cc5c7751e449ce20d68af7 HID: hid-asus: add const to read-only outgoing usb buffer
         546edbd26cff7ae990e480a59150e801a06f77b1 HID: hid-asus: reset the backlight brightness level on resume
         da342756d9c4be8a30c9bc80bc1f8a7bcee08587 Merge branch 'for-6.7/upstream-fixes' into for-next
         
