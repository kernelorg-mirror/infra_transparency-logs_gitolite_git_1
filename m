From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 08 Mar 2025 03:31:06 -0000
Message-Id: <174140466681.3416085.2462976891046055530@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: fc14f9c02639dfbfe3529850eae23aef077939a6
    new: 8ef0f2c01898559eede2c51cb89dbf07acdc6c7a
    log: |
         75ddcd5ad40ecd9fbc9f5a7a2ed0e1e74921db3c Bluetooth: btusb: Configure altsetting for HCI_USER_CHANNEL
         8d74c9106be8da051b22f0cd81e665f17d51ba5d Bluetooth: SCO: fix sco_conn refcounting on sco_conn_ready
         0bdd88971519cfa8a76d1a4dde182e74cfbd5d5c Bluetooth: hci_event: Fix enabling passive scanning
         ab6ab707a4d060a51c45fc13e3b2228d5f7c0b87 Revert "Bluetooth: hci_core: Fix sleeping function called from invalid context"
         8ef0f2c01898559eede2c51cb89dbf07acdc6c7a Merge tag 'for-net-2025-03-07' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
         
