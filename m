From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Wed, 25 Feb 2026 19:50:42 -0000
Message-Id: <177204904287.2653214.17829983455046853438@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 287f90321f251e0454146639496c5ac9f56828b3
    new: 85e59519f724e2284fedb145e2546e6bc893093b
    log: |
         b65e87418bb37ed29018140e429a8c01127138b5 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
         0911d455d8818699dc458aa8fdcf858643f8a793 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
         85e59519f724e2284fedb145e2546e6bc893093b Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
         
