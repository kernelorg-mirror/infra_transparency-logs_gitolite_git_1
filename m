From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Wed, 08 Jan 2025 16:08:22 -0000
Message-Id: <173635250201.1150777.3035859761799820551@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: e85c08c0aadae57cb2a62fb134765bb9b6108b07
    new: 0eb19b741e48d4c43b3fb3cf35326ca41427a51a
    log: |
         0ea7223c40b63398db69b032caf1c7d93cbe845b Bluetooth: btusb: Add new VID/PID 13d3/3610 for MT7922
         f597b8982d51f7b2cb499849b8c3131d545efe63 Bluetooth: btusb: Add new VID/PID 13d3/3628 for MT7925
         8c6fb157eb035c92a7882c15331a71a6fe0b76df dt-bindings: net: bluetooth: qca: Expand firmware-name property
         ad3f4635a7962a7bfcb2bf9f6880e96e7f6d9c5e Bluetooth: qca: Update firmware-name to support board specific nvm
         be6ff38d6852d839ab9526ab49a5190202bc51ca Bluetooth: qca: Expand firmware-name to load specific rampatch
         fb966c19be55aaf6c2bdde71df643976461414a1 Bluetooth: btnxpuart: Fix driver sending truncated data
         0eb19b741e48d4c43b3fb3cf35326ca41427a51a Bluetooth: btmtk: Fix failed to send func ctrl for MediaTek devices.
         
