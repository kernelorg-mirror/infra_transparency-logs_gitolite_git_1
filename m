From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Fri, 07 Feb 2025 13:20:59 -0000
Message-Id: <173893445970.289888.5137761980517145530@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-6.14/upstream-fixes
    old: 819083cb6eedcc8495cbf84845877bcc741b93b3
    new: 0b43d98ff29be3144e86294486b1373b5df74c0e
    log: |
         0b43d98ff29be3144e86294486b1373b5df74c0e HID: hid-thrustmaster: fix stack-out-of-bounds read in usb_check_int_endpoints()
         
  - ref: refs/heads/for-next
    old: d7cf2777c3697c49cd4e51a7e920fd6b80483764
    new: 4e4ffaf3c5ce699499a31c80ddaeb5f004447842
    log: |
         0b43d98ff29be3144e86294486b1373b5df74c0e HID: hid-thrustmaster: fix stack-out-of-bounds read in usb_check_int_endpoints()
         4e4ffaf3c5ce699499a31c80ddaeb5f004447842 Merge branch 'for-6.14/upstream-fixes' into for-next
         
