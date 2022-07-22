From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Fri, 22 Jul 2022 20:31:07 -0000
Message-Id: <165852186757.10491.32517189760982392@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 0ef08313cefdd60d7be1e21c405f8f8e544d8ee9
    new: 768677808478ee7ffabf9c9128f345b7ec62b5f3
    log: |
         dfe6d5c3ec23c5b999261d989059aa35403d791d Bluetooth: hci_core: Introduce hci_recv_event_data
         0b0018bc223076aa5849efa3265727f388a6682b Bluetooth: Add initial implementation of CIS connections
         8cdb3ca6b616e5e9e5db6bc63d4619d9404a4152 Bluetooth: Add BTPROTO_ISO socket type
         336c0d9564192fa1e163694cfa348fa37f01ad3f Bluetooth: Add initial implementation of BIS connections
         dc69f9784558d252ddd82b5cd70725c699dacf21 Bluetooth: ISO: Add broadcast support
         f64201d509668fa8c8587edf3323c5b0f5bf9cf2 Bluetooth: btusb: Add support for ISO packets
         768677808478ee7ffabf9c9128f345b7ec62b5f3 Bluetooth: btusb: Detect if an ACL packet is in fact an ISO packet
         
