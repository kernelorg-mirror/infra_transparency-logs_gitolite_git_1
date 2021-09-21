From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Tue, 21 Sep 2021 08:46:43 -0000
Message-Id: <163221400301.29799.681290799553686119@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: holtmann
changes:
  - ref: refs/heads/master
    old: 01ce70b0a274bd76a5a311fb90d4d446d9bdfea1
    new: 037ce005af6b8a3e40ee07c6e9266c8997e6a4d6
    log: |
         09572fca7223bcf32c9f0d5e100d8381a81d55f4 Bluetooth: hci_sock: Add support for BT_{SND,RCV}BUF
         266191aa8d14b84958aaeb5e96ee4e97839e3d87 Bluetooth: Fix passing NULL to PTR_ERR
         037ce005af6b8a3e40ee07c6e9266c8997e6a4d6 Bluetooth: SCO: Fix sco_send_frame returning skb->len
         
