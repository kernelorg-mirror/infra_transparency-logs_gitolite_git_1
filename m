From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Tue, 19 Aug 2025 14:26:03 -0000
Message-Id: <175561356337.434476.1446584439858354112@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: c921e5d14590381e6db7e451488b7b9ddc67a32c
    new: e090ee03a6ed36d9bd4f98dd18d535d6273b102f
    log: |
         f6305e06185ac5863b2853cf95e752af3e56f01a Bluetooth: hci_event: Treat UNKNOWN_CONN_ID on disconnect as success
         e090ee03a6ed36d9bd4f98dd18d535d6273b102f Bluetooth: hci_event: Mark connection as closed during suspend disconnect
         
