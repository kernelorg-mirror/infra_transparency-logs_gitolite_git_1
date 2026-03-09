From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 09 Mar 2026 13:50:12 -0000
Message-Id: <177306421257.514241.7990092971475499977@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 33388cb1d6f1aa8925b048060c1ca5833e8909ee
    new: 121e5ca79be559c5374f8a54c6fb6e233e383379
    log: |
         9c6e97516cb1fd8dd355405a05af9e54d2f8a630 lib/mgmt: Added missing command "HCI Cmd Sync" to mgmt_op
         121e5ca79be559c5374f8a54c6fb6e233e383379 transport: Fix set volume failure with invalid device volume
         
