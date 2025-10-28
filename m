From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Tue, 28 Oct 2025 21:21:59 -0000
Message-Id: <176168651931.1179483.11012969510981938411@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 71c5ff622f28ab84e2d40352cf6516bf350a5d8b
    new: 7361123a3362c25040da7483649837e8633d42b5
    log: |
         c5c38a0b814c984152fb8d6ed5636567ce823aa1 Bluetooth: Remove redundant pm_runtime_mark_last_busy() calls
         4a3855790fba3b1dae012fd02011cb994afb0822 Bluetooth: btrtl: Fix memory leak in rtlbt_parse_firmware_v2()
         ab8cafa8695184e66d0fc3940ac8248a3e83398b Bluetooth: btrtl: Add the support for RTL8761CUV
         91a22e93e960c50a413251eeaf06306c2605ccc1 Bluetooth: MAINTAINERS: Add Bartosz Golaszewski as Qualcomm hci_qca maintainer
         7361123a3362c25040da7483649837e8633d42b5 Bluetooth: iso: fix socket matching ambiguity between BIS and CIS
         
