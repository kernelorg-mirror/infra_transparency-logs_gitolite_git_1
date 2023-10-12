From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Thu, 12 Oct 2023 19:35:33 -0000
Message-Id: <169713933350.21539.9876228916083009918@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: bbb24b6a681b12beccc4a6a68e44f40b3d8858b7
    new: 8fa4c368ba691e6d92bc7a71279ed4ce5f1a6a1d
    log: |
         5473a1017dd76950e2373a683978433439e881d9 Bluetooth: ISO: Fix bcast listener cleanup
         79fd960e01d75708ba61ec31996d724744accc59 Bluetooth: btusb: Add date->evt_skb is NULL check
         5c765bbcb23320aabcc0a6fb8f85f0b0e9bc53b5 Bluetooth: Make handle of hci_conn be unique
         8fa4c368ba691e6d92bc7a71279ed4ce5f1a6a1d Bluetooth: ISO: Copy BASE if service data matches EIR_BAA_SERVICE_UUID
         
