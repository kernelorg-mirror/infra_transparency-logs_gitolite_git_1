From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Fri, 23 Oct 2026 22:10:26 -0000
Message-Id: <179279342693.1409355.5546043839381052831@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 7bc9684dc9e45358661301da4a0ede433fdf0a30
    new: a0580dad5655e86314a0a777eb5f602c237a7e19
    log: |
         48bb3b39698049594a283569d53f3fff0e168217 doc: Add CONFIG_RFKILL to the tester kernel config
         1445a64e6b998a7cbccd85995d1d8dae659aa783 mgmt-tester: Add Set Powered test for rfkill block
         4de4f60f1e78fa588bf3fdf744dc5cba389bb21e mesh: Fix Command Disallowed on random address change in generic IO
         a0580dad5655e86314a0a777eb5f602c237a7e19 obexd: Handle message read status change events
         
