From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Thu, 04 Jan 2024 22:14:27 -0000
Message-Id: <170440646784.15721.3115303779152004016@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: c7ee0bc8db325ec829bbe2cd0114071489ed915f
    new: c6d011a4e7d38cfda43aeba36141cc6fad4ca8e9
    log: |
         626cef40faf0b363be5d552800adb5845774662b Bluetooth: hci_sync: Check the correct flag before starting a scan
         c6d011a4e7d38cfda43aeba36141cc6fad4ca8e9 Bluetooth: Avoid potential use-after-free in hci_error_reset
         
