From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Tue, 06 Apr 2021 08:49:44 -0000
Message-Id: <161769898468.30192.5558953746616988303@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: holtmann
changes:
  - ref: refs/heads/master
    old: 93917fd224fdaebd0864143468e358300d1ffe36
    new: 8ce85ada0a05e21a5386ba5c417c52ab00fcd0d1
    log: |
         25e70886c20005ac7facbd997ff4c3526dcd0de3 Bluetooth: Use ext adv handle from requests in CCs
         b6f1b79deabd32f89adbf24ef7b30f82d029808a Bluetooth: Do not set cur_adv_instance in adv param MGMT request
         abb638b311da86eba61c4b2be8eb13375a56b7be Bluetooth: Handle own address type change with HCI_ENABLE_LL_PRIVACY
         8ce85ada0a05e21a5386ba5c417c52ab00fcd0d1 Bluetooth: LL privacy allow RPA
         
