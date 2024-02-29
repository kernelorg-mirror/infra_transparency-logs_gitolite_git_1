From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Thu, 29 Feb 2024 14:19:53 -0000
Message-Id: <170921639397.15683.6093378859467739360@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 92f3ed1879042b43033241049b334404229df88d
    new: 44d3f67277f83983e1e9697eda7b9aeb40ca231d
    log: |
         ade2b97597e13ead02293e235aa5fa93f1afa043 btdev: Fix not resetting big_handle on HCI_Reset
         44d3f67277f83983e1e9697eda7b9aeb40ca231d device: Consider service state on device_is_connected
         
