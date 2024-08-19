From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Mon, 19 Aug 2024 14:51:59 -0000
Message-Id: <172407911998.16196.7676036644683228377@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 7285ef081977e1ce8ddfc32798b891da7a381df9
    new: 0553b3a4ef28517c7b26b817c89515955ffa3ec5
    log: |
         30ee59d289eb51a8b50d339764508630877bad51 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
         ed5b740a347a80aa0434412dd1b371b884f3caa9 Bluetooth: hci_h4: Add support for ISO packets in h4_recv.h
         da58f871fa8959d74b68b1f1b0aed4cc690804da Bluetooth: btnxpuart: Add support for ISO packets
         c3c0ca20d8f6084281d20fa62ef25a26dff42783 Bluetooth: btnxpuart: Fix random crash seen while removing driver
         0553b3a4ef28517c7b26b817c89515955ffa3ec5 dt-bindings: bluetooth: bring the HW description closer to reality for wcn6855
         
