From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Wed, 20 Jan 2021 22:06:08 -0000
Message-Id: <161118036832.30835.16882003982111875693@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 2ce0d340000e40b29ec2f8079bc5efadf004e5f6
    new: 83c8c1e9283d969cd606b04d70f219431408bb76
    log: |
         f1839c569813e902d197ce14293fef880177e45b gatt: Fix crash when a device is removed
         83c8c1e9283d969cd606b04d70f219431408bb76 btdev: Fix using CIG settings from the peripheral not the central
         
