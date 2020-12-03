From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Thu, 03 Dec 2020 13:48:24 -0000
Message-Id: <160700330409.27380.17082675740189470391@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: holtmann
changes:
  - ref: refs/heads/master
    old: e3d1bd18364a1feadc31e9c9be1e61039aedf833
    new: cfac803aa6164fed5017283113c61d10887f447f
    log: |
         a63f23c9d139377833a139b179793fea79ee198f Bluetooth: btintel: Fix endianness issue for TLV version information
         1d9f8ea6513caf6a37ec8b02e411e69323261cde Bluetooth: btusb: Add *setup* function for new generation Intel controllers
         4174691d1c34485a9ab45afaec4e8e4652a0c814 Bluetooth: btusb: Define a function to construct firmware filename
         4ef6d6a242fcd356da6fe0324416208c1c2ff33a Bluetooth: btusb: Helper function to download firmware to Intel adapters
         cfac803aa6164fed5017283113c61d10887f447f Bluetooth: btusb: Map Typhoon peak controller to BTUSB_INTEL_NEWGEN
         
