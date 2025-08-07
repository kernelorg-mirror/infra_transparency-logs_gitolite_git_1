From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Thu, 07 Aug 2025 15:45:05 -0000
Message-Id: <175458150597.2138268.13356419298332842685@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: df18778595f9423542f38784749feca5471f9de7
    new: 3e383124ce63360852a6992b8e36d944112ab233
    log: |
         3ca23aaba210e4daa6175f552a93d17990c2e837 Bluetooth: hci_core: Fix using {cis,bis}_capable for current settings
         c244fc08ac4e000e5b65f4cf8a34a917f4bdc5f2 Bluetooth: hci_core: Fix using ll_privacy_capable for current settings
         3e383124ce63360852a6992b8e36d944112ab233 Bluetooth: hci_sync: Prevent unintended PA sync when SID is 0xFF
         
