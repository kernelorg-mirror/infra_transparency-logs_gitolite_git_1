From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Tue, 19 Oct 2021 09:17:30 -0000
Message-Id: <163463505009.31940.2243478084334409895@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-next
    old: 84d55a4c36e38a07f1800cc461d5e9b2184f7304
    new: 7a73274446eb949e0ab42dab7a3c95e089f5e9ad
    log: |
         2ea5999d07d2a0ab6ad92ccf65524707f2c5e456 HID: hid-asus.c: Maps key 0x35 (display off) to KEY_SCREENLOCK
         7a73274446eb949e0ab42dab7a3c95e089f5e9ad Merge branch 'for-5.16/asus' into for-next
         
  - ref: refs/heads/for-5.16/asus
    old: 0000000000000000000000000000000000000000
    new: 2ea5999d07d2a0ab6ad92ccf65524707f2c5e456
