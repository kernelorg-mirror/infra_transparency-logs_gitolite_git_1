From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Wed, 22 Dec 2021 08:46:35 -0000
Message-Id: <164016279586.3231.11911491880028728084@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: holtmann
changes:
  - ref: refs/heads/master
    old: be762b7655741f6a5934c158edb5747093cf068e
    new: 277ade032ce4b523bb4abc80000c301568857994
    log: |
         5b2004d13a5a8b5ad0cf0836a75bafed5b293ab6 Bluetooth: hci_sync: Push sync command cancellation to workqueue
         277ade032ce4b523bb4abc80000c301568857994 Bluetooth: hci_event: Use skb_pull_data when processing inquiry results
         
