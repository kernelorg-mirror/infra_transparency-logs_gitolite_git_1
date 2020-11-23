From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Mon, 23 Nov 2020 11:28:38 -0000
Message-Id: <160613091879.22008.15644486774134297224@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: holtmann
changes:
  - ref: refs/heads/master
    old: 22fbcfc54705213fa358bcc1349db8bbdf398ddc
    new: b128d0470f60fd014a4513a46d14e559a8e77ead
    log: |
         5c3b5796866f85354a5ce76a28f8ffba0dcefc7e Bluetooth: revert: hci_h5: close serdev device and free hu in h5_close
         e524f252c42fc4f2bc4a2c3f99fe8659af5576a8 Bluetooth: hci_h5: Add OBDA0623 ACPI HID
         b128d0470f60fd014a4513a46d14e559a8e77ead Bluetooth: fix typo in struct name
         
