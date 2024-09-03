From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 03 Sep 2024 02:10:42 -0000
Message-Id: <172532944217.3573000.2690871682007024595@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 646f49684622d0eb87bbbff4313a453421dc4e3d
    new: 5517ae241919e0208b077c910b0a369b9dce3c11
    log: |
         8ae22de9d2eae3c432de64bf2b3a5a69cf1d1124 Bluetooth: qca: If memdump doesn't work, re-enable IBS
         c898f6d7b093bd71e66569cd6797c87d4056f44b Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
         227a0cdf4a028a73dc256d0f5144b4808d718893 Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
         532f8bcd1c2c4e8112f62e1922fd1703bc0ffce0 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
         1e9683c9b6ca88cc9340cdca85edd6134c8cffe3 Bluetooth: MGMT: Ignore keys being loaded with invalid type
         5517ae241919e0208b077c910b0a369b9dce3c11 Merge tag 'for-net-2024-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
         
