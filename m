From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Tue, 11 Oct 2022 20:45:03 -0000
Message-Id: <166552110352.20160.13985841416539450519@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: ff8b0d72e8c236a03757e9ec01bd5969988a131a
    new: 4d12cd187c821f7cb0bccc7cdf84570004d528a8
    log: |
         a0acc8e272286a247db69d46a4b6d0a9c0cef1de Bluetooth: btrtl: Add btrealtek data struct
         d6a615c8b5393288103d9c9d69477b1379d6dd0a Bluetooth: btusb: Ignore zero length of USB packets on ALT 6 for specific chip
         2b8166cea8fe61c653cb0cae3d324b04d4a0a791 Bluetooth: hci_conn: Fix CIS connection dst_type handling
         4d12cd187c821f7cb0bccc7cdf84570004d528a8 Bluetooth: hci_conn: use HCI dst_type values also for BIS
         
