From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Thu, 23 Oct 2025 21:35:04 -0000
Message-Id: <176125530428.3300685.3960744020823451295@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: dc74e655038878e16215546e0c23b27917b0ab47
    new: 8d2c47aeb078208fc4175a501197e0ba36676565
    log: |
         1aaa18cc80c54bcbb5c2fda63044d19a79659a5a Bluetooth: fix corruption in h4_recv_buf() after cleanup
         990c0549b5f10f25cfdbe2e25739af6285cd67f1 Bluetooth: hci_conn: Fix connection cleanup with BIG with 2 or more BIS
         3399c92bb47a7bbb277d906d3d0880d5c0d3c230 Bluetooth: hci_core: Fix tracking of periodic advertisement
         8d2c47aeb078208fc4175a501197e0ba36676565 Bluetooth: rfcomm: fix modem control handling
         
