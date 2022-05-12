From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Thu, 12 May 2022 23:57:06 -0000
Message-Id: <165239982645.22118.8667120077682525224@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 4423d63a9634e62cb41d1b1b53cf360edd927f98
    new: 83497bbb307fcc6eb7f11e996c9bfdbd97147a7e
    log: |
         cd24715bb22656539157a6fb09d70485ec5f5cdd service: Add initiator argument to service_accept
         83497bbb307fcc6eb7f11e996c9bfdbd97147a7e gatt-db: Allow passing Characteristic Value to gatt_db_attribute_get_char_data
         
