From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Wed, 03 Apr 2024 12:01:41 -0000
Message-Id: <171214570141.24521.18042622072436561447@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-6.9/upstream-fixes
    old: 8db8c77059e75a0f418b10ede39dd82a9eb031fa
    new: ea36bf1827462e4a52365bf8e3f7d1712c5d9600
    log: |
         ea36bf1827462e4a52365bf8e3f7d1712c5d9600 HID: i2c-hid: Revert to await reset ACK before reading report descriptor
         
  - ref: refs/heads/for-next
    old: 92cc193f7ef45047561b20a2a3c7d0991c6ede45
    new: 5fc848adff1bcb9fb7aa04a1ffbf58eedfa9d0ef
    log: |
         ea36bf1827462e4a52365bf8e3f7d1712c5d9600 HID: i2c-hid: Revert to await reset ACK before reading report descriptor
         5fc848adff1bcb9fb7aa04a1ffbf58eedfa9d0ef Merge branch 'for-6.9/upstream-fixes' into for-next
         
