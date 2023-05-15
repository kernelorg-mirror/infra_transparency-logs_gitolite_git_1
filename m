From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/firmware
Date: Mon, 15 May 2023 17:17:40 -0000
Message-Id: <168417106075.19432.8321682200184593015@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/firmware
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c200f8c9360b9e7bba9a9340483597885f71f698
    new: 5d42bd9e5250bf11a6bc4994d33fbd4606a59e40
    log: |
         7d639e80a3c3bf80912598e2979f7c3f65659529 cnm: update chips&media wave521c firmware.
         6569484e6b57bc1c688b383ba6719bf2e25574c4 linux-firmware: update firmware for MT7922 WiFi device
         d196289109fb1e4914387f37d357502ac2f442dc WHENCE: Cleanup Realtek BT firmware provenance
         905d32656e4afd507b9150df03c6be2c6f972ace linux-firmware: update firmware for mediatek bluetooth chip (MT7922)
         5d42bd9e5250bf11a6bc4994d33fbd4606a59e40 ice: update ice DDP comms package to 1.3.40.0
         
