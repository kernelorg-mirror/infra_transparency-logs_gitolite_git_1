From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Mon, 25 Jan 2021 15:14:39 -0000
Message-Id: <161158767949.18381.4436918485716879206@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: holtmann
changes:
  - ref: refs/heads/master
    old: ad3a9c0ec2d2baed936cfdd05870f9d1e1f40e0e
    new: 5a3ef03afe7e12982dc3b978f4c5077c907f7501
    log: |
         7f9f2c3f7d99b8ae773459c74ac5e99a0dd46db9 Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
         b4a221ea8a1f890b50838ef389d016c7ff280abc Bluetooth: advmon offload MSFT add rssi support
         a2a4dedf88ab2f807a7ca90947d686816b430f97 Bluetooth: advmon offload MSFT add monitor
         66bd095ab5d408af106808cce302406542f70f65 Bluetooth: advmon offload MSFT remove monitor
         4a37682c6b59c8888acf93117362d761c5923a69 Bluetooth: advmon offload MSFT handle controller reset
         394566bf1e3747f5b75869b822e642ab46f51d7b Bluetooth: advmon offload MSFT handle filter enablement
         58ceb1e6d6aec5b35722446e004851ada0d59656 Bluetooth: advmon offload MSFT interleave scanning integration
         bf6a4e30ffbd9e9ef8934582feb937f6532f8b68 Bluetooth: disable advertisement filters during suspend
         5a3ef03afe7e12982dc3b978f4c5077c907f7501 Bluetooth: drop HCI device reference before return
         
