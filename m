From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Wed, 21 Jan 2026 21:47:04 -0000
Message-Id: <176903202498.1461041.782319804932230997@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: ba93b539e8d446f117a2de9dbd08b9ce6b8e68af
    new: efa3d7c22e98fea19310dd62a0a8cc5b3d977610
    log: |
         9f7f0a967558a7058668273bb8a2682d0b033fdf Bluetooth: btusb: Add device ID for Realtek RTL8761BU
         41a4d0f1b5f80779a195334b65978b2c08842b73 Bluetooth: btusb: Remove duplicate entry for 0x13d3/0x3618
         1d8551ecf8067bc18fb7b91db93e8136ff20e9f4 Bluetooth: hci_uart: fix null-ptr-deref in hci_uart_write_work
         efa3d7c22e98fea19310dd62a0a8cc5b3d977610 Bluetooth: MGMT: Fix memory leak in set_ssp_complete
         
