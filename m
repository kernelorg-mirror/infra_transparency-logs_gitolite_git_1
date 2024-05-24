From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Fri, 24 May 2024 19:50:56 -0000
Message-Id: <171658025622.9438.734403571400373427@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 04e83604f5857d1762f8c04e9d0fbd0b11839a89
    new: 3c376f35eb13a144d5039d911b35110c2beef815
    log: |
         8e8f72ff2710a58fce4d174b4ff0dabc366c97cb Bluetooth: MGMT: Uninitialized variable in load_conn_param()
         3c376f35eb13a144d5039d911b35110c2beef815 Bluetooth: Use sizeof(*pointer) instead of sizeof(type)
         
