From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Tue, 25 Aug 2026 09:48:28 -0000
Message-Id: <178765130894.3068007.17151124970518402209@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: bentiss
changes:
  - ref: refs/heads/for-7.3/upstream-fixes
    old: d0ad81b2b5feea2e8b08a529c0e0d1fbaca98333
    new: e8e60b6439eed340a611e9d7a5b9bcbd0ef62725
    log: |
         1c942462c3969b287a86ab6dbb143324289d564e HID: i2c-hid: Add a quirk for a Cirque I2C device.
         e8e60b6439eed340a611e9d7a5b9bcbd0ef62725 HID: multitouch: Fix stale MT slots when contact count drops to zero
         
