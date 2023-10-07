From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Sat, 07 Oct 2023 00:52:48 -0000
Message-Id: <169663996892.32388.3768216617868789186@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 6be21d9878685e926d8e21fbfd8be7d0b6b105e4
    new: 3ef20de6b2a89a5341b42a33586c437c6e7eb09f
    log: |
         0ce9e7726323c57dee877be14bb5b049c69e35af Bluetooth: hci_event: Fix using memcmp when comparing keys
         f1b0dea09e3e200f9dfc173d73ae8706eb7be0b3 Bluetooth: hci_event: Fix coding style
         3ef20de6b2a89a5341b42a33586c437c6e7eb09f Bluetooth: btrtl: Ignore error return for hci_devcd_register()
         
