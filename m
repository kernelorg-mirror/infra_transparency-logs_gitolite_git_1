From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Mon, 04 May 2026 17:00:29 -0000
Message-Id: <177791402922.4030307.9691833795723051948@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: f2f6f881510396c54bc2e4391d3c4067fbdfdd25
    new: fd572908d3641def26c11f741a0fef412a64540a
    log: |
         89edeb1e260b48e825ef8a2cf7730d77b64c7b25 Bluetooth: btrtl: fix RTL8761B/BU broken LE extended scan
         bed1ff8e28fca753f37fd36a1514dc9f44fa77c5 Bluetooth: hci_event: fix memset typo
         88cb3906d2953474e790abb58da97e998f7f0190 bluetooth: remove all PCMCIA drivers
         fd572908d3641def26c11f741a0fef412a64540a Bluetooth: HIDP: serialise l2cap_unregister_user via hidp_session_sem
         
