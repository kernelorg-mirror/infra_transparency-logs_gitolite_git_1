From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Fri, 23 Oct 2026 20:53:40 -0000
Message-Id: <179278882006.1350097.6981032179091718690@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 27731ba091954eccddb2657053b590d2113e8d98
    new: 61ffee68641784980240f3053b9bc96b74e2937b
    log: |
         2aa8a39c5a8133deb8fbc097a9f106503f41d305 Bluetooth: L2CAP: Hold incoming data until encryption key size is known
         eb9d9d401c847329b9396a7b6c946925e12b5953 Bluetooth: btintel_pcie: Allow COMPILE_TEST without ACPI
         58478404ff6c65b34e289cc46e40362e939f1a9e Bluetooth: hci_sync: Update the CIS host feature when enabling LE
         63bcf9f4a40d4f0ab097b8e317bbd4155e80ea46 Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
         4891a9f76d0f2715920f70ffcdafc9491b6620c8 Bluetooth: btintel: fix buffer over-read in fw payload
         083c4a11383353c03066f241f0360c55a318e8ba Bluetooth: hci_event: Clear explicit connect state on LE connection
         61ffee68641784980240f3053b9bc96b74e2937b Merge branch 'bluetooth' into bluetooth-next
         
