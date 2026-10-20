From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Tue, 20 Oct 2026 18:12:04 -0000
Message-Id: <179251992402.1915179.8771290988795506507@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 185c11232d5f586489bb3b74e6bcc7a6560ddd40
    new: 27731ba091954eccddb2657053b590d2113e8d98
    log: |
         7404cfafe3e218a4bfe1c5adcd11e05765a0025a Bluetooth: hci_core: Initialize IRK before publication
         153c30aec42d8bde1bc5ac826410d72baf52ffff Bluetooth: hci_core: Initialize link key before publication
         fd0191d9375d3f9a775b1e77c1864c28dea5f097 Bluetooth: hci_core: Initialize LTK before publication
         f633dda3283bceb4927bb39aded249a7a2478ac1 Bluetooth: hci_sync: re-enable legacy advertising on resume
         9b3b269829faa3a6264588cff6ef28da0ca5cee5 Bluetooth: hci_sync: pause advertising for the scan address update
         27731ba091954eccddb2657053b590d2113e8d98 Merge branch 'bluetooth' into bluetooth-next
         
