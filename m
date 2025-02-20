From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Thu, 20 Feb 2025 18:03:10 -0000
Message-Id: <174007459014.14732.9928926532115806817@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: e2040fe3b82b6c9b430a5b272e5924e8ace9a8f0
    new: 3e968fd5dc0a0169b3072c9b2b5f573daa933c1c
    log: |
         aa6629540b8761f6e55664320f85345dbd2bfdd3 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
         eaaf44d2e680fd79d7531155d2256b879a42284f Bluetooth: hci_core: Enable buffer flow control for SCO/eSCO
         44174b3bb552008f0e4b3af4a3a7938c5c4c9928 Bluetooth: hci_vhci: convert timeouts to secs_to_jiffies()
         b0ade3137c2aedc3863b592ed78348d6ace13205 Bluetooth: MGMT: convert timeouts to secs_to_jiffies()
         a6228ba15de0b226458798d315092f9da698d3fd Bluetooth: SMP: convert timeouts to secs_to_jiffies()
         12159413e3fa15c982f6d048bf2ad1296f8405fc Bluetooth: L2CAP: convert timeouts to secs_to_jiffies()
         5118199eaca28b7caea8b3ade0e936b25151e3b1 Bluetooth: btusb: Add 2 HWIDs for MT7922
         3e968fd5dc0a0169b3072c9b2b5f573daa933c1c Bluetooth: hci_qca: use the power sequencer for wcn6750
         
