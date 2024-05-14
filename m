From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Tue, 14 May 2024 14:46:49 -0000
Message-Id: <171569800902.4496.5252254304277208913@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 75f819bdf9cafb0f1458e24c05d24eec17b2f597
    new: 710dfef50bab6a8d2fde6cbf090a65b5546ffd99
    log: |
         99d699310c39de255971fcfb70ef837237ee2a6c Bluetooth: hci_core: Fix not handling hdev->le_num_of_adv_sets=1
         c5cbf4f0271c4eeb11e9f19322691daec856ca8d Bluetooth: btintel_pcie: Fix warning reported by sparse
         710dfef50bab6a8d2fde6cbf090a65b5546ffd99 Bluetooth: btintel_pcie: Refactor and code cleanup
         
