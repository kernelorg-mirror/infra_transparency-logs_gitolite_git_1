From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Thu, 25 Jan 2024 20:48:04 -0000
Message-Id: <170621568428.24298.2104146849333796600@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 53ddef135d3a80064b74964a08b0e0f3aed7c952
    new: 64692e12507b3efd71b4ff5596c9742d91f1ffe5
    log: |
         c931eafc5a82082e3b5ff429024af07f4886a8de Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
         9434e62334d5030e442c2be1fd96aad8816052a5 Bluetooth: Enforce validation on max value of connection interval
         693a94db9e8cff14cce892cba6818bc67ab51ec4 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
         64692e12507b3efd71b4ff5596c9742d91f1ffe5 Bluetooth: qca: Fix wrong event type for patch config command
         
