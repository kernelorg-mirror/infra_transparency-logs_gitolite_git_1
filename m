From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Wed, 21 Aug 2024 00:31:05 -0000
Message-Id: <172420026552.4682.211205804308113623@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-next
    old: 3e088ad7ce04288cd0bd60e713d744975385fa2f
    new: 13873fbd4edfc0ce18732296d75f91c4f0d81a00
    log: |
         0ac97f1d6bdfe06452c323d2f7c9d34c4722adc6 HID: hidraw: add HIDIOCREVOKE ioctl
         13873fbd4edfc0ce18732296d75f91c4f0d81a00 Merge branch 'for-6.12/hidraw' into for-next
         
  - ref: refs/heads/for-6.12/hid-playstation
    old: 0000000000000000000000000000000000000000
    new: 6e4436539ae182dc86d57d13849862bcafaa4709
  - ref: refs/heads/for-6.12/hidraw
    old: 0000000000000000000000000000000000000000
    new: 0ac97f1d6bdfe06452c323d2f7c9d34c4722adc6
