From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Wed, 06 Jan 2021 19:04:16 -0000
Message-Id: <160995985618.6724.13196620579543106454@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 114ec8c5ba5196cf420c6f20ad08f663f05b3765
    new: ca01d74f38946cce61c05dbcd5ac59a7624ebbcd
    log: |
         87184a20cfcfe1523926a2e4a724c1a01c7ae0fb shared/gatt-db: Introduce gatt_db_attribute_set_fixed_length
         6a50b6aeda78a88eafb177718109c256eec077a6 gatt: Make use of gatt_db_attribute_set_fixed_length
         ca01d74f38946cce61c05dbcd5ac59a7624ebbcd adapter: Remove temporary devices before power off
         
