From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Fri, 17 Mar 2023 16:36:14 -0000
Message-Id: <167907097457.21266.1948698291062497356@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 806230e4fda7a2fafeb7f1da3d2f17a1bafb25f8
    new: 39260c3cfa056321feaf1d49fe8db92e17b386f0
    log: |
         306a8083ad19459136cb46b7ec7fb27b070fb118 shared/gatt-client: Fix not creating a request for notifications
         28422cd231196037ae7d52f8803ff282482c607e transport: add CIG/CIS/PHY properties, don't show unset QoS properties
         39260c3cfa056321feaf1d49fe8db92e17b386f0 doc: describe new ISO Transport properties
         
