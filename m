From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Wed, 01 May 2024 22:34:10 -0000
Message-Id: <171460285030.3022.14032957593401591047@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/testing/WFAMNAE-next20240501-CbC
    old: fbaa93eca831880beadaf7fda4c6e3f750002f19
    new: 8bb0f3a98c8d4767019bf9dfed07436c24c10460
    log: |
         98294e7b77656aca0348e2a1b51cfba660ec299b Bluetooth: hci_sync: Use cmd->num_cis on check instead of magic number
         90249d252fdd9abddce77ff3c9b8847e2ef3b515 Bluetooth: hci_conn: Use struct_size() in hci_le_big_create_sync()
         8bb0f3a98c8d4767019bf9dfed07436c24c10460 wifi: rtlwifi: Remove unused structs and avoid multiple -Wfamnae warnings
         
