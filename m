From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Wed, 09 Sep 2026 19:32:16 -0000
Message-Id: <178898233607.3885127.4659215884124501156@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 701ca71884b3d101fd25b7adbf972355056ef352
    new: c2daf81dc275dd9605d5f5fede2629add3201c67
    log: |
         fb3a817741b1134e59f413784e4f579466047e1c Bluetooth: forget a peer's RPA once it advertises its identity address
         e35544d233597e4b31b7467ccf53fe841996ed83 Bluetooth: put the peer's on-air address on air when we cannot resolve
         c2daf81dc275dd9605d5f5fede2629add3201c67 Bluetooth: bnep: linearize skb before sending
         
