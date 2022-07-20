Content-Type: multipart/mixed; boundary="===============4409604632771109298=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Wed, 20 Jul 2022 16:16:46 -0000
Message-Id: <165833380632.5231.8634606076432065693@gitolite.kernel.org>

--===============4409604632771109298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: ff1688aab0d1a2947eb12bf4c839006b6143a5d1
    new: b4e7b216fd4c560e2c30c00b29be9909178e3dc7
    log: revlist-ff1688aab0d1-b4e7b216fd4c.txt

--===============4409604632771109298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff1688aab0d1-b4e7b216fd4c.txt

db52f939ccf899528fef4a876aa47e33fe1012ca Bluetooth: Add default wakeup callback for HCI UART driver
5ce548c49ce0c2de9cb1ba8b9b622d1795f43a18 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04CA:0x4007
35de797dc6c7009c1002f142335da2a25a202267 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04C5:0x1675
aec73886e6b5a1aab1ac3489e843b50e2f6b7007 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0CB8:0xC558
f0dc2393fbbf696d8bf85f1290e51efca1308ec8 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3587
8dd512ca460932f04114a9829e4014ae1f498503 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3586
3c7ec89ab45e7a46b806910de78d7243a114a860 Bluetooth: clean up error pointer checking
c6480829cda7cb7c8ec4c9698f4210a724cfb545 dt-bindings: net: broadcom-bluetooth: Add CYW55572 DT binding
f5d25901c5ccbefc2f83294d83d9c50456e1f12b dt-bindings: net: broadcom-bluetooth: Add conditional constraints
7386459d24b3ba5cd9c55776d81d43a27dd5bb07 Bluetooth: hci_bcm: Add DT compatible for CYW55572
31e65c6d44a2531c12d00478782f2afcb906666b Bluetooth: hci_bcm: Prevent early baudrate setting in autobaud mode
719a11a62d1943f11127f55fc8262a798632474c Bluetooth: hci_bcm: Increase host baudrate for CYW55572 in autobaud mode
d8252b94a32a6ea09fc04e230bec5c89d930d352 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for MTK
b4e7b216fd4c560e2c30c00b29be9909178e3dc7 Bluetooth: btusb: Add a new VID/PID 0489/e0e2 for MT7922

--===============4409604632771109298==--
