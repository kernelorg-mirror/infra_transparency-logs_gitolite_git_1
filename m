From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Mon, 07 Aug 2023 23:46:24 -0000
Message-Id: <169145198418.17252.10039734085601848872@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 77bceb7a4d68e0e90e5adce3a4912a90ab4229d4
    new: 6130cdd83d4078d7cbf7792e201d53bf944ee035
    log: |
         f5669a036ae664335685859676b0cfb9bc0b16f3 Bluetooth: hci_event: drop only unbound CIS if Set CIG Parameters fails
         6130cdd83d4078d7cbf7792e201d53bf944ee035 Bluetooth: hci_conn: avoid checking uninitialized CIG/CIS ids
         
