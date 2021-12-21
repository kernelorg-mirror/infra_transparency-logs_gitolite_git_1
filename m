From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Tue, 21 Dec 2021 21:53:16 -0000
Message-Id: <164012359695.6647.3695158361405630867@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: a33d805b322583a3505e95f3e57eada81cac34bd
    new: ef09050b2fb7ba9cd36da08fa3efb52b8a7e6f40
    log: |
         cf1bce1de7eeb9b48259662cdce5c9d6842a1599 Bluetooth: mgmt: Make use of mgmt_send_event_skb in MGMT_EV_DEVICE_FOUND
         e96741437ef0a5d18144e790ac894397efda0924 Bluetooth: mgmt: Make use of mgmt_send_event_skb in MGMT_EV_DEVICE_CONNECTED
         9446bdde51ac9cc8023c732ec0cc05e820ae8d20 Bluetooth: hci_sync: Fix not always pausing advertising when necessary
         30d57722732d9736554f85f75f9d7ad5402d192e Bluetooth: L2CAP: Fix using wrong mode
         d2666be51d5f09662929888dd84d1f4d38c97127 Bluetooth: btusb: Add two more Bluetooth parts for WCN6855
         ef09050b2fb7ba9cd36da08fa3efb52b8a7e6f40 Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
         
