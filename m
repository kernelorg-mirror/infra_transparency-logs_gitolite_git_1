From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Tue, 21 Jun 2022 19:06:04 -0000
Message-Id: <165583836430.12052.9965661685942300450@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 0b537674e072a37dec2fcefef4df2317b58aaa3f
    new: 221a7a1d32ed0cadf2a0dc25e3400bd09c0d52b5
    log: |
         c8490f375393f076dbd99404fa7e606a1d7fec0e Bluetooth: eir: Fix using strlen with hdev->{dev_name,short_name}
         221a7a1d32ed0cadf2a0dc25e3400bd09c0d52b5 Bluetooth: HCI: Fix not always setting Scan Response/Advertising Data
         
