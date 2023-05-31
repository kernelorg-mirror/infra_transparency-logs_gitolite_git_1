From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Wed, 31 May 2023 14:08:54 -0000
Message-Id: <168554213447.31544.5249673154786485023@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-6.4/upstream-fixes
    old: 16a9c24f24fbe4564284eb575b18cc20586b9270
    new: 6199d23c91ce53bfed455f09a8c5ed170d516824
    log: |
         6199d23c91ce53bfed455f09a8c5ed170d516824 HID: logitech-hidpp: Handle timeout differently from busy
         
  - ref: refs/heads/for-next
    old: c88f8e44a663fee5260839b9e412ec0f9494cfd5
    new: 64335eb973f9b19f056fc7762b6d19a705246110
    log: |
         ed84c4517a5bc536e8572a01dfa11bc22a280d06 HID: google: add jewel USB id
         16a9c24f24fbe4564284eb575b18cc20586b9270 HID: wacom: Add error check to wacom_parse_and_register()
         6199d23c91ce53bfed455f09a8c5ed170d516824 HID: logitech-hidpp: Handle timeout differently from busy
         64335eb973f9b19f056fc7762b6d19a705246110 Merge branch 'for-6.4/upstream-fixes' into for-next
         
