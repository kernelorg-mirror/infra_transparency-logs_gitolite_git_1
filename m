From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Thu, 20 May 2021 15:10:46 -0000
Message-Id: <162152344652.24987.10403192150713128638@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: holtmann
changes:
  - ref: refs/heads/master
    old: 8bf7111b4bda00ae82e2de0cd871af997c3f2e9b
    new: f17d4d7ef732a13ba3d34f6d388b51f09a64b843
    log: |
         ace4e30dbca706ec392b877b16031388366e2516 Bluetooth: hci_qca: Add support for QTI Bluetooth chip wcn6750
         e495dbe5beecd737948adf398d508a8c9ec94ae1 Bluetooth: btqca: Add support for firmware image with mbn type for WCN6750
         55c9850addcc1be02928195c3de12f991965e5c7 Bluetooth: btqca: Moved extracting rom version info to common place
         d82795d80cb2880165596f95ec9ea505092563b9 dt-bindings: net: bluetooth: Convert Qualcomm BT binding to DT schema
         f17d4d7ef732a13ba3d34f6d388b51f09a64b843 dt-bindings: net: bluetooth: Add device tree bindings for QTI chip wcn6750
         
