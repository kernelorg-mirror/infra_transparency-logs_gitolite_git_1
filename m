From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 17 Nov 2025 16:28:22 -0000
Message-Id: <176339690232.1418805.17712378806576500009@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 4bf47f880d061891effbf0f9532c4e2277a4ece6
    new: c1493c32d7da270329d0ac2ca02117b905c04362
    log: |
         078a047f6a40b0acf67861d01f1f2cb7bb50d024 device: Fix the return type of device_irk_cmp()
         f5043771c27b5d9c19b1415e4e4c1eb5f7d470f8 mgmt-tester: add tests for discoverable timeout
         c5d4a041483c52f16f9f47adae41225d8ad90595 shared/battery: improve the display of the charge level
         c1493c32d7da270329d0ac2ca02117b905c04362 unit: Add basic unit tests for battery charge handling
         
