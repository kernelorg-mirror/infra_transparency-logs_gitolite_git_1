From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Mon, 06 May 2024 21:27:55 -0000
Message-Id: <171503087524.31467.9988892585476255799@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-next
    old: cb0ed41a9a3e0866248687fe32810fcc228a53c5
    new: e26cd5fa37cbb7ead863bf50ccf4e47f87e452a6
    log: |
         ab5ec06a7070840bb64a125fe6e5b0ddcb36346c HID: i2c-hid: Retry address probe after delay
         7d6f065de37c31c37e56611efd41260c66c868ca HID: i2c-hid: Use address probe to wake on resume
         e26cd5fa37cbb7ead863bf50ccf4e47f87e452a6 Merge branch 'for-6.10/i2c-hid' into for-next
         
  - ref: refs/heads/for-6.10/i2c-hid
    old: 0000000000000000000000000000000000000000
    new: 7d6f065de37c31c37e56611efd41260c66c868ca
