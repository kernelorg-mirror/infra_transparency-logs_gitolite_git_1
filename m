From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 17 Aug 2024 02:23:25 -0000
Message-Id: <172386140578.973.9256222012071278816@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 0373d71215a2062fb9eaf82ab0ac09c87d067f9f
    new: 2d7423040b7cca0beb385e67b660ca524c670ff9
    log: |
         aae6b81260fd9a7224f7eb4fc440d625852245bb Bluetooth: HCI: Invert LE State quirk to be opt-out rather then opt-in
         932021a11805b9da4bd6abf66fe233cccd59fe0e Bluetooth: hci_core: Fix LE quote calculation
         28cd47f75185c4818b0fb1b46f2f02faaba96376 Bluetooth: SMP: Fix assumption of Central always being Initiator
         538fd3921afac97158d4177139a0ad39f056dbb2 Bluetooth: MGMT: Add error handling to pair_device()
         a0c9fe5eecc97680323ee83780ea3eaf440ba1b7 tc-testing: don't access non-existent variable on exception
         2d7423040b7cca0beb385e67b660ca524c670ff9 Merge tag 'for-net-2024-08-15' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
         
