From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Tue, 30 Apr 2024 17:01:51 -0000
Message-Id: <171449651167.14453.5577257702135977436@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 6a39d26feb15c3f8f99582232df3eb474e760217
    new: 0172c2365299c5b234798d683704b45bf71355cb
    log: |
         91708e8a437651935f94cb7beb7858a8b15cf234 Bluetooth: msft: fix slab-use-after-free in msft_do_close()
         0172c2365299c5b234798d683704b45bf71355cb Revert "Bluetooth: HCI: fix slab-use-after-free in cmd_sync_work"
         
