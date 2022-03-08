From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 08 Mar 2022 00:42:31 -0000
Message-Id: <164670015194.32334.16568438311748771115@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: b9f27b814d9acf5b3320e2af797f6484c1ceb781
    new: 2f4368de81764519281b75c29e802b59aeadb7c5
    log: |
         18af5f4faf2658e99f91853798bc4c12f32f31f6 client: Add support for scan <le/bredr>
         5e9342ee34ba162d16c25416ee23159070e48f2e gatt: sanitize input at profile registration
         2f4368de81764519281b75c29e802b59aeadb7c5 device: Fix writing out of bounds array
         
