From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Wed, 14 Sep 2022 20:08:49 -0000
Message-Id: <166318612944.6479.11353750108730223359@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: dd0a1794f4334ddbf9b7c5e7d642aaffff38c69b
    new: 9afc675edeeb34d281675f1d5a217d27c5a1a3db
    log: |
         f74ca25d6d6629ffd4fd80a1a73037253b57d06b Bluetooth: avoid hci_dev_test_and_set_flag() in mgmt_init_hdev()
         f0ad26ee822b197f2421462df9c358a5687fddfd Bluetooth: btusb: Add a new PID/VID 13d3/3583 for MT7921
         be55622ce673f9692cc15d26d77a050cda42a3d3 Bluetooth: btusb: Add a new VID/PID 0e8d/0608 for MT7921
         9afc675edeeb34d281675f1d5a217d27c5a1a3db Bluetooth: hci_sync: allow advertise when scan without RPA
         
