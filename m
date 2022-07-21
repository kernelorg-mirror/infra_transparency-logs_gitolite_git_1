From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Thu, 21 Jul 2022 16:07:59 -0000
Message-Id: <165841967936.1213.12687722268225838975@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: f7913b8db3c4fe3ff39f541703d1354a2f0b276a
    new: 4d22b9f84c4470683b35aaf4e105ac11cde62a2b
    log: |
         ca832c5e178f343d169eff69eb1bd2af4071f858 Bluetooth: hci_sync: Check LMP feature bit instead of quirk
         9ee3f82b50153340d3efe17af3b12e02d433082c Bluetooth: btusb: Remove HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
         08454349a0543fc6a09f0f93d3e9149c19941de8 Bluetooth: btusb: Remove HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for fake CSR
         4d22b9f84c4470683b35aaf4e105ac11cde62a2b Bluetooth: hci_sync: Remove HCI_QUIRK_BROKEN_ERR_DATA_REPORTING
         
