From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Thu, 29 Jun 2023 19:21:13 -0000
Message-Id: <168806647303.21173.8568144549067590548@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 872f8c253cb9e84cb3e7f381dd81c7791c64a05a
    new: fd859b4a38153b4d9e1942ade471f4fdcd8d224b
    log: |
         22f0e1a7429e6e4793105b2f985c043394f424cc Bluetooth: hci_conn: Consolidate code for aborting connections
         b2947ca2f663aa3fec56cd44c1edee9dceb52de5 Bluetooth: hci_sync: Fix not handling ISO_LINK in hci_abort_conn_sync
         fd859b4a38153b4d9e1942ade471f4fdcd8d224b Bluetooth: hci_conn: Always allocate unique handles
         
