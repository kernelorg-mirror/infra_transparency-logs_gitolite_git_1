From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth
Date: Tue, 06 Oct 2026 17:15:31 -0000
Message-Id: <179130693117.2005590.10726187378168517583@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth
user: vudentz
changes:
  - ref: refs/heads/master
    old: 68d479844d570e736bb9ce0162a728f5a1b1b29c
    new: b3209804a9ace55b7872351a912b63da27aea59b
    log: |
         b02edd9b31ae15fe6c3b195e3543b391eb691726 Bluetooth: MGMT: Fix advertising instances with Global Advertising
         348eba92b2fd0bdc913b64a2f5b7b585852f54cc Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
         ab7b947266c247ac1de6c492aab3e640bc1d7748 Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
         b3209804a9ace55b7872351a912b63da27aea59b Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
         
