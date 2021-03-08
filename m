From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Mon, 08 Mar 2021 10:06:07 -0000
Message-Id: <161519796753.21797.8391345728648827211@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-next
    old: 9d1a63e14bfddbb57a7e5e8ef2672c260c986a43
    new: cc0e64d25a2f0077fc925a61608fd59912fbb9fa
    log: |
         751cb6518ceffa44263a9a1ea89d92830497d35d HID: logitech-dj: Use hid-ids.h defines for USB device-ids for all supported devices
         434f77092eeb42d3ab4484f71921450d7f8966e5 HID: logitech-dj: Handle newer quad/bt2.0 receivers in HID proxy mode
         cc0e64d25a2f0077fc925a61608fd59912fbb9fa Merge branch 'for-5.13/logitech' into for-next
         
  - ref: refs/heads/for-5.13/logitech
    old: 0000000000000000000000000000000000000000
    new: 434f77092eeb42d3ab4484f71921450d7f8966e5
