From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 08 Aug 2023 21:51:03 -0000
Message-Id: <169153146343.22777.18101814296518208166@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 59569c1f947d648f1e0b9234dad3707f6c34739b
    new: 96de1c6eb9ff1a0b8ec6f4785f3fd3fe47145ecf
    log: |
         459b095c663c5fd7dfdd00bcefe178bbf21c38f5 btdev: fix CIG ID on Set CIG Parameters error response
         96de1c6eb9ff1a0b8ec6f4785f3fd3fe47145ecf iso-tester: test busy CIG error does not drop existing connections
         
