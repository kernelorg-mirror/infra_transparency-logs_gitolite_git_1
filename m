From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 22 Sep 2026 15:15:21 -0000
Message-Id: <179009012146.2243034.6941482206784420124@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 98d6d1350a6aed5d3cef66732ae92cfa1416ead7
    new: f26da4389e2dc9dac340182b5f618a63c0c96c08
    log: |
         ff4fae3f2d172de788b18fecba8cf75f8e3e9ce8 input/hog: Cancel pending report requests on detach
         f26da4389e2dc9dac340182b5f618a63c0c96c08 device: Fix NULL pointer dereference in dev_property_get_uuids
         
