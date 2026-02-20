From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Fri, 20 Feb 2026 14:34:04 -0000
Message-Id: <177159804485.436086.3364020995629496873@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 003ca042a386599b23d2db62fd1176966841e518
    new: 79e029818394eaf8ff3a565a8f4e58d28f804fc1
    log: |
         a69333ae8e13224801bfad6ddff8b80cc30723fc Bluetooth: hci_qca: Fix confusing shutdown() and power_off() naming
         e08fdde76adb03b08ce4a30cc0f4829db02891a1 Bluetooth: hci_qca: Fix BT not getting powered-off on rmmod
         8b5910aaa50c090949a649d918238c35e4da2df2 Bluetooth: btintel_pcie: Replace snprintf("%s") with strscpy
         79e029818394eaf8ff3a565a8f4e58d28f804fc1 Bluetooth: btusb: Add Lite-On 04ca:3807 for MediaTek MT7921
         
