From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Tue, 18 Aug 2026 18:15:47 -0000
Message-Id: <178707694718.3443631.18377133461535590102@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 14a97a38ba8f2208fd394cebaa3889566d6869f5
    new: b03f74d42e24970bb20a3044ad8ccfe04ead61a7
    log: |
         57f558cf1a3d333bd6c9601f48459c1f60ecf5bb Bluetooth: hci_core: Return -ENOMEM when the sent_cmd clone fails
         762385e8620095062238d5ce527905a68c552a85 Bluetooth: hci_bcm4377: Ignore reserved PHY in ext adv reports on BCM4378
         b03f74d42e24970bb20a3044ad8ccfe04ead61a7 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
         
