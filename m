From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Wed, 16 Apr 2025 14:42:34 -0000
Message-Id: <174481455444.3758011.12497452566036502631@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 75ca28852d292adb551eeee7f2d695209036da44
    new: 90282295f4e9912b59b05761181b69cc1c1f7955
    log: |
         ee3466e4ab11fe37d6650ae79d18ecd5aa33c726 Bluetooth: l2cap: Process valid commands in too long frame
         5e33f84f2c25b3353aa9c50cf326aabf5010e7f2 Bluetooth: vhci: Avoid needless snprintf() calls
         339368ad14732b1cb366a97f1ac3e261b1625b71 Bluetooth: btusb: Add RTL8851BE device 0x0bda:0xb850
         0adb5bfb7f75baea2ec94c4de67c5af9cb6551b2 dt-bindings: net: bluetooth: nxp: Add support for host-wakeup
         90282295f4e9912b59b05761181b69cc1c1f7955 Bluetooth: btnxpuart: Implement host-wakeup feature
         
